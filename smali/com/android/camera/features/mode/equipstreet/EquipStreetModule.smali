.class public Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;
.super Lcom/android/camera/features/mode/street/StreetModule;
.source "SourceFile"


# instance fields
.field protected TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;-><init>()V

    const-string v0, "EquipStreetModule"

    iput-object v0, p0, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic jj(LX3/d0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->lambda$onKeyDown$1(LX3/d0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kj(LX3/l1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->lambda$onKeyDown$2(LX3/l1;)V

    return-void
.end method

.method private static lambda$notifyUICreated$0(LX3/d0;)V
    .locals 3

    const/16 v0, 0x8

    const/16 v1, 0xb4

    invoke-interface {p0, v0, v1}, LX3/d0;->rc(II)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LC/G;->h(III)Lq3/t;

    move-result-object v0

    new-instance v1, Lq3/A;

    invoke-direct {v1}, Lq3/A;-><init>()V

    iput-object v1, v0, Lq3/t;->c:Lq3/h;

    invoke-interface {p0, v0}, LX3/d0;->Y2(Lq3/t;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onKeyDown$1(LX3/d0;)Ljava/lang/Boolean;
    .locals 2

    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p0, v0, v1}, LX3/d0;->rc(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onKeyDown$2(LX3/l1;)V
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p0, v0}, LX3/l1;->I0(I)V

    return-void
.end method

.method private static synthetic lambda$onKeyDown$3(LX3/d0;)V
    .locals 3

    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p0, v0, v1}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc2/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x7

    invoke-interface {p0, v0}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1, v2}, LX3/d0;->Y3(III)V

    :cond_1
    return-void
.end method

.method public static synthetic lj(LX3/d0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->lambda$onKeyDown$3(LX3/d0;)V

    return-void
.end method

.method public static synthetic mj(LX3/d0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->lambda$notifyUICreated$0(LX3/d0;)V

    return-void
.end method


# virtual methods
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

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getZoomManager()LX5/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    if-nez v0, :cond_0

    new-instance v0, LZ5/k;

    invoke-direct {v0, p0}, LZ5/p;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    return-object p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
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

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyUICreated(Lq3/u;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->notifyUICreated(Lq3/u;)V

    sget-object p0, Lq3/u;->a:Lq3/u;

    if-eq p1, p0, :cond_1

    sget-object p0, Lq3/u;->b:Lq3/u;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/d;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lc2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x50

    if-ne p1, v0, :cond_1

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/s;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LC/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/d;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, LA2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
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

.method public bridge synthetic updateColorSpace(LTe/a$j;)V
    .locals 0

    return-void
.end method
