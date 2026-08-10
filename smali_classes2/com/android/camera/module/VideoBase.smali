.class public abstract Lcom/android/camera/module/VideoBase;
.super Lcom/android/camera/module/BaseModule;
.source "SourceFile"

# interfaces
.implements Lb6/a$f;
.implements LX3/p;
.implements LX3/J0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/VideoBase$e;,
        Lcom/android/camera/module/VideoBase$f;
    }
.end annotation


# static fields
.field public static final DEFAULT_VIDEO_DURATION:I = 0x0

.field public static final VIDEO_MODE_FILM_EXPOSUREDELAY:Ljava/lang/String; = "film_exposuredelay"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field public m3ALocked:Z

.field private mCameraTimer:Lbc/k;

.field protected mCurrentSession:Landroid/hardware/camera2/CameraCaptureSession;

.field protected mIntentVideoUri:Landroid/net/Uri;

.field private mIsSessionReady:Z

.field private mLastScreenBrightness:I

.field protected mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/AlertDialog;

.field protected mOnResumeTime:J

.field protected mOnlyAfLocked:Z

.field protected mPrepareRecording:Z

.field protected mPreviewing:Z

.field protected mRecordFlag:Z

.field public mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

.field protected mSavePowerMode:Z

.field protected mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

.field protected mTouchFocusStartingTime:J

.field private mTripodState:I

.field protected volatile mUltraWideAELocked:Z

.field public mUserRecordSetting:Lcom/android/camera/module/video/C;

.field protected mVideoFocusMode:I

.field protected mWaitingShutterSoundFinish:Z

.field protected mutexCallBack:LC/Z2$a;

.field protected snapShotCnt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/module/video/v;

    invoke-direct {v0}, Lcom/android/camera/module/video/v;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    new-instance v0, Lcom/android/camera/module/video/C;

    invoke-direct {v0}, Lcom/android/camera/module/video/C;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/VideoBase;->snapShotCnt:I

    iput v0, p0, Lcom/android/camera/module/VideoBase;->mTripodState:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/module/VideoBase;->mLastScreenBrightness:I

    new-instance v0, Lcom/android/camera/module/VideoBase$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoBase$a;-><init>(Lcom/android/camera/module/VideoBase;)V

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mutexCallBack:LC/Z2$a;

    new-instance v0, Lcom/android/camera/module/VideoBase$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoBase$d;-><init>(Lcom/android/camera/module/VideoBase;)V

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    return-void
.end method

