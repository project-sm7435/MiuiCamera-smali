.class public final Lzb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/o;


# instance fields
.field public final a:Lzb/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzb/i;

    invoke-direct {v0}, Lzb/i;-><init>()V

    iput-object v0, p0, Lzb/t;->a:Lzb/i;

    return-void
.end method


# virtual methods
.method public final b()Landroid/media/MediaFormat;
    .locals 3

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    iget-boolean v0, p0, Lzb/i;->S:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzb/a;->e:Lzb/p;

    iget v1, v0, Lzb/p;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :cond_0
    const-string v1, "audio/opus"

    goto :goto_0

    :cond_1
    const-string v1, "audio/vorbis"

    goto :goto_0

    :cond_2
    const-string v1, "audio/mp4a.40.39"

    goto :goto_0

    :cond_3
    const-string v1, "audio/mp4a.40.05"

    goto :goto_0

    :cond_4
    const-string v1, "audio/amr-wb"

    goto :goto_0

    :cond_5
    const-string v1, "audio/3gpp"

    :goto_0
    iget v2, v0, Lzb/p;->e:I

    iget v0, v0, Lzb/p;->b:I

    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, p0, Lzb/a;->e:Lzb/p;

    iget v2, v1, Lzb/p;->e:I

    iget v1, v1, Lzb/p;->b:I

    invoke-static {v2, v1}, Lzb/x;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "csd-0"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object p0, p0, Lzb/a;->e:Lzb/p;

    iget p0, p0, Lzb/p;->d:I

    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0

    :cond_6
    iget-object v0, p0, Lzb/i;->l:LCb/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, LCb/c;->d:Landroid/media/MediaFormat;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lzb/a;->e:Lzb/p;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lzb/i;->g()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Z)V
    .locals 3

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSupportVideoThumbnailOptimize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lzb/i;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lzb/i;->R:Z

    return-void
.end method

.method public final d(Lzb/o$a;)V
    .locals 1

    new-instance v0, LJ0/f;

    invoke-direct {v0, p0, p1}, LJ0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    iput-object v0, p0, Lzb/a;->a:Lzb/a$a;

    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    iput-object p1, p0, Lzb/i;->C:Landroid/view/Surface;

    return-void
.end method

.method public final f(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNextOutputFile filePath = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LA2/l;->e(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lzb/i;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lzb/i;->z:Ljava/io/File;

    return-void
.end method

.method public final g(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    invoke-virtual {p0, p1, p2}, Lzb/i;->s(J)V

    return-void
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    iget-object p0, p0, Lzb/i;->k:LCb/h;

    if-eqz p0, :cond_0

    iget p0, p0, LCb/c;->v:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    iget-object p0, p0, Lzb/i;->k:LCb/h;

    if-eqz p0, :cond_0

    iget-wide v0, p0, LCb/c;->p:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Landroid/media/MediaFormat;
    .locals 3

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    iget-object p0, p0, Lzb/i;->k:LCb/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LCb/c;->c:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    iget-object p0, p0, LCb/c;->a:Ljava/lang/String;

    const-string v2, "getOutputFormat err "

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final m(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    iget-object p0, p0, Lzb/i;->k:LCb/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LCb/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [VideoSwitch] updateCodecMirror E :: mirror = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, LCb/c;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LCb/c;->c:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LCb/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "vendor.qti-ext-enc-preprocess-mirror.flip"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, LCb/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iput p1, p0, LCb/c;->v:I

    const-string p0, " [VideoSwitch] updateCodecMirror X"

    invoke-static {v2, p0}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p0, "updateCodecMirror >>>>>>>>>>>>>>>>>> "

    invoke-static {p1, p0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CED_MiMediaCodecRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/util/function/IntFunction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v2, v3, p1}, Lzb/i;->l(JLjava/util/function/IntFunction;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "pause block >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "Ms"

    invoke-static {v0, v1, p1, p0}, LC/M;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CED_MiMediaCodecRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Landroid/media/MediaFormat;
    .locals 3

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    iget-object v0, p0, Lzb/i;->q:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lzb/i;->l:LCb/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LCb/c;->c:Landroid/media/MediaCodec;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    iget-object p0, p0, LCb/c;->a:Ljava/lang/String;

    const-string v2, "getOutputFormat err "

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final pause()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lzb/i;->l(JLjava/util/function/IntFunction;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "pause >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, v2, p0}, LC/M;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaCodecRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final prepare()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->m()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "prepare >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, v2, p0}, LC/M;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaCodecRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Landroid/media/MediaFormat;
    .locals 1

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    iget-object v0, p0, Lzb/i;->k:LCb/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LCb/c;->d:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzb/a;->e:Lzb/p;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzb/i;->h()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    iput-object p1, p0, Lzb/i;->y:Ljava/io/FileDescriptor;

    const/4 p1, 0x0

    iput-object p1, p0, Lzb/i;->x:Ljava/lang/String;

    return-void
.end method

.method public final release()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->o()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "release >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, v2, p0}, LC/M;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaCodecRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->q()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "reset >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, v2, p0}, LC/M;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaCodecRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->r()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "resume >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, v2, p0}, LC/M;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaCodecRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->t()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "start >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, v2, p0}, LC/M;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaCodecRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final stop()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzb/x;->e()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2, v3}, Lzb/i;->w(Lcom/android/camera/module/video/w;J)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "stop >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, v2, p0}, LC/M;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaCodecRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lzb/p;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/a;->b(Lzb/p;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setMediaRecorderParameter >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "Ms"

    invoke-static {v0, v1, p1, p0}, LC/M;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CED_MiMediaCodecRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lcom/android/camera/module/video/y;)V
    .locals 1

    new-instance v0, Lzb/s;

    invoke-direct {v0, p1}, Lzb/s;-><init>(Lcom/android/camera/module/video/y;)V

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    iput-object v0, p0, Lzb/a;->d:Lzb/s;

    return-void
.end method

.method public final w(Lcom/android/camera/module/video/y;)V
    .locals 1

    new-instance v0, Lzb/r;

    invoke-direct {v0, p1}, Lzb/r;-><init>(Lcom/android/camera/module/video/y;)V

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    iput-object v0, p0, Lzb/i;->w:Lzb/o$b;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    iput-object p1, p0, Lzb/i;->x:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lzb/i;->y:Ljava/io/FileDescriptor;

    return-void
.end method

.method public final y(Lzb/o$c;)V
    .locals 1

    new-instance v0, LWc/e;

    invoke-direct {v0, p0, p1}, LWc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lzb/t;->a:Lzb/i;

    iput-object v0, p0, Lzb/a;->b:Lzb/a$b;

    return-void
.end method
