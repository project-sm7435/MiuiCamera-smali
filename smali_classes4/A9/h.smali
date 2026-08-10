.class public final LA9/h;
.super LA9/s;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$RtpHdrExtListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$RpcResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA9/h$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;

.field public o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

.field public p:I

.field public final q:Landroid/os/Handler;

.field public r:LA9/o;

.field public final s:Ljava/lang/StringBuilder;

.field public t:Z

.field public final u:LA9/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LA9/n;

    invoke-direct {v0, p1}, LA9/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LA9/s;-><init>(LA9/n;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LA9/h;->q:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LA9/h;->s:Ljava/lang/StringBuilder;

    new-instance v0, LA9/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA9/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LA9/h;->u:LA9/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SVP("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxb/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA9/h;->n:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, LA9/h;->t:Z

    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    invoke-super {p0, p1}, LA9/s;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iget-object p1, p0, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setRtpHdrExtListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$RtpHdrExtListener;)V

    iget-object p1, p0, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setRpcResultListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$RpcResultListener;)V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-super {p0}, LA9/s;->c()V

    invoke-virtual {p0}, LA9/h;->i()V

    iget-object v0, p0, LA9/h;->q:Landroid/os/Handler;

    iget-object v1, p0, LA9/h;->u:LA9/c;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, LA9/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, LA9/h;->i()V

    invoke-super {p0}, LA9/s;->e()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "notifyRemoteEvent: "

    invoke-static {v0, p1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LA9/h;->n:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->asyncRpc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "notifyEvent: "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LA9/h;->q:Landroid/os/Handler;

    iget-object p0, p0, LA9/h;->u:LA9/c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 4

    const-string p1, "onError: what = "

    const-string v0, ", extra = "

    invoke-static {p2, p3, p1, v0}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, LA9/h;->n:Ljava/lang/String;

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LA9/h;->i()V

    iget-object p1, p0, LA9/s;->j:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LA9/h;->t:Z

    if-nez p1, :cond_0

    const-string p1, "onError1: what = "

    invoke-static {p2, p3, p1, v0}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LA9/s;->j:Landroid/widget/RelativeLayout;

    invoke-interface {p0, p2, p3}, LA9/s$a;->onError(II)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    invoke-super {p0, p1}, LA9/s;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    iget-object p1, p0, LA9/h;->q:Landroid/os/Handler;

    new-instance v0, LA9/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onRpcResult(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V
    .locals 2

    const-string p1, "onRpcResult:"

    invoke-static {p1, p2}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LA9/h;->n:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "BYE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, LA9/h;->q:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lrb/h;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LA9/h;->i()V

    new-instance p1, LA9/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LA9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p1, "maximum connections reached"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lrb/h;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LA9/h;->t:Z

    invoke-virtual {p0}, LA9/h;->i()V

    new-instance p1, LA9/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LA9/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onRtpHdrExtAvailable(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/nio/ByteBuffer;I)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 p3, 0x5

    if-ge p1, p3, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, LA9/h;->r:LA9/o;

    if-nez p1, :cond_2

    new-instance p1, LA9/o;

    invoke-direct {p1}, LA9/o;-><init>()V

    iput-object p1, p0, LA9/h;->r:LA9/o;

    :cond_2
    iget-object p1, p0, LA9/h;->r:LA9/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    if-ne p3, v0, :cond_3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, LA9/o;->d:Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    if-ne p3, v0, :cond_3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    iput-byte p3, p1, LA9/o;->b:B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    iput-byte p3, p1, LA9/o;->c:B

    goto :goto_1

    :cond_6
    iget-object p1, p0, LA9/h;->q:Landroid/os/Handler;

    new-instance p2, LA9/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LA9/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    iget-object p1, p0, LA9/h;->q:Landroid/os/Handler;

    new-instance p4, LA9/b;

    invoke-direct {p4, p0, p2, p3}, LA9/b;-><init>(LA9/h;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
