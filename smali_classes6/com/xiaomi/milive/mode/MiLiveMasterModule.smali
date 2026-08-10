.class public Lcom/xiaomi/milive/mode/MiLiveMasterModule;
.super Lcom/android/camera/module/BaseModule;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/G;
.implements Lb6/a$f;
.implements LX3/p;
.implements LX3/g0;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lb6/a$i;


# static fields
.field private static final CAPTURE_THRESHOLD:J = 0x1f4L

.field private static final MAS_APP_ON_HIBERNATE:I = 0x101

.field private static final MSG_WAIT_SHUTTER_SOUND_FINISH:I = 0x100

.field private static final START_RECORDING_OFFSET:J = 0x12cL

.field private static final START_RECORDING_OFFSET_MUSIC_BACKGROUND:J = 0x1f4L

.field private static mHeldLibObjSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isPauseFromRelease:Z

.field private m3ALocked:Z

.field private mBaseFileName:Ljava/lang/String;

.field private mCaptureTime:J

.field private mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private mLiveConfigChanges:Lad/a;

.field private mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field private mOldOriginVolumeStream:I

.field private mOnResumeTime:J

.field private mQuality:I

.field private final mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

.field private mRecorderListener:Lad/g$a;

.field protected mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

.field private mTouchFocusStartingTime:J

