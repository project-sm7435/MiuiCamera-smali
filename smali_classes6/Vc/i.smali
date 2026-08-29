.class public final synthetic LVc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LVc/l$a;JILcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVc/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/i;->d:Ljava/lang/Object;

    iput-wide p2, p0, LVc/i;->c:J

    iput p4, p0, LVc/i;->b:I

    iput-object p5, p0, LVc/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;ILjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVc/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/i;->d:Ljava/lang/Object;

    iput p2, p0, LVc/i;->b:I

    iput-object p3, p0, LVc/i;->e:Ljava/lang/Object;

    iput-wide p4, p0, LVc/i;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LVc/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVc/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget v1, p0, LVc/i;->b:I

    iget-object v2, p0, LVc/i;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, LVc/i;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->oj(Lcom/android/camera/fragment/top/FragmentTopAlert;ILjava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, LVc/i;->d:Ljava/lang/Object;

    check-cast v0, LVc/l$a;

    iget-wide v1, p0, LVc/i;->c:J

    iget v3, p0, LVc/i;->b:I

    iget-object p0, p0, LVc/i;->e:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v4, v0, LVc/l$a;->a:LVc/l;

    iget-object v4, v4, LVc/l;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v4, 0x1f4

    cmp-long v1, v1, v4

    const/4 v2, 0x5

    const/4 v4, 0x0

    if-gtz v1, :cond_0

    iget-object v1, v0, LVc/l$a;->a:LVc/l;

    iget v1, v1, LVc/l;->u:I

    if-ne v1, v2, :cond_0

    iget-object p0, v0, LVc/l$a;->a:LVc/l;

    iget-object p0, p0, LVc/l;->a:Ljava/lang/String;

    const-string v1, "recording time = "

    const-string v2, ", it\'s too short"

    invoke-static {v1, v3, v2}, Landroidx/constraintlayout/core/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LVc/l$a;->onExportFail()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, LVc/l$a;->a:LVc/l;

    iget-object v1, v1, LVc/l;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "OnRecordFinish segments = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LVc/l$a;->a:LVc/l;

    iget-object v5, v5, LVc/l;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LVc/l$a;->a:LVc/l;

    iget v1, v1, LVc/l;->u:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    iget-object p0, v0, LVc/l$a;->a:LVc/l;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LVc/l;->i(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LVc/l$a;->a:LVc/l;

    iget v1, v1, LVc/l;->u:I

    if-ne v1, v2, :cond_3

    sget-object v1, Lef/a$a;->a:Lef/a;

    iget-object v1, v1, Lef/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_2

    if-ne p0, v1, :cond_2

    iget-object p0, v0, LVc/l$a;->a:LVc/l;

    iget-object p0, p0, LVc/l;->a:Ljava/lang/String;

    const-string v1, "onExportSuccess: stopPreview"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, LVc/l$a;->a:LVc/l;

    invoke-virtual {p0}, LVc/l;->l()V

    iget-object p0, v0, LVc/l$a;->a:LVc/l;

    iput v4, p0, LVc/l;->g0:I

    :cond_2
    iget-object p0, v0, LVc/l$a;->a:LVc/l;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, LVc/l;->i(I)V

    :cond_3
    :goto_0
    iget-object p0, v0, LVc/l$a;->a:LVc/l;

    iget-object p0, p0, LVc/l;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
