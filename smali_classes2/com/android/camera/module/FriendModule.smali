.class public Lcom/android/camera/module/FriendModule;
.super Lcom/android/camera/module/BaseModule;
.source "SourceFile"

# interfaces
.implements LX3/i1;
.implements LX3/p;


# static fields
.field private static final FILE_SUFFIX:Ljava/lang/String; = "_friend"

.field private static final TAG:Ljava/lang/String; = "FriendModule"


# instance fields
.field public mAiSceneMgr:Lx3/b;

.field private final mRemoteFileSaveListener:LU3/h;

.field private mSaveRequestBuilder:Ln4/x$a;

.field protected mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

.field private final socketController:Lsb/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    new-instance v0, Lx3/b;

    invoke-direct {v0, p0}, Lx3/b;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/FriendModule;->mAiSceneMgr:Lx3/b;

    new-instance v0, LC/x1;

    invoke-direct {v0, p0}, LC/x1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/FriendModule;->mRemoteFileSaveListener:LU3/h;

    new-instance v0, Lsb/n;

    invoke-direct {v0, p0}, Lsb/n;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/FriendModule;->socketController:Lsb/n;

    new-instance v0, Lcom/android/camera/module/FriendModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/FriendModule$a;-><init>(Lcom/android/camera/module/FriendModule;)V

    iput-object v0, p0, Lcom/android/camera/module/FriendModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    return-void
.end method

