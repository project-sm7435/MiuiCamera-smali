.class public interface abstract Lzb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/o$b;,
        Lzb/o$c;,
        Lzb/o$a;
    }
.end annotation


# virtual methods
.method public a(Lcom/android/camera/module/video/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-interface {p0}, Lzb/o;->stop()V

    return-void
.end method

.method public b()Landroid/media/MediaFormat;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public abstract d(Lzb/o$a;)V
.end method

.method public abstract e(Landroid/view/Surface;)V
.end method

.method public abstract f(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Landroid/media/AudioParaManger$TuneListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Landroid/media/MediaFormat;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Ljava/util/function/IntFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-interface {p0}, Lzb/o;->pause()V

    return-void
.end method

.method public p()Landroid/media/MediaFormat;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public q()Landroid/media/MediaFormat;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract r(Ljava/io/FileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract release()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract reset()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract s()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public abstract u(Lzb/p;)V
.end method

.method public v(Lcom/android/camera/module/video/y;)V
    .locals 0

    return-void
.end method

.method public w(Lcom/android/camera/module/video/y;)V
    .locals 0

    return-void
.end method

.method public abstract x(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract y(Lzb/o$c;)V
.end method
