.class public final LCb/b;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LCb/c;


# direct methods
.method public constructor <init>(LCb/c;)V
    .locals 0

    iput-object p1, p0, LCb/b;->a:LCb/c;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, LCb/b;->a:LCb/c;

    iget-object p0, p0, LCb/c;->r:LCb/c$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LCb/c$b;->e()V

    :cond_0
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 3
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, LCb/b;->a:LCb/c;

    iget-boolean v0, v0, LCb/c;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LCb/b;->a:LCb/c;

    iget-object v0, v0, LCb/c;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LCb/b;->a:LCb/c;

    iget-object v2, v1, LCb/c;->c:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    iget-boolean v1, v1, LCb/c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, LCb/b;->a:LCb/c;

    invoke-virtual {v1, p1, p2}, LCb/c;->d(Landroid/media/MediaCodec;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p0, p0, LCb/b;->a:LCb/c;

    iget-object p0, p0, LCb/c;->r:LCb/c$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LCb/c$b;->e()V

    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, " onOutputBufferAvailable pts = "

    iget-object v1, p0, LCb/b;->a:LCb/c;

    iget-object v1, v1, LCb/c;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LCb/b;->a:LCb/c;

    iget-object v3, v2, LCb/c;->c:Landroid/media/MediaCodec;

    if-eqz v3, :cond_0

    iget-boolean v2, v2, LCb/c;->i:Z

    if-nez v2, :cond_0

    iget-object v2, p0, LCb/b;->a:LCb/c;

    invoke-static {v2, p1, p2, p3}, LCb/c;->a(LCb/c;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LCb/b;->a:LCb/c;

    iget-object p2, p1, LCb/c;->l:Ljava/util/function/IntFunction;

    if-eqz p2, :cond_1

    iget-object p2, p1, LCb/c;->d:Landroid/media/MediaFormat;

    if-eqz p2, :cond_1

    iget-wide v2, p1, LCb/c;->m:J

    iget-wide v4, p1, LCb/c;->p:J

    sub-long/2addr v2, v4

    const-string p1, "frame-rate"

    const/16 v4, 0x1e

    invoke-virtual {p2, p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p1

    const p2, 0xf4240

    div-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x2

    int-to-long p1, p2

    sub-long/2addr v2, p1

    iget-object p1, p0, LCb/b;->a:LCb/c;

    iget-object p1, p1, LCb/c;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dyTimePause = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v4, v2, v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, LCb/b;->a:LCb/c;

    iget-object p2, p1, LCb/c;->t:Landroid/os/Handler;

    iget-object p1, p1, LCb/c;->l:Ljava/util/function/IntFunction;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, LCb/b;->a:LCb/c;

    iget-object p1, p1, LCb/c;->l:Ljava/util/function/IntFunction;

    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    iget-object p0, p0, LCb/b;->a:LCb/c;

    const/4 p1, 0x0

    iput-object p1, p0, LCb/c;->l:Ljava/util/function/IntFunction;

    iget-object p0, p0, LCb/c;->a:Ljava/lang/String;

    const-string p1, " onOutputBufferAvailable notify mOnPauseCallback "

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LCb/b;->a:LCb/c;

    iget-object v0, p0, LCb/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onOutFormatChanged  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LCb/c;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LCb/c;->r:LCb/c$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p0}, LCb/c$b;->c(Landroid/media/MediaFormat;LCb/c;)V

    :cond_0
    return-void
.end method
