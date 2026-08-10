.class public final LA9/l;
.super LA9/s;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LA9/n;

    invoke-direct {v0, p1}, LA9/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LA9/s;-><init>(LA9/n;)V

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

    iput-object p1, p0, LA9/l;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-super {p0}, LA9/s;->c()V

    iget-object v0, p0, LA9/m;->c:Landroid/os/Handler;

    new-instance v1, LA9/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA9/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    const-string p1, "onError: what = "

    const-string v0, ", extra = "

    invoke-static {p2, p3, p1, v0}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LA9/l;->n:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LA9/s;->j:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, LA9/s$a;->onError(II)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    invoke-super {p0, p1}, LA9/s;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    iget-object p1, p0, LA9/m;->c:Landroid/os/Handler;

    new-instance v0, LA9/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    iget-object p1, p0, LA9/m;->c:Landroid/os/Handler;

    new-instance p4, LA9/j;

    invoke-direct {p4, p0, p2, p3}, LA9/j;-><init>(LA9/l;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
