.class public final LBb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "LCb/f;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LBb/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, LB2/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB2/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    return-void
.end method

.method public final b()LCb/f;
    .locals 3

    :try_start_0
    iget-object p0, p0, LBb/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCb/f;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CED_AudioInputBufferQueue"

    const-string v1, "getLastAudioBuffer poll failed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 p0, 0x0

    return-object p0
.end method
