.class public final synthetic LXc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LXc/b;->a:I

    iput-object p2, p0, LXc/b;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LXc/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LXc/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXc/b;->c:Ljava/lang/Object;

    check-cast v0, Lsb/r;

    iget-object v0, v0, Lsb/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/k;

    iget-boolean v2, p0, LXc/b;->b:Z

    invoke-interface {v1, v2}, Lsb/k;->onConnected(Z)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LXc/b;->c:Ljava/lang/Object;

    check-cast v0, LXc/d;

    iget-object v1, v0, LXc/d;->u:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v1, v1, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, LXc/d;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, v0, LXc/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v4, p0, LXc/b;->b:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    goto :goto_2

    :cond_3
    const-string v4, "audio.mute"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