.method public static synthetic Ba(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$handleMessage$24(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic Bb(LX3/o0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$resetFocusState$19(LX3/o0;)V

    return-void
.end method

.method public static synthetic Dc(Lcom/android/camera/module/VideoBase;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoBase;->lambda$enterSavePowerMode$1(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic E9(LX3/o0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$onFocusStateChanged$20(LX3/o0;)V

    return-void
.end method

.method public static synthetic Eb(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$exitSavePowerMode$3(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H9(Landroidx/fragment/app/FragmentActivity;)Ld1/a;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$exitSavePowerMode$4(Landroidx/fragment/app/FragmentActivity;)Ld1/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I9(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$enterSavePowerMode$0(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ja(LX3/f0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->lambda$showAlert$11(LX3/f0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic Mc(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->dismissLowBatteryDialog()V

    return-void
.end method

.method public static synthetic N9(Lcom/android/camera/module/VideoBase;LX3/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoBase;->lambda$showAlert$12(LX3/f0;)V

    return-void
.end method

.method public static synthetic Pb(LX3/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$performKeyClicked$8(LX3/d;)V

    return-void
.end method

.method public static bridge synthetic Pc(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->restorePreferences()V

    return-void
.end method

.method public static synthetic Q9(Lcom/android/camera/module/VideoBase;Ld1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoBase;->lambda$exitSavePowerMode$5(Ld1/a;)V

    return-void
.end method

.method public static synthetic T8(Lcom/android/camera/module/VideoBase;LX3/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoBase;->lambda$showAlert$13(LX3/f0;)V

    return-void
.end method

.method public static bridge synthetic Uc(Lcom/android/camera/module/VideoBase;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/VideoBase;->updateLowBatteryDialog(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic X9(ILandroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->lambda$doReturnToCaller$14(ILandroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic Yb(Lcom/android/camera/module/VideoBase;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->lambda$showRecordDialogOnLowBattery$18(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic a9(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->lambda$enterSavePowerMode$2()V

    return-void
.end method

.method public static synthetic ac(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$deleteCurrentVideo$15(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic ba(Lcom/android/camera/module/VideoBase;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoBase;->lambda$showRecordDialogOnLowBattery$17(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic cc(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->lambda$exitSavePowerMode$6()V

    return-void
.end method

.method private deleteCurrentVideo(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/video/E;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/camera/module/video/C;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LC3/d2;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v3}, LC3/d2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->g8()V

    return-void
.end method

.method private dismissLowBatteryDialog()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic ea(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->lambda$setOrientationParameter$23()V

    return-void
.end method

.method private getReviewBitmap()Landroid/graphics/Bitmap;
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->h()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, LC/E3;->f(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/app/Application;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v4, v2, Lcom/android/camera/module/video/C;->r:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, LC/E3;->f(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/app/Application;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget p0, p0, Lcom/android/camera/module/video/v;->l:I

    neg-int p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, p0, v0}, Lbc/g;->h(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static synthetic ha(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->lambda$setOrientationParameter$22()V

    return-void
.end method

.method private hideAlert()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0}, Lb6/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->resumePreview()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->startPreview()V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, LX3/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic ib(Lb6/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$onFocusStateChanged$21(Lb6/a;)V

    return-void
.end method

.method public static synthetic kb(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$handleMessage$25(Landroid/view/Window;)V

    return-void
.end method

.method private static synthetic lambda$deleteCurrentVideo$15(Landroid/net/Uri;)V
    .locals 0

    filled-new-array {p0}, [Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ls4/d;->b([Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$doReturnToCaller$14(ILandroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic lambda$enterSavePowerMode$0(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    instance-of p0, p0, Ld1/a;

    return p0
.end method

.method private lambda$enterSavePowerMode$1(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "currentBrightness: "

    invoke-static {v2, v0}, LMe/X1;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "enterSavePowerMode"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Ld1/a;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v0, Lu3/a;

    iget-boolean v0, v0, Lu3/a;->e:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ld1/a;->a6()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/VideoBase;->mLastScreenBrightness:I

    const/16 v0, 0x51

    invoke-interface {p1, v0}, Ld1/a;->Uc(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/VideoBase;->mSavePowerMode:Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$enterSavePowerMode$2()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LN0/w;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LN0/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/z0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LC/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$exitSavePowerMode$3(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    instance-of p0, p0, Ld1/a;

    return p0
.end method

.method private static synthetic lambda$exitSavePowerMode$4(Landroidx/fragment/app/FragmentActivity;)Ld1/a;
    .locals 0

    check-cast p0, Ld1/a;

    return-object p0
.end method

.method private lambda$exitSavePowerMode$5(Ld1/a;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v0, Lu3/a;

    iget-boolean v0, v0, Lu3/a;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/VideoBase;->mLastScreenBrightness:I

    invoke-interface {p1, v0}, Ld1/a;->Ba(I)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoBase;->mSavePowerMode:Z

    return-void
.end method

.method private synthetic lambda$exitSavePowerMode$6()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/p1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC3/p1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/j;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA2/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/k;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LA2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$24(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$25(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$9(LX3/f1;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f141126

    const-string/jumbo v2, "unknow"

    invoke-interface {p0, v2, v0, v1}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private static synthetic lambda$onFocusStateChanged$20(LX3/o0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX3/o0;->R9(Z)V

    return-void
.end method

.method private static synthetic lambda$onFocusStateChanged$21(Lb6/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb6/a;->a0(Z)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$7(LX3/p;)Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p0, v0}, LX3/p;->onShutterButtonClick(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performKeyClicked$8(LX3/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX3/d;->g4(Z)V

    return-void
.end method

.method private static synthetic lambda$resetFocusState$19(LX3/o0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX3/o0;->R9(Z)V

    return-void
.end method

.method private lambda$setOrientationParameter$22()V
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

.method private lambda$setOrientationParameter$23()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video_rotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p0, Lu3/a;

    iget p0, p0, Lu3/a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$showAlert$11(LX3/f0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-interface {p0}, LX3/f0;->show()V

    invoke-interface {p0, p1}, LX3/f0;->h0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$showAlert$12(LX3/f0;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->getReviewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/room/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, v0}, Landroidx/room/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$showAlert$13(LX3/f0;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LM2/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LM2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic lambda$showRecordDialogOnLowBattery$16(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    return-void
.end method

.method private synthetic lambda$showRecordDialogOnLowBattery$17(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->onLowBatteryDialogDismiss()V

    return-void
.end method

.method private synthetic lambda$showRecordDialogOnLowBattery$18(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v0, p2}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1408ee

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    const p2, 0x7f1408ef

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/AlertDialog$a;->p(I)V

    new-instance p2, LG2/q;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, LG2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f1405e4

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->e()V

    new-instance p1, LK2/t;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LK2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->z(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->c()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/VideoBase;->mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string/jumbo p1, "tnum"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startPlayVideoActivity$10(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private notifyIntentAware()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v2, v1, Lcom/android/camera/module/video/C;->c:Landroid/util/Size;

    iget v1, v1, Lcom/android/camera/module/video/C;->A:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyIntentAware quality="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; fps="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v2, p0, Lcom/android/camera/module/video/C;->c:Landroid/util/Size;

    iget p0, p0, Lcom/android/camera/module/video/C;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x15

    invoke-static {v0, p0}, LQ9/e;->i(I[Ljava/lang/Object;)V

    return-void
.end method

.method private onLowBatteryDialogDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mCameraTimer:Lbc/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbc/k;->a()V

    iput-object v1, p0, Lcom/android/camera/module/VideoBase;->mCameraTimer:Lbc/k;

    :cond_0
    iput-object v1, p0, Lcom/android/camera/module/VideoBase;->mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private resetFocusMode()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getFocusMode()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unlockAEAF: focusMode = "

    invoke-static {v0, v2}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1, v0}, Lu3/j;->Y(I)V

    iput-boolean v3, p0, Lcom/android/camera/module/VideoBase;->mUltraWideAELocked:Z

    return-void
.end method

.method private restorePreferences()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->l1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()LX5/a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, LX5/a;->setZoomRatio(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onSharedPreferenceChanged()V

    return-void
.end method

.method private setAfModeOff(Lb6/c;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFocusStateChanged: isUltraFocusAreaSupported = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lb6/d;->x0(Lb6/c;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lb6/d;->x0(Lb6/c;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb6/F;->I(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb6/F;->H(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/VideoBase;->mUltraWideAELocked:Z

    :cond_0
    return-void
.end method

.method private startPlayVideoActivity()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v2, v2, Lcom/android/camera/module/video/C;->p:I

    invoke-static {v2}, Lcom/android/camera/module/video/E;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/t;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to view video "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic u8(Lcom/android/camera/module/VideoBase;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->lambda$showRecordDialogOnLowBattery$16(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic uc(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->lambda$startPlayVideoActivity$10(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private updateLowBatteryDialog(Ljava/lang/String;J)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0xa

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f1411df

    invoke-virtual {v0, p3, p2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic v8(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$onBackPressed$9(LX3/f1;)V

    return-void
.end method

.method public static synthetic vc(LX3/p;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$performKeyClicked$7(LX3/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abandonModuleCallback()V
    .locals 0

    return-void
.end method

.method public addVideoTrackParams(LLb/a$a;)V
    .locals 0

    return-void
.end method

.method public animateHold()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFunModule"
        type = 0x0
    .end annotation

    return-void
.end method

.method public appendModuleExternalASD(LD3/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->appendModuleExternalASD(LD3/b;)V

    new-instance p0, LE3/T;

    invoke-direct {p0}, LE3/T;-><init>()V

    invoke-virtual {p1, p0}, LD3/b;->a(LD3/j;)V

    new-instance p0, LE3/w;

    invoke-direct {p0}, LE3/w;-><init>()V

    invoke-virtual {p1, p0}, LD3/b;->a(LD3/j;)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$e;)V
    .locals 13

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ll3/b$a;

    const-string v4, "com.xiaomi.record_log"

    invoke-direct {v2, v4, v3, v3}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ll3/b$a;

    const-string v4, "com.xiaomi.record_mimovie"

    invoke-direct {v2, v4, v3, v3}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xa2

    if-ne v2, v4, :cond_2

    new-instance v2, Ll3/b$a;

    const-string v5, "com.xiaomi.normal_video"

    iget-object v6, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v6, v6, Lcom/android/camera/module/video/C;->A:I

    invoke-static {v6}, Ll3/b;->b(I)[B

    move-result-object v6

    invoke-direct {v2, v5, v3, v6}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    invoke-static {}, Ll4/a;->e()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eq v2, v4, :cond_4

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_4

    const/16 v4, 0xa4

    if-eq v2, v4, :cond_4

    const/16 v4, 0xe3

    if-eq v2, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lcom/android/camera/data/data/i;->B0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LF/a;->b()Z

    move-result v2

    const-string v4, "ComponentUtil"

    const-class v5, Ld0/d;

    if-eqz v2, :cond_7

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    invoke-virtual {v2, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/d;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v7

    const-class v8, Lh0/d;

    invoke-virtual {v7, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh0/d;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v8

    iget v9, v8, Lg0/s;->s:I

    invoke-virtual {v8, v9}, Lg0/s;->B(I)I

    move-result v8

    iget v9, v2, Ld0/d;->a:I

    if-eq v9, v0, :cond_6

    move v9, v0

    goto :goto_0

    :cond_6
    move v9, v6

    :goto_0
    iget-boolean v2, v2, Ld0/d;->d:Z

    invoke-virtual {v7, v8}, Lh0/d;->isSwitchOn(I)Z

    move-result v7

    if-nez v9, :cond_7

    if-nez v7, :cond_7

    if-nez v2, :cond_7

    const-string v2, "SupportAiAudioNew.isAiAudioOn = false"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Ll4/a;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    invoke-virtual {v2, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/d;

    iget v5, v2, Ld0/d;->a:I

    if-eq v5, v0, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v2, v2, Ld0/d;->d:Z

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    const-string v2, "isAiAudioOn = true"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ll3/b$a;

    const-string v4, "com.xiaomi.ai_audio"

    invoke-direct {v2, v4, v3, v3}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lb6/d;->i1()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ll3/b$a;

    const-string v4, "com.xiaomi.real_8k"

    invoke-direct {v2, v4, v3, v3}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v2, v2, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    if-eqz v2, :cond_b

    const-string v4, "custom_video_cover"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v2, Ll3/b$a;

    const-string v4, "com.xiaomi.preview_video_cover"

    invoke-direct {v2, v4, v3, v3}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v2, v2, Lcom/android/camera/module/video/C;->i:Lr4/a;

    if-eqz v2, :cond_e

    monitor-enter v2

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lr4/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v2, Lr4/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v2, v2, Lcom/android/camera/module/video/C;->i:Lr4/a;

    iget-wide v4, v2, Lr4/a;->o:J

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-lez v2, :cond_c

    new-instance v2, Ll3/b$a;

    const-string v7, "com.xiaomi.camera.videoDebugInfo.firstFrameTimestamp"

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v2, v7, v3, v4}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v2, v2, Lcom/android/camera/module/video/C;->i:Lr4/a;

    iget v4, v2, Lr4/a;->m:I

    if-lez v4, :cond_e

    new-instance v4, Ll3/b$a;

    sget-object v5, Ll3/b;->b:Ljava/lang/String;

    monitor-enter v2

    :try_start_1
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v8, v6

    :goto_3
    iget v9, v2, Lr4/a;->m:I

    if-ge v8, v9, :cond_d

    iget v9, v2, Lr4/a;->l:I

    add-int/2addr v9, v8

    iget v10, v2, Lr4/a;->n:I

    rem-int/2addr v9, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v10, v2, Lr4/a;->k:[[B

    aget-object v9, v10, v9

    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v9

    :try_start_3
    const-string v10, "VideoFile"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getVideoExifInfo error : e = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    add-int/2addr v8, v0

    goto :goto_3

    :cond_d
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v7

    :try_start_5
    const-string v8, "VideoFile"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getVideoExifInfo error : e = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iput v6, v2, Lr4/a;->m:I

    iput v6, v2, Lr4/a;->l:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v2

    invoke-direct {v4, v5, v3, v0}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_6
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :cond_e
    :goto_7
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->s6()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/i;->e1()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ll3/b$a;

    const-string v2, "com.xiaomi.hdr10"

    const-string v4, "dovi"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {}, Lcom/android/camera/jcodec/MHdrBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5, v4}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_f
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->B3(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ll3/b$a;

    const-string v2, "com.xiaomi.hdr10"

    const-string v4, "hlg"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {}, Lcom/android/camera/jcodec/MHdrBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5, v4}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->y3(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/i;->x0()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ll3/b$a;

    const-string v2, "com.xiaomi.hdr10"

    const-string v4, "hdr10"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {}, Lcom/android/camera/jcodec/MHdrBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5, v4}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->A3(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ll3/b$a;

    const-string v2, "com.xiaomi.hdr10"

    const-string v4, "hdr10plus"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {}, Lcom/android/camera/jcodec/MHdrBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5, v4}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_8
    invoke-static {}, Lcom/android/camera/data/data/k;->J()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ll3/b$a;

    const-string v2, "com.xiaomi.cclock"

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget p0, p0, Lcom/android/camera/module/video/C;->A:I

    invoke-static {p0}, Ll3/b;->b(I)[B

    move-result-object p0

    invoke-direct {v0, v2, v3, p0}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz p1, :cond_14

    invoke-interface {p1, v1}, Lcom/android/camera/module/VideoBase$e;->a(Ljava/util/List;)V

    :cond_14
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

.method public cancelFocus(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelFocus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->is3ALocked()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/module/VideoBase;->mOnlyAfLocked:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    :cond_2
    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/VideoBase;->setVideoFocusMode(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lb6/a;->d(I)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "cancelFocus: isDeviceAndModuleAlive or frame not available"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
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

.method public checkSceneToEnterHibernation()V
    .locals 5

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Q1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->h0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->N2(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/module/VideoBase;->mTripodState:I

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lu0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p0, Lu3/a;

    iput-boolean v2, p0, Lu3/a;->e:Z

    return-void

    :cond_4
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->g0(I)Z

    move-result v1

    const/16 v3, 0xa4

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/z;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-eq v1, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-string v4, "pref_cinemaster_hibernation_state"

    invoke-virtual {v1, v4, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/z;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v1, v3, :cond_6

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/android/camera/module/VideoBase;->mTripodState:I

    if-eq v1, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/module/video/C;->g(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p0, Lu3/a;

    iput-boolean v2, p0, Lu3/a;->e:Z

    return-void

    :cond_8
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v3, v1, Lcom/android/camera/module/video/C;->b:I

    iget v1, v1, Lcom/android/camera/module/video/C;->A:I

    invoke-virtual {v0, v3, v1}, Lw7/b;->G1(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->N2(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p0, Lu3/a;

    iput-boolean v2, p0, Lu3/a;->e:Z

    :cond_9
    :goto_0
    return-void
.end method

.method public checkSceneToExitHibernation()V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->g0(I)Z

    move-result v0

    const/16 v1, 0xa4

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/z;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-string v2, "pref_cinemaster_hibernation_state"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/z;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/C;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateAutoHibernation()V

    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/x;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LC/x;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    return-void

    :cond_2
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v2, v1, Lcom/android/camera/module/video/C;->b:I

    iget v1, v1, Lcom/android/camera/module/video/C;->A:I

    invoke-virtual {v0, v2, v1}, Lw7/b;->G1(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->N2(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateAutoHibernation()V

    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/x;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LC/x;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeBeauty()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/data/data/k;->q0(Z)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/Q;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/Q;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, p0, v0}, Ld0/Q;->i(IZ)V

    return-void
.end method

.method public closeCamera()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "closeCamera: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb6/a;->I0(Lb6/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb6/a;->C0(Lb6/a$f;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    iput-object v1, v0, Lb6/a;->b:LC/m2;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->N0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2, v1}, Lu3/j;->H0(Lb6/a;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    invoke-interface {v0}, LH3/r;->destroy()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "closeCamera: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public delayTriggerShooting(J)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "delayTriggerShooting: pending delay task"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public doLaterReleaseIfNeed()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doLaterRelease"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->b1()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/L;->Nf(Lcom/android/camera/module/K;Z)V

    :cond_0
    return-void
.end method

.method public doReturnToCaller(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC3/k0;

    invoke-direct {v1, p1, v0}, LC3/k0;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public enterSavePowerMode()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, LC/r1;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LC/r1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public exitSavePowerMode()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mSavePowerMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exitSavePowerMode"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, LA9/i;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LA9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public genFaceDetectionCallback()Lb6/a$e;
    .locals 1

    new-instance v0, Lcom/android/camera/module/VideoBase$f;

    invoke-direct {v0, p0}, LE3/G;-><init>(Lcom/android/camera/module/BaseModule;)V

    return-object v0
.end method

.method public getCameraDisplayOrientation()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "mCameraManager is null"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {v0}, Lu3/j;->l()I

    move-result p0

    return p0
.end method

.method public getCameraRotation()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    move-object v0, p0

    check-cast v0, Lu3/a;

    iget v0, v0, Lu3/a;->b:I

    check-cast p0, Lu3/a;

    iget p0, p0, Lu3/a;->h:I

    sub-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public bridge synthetic getCaptureStartTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
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

.method public bridge synthetic getModuleDeviceParam()Le1/l;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMutexCallback()LC/Z2$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mutexCallBack:LC/Z2$a;

    return-object p0
.end method

.method public getRecordingFlag()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mRecordFlag:Z

    return p0
.end method

.method public getSensorSwitch()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget p0, p0, Lcom/android/camera/module/video/C;->D:I

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public getVideoSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object p0, p0, Lcom/android/camera/module/video/C;->c:Landroid/util/Size;

    return-object p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 8
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_17

    const-wide/16 v2, 0x1388

    const/4 v4, 0x4

    if-eq p1, v4, :cond_14

    const/16 v4, 0x9

    if-eq p1, v4, :cond_13

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq p1, v4, :cond_12

    sget-object v4, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    const/16 v6, 0x6f

    const/16 v7, 0x11

    if-eq p1, v7, :cond_11

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_10

    const/16 v1, 0x37

    if-eq p1, v1, :cond_f

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_e

    const/16 v1, 0x3f

    if-eq p1, v1, :cond_c

    const/16 v1, 0x49

    if-eq p1, v1, :cond_a

    if-eq p1, v6, :cond_9

    const/16 v1, 0x33

    if-eq p1, v1, :cond_8

    const/16 v1, 0x34

    if-eq p1, v1, :cond_7

    const/16 v1, 0x41

    const/16 v4, 0x42

    if-eq p1, v1, :cond_6

    if-eq p1, v4, :cond_5

    const/16 v1, 0x46

    if-eq p1, v1, :cond_3

    const/16 v1, 0x47

    if-eq p1, v1, :cond_2

    const/16 v1, 0x4c

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4d

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->videoFileDurationInvalid()V

    return v0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "handleMessage: not deal MSG_DELAY_CINE_HANDLE_CAST_MSG"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iput-boolean v5, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->startVideoRecording()V

    return v0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string/jumbo p2, "video_cover_data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    const-string/jumbo v1, "video_path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/module/VideoBase;->onVideoCoverCreated([BLjava/lang/String;)V

    return v0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "bundle data is NULL!!!!"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->enterAutoHibernation()V

    return v0

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->showAutoHibernationTip()V

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->enterSavePowerMode()V

    return v0

    :cond_8
    invoke-virtual {p0, v5}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    return v0

    :cond_9
    invoke-virtual {v4}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {}, Lcom/android/camera/guide/DualScreenManager;->b()V

    return v0

    :cond_a
    sget-object p0, La0/a;->f:La0/a;

    iget p1, p2, Landroid/os/Message;->arg1:I

    iget p2, p2, Landroid/os/Message;->arg2:I

    if-ne p2, v0, :cond_b

    move p2, v0

    goto :goto_0

    :cond_b
    move p2, v5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2, v0, v5}, La0/a;->n(IZZZZ)V

    return v0

    :cond_c
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p1}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, LW/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, LW/a;->b(I)V

    return v0

    :cond_e
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p2, "fallback timeout"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1, v5}, Lu3/j;->T0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1, v5}, Lu3/j;->C(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lu3/j;->c(I)V

    return v0

    :cond_f
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p2, "autoFocus timeout!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    invoke-interface {p1}, LH3/r;->y0()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->onWaitingFocusFinished()Z

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateRecordingTime()V

    return v0

    :cond_11
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/android/camera/guide/DualScreenManager;->a(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LX1/w;

    const/16 v2, 0x15

    invoke-direct {p2, v2}, LX1/w;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v0

    :cond_12
    invoke-virtual {p0, v5}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->D0()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraException()V

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->onPreviewStart()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isVolumeControlStream()Z

    move-result p0

    if-eqz p0, :cond_16

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p0

    if-eq p0, v1, :cond_16

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return v0

    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getDisplayRotation()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p2, Lu3/a;

    iget p2, p2, Lu3/a;->h:I

    if-eq p1, p2, :cond_15

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean p1, p1, Lcom/android/camera/module/video/v;->f:Z

    if-nez p1, :cond_15

    invoke-static {}, Lu0/e;->z()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->startPreview()V

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v5, p0, Lcom/android/camera/module/VideoBase;->mOnResumeTime:J

    sub-long/2addr p1, v5

    cmp-long p1, p1, v2

    if-gez p1, :cond_16

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_16
    return v0

    :cond_17
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/u;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public is3ALocked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    return p0
.end method

.method public isAEAFLockSupported()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public isCameraEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    return p0
.end method

.method public isCameraSessionReady()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-virtual {p0}, Lb6/a;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCaptureIntent()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/L;->uc()Lbc/h;

    move-result-object p0

    iget-object p0, p0, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {p0}, Lbc/h;->t(Landroid/content/Intent;)Z

    move-result p0

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

.method public isMeteringAreaOnly()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->V()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
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

.method public isPrepareRecording()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecorderStoped()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/video/v;->h:Z

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

.method public isRecorderStopping()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/video/v;->i:Z

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

.method public isRecording()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean p0, p0, Lcom/android/camera/module/video/v;->f:Z

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX3/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/f0;

    invoke-interface {p0}, LX3/f0;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isSessionReady()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mIsSessionReady:Z

    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mOnlyAfLocked:Z

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

.method public abstract isSupportResetTouchAFWhileRecording()Z
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isThermalThreshold()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-wide v2, v2, Lcom/android/camera/module/video/v;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->y0()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v2, 0xa

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x14

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public isVideoBokehEnabled()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->y0()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh0/c0;->J(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/z;->I(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->V2(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isVideoCastIntent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->uc()Lbc/h;

    move-result-object p0

    iget-object p0, p0, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {p0}, Lbc/h;->u(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public isVolumeControlStream()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->l1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCameraEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->i0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public keepPowerSave()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keepPowerSave"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x34

    const-wide/32 v1, 0x16e360

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public lockAEAF()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

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

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

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

    iput-boolean v1, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    return-void
.end method

.method public needDrawFace()Z
    .locals 3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string v1, "pref_camera_video_show_faceview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/z;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0}, Lu3/f;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->notifyFirstFrameArrived(I)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    invoke-interface {p0}, LH3/r;->B0()V

    :cond_0
    return-void
.end method

.method public notifyRecordingStateChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/android/camera/module/L;->s3(I)V

    return-void
.end method

.method public onActionStop()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lbd/k;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lbd/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCameraSessionReady()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    :cond_3
    return-void
.end method

.method public onActive()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onActive()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->C0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LP3/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->startPreview()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/VideoBase;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->notifyIntentAware()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/L;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    move-object v4, v0

    check-cast v4, Lu3/a;

    iget-wide v4, v4, Lu3/a;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    check-cast v0, Lu3/a;

    iput-wide v2, v0, Lu3/a;->a:J

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    sget-object p1, Ln4/C;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p2, Ln4/C;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln4/C;->a:Ljava/lang/String;

    sput-object p1, Ln4/C;->d:Ljava/lang/String;

    sget-object p2, Ln4/C;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Storage"

    const-string/jumbo v1, "switchToPhoneStorage"

    invoke-static {p2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Ln4/C;->e:Ljava/lang/String;

    invoke-static {}, Ln4/C;->A()V

    invoke-static {}, Ln4/k;->j()Ln4/k;

    move-result-object p1

    iget-object p1, p1, Ln4/k;->c:Ln4/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln4/n;->a()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    :cond_1
    return-void

    :cond_2
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "android.intent.action.REBOOT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p2, "onBroadcastReceived: device shutdown or reboot"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    return-void
.end method

.method public onCameraError(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lbc/M;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isPostProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onCameraError(I)V

    return-void
.end method

.method public onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
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

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCameraSessionReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/z;->j0()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

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

    :cond_1
    return-void
.end method

.method public onFocusAreaChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isSupportAFSaliency()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onFocusAreaChanged isAFSaliencyCheckSeparation requestReadPixels"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    sget-object p1, LQe/c;->d:LQe/c;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq5/f;->w(LQe/c;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->updateFocusAreaForAF(II)V

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
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->g:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    invoke-interface {p0, p1}, LH3/r;->o0(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "focusTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms focused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " waitForRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->I0()LH3/r;

    move-result-object v2

    invoke-interface {v2}, LH3/r;->F0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/i;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lc2/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    invoke-interface {v0, p1}, LH3/r;->o0(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->h()V

    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-eqz p1, :cond_5

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p1

    invoke-virtual {p1}, LH3/f;->Y()Lb6/c;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoBase;->setAfModeOff(Lb6/c;)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->L0()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/d;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lc2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onInactive()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onInactive()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->dismissLowBatteryDialog()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_5

    const/16 v4, 0x19

    if-eq p1, v4, :cond_5

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0xc1

    if-eq p1, v4, :cond_5

    const/16 v4, 0x57

    if-eq p1, v4, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecordingPaused()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "recordingPaused, resume"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, LX3/d;->j()V

    return v1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140e96

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/camera/module/VideoBase;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCameraEnabled()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object v4, LU3/g$a;->a:LU3/g;

    const-class v5, La4/e;

    invoke-virtual {v4, v5}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v5

    check-cast v5, La4/e;

    if-eqz v5, :cond_7

    invoke-interface {v5}, La4/e;->isShow()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    const-class v5, LX3/z;

    invoke-virtual {v4, v5}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v4

    check-cast v4, LX3/z;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX3/z;->isShow()Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_0
    return v2

    :cond_8
    if-eq p1, v3, :cond_a

    if-ne p1, v0, :cond_9

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_b
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/BaseModule;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_3
    return v1

    :cond_d
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_e
    :goto_5
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "preview stop or need ignore this touch event."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
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

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/module/BaseModule;->onSingleTapUp(IIZ)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isAEAFLockSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->lockAEAF()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->t0()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->d(Lb6/c;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v2}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->I0()LH3/r;

    move-result-object v3

    invoke-interface {v3, v0, v1}, LH3/r;->m0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/camera/SensorStateManager;->i(Z)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->I0()LH3/r;

    move-result-object v3

    invoke-interface {v3, p1, v0, v1, p2}, LH3/r;->Z(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb6/F;->e([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-virtual {p0}, Lb6/a;->p0()I

    :cond_2
    :goto_1
    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p3, Lu3/a;

    iput p1, p3, Lu3/a;->c:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p3, Lu3/a;

    iget p3, p3, Lu3/a;->c:I

    invoke-virtual {p0, p3}, Lcom/android/camera/module/BaseModule;->getShootOrientation(I)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    move-object p3, p1

    check-cast p3, Lu3/a;

    iget p3, p3, Lu3/a;->b:I

    if-eq p3, p2, :cond_1

    check-cast p1, Lu3/a;

    iput p2, p1, Lu3/a;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->setOrientationParameter()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreviewSessionClosed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mCurrentSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/VideoBase;->mCurrentSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/VideoBase;->setSessionReady(Z)V

    :cond_0
    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isTextureExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Ja()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreviewSessionFailed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mCurrentSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/VideoBase;->mCurrentSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoBase;->setSessionReady(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "sessionFailed due to surfaceTexture expired, retry"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreviewSessionSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/camera/module/VideoBase;->mCurrentSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->setSessionReady(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreviewStart()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->i:Lr4/a;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isSelectingCapturedResult()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr4/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoBase;->deleteCurrentVideo(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->hideAlert()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->doReturnToCaller(Z)V

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 3

    invoke-static {}, LX3/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->doReturnToCaller(Z)V

    return-void
.end method

.method public onShineChanged(I)V
    .locals 1

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_5

    const/16 v0, 0xe7

    if-eq p1, v0, :cond_4

    const/16 v0, 0xef

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf4

    if-ne p1, v0, :cond_0

    const/16 p1, 0x51

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p1, 0x43

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_2
    return-void

    :cond_3
    const/16 p1, 0xd

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_4
    const/16 p1, 0x76

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_5
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
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public onShutterButtonLongClick()Z
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->onShutterButtonClick(I)Z

    move-result p0

    return p0
.end method

.method public onShutterButtonLongClickCancel(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/VideoBase;->onShutterButtonFocus(ZI)V

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onThermalConstrained()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    :cond_0
    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean p1, p1, Lcom/android/camera/module/video/v;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->gotoGallery(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    :cond_0
    return-void
.end method

.method public onVideoCoverCreated([BLjava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "capture"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->k()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "video record check: sat fallback"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->startVideoRecording()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onWindowFocusChanged: "

    invoke-static {v1, p1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->keepPowerSave()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p1, Lu3/a;

    iget-boolean p1, p1, Lu3/a;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    :cond_1
    return-void
.end method

.method public parseIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->uc()Lbc/h;

    move-result-object v0

    iget-object v0, v0, Lbc/h;->a:Landroid/content/Intent;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.intent.extra.sizeLimit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_1
    :goto_0
    iput-wide v1, p1, Lcom/android/camera/module/video/C;->s:J

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p1}, Lcom/android/camera/module/L;->uc()Lbc/h;

    move-result-object p1

    iget-object p1, p1, Lbc/h;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "output"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "parseIntent: outputUri="

    invoke-static {v0, p1}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_5

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "ignore volume key"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isModeEditing()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p2, LU3/g$a;->a:LU3/g;

    const-class v0, La4/e;

    invoke-virtual {p2, v0}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p2

    check-cast p2, La4/e;

    if-eqz p2, :cond_2

    invoke-interface {p2}, La4/e;->isShow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, La4/e;->l()Z

    return-void

    :cond_2
    iget p2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xe3

    if-ne p2, v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/z;->y()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lb4/a;->h()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, LX3/w;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/q;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LC3/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, LX3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LC/j1;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, LC/j1;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/b;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lbd/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    iget p2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p2}, Lcom/android/camera/data/data/p;->c(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->restoreBottom()V

    :cond_4
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->onShutterButtonClick(I)Z

    :cond_5
    :goto_0
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

.method public playVideo()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->startPlayVideoActivity()V

    return-void
.end method

.method public preTransferOrientation(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->preTransferOrientation(II)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->setOrientationParameter()V

    return-void
.end method

.method public resetFocusState(D)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    invoke-interface {p1}, LH3/r;->K0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isSupportResetTouchAFWhileRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    invoke-interface {p0}, LH3/r;->r0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX1/F;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, LX1/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public sendOpenFailMessage()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, LC/Y2;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LC/Y2;->a()LC/Y2;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, LC/Y2;->d([I)V

    :cond_0
    return-void
.end method

.method public setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v0, Lu3/a;

    iget v0, v0, Lu3/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isVideoBokehEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/z;->I(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x23

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LC/F3;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LC/F3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LC/b1;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LC/b1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    :goto_1
    return-void
.end method

.method public setSessionReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoBase;->mIsSessionReady:Z

    return-void
.end method

.method public setVideoFocusMode(IZ)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateVideoFocusMode()V

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

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

.method public showAlert()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->pausePreview()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, LX3/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/B;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LA2/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/X;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/capture/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showRecordDialogOnLowBattery()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mRecordFlag:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showRecordDialogOnLowBattery isRecording = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1411df

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/v;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0, v0}, LC3/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v2}, Lcom/android/camera/module/L;->v8()V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lbc/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/camera/module/VideoBase;->mCameraTimer:Lbc/k;

    iput v1, v2, Lbc/k;->c:I

    const/16 v1, 0x64

    iput v1, v2, Lbc/k;->h:I

    const/4 v1, 0x1

    iput v1, v2, Lbc/k;->e:I

    new-instance v1, Lcom/android/camera/module/VideoBase$c;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/module/VideoBase$c;-><init>(Lcom/android/camera/module/VideoBase;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lbc/k;->b(Lio/reactivex/Observer;)V

    return-void
.end method

.method public abstract startPreview()V
.end method

.method public startVideoRecording()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mRecordFlag:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/VideoBase;->snapShotCnt:I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/camera/module/VideoBase$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public stopVideoRecording(Z)Z
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoBase;->mRecordFlag:Z

    const/4 p0, 0x1

    return p0
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

.method public trackVideoInfo(LLb/a$a;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v1, p1, LLb/a$a;->a:LLb/a;

    iput v0, v1, LLb/a;->c:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    iget-object v1, p1, LLb/a$a;->a:LLb/a;

    iput-boolean v0, v1, LLb/a;->a:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getActualCameraId()I

    move-result v0

    iput v0, v1, LLb/a;->b:I

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v0, v0, Lcom/android/camera/module/video/C;->A:I

    iput v0, v1, LLb/a;->h:I

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v0

    iput-boolean v0, v1, LLb/a;->d:Z

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    sget v2, Lcom/android/camera/module/M;->a:I

    iget-object v3, v0, Lcom/android/camera/module/video/C;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    sget-object v4, Lcom/android/camera/module/video/z;->b:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xd6

    if-ne v2, v0, :cond_2

    const-string/jumbo v3, "video_super_night"

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v3, "video_slow"

    :cond_2
    :goto_1
    iput-object v3, v1, LLb/a;->e:Ljava/lang/String;

    sget v0, Lcom/android/camera/module/video/E;->b:I

    invoke-static {}, Ll4/a;->b()Z

    move-result v0

    iput-boolean v0, v1, LLb/a;->o:Z

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v0, v0, Lcom/android/camera/module/video/C;->b:I

    iput v0, v1, LLb/a;->f:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget v0, v0, Lb6/G;->h0:I

    iput v0, v1, LLb/a;->g:I

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v2, v0, Lcom/android/camera/module/video/C;->k:I

    iput v2, v1, LLb/a;->i:I

    iget-object v0, v0, Lcom/android/camera/module/video/C;->x:Lcom/android/camera/fragment/beauty/m;

    iput-object v0, v1, LLb/a;->j:Lcom/android/camera/fragment/beauty/m;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/z;->h0(I)Z

    move-result v0

    iput-boolean v0, v1, LLb/a;->m:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v0, Lu3/a;

    iget-boolean v2, v0, Lu3/a;->e:Z

    iput-boolean v2, v1, LLb/a;->p:Z

    iget v0, v0, Lu3/a;->g:I

    iput v0, v1, LLb/a;->q:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2, v0}, Lcom/android/camera/data/data/k;->g0(ILb6/c;)Z

    move-result v0

    iput-boolean v0, v1, LLb/a;->r:Z

    invoke-static {}, LFg/d;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LLb/a;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LLb/a;->s:Ljava/lang/String;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Le5/a;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LLb/a;->t:Ljava/lang/String;

    iget v0, p0, Lcom/android/camera/module/VideoBase;->snapShotCnt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p1, LLb/a$a;->a:LLb/a;

    iget-object v2, v2, LLb/a;->w:Ljava/util/HashMap;

    const-string v3, "attr_video_snapshot_count"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v2, Ld0/E0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/E0;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Ld0/E0;->h:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    iget v3, v2, Lg0/s;->s:I

    invoke-virtual {v2, v3}, Lg0/s;->B(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ld0/E0;->i(I)Ljava/lang/String;

    iget-object v0, p1, LLb/a$a;->a:LLb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->addVideoTrackParams(LLb/a$a;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoBase;->trackVideoRecorded(LLb/a;)V

    return-void
.end method

.method public trackVideoRecorded(LLb/a;)V
    .locals 1

    const-string p0, "key_video"

    invoke-static {p0}, LMb/h$a;->a(Ljava/lang/String;)LMb/h;

    move-result-object p0

    invoke-virtual {p0, p1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LMb/h;->d()V

    iget p0, p1, LLb/a;->i:I

    if-lez p0, :cond_0

    iget-object p0, p1, LLb/a;->e:Ljava/lang/String;

    const-string v0, "fast"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "key_video_quick"

    invoke-static {p0}, LMb/h$a;->a(Ljava/lang/String;)LMb/h;

    move-result-object p0

    invoke-virtual {p0, p1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LMb/h;->d()V

    :cond_0
    iget p0, p1, LLb/a;->c:I

    const/16 p1, 0xa2

    if-ne p0, p1, :cond_1

    const-string p0, "key_common"

    invoke-static {p0}, LMb/h$a;->a(Ljava/lang/String;)LMb/h;

    move-result-object p0

    new-instance p1, LJ4/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LMb/h;->b(LMb/e;)V

    new-instance p1, LJ4/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LJ4/f;-><init>(I)V

    invoke-virtual {p0, p1}, LMb/h;->b(LMb/e;)V

    invoke-virtual {p0}, LMb/h;->d()V

    :cond_1
    return-void
.end method

.method public triggerSnapShotInVideo()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/VideoBase;->snapShotCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera/module/VideoBase;->snapShotCnt:I

    return-void
.end method

.method public unlockAEAF()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "unlockAEAF"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb6/F;->d(Z)V

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mUltraWideAELocked:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->resetFocusMode()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    invoke-interface {p0, v1}, LH3/r;->k0(Z)V

    :cond_1
    return-void
.end method

.method public updateAutoHibernation()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->updateAutoHibernation()V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Q1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->h0(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->N2(Lb6/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/module/VideoBase;->mTripodState:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    and-int/2addr v0, v3

    :cond_1
    invoke-static {}, Lu0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p0, Lu3/a;

    iput-boolean v2, p0, Lu3/a;->e:Z

    :cond_3
    return-void
.end method

.method public updateBeauty()V
    .locals 5

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

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v2, v1}, Ld0/Q;->i(IZ)V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v2

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb6/d;->S2(Lb6/c;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0xa2

    if-eq p0, v4, :cond_2

    const/16 v4, 0xa1

    if-eq p0, v4, :cond_2

    iput-object v3, v1, Lcom/android/camera/module/video/C;->x:Lcom/android/camera/fragment/beauty/m;

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/android/camera/module/video/C;->x:Lcom/android/camera/fragment/beauty/m;

    if-nez v3, :cond_3

    new-instance v3, Lcom/android/camera/fragment/beauty/m;

    invoke-direct {v3}, Lcom/android/camera/fragment/beauty/m;-><init>()V

    iput-object v3, v1, Lcom/android/camera/module/video/C;->x:Lcom/android/camera/fragment/beauty/m;

    :cond_3
    iget-object v3, v1, Lcom/android/camera/module/video/C;->x:Lcom/android/camera/fragment/beauty/m;

    invoke-static {v3, v2, p0}, Lcom/android/camera/data/data/i;->Y(Lcom/android/camera/fragment/beauty/m;Lb6/c;I)V

    iget-object v3, v1, Lcom/android/camera/module/video/C;->x:Lcom/android/camera/fragment/beauty/m;

    goto :goto_1

    :cond_4
    :goto_0
    iput-object v3, v1, Lcom/android/camera/module/video/C;->x:Lcom/android/camera/fragment/beauty/m;

    :goto_1
    invoke-virtual {v0, v3}, Lb6/F;->q(Lcom/android/camera/fragment/beauty/m;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic updateColorSpace(LTe/a$j;)V
    .locals 0

    return-void
.end method

.method public updateDeviceOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p0, Lu3/a;

    iget p0, p0, Lu3/a;->c:I

    invoke-virtual {v0, p0}, Lb6/F;->y(I)V

    :cond_0
    return-void
.end method

.method public updateFlashPreference()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    if-eqz v0, :cond_2

    iget v0, v0, LC/Z2;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    iget v0, v0, LC/Z2;->b:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v0}, LC/Z2;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v0}, LC/Z2;->d()V

    :cond_2
    :goto_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/G;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Ld0/G;->f:Z

    if-eqz v0, :cond_3

    const-string v1, "0"

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->setFlashMode(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LC5/b;->p(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void
.end method

.method public updateFocusCallback()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "updateFocusCallback: null camera device"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget v1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb6/a;->C0(Lb6/a$f;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb6/a;->C0(Lb6/a$f;)V

    :cond_2
    return-void
.end method

.method public updateMotionFocusManager()V
    .locals 5

    iget v0, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa4

    if-ne v3, v4, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-object v0, v0, Lb6/G;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    move v0, v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/SensorStateManager;->i(Z)V

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->updatePreviewSurface()V

    invoke-static {}, Lu0/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public updateRecordingTime()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isThermalThreshold()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "104"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v0, p0, Lcom/android/camera/ThermalDetector;->c:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ThermalDetector;->a(I)V

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

.method public updateThermalLevel(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-string v1, "pref_cinemaster_hibernation_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/z;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "autoHibernation by thermalLevel "

    invoke-static {p1, v3}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p1, Lu3/a;

    iput-boolean v2, p1, Lu3/a;->e:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->quickEnterAutoHibernation()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p1, Lu3/a;

    iput-boolean v1, p1, Lu3/a;->e:Z

    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/x;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC/x;-><init>(IB)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    return-void
.end method

.method public updateTripodState(I)V
    .locals 4

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Q1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->h0(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-string v2, "pref_cinemaster_hibernation_state"

    invoke-virtual {v0, v2, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/z;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/android/camera/module/VideoBase;->mTripodState:I

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateTripodState mTripodState: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/module/VideoBase;->mTripodState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkSceneToEnterHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkSceneToExitHibernation()V

    return-void
.end method

.method public updateVideoFocusMode()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-virtual {v0}, Lb6/c;->Y()[I

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    invoke-static {v0, v1}, Lbc/e;->u([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb6/F;->I(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    invoke-interface {v0, v1}, LH3/r;->Y(I)I

    sget-boolean v0, Lw7/c;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb6/F;->H(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateMotionFocusManager()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateFocusCallback()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getFocusMode()I

    move-result v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_4

    :cond_2
    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->I0()LH3/r;

    move-result-object v1

    invoke-interface {v1, v0}, LH3/r;->Y(I)I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1, v0}, Lu3/j;->Y(I)V

    invoke-static {}, Lcom/android/camera/data/data/k;->l()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->A(Lb6/c;)F

    move-result v1

    sget-boolean v2, Lw7/c;->i:Z

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lb6/d;->v(Lb6/c;)F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb6/F;->H(F)V

    :cond_4
    return-void
.end method

.method public videoFileDurationInvalid()V
    .locals 0

    return-void
.end method
