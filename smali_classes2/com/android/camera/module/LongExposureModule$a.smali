.class public final Lcom/android/camera/module/LongExposureModule$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/LongExposureModule;->updateCountDownTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/LongExposureModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/LongExposureModule;J)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/f;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    const-string v2, "pref_camera_tripod_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/J;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/camera/module/J;-><init>(Lcom/android/camera/module/LongExposureModule$a;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->stopMagicStarShootingConfig()V

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    const-wide/16 v0, 0x226

    add-long/2addr v0, p1

    invoke-static {v0, v1}, LKh/a;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {v1, v0}, Lcom/android/camera/module/LongExposureModule;->sj(Lcom/android/camera/module/LongExposureModule;Ljava/lang/String;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/k;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LA2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v0, Lu3/a;

    iget-boolean v0, v0, Lu3/a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/F0;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, LC/F0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-gez p0, :cond_1

    invoke-static {v1}, Lcom/android/camera/module/LongExposureModule;->nj(Lcom/android/camera/module/LongExposureModule;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v1}, Lcom/android/camera/module/LongExposureModule;->rj(Lcom/android/camera/module/LongExposureModule;)V

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/u;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LX3/M0;->a()LX3/M0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lcom/android/camera/module/LongExposureModule;->pj(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, LX3/M0;->Og(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
