.class public final synthetic LOe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LOe/f;->a:I

    iput-object p2, p0, LOe/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LOe/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LOe/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LOe/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOe/f;->b:Ljava/lang/Object;

    check-cast v0, Lsb/r;

    iget-object v1, v0, Lsb/r;->d:Lsb/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsb/a;->f:Z

    :cond_0
    iget-object v1, v0, Lsb/r;->f:Lsb/j;

    iget-object v2, v1, Lsb/j;->b:Lsb/f;

    const/4 v3, 0x0

    const-string v4, "FileChannelSession"

    if-nez v2, :cond_1

    const-string v2, "startServer:"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lsb/f;

    new-instance v3, Lsb/h;

    invoke-direct {v3, v1}, Lsb/h;-><init>(Lsb/j;)V

    invoke-direct {v2, v3}, Lsb/f;-><init>(Lsb/h;)V

    iput-object v2, v1, Lsb/j;->b:Lsb/f;

    goto :goto_0

    :cond_1
    const-string v1, "startServer:server = null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v0, Lsb/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/k;

    iget-object v2, p0, LOe/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LOe/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lsb/k;->onStreamStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LOe/f;->b:Ljava/lang/Object;

    check-cast v0, LOe/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LOe/f;->c:Ljava/lang/Object;

    check-cast v1, Laf/t;

    invoke-virtual {v1}, Laf/t;->a()LQe/d;

    move-result-object v2

    iget-object p0, p0, LOe/f;->d:Ljava/lang/Object;

    check-cast p0, LQe/d;

    if-ne v2, p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Remove local renderer "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Laf/t;->d()V

    iget-object p0, v0, LOe/g;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-boolean p0, v1, Laf/t;->a:Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
