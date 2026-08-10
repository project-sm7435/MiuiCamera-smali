.class public Lcom/android/camera/features/mode/pixel/PixelModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PixelModule"


# instance fields
.field public mPixelManager:Lx3/H;

.field private mPreviewPixelsData:LG1/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    return-void
.end method

.method public static synthetic aj(Lcom/android/camera/features/mode/pixel/PixelModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$handledUltraPixelResult$0()V

    return-void
.end method

.method private synthetic lambda$handledUltraPixelResult$0()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx3/H;

    invoke-virtual {p0}, Lx3/H;->a()V

    return-void
.end method


# virtual methods
.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enablePreviewAsThumbnail()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {p0}, Lu3/f;->w()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->g8()Z

    move-result p0

    return p0
.end method

.method public getColorSpaceDescriptionInner()LTe/a$j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getTexP3DpyP3ColorSpaceDescription()LTe/a$j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, Lt9/b;->a(I)I

    move-result p0

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x80f3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb6/c;->U()I

    move-result p0

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRawCallbackType()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/p;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getZoomManager()LX5/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    if-nez v0, :cond_0

    new-instance v0, LZ5/u;

    invoke-direct {v0, p0}, LZ5/p;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    return-object p0
.end method

.method public handledUltraPixelResult()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->D()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "PixelModule"

    const-string/jumbo v2, "waitingUltraPixelResult"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx3/H;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/H;->d:Z

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx3/H;

    iput-boolean v2, v0, Lx3/H;->d:Z

    invoke-static {}, Lbc/M;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx3/H;

    invoke-virtual {v0}, Lx3/H;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LC/Q2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LC/Q2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPreviewPixelsData:LG1/d;

    if-eqz v0, :cond_3

    iget-object v2, v0, LG1/d;->a:[B

    iget v3, v0, LG1/d;->b:I

    iget v4, v0, LG1/d;->c:I

    iget-object v5, v0, LG1/d;->d:LQe/c;

    iget-boolean v6, v0, LG1/d;->e:Z

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILQe/c;Z)V

    const/4 p0, 0x0

    iput-object p0, v1, Lcom/android/camera/features/mode/pixel/PixelModule;->mPreviewPixelsData:LG1/d;

    :cond_3
    :goto_1
    return-void
.end method

.method public isBlockSnap()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result v1

    sget v2, LR0/d;->w:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "PixelModule"

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb6/a;->w()I

    move-result v0

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->K6()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string p0, "isBlockSnap: 50m filter capture, need capture slowdown"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->b7()Z

    move-result v1

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->getAllAcquiredImageCount()I

    move-result v1

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L6()I

    move-result v2

    if-lt v1, v2, :cond_1

    const-string p0, "isBlockSnap: HD capture, need capture slowdown"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getReprocessDataSize()I

    move-result v1

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->V6()I

    move-result v0

    if-lt v1, v0, :cond_2

    const-string p0, "isBlockSnap: yuv2jpeg slow, need capture slowdown"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeicPreferred()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelHeicImage"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v0, v0, LI3/d;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lw7/b;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->T0(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lw7/b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->c7()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, ":"

    const-string v4, "NO_PIXEL"

    invoke-static {v1, v2, v3, v4}, LC/R1;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    iget v1, v1, Lb6/a;->a:I

    invoke-static {v1}, LH3/f;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lw7/b;->T()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    iget p0, p0, Lb6/a;->a:I

    invoke-static {p0}, LH3/f;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lw7/b;->b1()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportSunriseSunset()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->isZoomSegmentEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isZoomSegmentEnabled()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx3/f;

    move-result-object v0

    invoke-virtual {v0}, Lu3/d;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v2, Ld0/Z;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Z;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p0}, Ld0/Z;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public isZslPreferred()Z
    .locals 1

    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R4()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public needMixQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    invoke-virtual {p0}, Lx3/e;->t()Z

    move-result p0

    return p0
.end method

.method public onActionPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActionPause()V

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx3/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/H;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx3/H;

    invoke-virtual {p0}, Lx3/H;->b()V

    :cond_0
    return-void
.end method

.method public onActive()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/h0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/h0;

    iget-boolean v1, v0, Ld0/h0;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PixelModule"

    const-string v3, "isSupportUltraPixelCaptureDuration: true"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lx3/H;

    iget-object v0, v0, Ld0/h0;->n:Lq6/y;

    invoke-direct {v1, p0, v0}, Lx3/H;-><init>(Lcom/android/camera/module/Camera2Module;Lq6/y;)V

    iput-object v1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx3/H;

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/L;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx3/H;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lx3/H;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->handledUltraPixelResult()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILQe/c;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx3/H;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx3/H;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx3/H;

    iget-boolean v0, v0, Lx3/H;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LG1/d;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LG1/d;-><init>([BIILQe/c;Z)V

    iput-object v1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPreviewPixelsData:LG1/d;

    return-void

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILQe/c;Z)V

    return-void
.end method

.method public onProcessorJpegFinish()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEffectInPixel"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->X3()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->b7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LQe/d;->g:LQe/d;

    invoke-virtual {p0, v0}, Lq5/f;->f(LQe/d;)Laf/t;

    sget-object v0, LQe/d;->e:LQe/d;

    invoke-virtual {p0, v0}, Lq5/f;->f(LQe/d;)Laf/t;

    :cond_0
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, LQe/d;->g:LQe/d;

    invoke-virtual {p0, v0}, Lq5/f;->d(LQe/d;)V

    sget-object v0, LQe/d;->e:LQe/d;

    invoke-virtual {p0, v0}, Lq5/f;->d(LQe/d;)V

    :cond_1
    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lb6/X0$a;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lb6/X0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lb6/X0$a;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx3/H;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->blockSnapClickUntilSaveFinish(Z)V

    iget-object p2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx3/H;

    invoke-virtual {p2}, Lx3/H;->d()V

    iget-object p2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx3/H;

    iget-object p2, p2, Lx3/H;->e:Lq6/y;

    if-eqz p2, :cond_0

    iget p2, p2, Lq6/y;->b:I

    if-lez p2, :cond_0

    sget-boolean p2, Lw7/b;->i:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p2}, Lw7/b;->j1()Z

    move-result p2

    if-nez p2, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PixelModule"

    const-string/jumbo v0, "need playCameraSound for capture audio"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_0
    return-void
.end method

.method public supportAnchorFrameAsThumbnail()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/p;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object p0

    check-cast p0, Lu3/a;

    iget-boolean p0, p0, Lu3/a;->i:Z

    if-nez p0, :cond_3

    invoke-static {}, LP9/a;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lb6/d;->s1(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lb6/c;->i()I

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    const/4 p0, 0x3

    invoke-static {v1, p0, v0}, Lb6/d;->B0(IILb6/c;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x4

    invoke-static {v1, p0, v0}, Lb6/d;->B0(IILb6/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public supportEvOverlap()Z
    .locals 0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->k1()Z

    move-result p0

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->w3(Lb6/c;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic updateColorSpace(LTe/a$j;)V
    .locals 0

    return-void
.end method