.field private mVideoSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveMasterModule@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mQuality:I

    new-instance v0, Lcom/android/camera/module/video/v;

    invoke-direct {v0}, Lcom/android/camera/module/video/v;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mCaptureTime:J

    new-instance v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;-><init>(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecorderListener:Lad/g$a;

    new-instance v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule$b;-><init>(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    return-void
.end method

.method public static synthetic Ba(Lad/f;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$doReverse$7(Lad/f;)V

    return-void
.end method

.method public static synthetic Bb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;Lad/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$onNewUriArrived$13(Ljava/lang/String;Landroid/net/Uri;Lad/j;)V

    return-void
.end method

.method public static bridge synthetic Dc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetZoomPreview()V

    return-void
.end method

.method public static synthetic E9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$startPreview$2()V

    return-void
.end method

.method public static synthetic Eb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LZ3/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$resumeVideoRecording$5(LZ3/e;)V

    return-void
.end method

.method public static synthetic H9(Landroid/content/ContentValues;Lad/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$showReview$3(Landroid/content/ContentValues;Lad/j;)V

    return-void
.end method

.method public static synthetic I9(LX3/d0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$startPreview$1(LX3/d0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ja(Lb6/a;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$onFocusStateChanged$9(Lb6/a;)V

    return-void
.end method

.method public static synthetic N9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$startVideoRecording$4(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic Pb(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$onBackPressed$12(LX3/f1;)V

    return-void
.end method

.method public static synthetic Q9(LX3/o0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$onSingleTapUp$11(LX3/o0;)V

    return-void
.end method

.method public static synthetic T8(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$handleMessage$18(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic X9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$setOrientationParameter$10()V

    return-void
.end method

.method public static bridge synthetic Yb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a9(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$handleMessage$17(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static bridge synthetic ac(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lad/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    return-object p0
.end method

.method public static synthetic access$000(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lu3/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lu3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lu3/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/milive/mode/MiLiveMasterModule;F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->getShootRotation(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lu3/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lu3/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lu3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lu3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    return-object p0
.end method

.method public static synthetic access$501(Lcom/xiaomi/milive/mode/MiLiveMasterModule;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lu3/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lu3/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lu3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lu3/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    return-object p0
.end method

.method public static synthetic ba(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$onNewUriArrived$14(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static bridge synthetic cc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    return-object p0
.end method

.method private createName(JI)Ljava/lang/String;
    .locals 1

    if-gtz p3, :cond_0

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f14139f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mBaseFileName:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mBaseFileName:Ljava/lang/String;

    return-object p0
.end method

.method private doLaterReleaseIfNeed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->b1()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/L;->Nf(Lcom/android/camera/module/K;Z)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ea(LX3/d0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$isBeautyPanelShow$6(LX3/d0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ha(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$resetToIdle$15(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic ib(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LX3/P0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$prepareWorkSpaceRecording$0(LX3/P0;)V

    return-void
.end method

.method private initLiveConfig()V
    .locals 4

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Lad/a;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v2

    check-cast v2, Lad/a;

    iput-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/L;->L4()LB3/b;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, LB3/b;->f([Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, Lad/a;

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    invoke-interface {v0}, La4/b;->prepare()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    invoke-interface {v0}, La4/b;->y7()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecorderListener:Lad/g$a;

    invoke-interface {v0, v1}, Lad/g;->A0(Lad/g$a;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p0, Lu3/a;

    iget v1, p0, Lu3/a;->c:I

    iget p0, p0, Lu3/a;->b:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, La4/b;->onOrientationChanged(III)V

    return-void
.end method

.method private isBeautyPanelShow()Z
    .locals 2

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/g;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LB2/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private isEisOn()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mQuality:I

    const/16 v2, 0x1e

    invoke-static {v1, v2, v0}, Lb6/d;->F0(IILb6/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->N0(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic kb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LX3/B;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$resetToIdle$16(LX3/B;)V

    return-void
.end method

.method private static synthetic lambda$doReverse$7(Lad/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lad/f;->Z(Z)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$17(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$18(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$19(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private static synthetic lambda$isBeautyPanelShow$6(LX3/d0;)Ljava/lang/Boolean;
    .locals 2

    const/16 v0, 0xfb

    const/4 v1, 0x7

    invoke-interface {p0, v1, v0}, LX3/d0;->rc(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xfb2

    invoke-interface {p0, v1, v0}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private synthetic lambda$notifyFirstFrameArrived$8()V
    .locals 1

    const/16 v0, 0x5f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$12(LX3/f1;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f141126

    const-string v2, "unknow"

    invoke-interface {p0, v2, v0, v1}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private static synthetic lambda$onFocusStateChanged$9(Lb6/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb6/a;->a0(Z)V

    return-void
.end method

.method private synthetic lambda$onNewUriArrived$13(Ljava/lang/String;Landroid/net/Uri;Lad/j;)V
    .locals 4

    invoke-interface {p3}, Lad/j;->i()Landroid/content/ContentValues;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v2, "newUri: "

    const-string v3, " | "

    invoke-static {v2, p1, v3, v1}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p3, p2, v0}, Lad/j;->g(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onNewUriArrived$14(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lad/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/milive/mode/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/milive/mode/d;-><init>(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$11(LX3/o0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX3/o0;->R9(Z)V

    return-void
.end method

.method private synthetic lambda$prepareWorkSpaceRecording$0(LX3/P0;)V
    .locals 3

    invoke-interface {p1, p0}, LX3/P0;->Ee(Lcom/android/camera/module/K;)V

    invoke-interface {p1}, LX3/P0;->onStart()V

    invoke-interface {p1}, LX3/P0;->onPause()V

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->V0(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/e1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LC/e1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/i;->V0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/i;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lbd/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, LX3/A1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/a;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LA2/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$resetToIdle$15(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iget p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mOldOriginVolumeStream:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private synthetic lambda$resetToIdle$16(LX3/B;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setEspDisplay(Z)V

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void
.end method

.method private synthetic lambda$resumeVideoRecording$5(LZ3/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isBeautyPanelShow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LZ3/e;->J6()V

    :cond_0
    return-void
.end method

.method private lambda$setOrientationParameter$10()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p0, Lu3/a;

    iget p0, p0, Lu3/a;->c:I

    invoke-virtual {v0, p0}, Lb6/F;->y(I)V

    return-void
.end method

.method private static synthetic lambda$showReview$3(Landroid/content/ContentValues;Lad/j;)V
    .locals 0

    invoke-interface {p1, p0}, Lad/j;->p(Landroid/content/ContentValues;)V

    return-void
.end method

.method private static synthetic lambda$startPreview$1(LX3/d0;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0xd7

    invoke-interface {p0, v0, v1}, LX3/d0;->rc(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$startPreview$2()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()LX5/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX5/a;->H1(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0}, LX5/a;->C0()V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$4(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mOldOriginVolumeStream:I

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method public static declared-synchronized loadLibs(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "loadLibs held lib objects : "

    const-class v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->z0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lw7/b;->x0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ffmpeg"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "c++_shared"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "record_video"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v2, 0xc35b

    invoke-static {p0, v2}, Lcom/xiaomi/recordmediaprocess/SystemUtil;->Init(Landroid/content/Context;I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const-string p0, "miffmpeg"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p0, "MiVideoSDK"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "MiLiveModule"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private pauseVideoRecording(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v1, "pauseVideoRecording formRelease "

    invoke-static {v1, p1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    invoke-interface {v0}, LPc/b;->v()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "too fast to pause recording."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "mi_live_pause_recording"

    invoke-static {v0}, LV4/a;->b(Ljava/lang/String;)V

    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX3/P0;->onPause()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v1, "recordState pause fail~"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    invoke-interface {v0}, Lad/g;->j()V

    iput-boolean p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isPauseFromRelease:Z

    :cond_4
    :goto_2
    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lu3/j;->j(I)V

    sget-object v0, LZ/j;->m:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    const/16 v0, 0x47

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private resetExternalProcessor()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq5/f;->D(LC/z2;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v0

    invoke-virtual {v0}, Lq5/f;->requestRender()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->L4()LB3/b;

    move-result-object p0

    invoke-virtual {p0}, LB3/b;->a()V

    :cond_0
    return-void
.end method

.method private resetToIdle()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resetToIdle"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La4/b;->reset()V

    :cond_0
    invoke-static {}, Lad/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LUc/d;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LUc/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v2, Lf0/c;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/c;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lf0/c;->b(Ljava/util/Stack;I)V

    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX3/P0;->onFinish()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/t;

    const/16 v4, 0x1a

    invoke-direct {v2, p0, v4}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetZoomPreview()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentWorkspaceItem(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->doLaterReleaseIfNeed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v0, "onReviewDoneClicked -- "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isEspDisplayOn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/k;->L()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/c0;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LE3/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0}, Lb6/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resumePreview()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->startPreview()V

    :cond_6
    return-void
.end method

.method private resetZoomPreview()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecordingPaused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()LX5/a;

    move-result-object v1

    invoke-interface {v1, v0}, LX5/a;->H1(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0}, LX5/a;->b1()V

    return-void
.end method

.method private resumeVideoRecording()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LZ3/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/L3;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LC/L3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "draft_page"

    goto :goto_0

    :cond_1
    const-string v0, "pause_page"

    :goto_0
    const-string v1, "mi_live_resume_recording"

    invoke-static {v1, v0}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()LX5/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX5/a;->H1(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()LX5/a;

    move-result-object v0

    invoke-interface {v0}, LX5/a;->C0()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    invoke-interface {v0}, Lad/g;->n()V

    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX3/P0;->onResume()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "recordState resume fail~"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setOrientation(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v0, Lu3/a;

    iput p1, v0, Lu3/a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    move-object v0, p1

    check-cast v0, Lu3/a;

    iget v0, v0, Lu3/a;->b:I

    if-eq v0, p2, :cond_1

    check-cast p1, Lu3/a;

    iput p2, p1, Lu3/a;->b:I

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->setOrientationParameter()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v0, Lu3/a;

    iget v0, v0, Lu3/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->D()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x23

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LC/k2;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LC/k2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private showReview()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->genContentValues(IIZ)Landroid/content/ContentValues;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lad/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private startVideoRecording()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v1, "MiLive startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lu3/j;->a1(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object v4

    iget-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/m;ZILjava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    iget-object p0, v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lad/g;->B()V

    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object p0

    invoke-interface {p0, v2}, LX3/P0;->Ee(Lcom/android/camera/module/K;)V

    iget-object v0, v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v1, v0, Lcom/android/camera/module/video/v;->f:Z

    iget-object v0, v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    invoke-interface {v0}, Lad/g;->e()V

    const-string v0, "mi_live_start_recording"

    invoke-static {v0}, LV4/a;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA2/c;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, LA2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object v0

    invoke-virtual {v0}, Lgc/d;->n()V

    invoke-virtual {v2, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-interface {p0}, LX3/P0;->onStart()V

    invoke-virtual {v2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0, v1}, LX5/a;->H1(Z)V

    invoke-virtual {v2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0}, LX5/a;->C0()V

    invoke-virtual {v2, v1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    return-void
.end method

.method public static synthetic u8(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$notifyFirstFrameArrived$8()V

    return-void
.end method

.method public static bridge synthetic uc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mTouchFocusStartingTime:J

    return-wide v0
.end method

.method public static declared-synchronized unloadLibs(I)V
    .locals 3

    const-string v0, "unloadLibs held lib objects : "

    const-class v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string p0, "MiLiveModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/recordmediaprocess/SystemUtil;->UnInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private updateBeauty()V
    .locals 4

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/data/data/k;->H(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lh0/c0;->q:Z

    if-nez v0, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/Q;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Q;

    const/4 v1, 0x1

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v3, v1}, Ld0/Q;->i(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/m;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/m;-><init>()V

    invoke-interface {v0, v1}, Lu3/f;->p(Lcom/android/camera/fragment/beauty/m;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0, v1, v3}, Lcom/android/camera/data/data/i;->Y(Lcom/android/camera/fragment/beauty/m;Lb6/c;I)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateBeauty(): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v3

    invoke-interface {v3}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v1

    invoke-interface {v1}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/F;->q(Lcom/android/camera/fragment/beauty/m;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFaceAgeAnalyze()V

    return-void
.end method

.method private updateDeviceOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p0, Lu3/a;

    iget p0, p0, Lu3/a;->c:I

    invoke-virtual {v0, p0}, Lb6/F;->y(I)V

    return-void
.end method

.method private updateFilter()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateFilter: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->M(I)V

    return-void
.end method

.method private updateFocusMode()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getFocusMode()I

    move-result v1

    invoke-interface {v0, v1}, LH3/r;->Y(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0, v0}, Lu3/j;->Y(I)V

    return-void
.end method

.method private updateFpsRange()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lb6/F;->J(Landroid/util/Range;)V

    return-void
.end method

.method private updateKaleidoscope()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/Q;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/Q;

    invoke-virtual {p0}, Lh0/Q;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/EffectController;->Q(Ljava/lang/String;)V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    iget v1, v0, Lb6/c;->b:I

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Lb6/c;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    iget v1, v1, Lb6/a;->a:I

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1, v2}, Lcom/android/camera/data/data/i;->H(II)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mQuality:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const v2, 0x3fe38e38

    float-to-double v2, v2

    iget-object v4, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, Lx3/n;->e(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v0

    invoke-interface {v1, v0}, Lu3/j;->p0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "previewSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lu3/j;->X(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/a;->u0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method private updateVideoBokeh()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/z;->o()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->y0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v3, "frontVideoBokeh: "

    invoke-static {v3, v0}, LMe/X1;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb6/F;->c0(F)V

    return-void

    :cond_0
    float-to-int v0, v0

    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v3, "backVideoBokeh: "

    invoke-static {v0, v3}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb6/F;->b0(I)V

    return-void
.end method

.method private updateVideoStabilization()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isEisOn()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v3, "videoStabilization: EIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb6/F;->C(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb6/F;->B(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->N0(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0, v0}, Lq5/f;->m(FF)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v3, "videoStabilization: OIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb6/F;->B(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb6/F;->C(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lq5/f;->m(FF)V

    return-void
.end method

.method public static synthetic v8(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$handleMessage$19(Landroid/view/Window;)V

    return-void
.end method

.method public static bridge synthetic vc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetToIdle()V

    return-void
.end method


# virtual methods
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

.method public checkDisplayOrientation()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->l()I

    move-result p0

    invoke-interface {v0, p0}, LH3/r;->e0(I)V

    :cond_1
    :goto_0
    return-void
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
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb6/a;->C0(Lb6/a$f;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    iput-object v1, v0, Lb6/a;->b:LC/m2;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb6/a;->I0(Lb6/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lb6/a;->k1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0, v1}, Lu3/j;->H0(Lb6/a;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LH3/r;->k0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    invoke-interface {p0}, LH3/r;->destroy()V

    :cond_1
    return-void
.end method

.method public consumePreference(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/16 v1, 0x13

    if-eq p1, v1, :cond_4

    const/16 v1, 0x14

    if-eq p1, v1, :cond_8

    const/16 v1, 0x18

    if-eq p1, v1, :cond_3

    const/16 v1, 0x19

    if-eq p1, v1, :cond_2

    const/16 v1, 0x22

    if-eq p1, v1, :cond_8

    const/16 v1, 0x23

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_8

    const/16 v1, 0x30

    if-eq p1, v1, :cond_8

    const/16 v1, 0x36

    if-eq p1, v1, :cond_8

    const/16 v1, 0x37

    if-eq p1, v1, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateOpMode()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateESPDisplay()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateSoftLightRing()V

    goto/16 :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0, p1}, Lu3/j;->c1(I)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateVideoBokeh()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateThermalLevel()V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateVideoStabilization()V

    goto/16 :goto_0

    :pswitch_7
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->V0()V

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSessionParams()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getExposureModeManager()LR/g;

    move-result-object p0

    invoke-interface {p0}, LR/g;->m()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getApertureManager()LR/f;

    move-result-object p0

    invoke-interface {p0}, LR/f;->t()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateKaleidoscope()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFocusMode()V

    goto :goto_0

    :sswitch_6
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->p()V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateBeauty()V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFlashPreference()V

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lcom/android/camera/data/data/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateModuleRelated()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateDeviceOrientation()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->focusCenter()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0}, LX5/a;->j1()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFpsRange()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lu3/j;->F(Z)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFilter()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updatePictureAndPreviewSize()V

    :cond_8
    :goto_0
    :pswitch_8
    :sswitch_a
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_a
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0x2a -> :sswitch_a
        0x32 -> :sswitch_a
        0x47 -> :sswitch_4
        0x4f -> :sswitch_a
        0x57 -> :sswitch_a
        0x5f -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doReverse()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v1, "doReverse"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    invoke-interface {v0}, Lad/g;->x()V

    invoke-static {}, Lad/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb2/d;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lb2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    invoke-interface {v0}, LPc/b;->hh()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX3/h;->a()LX3/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX3/h;->u1()Z

    :cond_1
    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX3/P0;->onFinish()V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetZoomPreview()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetZoomPreview()V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->onReviewCancelClicked()V

    invoke-static {}, Lad/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/u;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public genContentValues(IIZ)Landroid/content/ContentValues;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->createName(JI)Ljava/lang/String;

    move-result-object v0

    if-lez p2, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "_"

    invoke-static {p2, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LC/H;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/android/camera/module/video/E;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/android/camera/module/video/E;->b(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2f

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ln4/C;->i:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/io/File;

    invoke-static {v2}, LC/H;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, ".nomedia"

    invoke-static {v2, v3, v4}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbc/A;->l(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ln4/C;->f:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "genContentValues: path="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_data"

    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "resolution"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p0

    iget-object p0, p0, Ls3/b;->a:Ls3/a;

    invoke-interface {p0}, Ls3/a;->d()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpl-double p1, p1, v2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    cmpl-double p1, p1, v2

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "longitude"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "save_cover"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "relative_path"

    const-string p1, "DCIM/Camera/"

    invoke-virtual {v1, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "is_pending"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
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

.method public getFocusMode()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public getModuleDeviceParam()Le1/l;
    .locals 5

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->F0()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->getActualCameraId()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v3

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isEisOn()Z

    move-result p0

    new-instance v4, Le1/m;

    invoke-direct {v4}, Le1/m;-><init>()V

    iput v2, v4, Le1/l;->c:I

    iput v1, v4, Le1/l;->b:I

    iput v0, v4, Le1/l;->a:I

    iput-object v3, v4, Le1/l;->d:Lb6/c;

    iput-boolean p0, v4, Le1/m;->e:Z

    const/4 p0, 0x0

    iput-boolean p0, v4, Le1/m;->i:Z

    iput-boolean p0, v4, Le1/m;->j:Z

    iput-boolean p0, v4, Le1/m;->g:Z

    iput-boolean p0, v4, Le1/m;->f:Z

    iput-boolean p0, v4, Le1/m;->h:Z

    iput-boolean p0, v4, Le1/m;->k:Z

    return-object v4
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

    new-instance v0, LZ5/s;

    invoke-direct {v0, p0}, LY5/f;-><init>(Lcom/android/camera/module/K;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    return-object p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 4
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/16 v1, 0x9

    if-eq p1, v1, :cond_5

    const/16 v1, 0x11

    if-eq p1, v1, :cond_4

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x33

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lad/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/i;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lbd/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->startVideoRecording()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->setOrientationParameter()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/milive/mode/e;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/xiaomi/milive/mode/e;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/k;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lcom/android/camera/features/mode/capture/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mOnResumeTime:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x1388

    cmp-long p1, p1, v2

    if-gez p1, :cond_8

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/o;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic handledSuperNightResult()V
    .locals 0

    return-void
.end method

.method public is3ALocked()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    return p0
.end method

.method public isAEAFLockSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecordingPaused()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCanExitModule()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lad/g;->t()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result p0

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

.method public isMiLiveRecording()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean p0, p0, Lcom/android/camera/module/video/v;->f:Z

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedMute()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPrepareRecording()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lad/g;->t()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v2, "isPrepareRecording(): state = "

    invoke-static {v0, v2}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lad/g;->t()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isRecordingPaused()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lad/g;->t()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 2

    invoke-static {}, Lad/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/b0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lad/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/b0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isSupportTapShoot()Z

    move-result p0

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->D()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public lockAEAF()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "lockAEAF"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb6/F;->d(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    invoke-interface {v0, v1}, LH3/r;->k0(Z)V

    iput-boolean v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    return-void
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->notifyFirstFrameArrived(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->unlockAEAF()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    invoke-interface {p1}, LH3/r;->B0()V

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LBi/D;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LBi/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActionStop()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "skip stopVideoRecording & remove startVideoRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->pauseVideoRecording(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->doLaterReleaseIfNeed()Z

    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onActive()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->o(Lcom/android/camera/SensorStateManager$p;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->onCameraOpened()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->n(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/L;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAllHalFrameReceived()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isSelectingCapturedResult()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isCanExitModule()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetToIdle()V

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    return p0

    :cond_3
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    move-object v3, v2

    check-cast v3, Lu3/a;

    iget-wide v3, v3, Lu3/a;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-lez v3, :cond_5

    check-cast v2, Lu3/a;

    iput-wide v0, v2, Lu3/a;->a:J

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/n;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4, v4}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :goto_1
    return v4
.end method

.method public bridge synthetic onButtonStatusFocused(Lx9/a;)V
    .locals 0

    return-void
.end method

.method public onCameraAbnormal(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onCameraAbnormal(II)V

    return-void
.end method

.method public onCameraError(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lbc/M;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onCameraError(I)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->initLiveConfig()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeFocusManager()V

    sget-object v0, LZ/j;->j:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->startPreview()V

    const/16 v0, 0x44

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {v0, p0}, LC/x3;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onCaptureCompleted(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureProgress(Lb6/T0;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureShutter(Lb6/T0;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lad/g;->m()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lu3/j;->j(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lq5/f;->e:Lq5/c;

    const-string p0, "mi_live_click_kaleidoscope_capture"

    invoke-static {p0}, LV4/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureStart(LS9/q;Lb6/M;)LS9/q;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFlashReady()V
    .locals 0

    return-void
.end method

.method public onFlatSelfieOnFolded()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetToIdle()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/camera/module/L;->vc(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_2
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

.method public onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_3

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->g:Z

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lv6/b;->b:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->D()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    if-ne v0, v2, :cond_9

    :cond_6
    iget-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    invoke-interface {p0, p1}, LH3/r;->o0(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-boolean v5, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    invoke-interface {v0}, LH3/r;->F0()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->D()I

    move-result v0

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0, v1}, Lu3/j;->j(I)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    invoke-interface {v0, p1}, LH3/r;->o0(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->h()V

    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->L0()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX1/F;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LX1/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onHibernate()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onInactive()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onInactive"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    invoke-interface {v0}, LH3/r;->L0()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->h()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->closeCamera()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/module/c;->a()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/SensorStateManager;->n(Z)V

    return-void
.end method

.method public onKaleidoscopeChanged(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    const/16 p1, 0x47

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-static {}, Lad/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/b0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x18

    const v2, 0x7f140e96

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v1, :cond_7

    const/16 v1, 0x19

    if-eq p1, v1, :cond_7

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_4

    const/16 v1, 0x42

    if-eq p1, v1, :cond_4

    const/16 v1, 0xc1

    const/16 v2, 0x58

    if-eq p1, v1, :cond_0

    const/16 v1, 0x57

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-ne p1, v2, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p0, v0, v4, p2, v3}, Lcom/android/camera/module/BaseModule;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    invoke-static {}, Lad/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/j;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lbd/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_1
    return v4

    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/InputDevice;->isExternal()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_8

    invoke-static {}, Lad/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/j;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lbd/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_3
    return v4

    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f140e9a

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/f;->O(Ljava/lang/String;)V

    return v3
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX3/h;->a()LX3/h;

    move-result-object v0

    invoke-interface {v0}, LX3/h;->u1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLongPress(FF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->onSingleTapUp(IIZ)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isAEAFLockSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lockAEAF()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {p2}, Lu3/f;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Landroidx/work/impl/c;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p0, p3, p1}, Landroidx/work/impl/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->setOrientation(II)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, La4/b;->onOrientationChanged(III)V

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {p3}, Lu3/f;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p3}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object p3

    iget-boolean p3, p3, Lcom/android/camera/SensorStateManager;->d:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->setOrientation(II)V

    return-void
.end method

.method public onPauseButtonClick()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPauseButtonClick: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onPreviewSessionClosed: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p1}, Lcom/android/camera/module/L;->Ja()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {p1}, Lu3/f;->w()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->previewWhenSessionSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LQe/d;->l:LQe/d;

    invoke-virtual {p0, v0}, Lq5/f;->f(LQe/d;)Laf/t;

    sget-object v0, LQe/d;->e:LQe/d;

    invoke-virtual {p0, v0}, Lq5/f;->f(LQe/d;)Laf/t;

    sget-object v0, LQe/d;->f0:LQe/d;

    invoke-virtual {p0, v0}, Lq5/f;->f(LQe/d;)Laf/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq5/f;->n:Z

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

    sget-object v0, LQe/d;->l:LQe/d;

    invoke-virtual {p0, v0}, Lq5/f;->d(LQe/d;)V

    sget-object v0, LQe/d;->e:LQe/d;

    invoke-virtual {p0, v0}, Lq5/f;->d(LQe/d;)V

    sget-object v0, LQe/d;->f0:LQe/d;

    invoke-virtual {p0, v0}, Lq5/f;->d(LQe/d;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq5/f;->n:Z

    :cond_1
    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReviewCancelClicked"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lad/g;->T()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetToIdle()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReviewDoneClicked"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lad/g;->T()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetToIdle()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void
.end method

.method public onShineChanged(I)V
    .locals 1

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xef

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "unknown configItem changed"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 p1, 0xd

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_2
    const/16 p1, 0x44

    const/16 v0, 0x45

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->D()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "skip shutter caz preview paused."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    invoke-interface {v0}, Lad/g;->b1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "skip shutter: recorder not ready"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lad/g;->t()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v3, "onShutterButtonClick "

    const-string v4, " "

    invoke-static {v0, v3, v4}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onShutterButtonClick mode=%d, state=%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick resumeVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resumeVideoRecording()V

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LPc/b;->v()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->pauseVideoRecording(Z)V

    goto/16 :goto_2

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "too fast to pause recording."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkCallingState()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "ignore in calling state"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_9
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->c(I)J

    move-result-wide v4

    const-wide/16 v6, 0x12c

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    move-wide v4, v6

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mModuleIndex : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  ;timeDelayRecord : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "audio"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    if-eqz v0, :cond_c

    const-wide/16 v6, 0x1f4

    cmp-long v8, v4, v6

    if-gez v8, :cond_b

    move-wide v4, v6

    :cond_b
    iget-object v6, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onShutterButtonClick, isMusicBackground: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", timeDelayRecord: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v6, :cond_f

    invoke-static {}, LC/Y2;->c()Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v0, :cond_f

    :cond_d
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "MSG_WAIT_SHUTTER_SOUND_FINISH has in the message queue"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_e
    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0, p1}, Lu3/f;->q(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->startVideoRecording()V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/d;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v3

    :cond_10
    :goto_3
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonClick : Activity already paused, ignore!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

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

.method public onSingleTapUp(IIZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0}, Lb6/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->D()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->D()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZc/f;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LZc/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->unlockAEAF()V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/BaseModule;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureReleased()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lad/g;->H()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(LS0/b;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lad/g;->onSurfaceTextureUpdated(LS0/b;)V

    :cond_0
    return-void
.end method

.method public onThermalConstrained()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onThermalConstrained()V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->onReviewCancelClicked()V

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->gotoGallery(Z)V

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isBlockSnap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {p0}, Lu3/f;->w()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pausePreview()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget v0, v0, Lb6/G;->h0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0}, Lb6/a;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0}, Lb6/a;->i0()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lu3/j;->j(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "ignore volume key"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->onShutterButtonClick(I)Z

    :cond_1
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

.method public prepareWorkSpaceRecording()V
    .locals 3

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "registerProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/p;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/T0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/I;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/g0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/L;->L4()LB3/b;

    move-result-object p0

    const-class v0, LX3/B;

    const-class v1, LX3/v0;

    const-class v2, LX3/G0;

    const-class v3, LX3/P0;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LB3/b;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public resumePreview()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->previewWhenSessionSuccess()V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, LC/Y2;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LC/Y2;->a()LC/Y2;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x3

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, LC/Y2;->d([I)V

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public startPreview()V
    .locals 9

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb6/a;->C0(Lb6/a$f;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb6/a;->I0(Lb6/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->o0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/a;->N0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/F;->R(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v1}, Lcom/android/camera/module/L;->g0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lu3/f;->n(J)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LiveModule, startPreview"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v4}, Lu3/j;->F0()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, La4/c;->P8(III)V

    invoke-static {}, Lad/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/b0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LC/b0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC/k;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, LC/k;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    invoke-interface {v3}, LPc/b;->hh()I

    move-result v3

    if-gtz v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    xor-int/2addr v0, v3

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v3, v0, Lcom/android/camera/module/video/v;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/xiaomi/milive/mode/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/milive/mode/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    invoke-interface {v0}, La4/c;->h3()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InputSurfaceTexture "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->getSurfaceTexture()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->a()Landroid/view/Surface;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v2

    iget v6, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lb6/a;->c1(Landroid/view/Surface;ILandroid/view/Surface;IZLb6/a$d;)V

    return-void
.end method

.method public stopVideoRecording(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v1, "MiLive stopVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isPauseFromRelease:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "isPauseFromRelease, ignore!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0, v1}, Lu3/j;->a1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "skip stopVideoRecording & remove startVideoRecording"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v2, "stopVideoRecording checkRecordingTime "

    const-string v3, ", showReview = "

    invoke-static {v2, v3, p1, p2}, LC/E;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    invoke-interface {v2}, LPc/b;->v()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "too fast to stop recording."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX3/P0;->B1()V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->showReview()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v0, "record state post preview fail~"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p1

    invoke-virtual {p1}, Lgc/d;->n()V

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v1, p1, Lcom/android/camera/module/video/v;->f:Z

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    invoke-interface {p1, p2}, Lad/g;->g0(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportScreenOrientation(I)I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getOrientation()I

    move-result v0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->supportScreenOrientation(I)I

    move-result p0

    invoke-static {v0, p0}, Lu0/e;->l(II)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->supportScreenOrientation(I)I

    move-result p0

    return p0
.end method

.method public takePreviewSnapShoot()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->D()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mCaptureTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->B()LC/q2;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, LC/q2;->g(II)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0, v1}, Lu3/j;->j(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lb6/F;->W(I)V

    new-instance v0, Lcom/android/camera/module/O;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v2}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/camera/module/O;-><init>(Lb6/a$i;Lb6/a;Ln4/k;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb6/a;->o1(Lb6/a$i;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v1}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v1

    iput-object v0, v1, Lq5/f;->e:Lq5/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mCaptureTime:J

    :cond_1
    :goto_0
    return-void
.end method

.method public trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v8

    invoke-static {}, LZc/s;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v2

    sget-object v3, LZc/s;->c:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/v;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {}, Lcom/android/camera/data/data/k;->L()Z

    move-result v18

    iget-object v3, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lad/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, LPc/b;->hh()I

    move-result v3

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    const-string v3, ""

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    sget-object v5, LXc/a;->q:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    move-object v14, v1

    goto :goto_2

    :cond_3
    move-object v14, v3

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v4

    sget-boolean v7, LZc/s;->d:Z

    sget v10, LZc/s;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, LXc/a;->r:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_4

    move-object v3, v10

    :cond_4
    invoke-virtual {v2}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/MusicItem;->isLoop()Z

    move-result v2

    move v15, v2

    move-object/from16 v22, v3

    move-wide/from16 v19, v4

    move/from16 v21, v7

    move-object v7, v10

    goto :goto_3

    :cond_5
    const-wide/16 v10, 0x0

    move/from16 v21, v1

    move-object v7, v3

    move-object/from16 v22, v7

    move v15, v4

    move-wide/from16 v19, v10

    :goto_3
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v2

    invoke-interface {v2}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-direct {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateBeauty()V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/z;->W()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/i;->V()I

    move-result v2

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result v2

    :goto_4
    invoke-static {v2}, Le5/a;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v1}, Lcom/android/camera/data/data/i;->x(IZ)I

    move-result v1

    invoke-static {v1}, Le5/a;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v1

    invoke-interface {v1}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object v16

    new-instance v1, LMb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_mi_live_video_segment"

    iput-object v2, v1, LMb/h;->a:Ljava/lang/String;

    new-instance v2, LMb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LMb/h;->b:LMb/f;

    new-instance v3, LX4/a;

    iget v4, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mQuality:I

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->y0()Z

    move-result v5

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/fragment/beauty/m;->e()Z

    move-result v13

    invoke-direct/range {v3 .. v13}, LX4/a;-><init>(IZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v3}, LMb/h;->a(Ljava/lang/Object;)V

    new-instance v13, LX4/b;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v17

    move-object/from16 v24, p1

    move-object/from16 v23, p2

    invoke-direct/range {v13 .. v24}, LX4/b;-><init>(Ljava/lang/String;ZLcom/android/camera/fragment/beauty/m;ZZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LMb/h;->d()V

    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterModulePersistProtocol()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/L;->L4()LB3/b;

    move-result-object v0

    invoke-virtual {v0}, LB3/b;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetExternalProcessor()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/p;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/T0;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/I;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/g0;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->L4()LB3/b;

    move-result-object v0

    invoke-virtual {v0}, LB3/b;->c()V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetExternalProcessor()V

    return-void
.end method

.method public unlockAEAF()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlockAEAF"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb6/F;->d(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    invoke-interface {p0, v1}, LH3/r;->k0(Z)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(LTe/a$j;)V
    .locals 0

    return-void
.end method

.method public updateFaceAgeAnalyze()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/z;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LC3/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/a1;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LC/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object v1, p0, Lb6/F;->a:Lb6/G;

    iget-boolean v2, v1, Lb6/G;->f1:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, Lb6/G;->f1:Z

    invoke-virtual {p0}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb6/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb6/h;-><init>(Lb6/F;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public updateFlashPreference()V
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/G;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->updatePreviewSurface()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isPauseFromRelease:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    :cond_0
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

.method public updateSoftLightRing()V
    .locals 2

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    sget-object v1, La0/a;->f:La0/a;

    iget-boolean v1, v1, La0/a;->a:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/effect/EffectController;->U(ZLcom/android/camera/ui/i0;)V

    return-void
.end method