.method public static synthetic E9(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/FriendModule;->lambda$handleMessage$6(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic H9(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/FriendModule;->lambda$handleMessage$7(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic I9(LU3/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/FriendModule;->lambda$startNormalCapture$4(LU3/d;)V

    return-void
.end method

.method public static synthetic N9(Lcom/android/camera/module/FriendModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/FriendModule;->lambda$onActive$2(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic T8(Lcom/android/camera/module/FriendModule;LU3/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/FriendModule;->lambda$onShutterButtonFocus$5(LU3/d;)V

    return-void
.end method

.method public static synthetic a9(Ljava/lang/String;LX3/B;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/FriendModule;->lambda$onActive$1(Ljava/lang/String;LX3/B;)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$6(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$7(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private lambda$new$0([BLjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ln4/x$a;

    invoke-direct {v1}, Ln4/a$a;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/FriendModule;->mSaveRequestBuilder:Ln4/x$a;

    iput-object p1, v1, Ln4/b$a;->c:[B

    const/4 p1, 0x1

    iput-boolean p1, v1, Ln4/b$a;->d:Z

    iput-boolean p3, v1, Ln4/b$a;->j:Z

    const-string p3, "_friend"

    invoke-static {p2, p3}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Ln4/a$a;->r:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/FriendModule;->mSaveRequestBuilder:Ln4/x$a;

    iput-boolean p1, p0, Ln4/a$a;->s:Z

    const/4 p1, -0x1

    iput p1, p0, Ln4/a$a;->t:I

    new-instance p1, Ln4/x;

    invoke-direct {p1, p0}, Ln4/a;-><init>(Ln4/a$a;)V

    invoke-virtual {v0, p1}, Ln4/k;->c(Ln4/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "remote file save success "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FriendModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onActive$1(Ljava/lang/String;LX3/B;)V
    .locals 0

    invoke-interface {p1, p0}, LX3/B;->ob(Ljava/lang/String;)V

    return-void
.end method

.method private lambda$onActive$2(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->setFrameAvailable(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->n()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/L;->T8()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->getHostParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getTimer()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "FriendModule"

    const-string v5, "onGLAndCameraReady: FriendDisplay init params"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "3"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/k0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/k0;

    const/16 v2, 0xe2

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setTimer(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->objectToString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->setHostInitParam(Ljava/lang/String;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/g0;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4}, LC3/g0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12001d

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/android/camera/ui/j0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/j0;

    move-result-object v2

    const-wide/16 v6, 0x5dc

    const/16 v4, 0x50

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/ui/j0;->b(IILjava/lang/String;J)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onShutterButtonFocus$5(LU3/d;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/FriendModule;->mRemoteFileSaveListener:LU3/h;

    invoke-interface {p1, p0}, LU3/d;->prepareCapture(LU3/h;)V

    return-void
.end method

.method private static synthetic lambda$startNormalCapture$3(LX3/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX3/d;->yc(Z)V

    return-void
.end method

.method private static synthetic lambda$startNormalCapture$4(LU3/d;)V
    .locals 0

    invoke-interface {p0}, LU3/d;->startCaptureAnimation()V

    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lu3/j;->j(I)V

    sget-object v0, LZ/j;->o:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic u8(Lcom/android/camera/module/FriendModule;[BLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/FriendModule;->lambda$new$0([BLjava/lang/String;Z)V

    return-void
.end method

.method private updateFilter()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFilter: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FriendModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/EffectController;->M(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-virtual {p0}, Lb6/a;->p0()I

    :cond_0
    return-void
.end method

.method public static synthetic v8(LX3/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/FriendModule;->lambda$startNormalCapture$3(LX3/d;)V

    return-void
.end method


# virtual methods
.method public abandonModuleCallback()V
    .locals 0

    return-void
.end method

.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 0

    return-void
.end method

.method public consumePreference(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    const/16 v0, 0x37

    if-eq p1, v0, :cond_3

    const/16 v0, 0x68

    if-eq p1, v0, :cond_2

    const/16 v0, 0x72

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8b

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateOpMode()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getExposureModeManager()LR/g;

    move-result-object p0

    invoke-interface {p0}, LR/g;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getApertureManager()LR/f;

    move-result-object p0

    invoke-interface {p0}, LR/f;->t()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateModuleRelated()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0}, LX5/a;->j1()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/FriendModule;->updateFilter()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public externalMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getAutoHDRTargetState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getCaptureStartTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getColorSpaceDescriptionInner()LTe/a$j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, LTe/a$j;->c:LTe/a$j;

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic getModuleDeviceParam()Le1/l;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getNormalHDRTargetState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 3
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LX1/F;

    const/16 v1, 0xd

    invoke-direct {p2, v1}, LX1/F;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/i;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lbd/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isBlockSnap()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LX3/d1;->isShooting()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/r0;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->isBlockSnap()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isDoingAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

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

.method public isSelectingCapturedResult()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTemporary()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onActionPause()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LX3/d1;->isShooting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/r0;->z:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LX3/d1;->mc()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->tryRemoveCountDownMessage()V

    :cond_2
    return-void
.end method

.method public onActive()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onActive()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v1}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/FriendModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-virtual {v1, v2}, Lcom/android/camera/SensorStateManager;->o(Lcom/android/camera/SensorStateManager$p;)V

    iget-object v1, p0, Lcom/android/camera/module/FriendModule;->socketController:Lsb/n;

    invoke-virtual {v1}, Lsb/n;->a()V

    iget-object v1, p0, Lcom/android/camera/module/FriendModule;->socketController:Lsb/n;

    invoke-virtual {v1}, Lsb/n;->d()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v2, LD2/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, v0}, LD2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/L;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LX3/d1;->isShooting()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/r0;->z:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LU3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/j1;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LC/j1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {p0}, LX3/d1;->mc()V

    return v1
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onExtraMenuVisibilityChange(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onInactive()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onInactive()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->resetScreenOn()V

    iget-object v0, p0, Lcom/android/camera/module/FriendModule;->socketController:Lsb/n;

    invoke-virtual {v0}, Lsb/n;->c()V

    iget-object p0, p0, Lcom/android/camera/module/FriendModule;->socketController:Lsb/n;

    invoke-virtual {p0}, Lsb/n;->b()V

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, LU3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/j;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lbd/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {p1}, Lu3/f;->w()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/FriendModule;->previewWhenSessionSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 0

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FriendModule"

    const-string v0, "onShutterButtonClick:"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LU3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/u;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onShutterButtonFocus(ZI)V
    .locals 1

    invoke-static {}, LU3/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC/D0;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, LC/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onShutterButtonLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterButtonLongClickCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/FriendModule;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p1}, Lcom/android/camera/module/L;->Mf()LC/E3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p1}, Lcom/android/camera/module/L;->ba()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p1}, Lcom/android/camera/module/L;->ba()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->gotoGallery(Z)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    const v0, 0x7f140775

    invoke-static {p0, v0, p1}, LC/I3;->c(Landroid/content/Context;IZ)V

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_multi_link_click"

    iput-object p1, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p1, LMb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LMb/h;->b:LMb/f;

    new-instance p1, LRb/a;

    const/4 v0, 0x0

    const-string/jumbo v1, "tips_no_picture"

    const-string v2, "remote_control"

    invoke-direct {p1, v1, v2, v0}, LRb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LMb/h;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pausePreview()V
    .locals 0

    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public registerProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FriendModule"

    const-string v2, "registerProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/p;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/T0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/i1;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LU3/a;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/L;->L4()LB3/b;

    move-result-object p0

    const-class v0, LX3/B;

    const-class v1, LX3/P0;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LB3/b;->d([Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public resumePreview()V
    .locals 0

    return-void
.end method

.method public startNormalCapture(I)Z
    .locals 4

    const-string/jumbo v0, "startNormalCapture: TriggerMode = "

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FriendModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "persist.friend.shot.real.capture"

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lc2/k;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lc2/k;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    invoke-static {}, LU3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/o;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1
.end method

.method public startTimerCapture(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/FriendModule;->startNormalCapture(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FriendModule"

    const-string/jumbo v0, "startNormalCapture : Activity already paused, ignore!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FriendModule"

    const-string/jumbo v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/p;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/T0;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/i1;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LU3/a;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/L;->L4()LB3/b;

    move-result-object p0

    invoke-virtual {p0}, LB3/b;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateColorSpace(LTe/a$j;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
