.class public Lcom/android/camera/features/mode/capture/CaptureModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/capture/CaptureModule$a;,
        Lcom/android/camera/features/mode/capture/CaptureModule$b;,
        Lcom/android/camera/features/mode/capture/CaptureModule$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureModule"

.field private static final WAIT_PROCESS_TIME_INTERVAL:J = 0x19L

.field private static final WAIT_PROCESS_TIME_TOTAL:J = 0x2bcL


# instance fields
.field lastSTUpdatedTimestamp:J

.field private final mLiveMedia:Lx3/l;

.field private final mLiveShot:LOa/s;

.field private mSdsrCaptureSupported:Z

.field private mSdsrSceneDetected:Z

.field private final mSmartCompositionManager:LA2/y;

.field private volatile mSnapCondition:I

.field private mWaitProcessDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    new-instance v0, LOa/s;

    invoke-direct {v0, p0}, LOa/s;-><init>(Lcom/android/camera/features/mode/capture/CaptureModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LOa/s;

    new-instance v0, Lx3/l;

    invoke-direct {v0, p0}, Lx3/l;-><init>(Lcom/android/camera/features/mode/capture/CaptureModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    sget-object v0, LA2/y$a;->a:LA2/y;

    iput-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSmartCompositionManager:LA2/y;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->lastSTUpdatedTimestamp:J

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/features/mode/capture/CaptureModule;)LX3/d1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/camera/features/mode/capture/CaptureModule;)LC/Z2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx3/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx3/b;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkCallingState()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/L;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/L;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/L;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkDragCondition()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic aj(JLJ/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$prepareAIWatermark$4(JLJ/m;)V

    return-void
.end method

.method public static synthetic bj(Landroid/net/Uri;ZLjava/lang/String;ZLX3/U;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLX3/U;)V

    return-void
.end method

.method private checkRunningConditionDisableBurst()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/z;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K0()Z

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

.method public static synthetic cj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$setFrameAvailable$2()V

    return-void
.end method

.method public static synthetic dj(Lcom/android/camera/features/mode/capture/CaptureModule;Lh0/X;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$isZoomSegmentEnabled$3(Lh0/X;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ej(LX3/B;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$setFrameAvailable$1(LX3/B;)V

    return-void
.end method

.method public static bridge synthetic fj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx3/l;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    return-object p0
.end method

.method private getRawCallbackTypeForBackCamera()I
    .locals 6

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->G5()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->c8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lw7/b;->f()I

    move-result v0

    const/16 v3, 0x8

    const-string v4, "CaptureModule"

    if-ne v3, v0, :cond_0

    const-string v0, "getRawCallbackTypeForBackCamera:RAW_CALLBACK_RAW_ALGO_HIDL_SE"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    :cond_0
    const/16 v3, 0x40

    if-ne v3, v0, :cond_1

    const-string v0, "getRawCallbackTypeForBackCamera:QCOM_RAW_CALLBACK_SUPERNIGHT"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :cond_1
    if-ne v1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->c1(Lb6/c;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "mivi raw super night is not enabled in capture mode"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isMultipleRawHdrSupported()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->K()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x30

    return p0

    :cond_5
    return v2
.end method

.method private getRawCallbackTypeForFrontCamera()I
    .locals 4

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->F()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->Z0(Lb6/c;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lw7/b;->f()I

    move-result p0

    const/16 v2, 0x8

    const-string v3, "CaptureModule"

    if-ne v2, p0, :cond_0

    const-string p0, "getRawCallbackTypeForFrontCamera \uff1aRAW_CALLBACK_RAW_ALGO_HIDL_SE"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x20

    return p0

    :cond_0
    invoke-virtual {v0}, Lw7/b;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "getRawCallbackTypeForFrontCamera:QCOM_RAW_CALLBACK_SUPERNIGHT"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x40

    :cond_1
    return p0

    :cond_2
    return v1
.end method

.method private getSuperMoonStatus(Z)I
    .locals 4

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/i0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/i0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lh0/i0;->a:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/r;->e0()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/i;->O0()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x3

    if-eqz p1, :cond_3

    return p0

    :cond_3
    if-eqz v0, :cond_4

    const/4 p0, 0x7

    :cond_4
    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public static bridge synthetic gj(Lcom/android/camera/features/mode/capture/CaptureModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    return p0
.end method

.method public static bridge synthetic hj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mWaitProcessDisposable:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static bridge synthetic ij(Lcom/android/camera/features/mode/capture/CaptureModule;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    return-void
.end method

.method private isDisableManualEvWhenAutoMoonOn()Z
    .locals 2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/i0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/i0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lh0/i0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->S()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic jj(Lcom/android/camera/features/mode/capture/CaptureModule;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mWaitProcessDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static bridge synthetic kj(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->checkRunningConditionDisableBurst()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$isZoomSegmentEnabled$3(Lh0/X;)Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lh0/T;->isSwitchOn(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLX3/U;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, LX3/U;->callRemoteOnCaptureResult(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void
.end method

.method private static lambda$prepareAIWatermark$4(JLJ/m;)V
    .locals 2

    iget-object v0, p2, LJ/m;->i:[I

    const/4 v1, 0x1

    invoke-virtual {p2, p0, p1, v0, v1}, LJ/m;->a(J[IZ)V

    iget-object v0, p2, LJ/m;->k:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p2, LJ/m;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$setFrameAvailable$1(LX3/B;)V
    .locals 2

    const/16 v0, 0xd2

    const-string v1, "4x3"

    invoke-interface {p0, v0, v1}, LX3/B;->D1(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setFrameAvailable$2()V
    .locals 3

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La2/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic lj(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->sdsrCaptureRequired()Z

    move-result p0

    return p0
.end method

.method private sdsrCaptureRequired()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrCaptureSupported:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/a0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a0;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Ld0/a0;->e:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/a0;->i(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    invoke-interface {p0}, LX5/a;->k0()F

    move-result p0

    iget v0, v0, Ld0/a0;->f:I

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private updateSmartComposition()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->H2(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/z;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lb6/F;->p(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    const v0, 0x11111101

    invoke-virtual {p0, v0}, Lb6/F;->o(I)V

    return-void
.end method

.method private updateSuperMoon()V
    .locals 3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->J2(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->getSuperMoonStatus(Z)I

    move-result p0

    iget-object v1, v0, Lb6/F;->a:Lb6/G;

    iget v2, v1, Lb6/G;->K1:I

    if-eq v2, p0, :cond_2

    iput p0, v1, Lb6/G;->K1:I

    invoke-virtual {v0}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lb6/v;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lb6/v;-><init>(Lb6/F;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(LD3/b;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(LD3/b;)V

    new-instance v2, LE3/Q;

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LOa/s;

    invoke-direct {v2}, LD3/d;-><init>()V

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CircularLivePhotoResultMultipleASD"

    const-string v6, "LivePhotoResultMultipleASD\uff08\uff09"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, LE3/Q;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v2}, LD3/b;->a(LD3/j;)V

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->C0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, LE3/Z;

    invoke-direct {v3}, LE3/Z;-><init>()V

    invoke-virtual {p1, v3}, LD3/b;->a(LD3/j;)V

    :cond_0
    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o1()I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LE3/U;

    invoke-direct {v2}, LE3/U;-><init>()V

    invoke-virtual {p1, v2}, LD3/b;->a(LD3/j;)V

    :cond_1
    new-instance v2, LE3/B;

    invoke-direct {v2}, LD3/d;-><init>()V

    iput-boolean v0, v2, LE3/B;->m:Z

    invoke-virtual {p1, v2}, LD3/b;->a(LD3/j;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lb6/d;->J2(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/r;->e0()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LE3/t0;

    invoke-direct {v2}, LD3/d;-><init>()V

    iput-boolean v0, v2, LE3/t0;->h:Z

    invoke-virtual {p1, v2}, LD3/b;->a(LD3/j;)V

    :cond_2
    new-instance v0, LE3/l0;

    invoke-direct {v0}, LD3/d;-><init>()V

    iput-boolean v1, v0, LE3/l0;->k:Z

    iput-boolean v1, v0, LE3/l0;->m:Z

    iput-boolean v1, v0, LE3/l0;->o:Z

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->I3(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LE3/f;

    invoke-direct {v0}, LE3/f;-><init>()V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->H2(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LE3/o0;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSmartCompositionManager:LA2/y;

    invoke-direct {v0}, LD3/d;-><init>()V

    const-string v2, "debug_composition_enable"

    invoke-static {v2, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LE3/o0;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LE3/o0;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LE3/o0;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LE3/o0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    :cond_4
    return-void
.end method

.method public appendPreviewDecoder(Lea/d;Lea/f;Lbc/f;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->appendPreviewDecoder(Lea/d;Lea/f;Lbc/f;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-class v1, LDa/a;

    invoke-virtual {v0, v1}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/r;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LC/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LCa/u;

    invoke-virtual {p1, v0, p2}, Lea/d;->c(Ljava/lang/Class;Lea/f;)V

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p3, v0}, Lbc/f;->a([I)V

    :cond_0
    invoke-virtual {p0}, Lw7/b;->C0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Lwa/c;

    invoke-virtual {p1, p0, p2}, Lea/d;->c(Ljava/lang/Class;Lea/f;)V

    const/16 p0, 0x40

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p3, p0}, Lbc/f;->a([I)V

    :cond_1
    return-void
.end method

.method public beforeGotoGallery()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->beforeGotoGallery()V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->C0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LY9/b$c;->d:LY9/b$c;

    invoke-virtual {p0}, LY9/b$c;->a()V

    :cond_0
    return-void
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canStartCount()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    iget-boolean v0, v0, Lx3/l;->f:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result p0

    return p0
.end method

.method public checkMultiCaptureAllReceived()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v0, p0, Lx3/s;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "updateNeedWaitAllReceived needWait: true"

    const-string v1, "MultiCaptureManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/s;->h:Z

    return-void
.end method

.method public consumePreference(I)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x31

    const/4 v3, 0x1

    if-eq p1, v2, :cond_b

    const/16 v2, 0x3d

    if-eq p1, v2, :cond_a

    const/16 v2, 0x8e

    if-eq p1, v2, :cond_3

    const/16 v0, 0x90

    if-eq p1, v0, :cond_2

    const/16 v0, 0x94

    if-eq p1, v0, :cond_1

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateLiteGalleryStatus()V

    return v3

    :cond_1
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->w4()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrColorReproduction:Lx3/d;

    invoke-virtual {p0}, Lx3/d;->a()V

    return v3

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->updateSmartComposition()V

    return v3

    :cond_3
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v2, Ld0/a0;

    invoke-virtual {p1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a0;

    if-eqz p1, :cond_9

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->I()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-boolean v4, p1, Ld0/a0;->a:Z

    if-nez v4, :cond_4

    :goto_0
    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "on"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v3

    goto :goto_2

    :cond_6
    iget-boolean p0, p1, Ld0/a0;->g:Z

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setSdsrMode: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "CameraConfigManager"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lb6/F;->a:Lb6/G;

    iget p1, p0, Lb6/G;->X1:I

    if-eq p1, v0, :cond_8

    iput v0, p0, Lb6/G;->X1:I

    :cond_8
    invoke-virtual {v2}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb6/t;

    const/4 v0, 0x5

    invoke-direct {p1, v2, v0}, Lb6/t;-><init>(Lb6/F;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    return v3

    :cond_a
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->updateSuperMoon()V

    return v3

    :cond_b
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LOa/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF7/e;->n()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v2

    const-string/jumbo v4, "updateLiveShot = "

    invoke-static {v4, v2}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "LiveShotManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v5, LOa/q;

    invoke-direct {v5, p1, v2}, LOa/q;-><init>(LOa/s;Z)V

    invoke-static {v4, v5}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v5, LOa/l;

    invoke-direct {v5, v1, p1, v2}, LOa/l;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v5}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_c
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result p1

    invoke-virtual {p0}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC3/l;

    invoke-direct {v1, p1, v0}, LC3/l;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v3
.end method

.method public couldTriggerLongExp()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/z;->S()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "could trigger supernight se"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public createCameraManager()Lu3/d;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/camera/module/z;

    .line 3
    invoke-direct {v0, p0}, Lx3/f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public bridge synthetic createCameraManager()Lu3/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->createCameraManager()Lu3/d;

    move-result-object p0

    return-object p0
.end method

.method public genCameraAction()Lx3/e;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/capture/CaptureModule$a;-><init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/features/mode/capture/CaptureModule;)V

    return-object v0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LOa/s;

    iget-boolean v0, v0, LOa/s;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MV"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Q3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result p0

    return p0
.end method

.method public getCaptureExposureTime()J
    .locals 2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/s0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/s0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh0/s0;->b()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
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

.method public getFixTimeBackCamera()J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb6/c;->M()J

    move-result-wide v1

    const-wide v3, 0xf00000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lb6/c;->M()J

    move-result-wide v1

    and-long/2addr v1, v3

    const/16 p0, 0x20

    shr-long/2addr v1, p0

    invoke-virtual {v0}, Lb6/c;->L()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    return-wide v1

    :cond_0
    return-wide v5

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->getFixTimeForBackSAT(Lb6/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFixTimeFrontCamera()J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {p0}, LC/Z2;->a()Z

    move-result p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lb6/c;->M()J

    move-result-wide v3

    const-wide/32 v5, 0xf000

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lb6/c;->M()J

    move-result-wide v1

    and-long/2addr v1, v5

    const/16 p0, 0xc

    shr-long/2addr v1, p0

    invoke-virtual {v0}, Lb6/c;->L()I

    move-result p0

    :goto_0
    int-to-long v3, p0

    mul-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lb6/c;->M()J

    move-result-wide v3

    const-wide v5, 0xf0000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lb6/c;->M()J

    move-result-wide v1

    and-long/2addr v1, v5

    const/16 p0, 0x1c

    shr-long/2addr v1, p0

    invoke-virtual {v0}, Lb6/c;->L()I

    move-result p0

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public getJpegRotation()I
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-boolean v1, v1, Lb6/G;->A1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v2, Lu3/a;

    iget v2, v2, Lu3/a;->c:I

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, LX3/d1;->oh(IZ)I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {p0, v0}, LX3/d1;->Eg(I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getLiveShotManager()LOa/s;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LOa/s;

    return-object p0
.end method

.method public getLivephotoEisSurface()Landroid/view/Surface;
    .locals 3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->t0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->a2(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LOa/s;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LOa/s;

    iget-object v0, p0, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->a2(Lb6/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->y0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lw7/b;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, LOa/s;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LOa/s;->j:Landroid/view/Surface;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "genLivephotoSuriface mSupportEis = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LOa/s;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "LiveShotManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LOa/s;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LOa/s;->j:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOa/s;->m()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LOa/s;->j:Landroid/view/Surface;

    :cond_1
    iget-object p0, p0, LOa/s;->j:Landroid/view/Surface;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "needReversal = false,can not create liveshotSurface and config camera streams"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getLivephotoEisSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9005

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v0}, LC/Z2;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v0}, LC/Z2;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    invoke-virtual {v0}, Lx3/w;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-boolean v0, v0, Lb6/G;->r1:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lb6/c;->U()I

    move-result p0

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v0}, LC/Z2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb6/c;->U()I

    move-result p0

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRawCallbackType()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    iget-boolean v0, v0, Lu3/a;->i:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getRawCallbackTypeForBackCamera()I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getRawCallbackTypeForFrontCamera()I

    move-result p0

    return p0
.end method

.method public getSnapCondition()I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    return p0
.end method

.method public getSuperNightCbImpl()Lx3/D;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx3/D;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/capture/CaptureModule$c;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/capture/CaptureModule$c;-><init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/features/mode/capture/CaptureModule;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx3/D;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx3/D;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb6/c;->U()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_9

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->s()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x9005

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    if-ne v1, v4, :cond_9

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v1}, LC/Z2;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb6/c;->U()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v1}, LC/Z2;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lb6/a;->s()Lb6/G;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lb6/a;->s()Lb6/G;

    move-result-object v1

    iget-object v1, v1, Lb6/G;->K0:Ld6/a;

    invoke-virtual {p0}, Lb6/a;->s()Lb6/G;

    move-result-object p0

    iget-object p0, p0, Lb6/G;->K0:Ld6/a;

    invoke-virtual {p0}, Ld6/a;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb6/c;->U()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lb6/c;->U()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    iget-boolean p0, p0, Lb6/G;->r1:Z

    if-eqz p0, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb6/c;->U()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v3

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb6/c;->U()I

    move-result p0

    and-int/2addr p0, v2

    if-eqz p0, :cond_9

    :goto_0
    return v2

    :cond_9
    return v3
.end method

.method public getTagSupportModeFrontCamera()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {p0}, LC/Z2;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb6/c;->U()I

    move-result p0

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb6/c;->U()I

    move-result p0

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getZoomManager()LX5/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    if-nez v0, :cond_0

    new-instance v0, LZ5/c;

    invoke-direct {v0, p0}, LZ5/p;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    return-object p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 1
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    invoke-virtual {p0}, Lx3/l;->d()V

    const/4 p0, 0x1

    return p0
.end method

.method public handlePreviewTouchEvent(ZLandroid/graphics/Point;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->C0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lua/a;->g:Lua/a;

    invoke-virtual {p0, p2}, Lua/a;->c(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public initZoomMapControllerIfNeeded()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->U0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:La6/j;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->y0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lu0/b;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v1

    check-cast v1, Lu3/a;

    iget-boolean v1, v1, Lu3/a;->i:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lb6/d;->k1(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    iget v1, v1, Lb6/a;->a:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->G()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lb6/c;->h0()Ljava/util/List;

    move-result-object v1

    new-instance v2, La6/j;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v4}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result v4

    invoke-direct {v2, v3, v4, v1, v0}, La6/j;-><init>(Lcom/android/camera/module/L;ZLjava/util/List;Lb6/c;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:La6/j;

    :cond_0
    return-void
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 1

    invoke-static {}, Lu0/e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    iget p0, p0, Lb6/a;->a:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->G()I

    move-result v0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    return p0
.end method

.method public isCaptureWillCostHugeMemory()Z
    .locals 6

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->g1()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->q0()I

    move-result v0

    sget v1, Lv6/f;->b:I

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/I;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/I;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA3/c;

    iget-boolean v1, v1, LA3/c;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LC3/z;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LC3/z;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LC/a1;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, LC/a1;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v4}, Lu3/j;->y0()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx3/b;

    iget-boolean v0, v0, Lx3/b;->c:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "isCaptureWillCostHugeMemory: true >>> hdr_ai_beauty_watermark_0 "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isHugeMemCaptureScene()Z

    move-result p0

    return p0
.end method

.method public isCupCaptureEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->y0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->F()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    iget-boolean v0, v0, Lx3/l;->f:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

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
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    iget-boolean v0, v0, Lu3/a;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v0, v0, LI3/d;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lw7/b;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->T0(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isLongPressedRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    iget-boolean p0, p0, Lx3/l;->f:Z

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultiSnapStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-object p0, p0, Lx3/s;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMultipleRawHdrSupported()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lb6/d;->c0(Lb6/c;)I

    move-result p0

    const-string v1, "isMultipleRawHdrSupported: hdrType = "

    invoke-static {p0, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x4

    if-ne v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isNeedBottomTip()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    iget-boolean v0, v0, Lx3/l;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    iget-boolean v0, v0, Lx3/l;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LX3/d1;->isShooting()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LX3/d1;->Ya()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isNeedBottomTip()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 4

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->X7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean p0, p0, Lx3/s;->d:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/s0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/s0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isNeedDelaySound: nightData="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string/jumbo v2, "null"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lh0/s0;->b:Lq6/e;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v0, p0, Lh0/s0;->b:Lq6/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh0/s0;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public isNeedMute()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    iget-boolean p0, p0, Lh0/r0;->J:Z

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

.method public isNeedNearRangeTip()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    iget-boolean v0, v0, Lx3/l;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    iget-boolean v0, v0, Lx3/l;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v1, v0, Lx3/s;->c:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lx3/s;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isNeedNearRangeTip()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPendingMultiCapture()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean p0, p0, Lx3/s;->c:Z

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

.method public isQuickShotSupport()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb6/a;->s()Lb6/G;

    move-result-object v0

    iget-boolean v0, v0, Lb6/G;->r1:Z

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v0}, LC/Z2;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    invoke-virtual {v0}, Lx3/w;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_2

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->v1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MACRO"

    invoke-static {p0, v0, v1, v2}, LC/R1;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->v1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "FRONT"

    invoke-static {p0, v0, v1, v2}, LC/R1;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()LX5/a;

    move-result-object v0

    invoke-interface {v0}, LX5/a;->k0()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()LX5/a;

    move-result-object v0

    invoke-interface {v0}, LX5/a;->k0()F

    move-result v0

    float-to-double v2, v0

    cmpg-double v0, v2, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()LX5/a;

    move-result-object v0

    invoke-interface {v0}, LX5/a;->k0()F

    move-result v0

    float-to-double v4, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_5

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->v1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "TELE"

    invoke-static {p0, v0, v1, v2}, LC/R1;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0}, LX5/a;->k0()F

    move-result p0

    float-to-double v4, p0

    cmpg-double p0, v4, v2

    if-gez p0, :cond_6

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->v1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ULTRA_WIDE"

    invoke-static {p0, v0, v1, v2}, LC/R1;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->v1()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "WIDE"

    invoke-static {v0, v2, v1, v3}, LC/R1;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F2()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    iget-boolean v0, v0, Lx3/l;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isRecording()Z

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

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSatMultipleRawUseCase(Lb6/X0$a;)Z
    .locals 6
    .param p1    # Lb6/X0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lb6/X0$a;->E:Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb6/a;->s()Lb6/G;

    move-result-object p1

    iget p1, p1, Lb6/G;->W2:I

    if-eqz p1, :cond_1

    const/16 v3, 0xa

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lb6/a;->s()Lb6/G;

    move-result-object p1

    iget-boolean p1, p1, Lb6/G;->r1:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lb6/a;->V()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getRawCallbackType()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSatMultipleRawUseCase: isSuperNightOn = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", rawCallback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CaptureModule"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    invoke-virtual {p0}, Lx3/w;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_3
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p0, 0x20

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lw7/b;->K()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p0, 0x30

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lw7/b;->S()Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x40

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_6
    const/16 p0, 0x10

    if-ne p0, v0, :cond_7

    :goto_2
    return v1

    :cond_7
    return v2
.end method

.method public isSupportSunriseSunset()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    iget-boolean v0, v0, Lx3/l;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isSupportTapShoot()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    iget-boolean v0, v0, Lx3/l;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LX3/d1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v2, "ignore zoom isInTimerBurstShotting"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx3/f;

    move-result-object v0

    invoke-virtual {v0}, Lu3/d;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isZoomEnabled()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public isZoomSegmentEnabled()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/X;

    invoke-virtual {v0, v1}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LJ0/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJ0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->isZoomSegmentEnabled()Z

    move-result p0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_0

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->p1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MACRO"

    invoke-static {p0, v0, v1, v2}, LC/R1;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->p1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "FRONT"

    invoke-static {p0, v0, v1, v2}, LC/R1;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()LX5/a;

    move-result-object v0

    invoke-interface {v0}, LX5/a;->k0()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()LX5/a;

    move-result-object v0

    invoke-interface {v0}, LX5/a;->k0()F

    move-result v0

    float-to-double v2, v0

    cmpg-double v0, v2, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()LX5/a;

    move-result-object v0

    invoke-interface {v0}, LX5/a;->k0()F

    move-result v0

    float-to-double v4, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->p1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "TELE"

    invoke-static {p0, v0, v1, v2}, LC/R1;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0}, LX5/a;->k0()F

    move-result p0

    float-to-double v4, p0

    cmpg-double p0, v4, v2

    if-gez p0, :cond_4

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->p1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ULTRA_WIDE"

    invoke-static {p0, v0, v1, v2}, LC/R1;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->p1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "WIDE"

    invoke-static {p0, v0, v1, v2}, LC/R1;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public needASD()Z
    .locals 0

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

.method public needQuickShot()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    iget-boolean v0, v0, Lu3/a;->i:Z

    if-nez v0, :cond_3

    invoke-static {}, LC/t2;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()LX5/a;

    move-result-object v0

    invoke-interface {v0}, LX5/a;->k0()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->f1(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0}, Lb6/a;->V()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/m;->e()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    const-string/jumbo v0, "needQuickShot bRet:"

    invoke-static {v0, p0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public onActionStop()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX3/P0;->onFinish()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    iget-boolean v0, v0, Lx3/l;->i:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    invoke-virtual {v0}, Lx3/l;->a()V

    move v1, v2

    :cond_3
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v3, Lu4/c;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/c;

    invoke-virtual {v0}, Lu4/c;->b()Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LX3/d1;->mc()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    invoke-virtual {v0}, Lx3/l;->e()V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v0, v0, Lx3/s;->d:Z

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_7
    return-void
.end method

.method public onActive()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->createFaceBeautyAnimatorManager()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->D2(Lb6/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lb6/d;->Q0(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrCaptureSupported:Z

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lsb/n;

    invoke-virtual {v0}, Lsb/n;->a()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lsb/n;

    invoke-virtual {v0}, Lsb/n;->d()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSmartCompositionManager:LA2/y;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    iput p0, v0, LA2/y;->d:I

    invoke-virtual {v0, v2}, LA2/y;->Mh(Z)V

    iget p0, v0, LA2/y;->g:I

    const v1, 0x10f447

    if-ne p0, v1, :cond_1

    return-void

    :cond_1
    iput v1, v0, LA2/y;->g:I

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/L;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCaptureStart(LS9/q;Lb6/M;)LS9/q;
    .locals 11

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LOa/s;

    iget v1, p1, LS9/q;->c:I

    iget-object v2, v0, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v2

    invoke-interface {v2}, Lu3/f;->isDeparted()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lx3/h;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LOa/s;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LOa/s;->c:LOa/b;

    if-eqz v2, :cond_1

    iget-boolean v2, v0, LOa/s;->g:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LC/F3;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, LC/F3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCaptureStart(LS9/q;Lb6/M;)LS9/q;

    move-result-object p2

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LOa/s;

    iget-object p0, v1, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-interface {v2}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->u0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lb6/a;->j0()V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget v0, p1, LS9/q;->c:I

    invoke-static {v0}, Lx3/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    if-eqz v6, :cond_b

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v0

    new-instance v5, LA9/k;

    const/16 v7, 0x9

    invoke-direct {v5, v1, v7}, LA9/k;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LOa/p;

    invoke-direct {v7, v0, v5}, LOa/p;-><init>(Ln4/k;LA9/k;)V

    move-object v0, v7

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iput-boolean v6, p1, LS9/q;->D:Z

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-virtual {p0}, Lb6/a;->J()Lb6/X0;

    move-result-object p0

    invoke-virtual {p0}, Lb6/X0;->b()Lb6/X0$a;

    move-result-object v5

    iget-wide v7, v5, Lb6/X0$a;->Q:J

    const-wide/16 v9, 0x3e8

    cmp-long v5, v7, v9

    if-gez v5, :cond_a

    invoke-virtual {p0}, Lb6/X0;->b()Lb6/X0$a;

    move-result-object p0

    iget-boolean p0, p0, Lb6/X0$a;->E:Z

    if-eqz p0, :cond_a

    move v5, v4

    goto :goto_5

    :cond_a
    move v5, v3

    :goto_5
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    move-object v4, v0

    new-instance v0, LOa/m;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LOa/m;-><init>(LOa/s;Lu3/j;LS9/q;LOa/p;Z)V

    invoke-static {p0, v0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move v3, v5

    :cond_b
    const-string/jumbo p0, "onCaptureStart: isLiveShot = "

    const-string v0, " onlyPreDuration = "

    const-string v1, ", hashcode = "

    invoke-static {p0, v0, v1, v6, v3}, LC/E;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savePath = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LS9/q;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LiveShotManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v0, Ld0/a0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/a0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Ld0/a0;->f:I

    int-to-float p0, p0

    iput p0, p1, LS9/q;->V:F

    return-object p2
.end method

.method public onDrawBlackFrameChanged(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw7/b;->C0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    sget-object p0, LY9/b$c;->e:LY9/b$c;

    invoke-virtual {p0}, LY9/b$c;->a()V

    return-void

    :cond_1
    sget-object p0, LY9/b$c;->e:LY9/b$c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LY9/b$c;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFocusReset()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onFocusReset()V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->C0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lua/a;->g:Lua/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lua/a;->c(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LOa/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOa/s;->w(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    iget-object v0, v0, Lx3/l;->c:Lw3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw3/c;->g()V

    invoke-virtual {v0}, Lw3/c;->f()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lsb/n;

    invoke-virtual {v0}, Lsb/n;->c()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lsb/n;

    invoke-virtual {v0}, Lsb/n;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->setSdsrDetected(ZZ)V

    return-void
.end method

.method public onLayoutModeChanged(Lm3/g;Lm3/g;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onLayoutModeChanged(Lm3/g;Lm3/g;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:La6/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La6/j;->c()V

    :cond_0
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->C0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lu0/b;->P()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lu0/b;->K()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lu0/b;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LY9/b$c;->f:LY9/b$c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LY9/b$c;->b(Z)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, LY9/b$c;->f:LY9/b$c;

    invoke-virtual {p0}, LY9/b$c;->a()V

    :cond_3
    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/q;

    const/4 v1, 0x1

    move-object v2, p1

    move v4, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LC/q;-><init>(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
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

.method public onRenderEngineCreate()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LQe/d;->g:LQe/d;

    invoke-virtual {v0, v1}, Lq5/f;->f(LQe/d;)Laf/t;

    sget-object v1, LQe/d;->h:LQe/d;

    invoke-virtual {v0, v1}, Lq5/f;->f(LQe/d;)Laf/t;

    sget-object v1, LQe/d;->i:LQe/d;

    invoke-virtual {v0, v1}, Lq5/f;->f(LQe/d;)Laf/t;

    sget-object v1, LQe/d;->e:LQe/d;

    invoke-virtual {v0, v1}, Lq5/f;->f(LQe/d;)Laf/t;

    sget-object v1, LQe/d;->f0:LQe/d;

    invoke-virtual {v0, v1}, Lq5/f;->f(LQe/d;)Laf/t;

    sget-object v1, LQe/d;->j:LQe/d;

    invoke-virtual {v0, v1}, Lq5/f;->f(LQe/d;)Laf/t;

    sget-object v2, LQe/d;->k:LQe/d;

    invoke-virtual {v0, v2}, Lq5/f;->f(LQe/d;)Laf/t;

    sget-object v3, LQe/d;->n:LQe/d;

    invoke-virtual {v0, v3}, Lq5/f;->f(LQe/d;)Laf/t;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu3/j;->F0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    invoke-virtual {v0, v1, v4}, Lq5/f;->h(LQe/d;Z)V

    invoke-virtual {v0, v2, v4}, Lq5/f;->h(LQe/d;Z)V

    :cond_1
    const-string/jumbo v0, "onRenderEngineCreate camId:"

    invoke-static {p0, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
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

    sget-object v0, LQe/d;->e:LQe/d;

    invoke-virtual {p0, v0}, Lq5/f;->d(LQe/d;)V

    sget-object v0, LQe/d;->f0:LQe/d;

    invoke-virtual {p0, v0}, Lq5/f;->d(LQe/d;)V

    sget-object v0, LQe/d;->g:LQe/d;

    invoke-virtual {p0, v0}, Lq5/f;->d(LQe/d;)V

    sget-object v0, LQe/d;->h:LQe/d;

    invoke-virtual {p0, v0}, Lq5/f;->d(LQe/d;)V

    sget-object v0, LQe/d;->i:LQe/d;

    invoke-virtual {p0, v0}, Lq5/f;->d(LQe/d;)V

    sget-object v0, LQe/d;->j:LQe/d;

    invoke-virtual {p0, v0}, Lq5/f;->d(LQe/d;)V

    sget-object v0, LQe/d;->k:LQe/d;

    invoke-virtual {p0, v0}, Lq5/f;->d(LQe/d;)V

    sget-object v0, LQe/d;->n:LQe/d;

    invoke-virtual {p0, v0}, Lq5/f;->d(LQe/d;)V

    :cond_1
    return-void
.end method

.method public onSATMasterIdChanged(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "iNeedWaitBurstCapturePictureForLensSwitch"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onSATMasterIdChanged(I)V

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw7/b;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->checkMultiCaptureAllReceived()V

    :cond_0
    invoke-virtual {p1}, Lw7/b;->C0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p1, Lpb/b;

    invoke-virtual {p0, p1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(LS0/b;)V
    .locals 13

    if-eqz p1, :cond_7

    iget v0, p1, LS0/b;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, LS0/e;

    invoke-static {}, Lu0/e;->z()Z

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lu0/j;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v1

    check-cast v1, Lu3/a;

    iget v1, v1, Lu3/a;->h:I

    iget-object v6, v0, LS0/e;->c:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, LS0/e;->c:[F

    int-to-float v9, v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v0, LS0/e;->c:[F

    invoke-static {v1, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    iget-boolean v1, v1, Lx3/l;->f:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LOa/s;

    iget-boolean v1, v1, LOa/s;->z:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->u0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/L;->getSurfaceTexture()Lcf/a;

    move-result-object v6

    iget-object v6, v6, Lcf/a;->h:Lcf/b;

    iget v6, v6, Lcf/b;->b:I

    if-eqz v6, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/L;->getSurfaceTexture()Lcf/a;

    move-result-object v1

    iget-object v1, v1, Lcf/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    const-wide/16 v6, -0x1

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_3

    iget-wide v10, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->lastSTUpdatedTimestamp:J

    sub-long v10, v6, v10

    cmp-long v1, v10, v8

    if-gtz v1, :cond_3

    const-string/jumbo v1, "onSurfaceTextureUpdated timeStamp err timeStamp = "

    const-string v8, ", lastUpdatedTimestamp = "

    invoke-static {v6, v7, v1, v8}, LFd/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->lastSTUpdatedTimestamp:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",gap = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->lastSTUpdatedTimestamp:J

    invoke-static {v6, v7, v8, v9, v1}, LC/I;->g(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "CaptureModule"

    invoke-static {v7, v1, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->lastSTUpdatedTimestamp:J

    const-wide/32 v8, 0x1f78a40

    add-long/2addr v6, v8

    :cond_3
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LOa/s;

    invoke-virtual {v1, v0, v6, v7}, LOa/s;->q(LS0/e;J)V

    iput-wide v6, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->lastSTUpdatedTimestamp:J

    :cond_4
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    iget-boolean v6, v1, Lx3/l;->f:Z

    if-eqz v6, :cond_5

    iget-object p0, v1, Lx3/l;->c:Lw3/c;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Lw3/c;->e(LS0/e;)V

    return-void

    :cond_5
    invoke-static {}, Lu0/e;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lu0/j;->g()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v1

    check-cast v1, Lu3/a;

    iget v1, v1, Lu3/a;->h:I

    iget-object v6, v0, LS0/e;->c:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, LS0/e;->c:[F

    neg-int v1, v1

    int-to-float v9, v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v0, LS0/e;->c:[F

    invoke-static {v0, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_6
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onSurfaceTextureUpdated(LS0/b;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onThermalConstrained()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    iget-boolean v0, v0, Lx3/l;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    invoke-virtual {p0}, Lx3/l;->e()V

    :cond_0
    return-void
.end method

.method public onTiltShiftSwitched(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v4, LQe/d;->j:LQe/d;

    invoke-virtual {p0, v4, v2}, Lq5/f;->h(LQe/d;Z)V

    const-string/jumbo v2, "parallel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v3, v0

    :cond_1
    sget-object v1, LQe/d;->k:LQe/d;

    invoke-virtual {p0, v1, v3}, Lq5/f;->h(LQe/d;Z)V

    :cond_2
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->C0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    sget-object p0, LY9/b$c;->c:LY9/b$c;

    invoke-virtual {p0}, LY9/b$c;->a()V

    return-void

    :cond_3
    sget-object p0, LY9/b$c;->c:LY9/b$c;

    invoke-virtual {p0, v0}, LY9/b$c;->b(Z)V

    :cond_4
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lsb/n;

    invoke-virtual {p0}, Lsb/n;->e()V

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v1}, Lu3/f;->w()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return v3

    :cond_2
    iget-boolean v1, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-eqz v1, :cond_4

    iput-boolean v3, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->k()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo p0, "video record check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onFocusSnapCanceled()V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    invoke-virtual {p0}, Lx3/l;->d()V

    return v0

    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->k()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDownCapturing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0, v0}, Lu3/j;->X0(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1, v3}, Lu3/j;->X0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v1}, Lu3/f;->t()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result p0

    if-nez p0, :cond_6

    const-string/jumbo p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    return v0

    :cond_7
    :goto_1
    const-string/jumbo p0, "onWaitingFocusFinished : Activity already paused, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public prepareAIWatermark(J)V
    .locals 2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/b;

    invoke-virtual {p0, v0}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/A;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LC/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/c;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/features/mode/capture/c;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lb6/X0$a;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lb6/X0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lb6/X0$a;)V

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->sdsrCaptureRequired()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lp6/M;->S:Lp6/N;

    const v2, 0xbabe

    invoke-static {p1, v0, v2}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-boolean v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v4, Ld0/a0;

    invoke-virtual {v2, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/a0;

    iget-boolean v4, v2, Ld0/a0;->a:Z

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    const-string v4, "auto"

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Ld0/a0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LF9/a;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-eqz p1, :cond_5

    iput-boolean v3, p2, Lb6/X0$a;->U:Z

    :cond_5
    iget-boolean p1, p2, Lb6/X0$a;->l:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LOa/s;

    if-eqz p1, :cond_6

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, Lg0/s;->L()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/b;

    const/16 v0, 0x14

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, LA3/b;-><init>(IB)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->y0()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraCapabilities()Lb6/c;

    move-result-object p1

    invoke-static {p1}, Lb6/d;->J2(Lb6/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    iget-object p1, p1, Lb6/F;->a:Lb6/G;

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->getSuperMoonStatus(Z)I

    move-result p0

    iget p2, p1, Lb6/G;->K1:I

    if-eq p2, p0, :cond_7

    iput p0, p1, Lb6/G;->K1:I

    :cond_7
    :goto_3
    return-void
.end method

.method public registerProtocol()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->registerProtocol()V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSmartCompositionManager:LA2/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA2/y;->registerProtocol()V

    :cond_0
    return-void
.end method

.method public sensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LOa/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v4, LOa/s;->h:[F

    iput-object v5, v4, LOa/s;->i:[F

    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    iput-object v5, v4, LOa/s;->h:[F

    :goto_0
    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->s0()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_17

    :cond_1
    iget-boolean v5, v4, LOa/s;->g:Z

    if-nez v5, :cond_2

    goto/16 :goto_17

    :cond_2
    iget-object v5, v4, LOa/s;->A:LOa/t;

    if-nez v5, :cond_3

    new-instance v5, LOa/t;

    iget-object v7, v4, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LOa/t;->k:Ljava/lang/ref/WeakReference;

    iput-boolean v2, v5, LOa/t;->i:Z

    new-instance v7, LOa/t$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LOa/t;->j:LOa/t$a;

    iput-object v5, v4, LOa/s;->A:LOa/t;

    :cond_3
    iget-object v4, v4, LOa/s;->A:LOa/t;

    iget-boolean v5, v4, LOa/t;->i:Z

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_25

    iget-object v5, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    const/4 v11, 0x2

    if-eq v5, v2, :cond_6

    if-eq v5, v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v4, LOa/t;->b:LOa/t$c;

    if-nez v5, :cond_5

    new-instance v5, LOa/t$c;

    invoke-direct {v5, v0}, LOa/t$c;-><init>(Landroid/hardware/SensorEvent;)V

    iput-object v5, v4, LOa/t;->b:LOa/t$c;

    goto :goto_1

    :cond_5
    iget-wide v12, v0, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v12, v5, LOa/t$c;->a:J

    iget-object v6, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v12, v6, v7

    iput v12, v5, LOa/t$c;->b:F

    aget v12, v6, v2

    iput v12, v5, LOa/t$c;->c:F

    aget v6, v6, v11

    iput v6, v5, LOa/t$c;->d:F

    goto :goto_1

    :cond_6
    iget-object v5, v4, LOa/t;->a:LOa/t$c;

    if-nez v5, :cond_7

    new-instance v5, LOa/t$c;

    invoke-direct {v5, v0}, LOa/t$c;-><init>(Landroid/hardware/SensorEvent;)V

    iput-object v5, v4, LOa/t;->a:LOa/t$c;

    goto :goto_1

    :cond_7
    iget-wide v12, v0, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v12, v5, LOa/t$c;->a:J

    iget-object v6, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v12, v6, v7

    iput v12, v5, LOa/t$c;->b:F

    aget v12, v6, v2

    iput v12, v5, LOa/t$c;->c:F

    aget v6, v6, v11

    iput v6, v5, LOa/t$c;->d:F

    :goto_1
    iget-object v5, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    if-ne v5, v2, :cond_26

    iget-object v5, v4, LOa/t;->a:LOa/t$c;

    if-eqz v5, :cond_26

    iget-object v5, v4, LOa/t;->b:LOa/t$c;

    if-eqz v5, :cond_26

    iget-object v5, v4, LOa/t;->c:LOa/t$b;

    const/4 v6, -0x1

    if-nez v5, :cond_8

    new-instance v5, LOa/t$b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, LOa/t$b;->a:I

    const/16 v12, 0x14

    new-array v12, v12, [LOa/t$c;

    iput-object v12, v5, LOa/t$b;->b:[LOa/t$c;

    iput-object v5, v4, LOa/t;->c:LOa/t$b;

    :cond_8
    iget-object v5, v4, LOa/t;->j:LOa/t$a;

    sget v12, LOa/t$a;->c:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v13, v0, Landroid/hardware/SensorEvent;->timestamp:J

    array-length v15, v12

    const-string v10, "LiveShotShakeDetector"

    if-ge v15, v1, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "check accel event abnormal, values: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v12}, LJ6/a;->d(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v16, v2

    goto/16 :goto_4

    :cond_9
    aget v15, v12, v7

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sget v16, LOa/t$a;->c:F

    cmpl-float v15, v15, v16

    const-string v6, ", timestamp: "

    if-gez v15, :cond_a

    aget v15, v12, v2

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-gez v15, :cond_a

    aget v15, v12, v11

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v15, v16

    if-ltz v15, :cond_b

    :cond_a
    move/from16 v16, v2

    move-wide/from16 v17, v8

    goto :goto_2

    :cond_b
    move/from16 v16, v2

    iget-wide v1, v5, LOa/t$a;->a:J

    cmp-long v1, v1, v8

    if-lez v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "accel event values normal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, LOa/t$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v5, LOa/t$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LOa/t$a;->b:I

    sget v2, LOa/t$a;->d:I

    if-le v1, v2, :cond_c

    iput-wide v8, v5, LOa/t$a;->a:J

    iput v7, v5, LOa/t$a;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "accel event values normal: mFirstAbnormalTimestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v17, v8

    iget-wide v8, v5, LOa/t$a;->a:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    move-wide/from16 v17, v8

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "accel event values abnormal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", first: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, LOa/t$a;->a:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, v5, LOa/t$a;->a:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_d

    iput-wide v13, v5, LOa/t$a;->a:J

    :cond_d
    iput v7, v5, LOa/t$a;->b:I

    :goto_3
    iget-wide v1, v5, LOa/t$a;->a:J

    cmp-long v5, v1, v17

    if-lez v5, :cond_e

    sub-long/2addr v13, v1

    const-wide/32 v1, 0x3b9aca00

    cmp-long v1, v13, v1

    if-ltz v1, :cond_e

    goto/16 :goto_13

    :cond_e
    :goto_4
    iget-object v1, v4, LOa/t;->a:LOa/t$c;

    iget-object v2, v4, LOa/t;->b:LOa/t$c;

    if-eqz v1, :cond_21

    if-nez v2, :cond_f

    goto/16 :goto_12

    :cond_f
    iget-object v5, v4, LOa/t;->g:[LOa/t$c;

    const/16 v6, 0xf

    if-nez v5, :cond_10

    new-array v5, v6, [LOa/t$c;

    iput-object v5, v4, LOa/t;->g:[LOa/t$c;

    :cond_10
    iget-object v5, v4, LOa/t;->h:[[F

    if-nez v5, :cond_11

    new-array v5, v11, [I

    aput v11, v5, v16

    aput v6, v5, v7

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    iput-object v5, v4, LOa/t;->h:[[F

    :cond_11
    iget v5, v1, LOa/t$c;->b:F

    float-to-double v8, v5

    iget v5, v1, LOa/t$c;->c:F

    float-to-double v10, v5

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L    # 180.0

    mul-double/2addr v8, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v10

    double-to-int v5, v8

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    const/16 v8, 0x2d

    const/16 v9, 0x87

    if-gt v8, v5, :cond_12

    if-ge v5, v9, :cond_12

    const/16 v5, 0x5a

    goto :goto_5

    :cond_12
    const/16 v8, 0xe1

    if-gt v9, v5, :cond_13

    if-ge v5, v8, :cond_13

    const/16 v5, 0xb4

    goto :goto_5

    :cond_13
    if-gt v8, v5, :cond_14

    const/16 v8, 0x13b

    if-ge v5, v8, :cond_14

    const/16 v5, 0x10e

    goto :goto_5

    :cond_14
    move v5, v7

    :goto_5
    sget v8, LOa/t;->n:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v8

    iget-wide v10, v4, LOa/t;->e:J

    const-wide/16 v17, 0xf

    rem-long v12, v10, v17

    long-to-int v12, v12

    cmp-long v10, v10, v17

    const/4 v13, 0x0

    if-ltz v10, :cond_16

    iget-object v10, v4, LOa/t;->g:[LOa/t$c;

    aget-object v10, v10, v12

    if-eqz v10, :cond_16

    iget v14, v1, LOa/t$c;->b:F

    iget v10, v10, LOa/t$c;->b:F

    sub-float/2addr v14, v10

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v14, v1, LOa/t$c;->c:F

    const/high16 v17, 0x3f800000    # 1.0f

    iget-object v11, v4, LOa/t;->g:[LOa/t$c;

    aget-object v11, v11, v12

    iget v11, v11, LOa/t$c;->c:F

    sub-float/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v11, v10

    iget v10, v1, LOa/t$c;->d:F

    iget-object v14, v4, LOa/t;->g:[LOa/t$c;

    aget-object v14, v14, v12

    iget v14, v14, LOa/t$c;->d:F

    sub-float/2addr v10, v14

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v10, v11

    iget v11, v2, LOa/t$c;->c:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v9

    if-ltz v11, :cond_15

    iget v11, v2, LOa/t$c;->b:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v9

    if-ltz v11, :cond_15

    iget v11, v2, LOa/t$c;->b:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v14, v2, LOa/t$c;->c:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v14, v11

    move v11, v10

    move v10, v13

    move v13, v14

    goto :goto_6

    :cond_15
    iget v11, v2, LOa/t$c;->b:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v13, v2, LOa/t$c;->c:F

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    move v11, v10

    move/from16 v10, v17

    goto :goto_6

    :cond_16
    const/high16 v17, 0x3f800000    # 1.0f

    move v10, v13

    move v11, v10

    :goto_6
    iget-object v14, v4, LOa/t;->g:[LOa/t$c;

    aget-object v15, v14, v12

    if-nez v15, :cond_17

    new-instance v15, LOa/t$c;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v25, v7

    iget-wide v6, v1, LOa/t$c;->a:J

    iput-wide v6, v15, LOa/t$c;->a:J

    iget v6, v1, LOa/t$c;->b:F

    iput v6, v15, LOa/t$c;->b:F

    iget v6, v1, LOa/t$c;->c:F

    iput v6, v15, LOa/t$c;->c:F

    iget v6, v1, LOa/t$c;->d:F

    iput v6, v15, LOa/t$c;->d:F

    aput-object v15, v14, v12

    goto :goto_7

    :cond_17
    move/from16 v25, v7

    iget-wide v6, v1, LOa/t$c;->a:J

    iput-wide v6, v15, LOa/t$c;->a:J

    iget v6, v1, LOa/t$c;->b:F

    iput v6, v15, LOa/t$c;->b:F

    iget v6, v1, LOa/t$c;->c:F

    iput v6, v15, LOa/t$c;->c:F

    iget v6, v1, LOa/t$c;->d:F

    iput v6, v15, LOa/t$c;->d:F

    :goto_7
    iget-object v6, v4, LOa/t;->h:[[F

    aget-object v6, v6, v12

    aput v13, v6, v25

    aput v10, v6, v16

    iget-wide v6, v4, LOa/t;->e:J

    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    iput-wide v6, v4, LOa/t;->e:J

    cmpl-float v6, v10, v17

    sget v7, LOa/t;->o:F

    if-eqz v6, :cond_18

    const v6, 0x3fcccccd    # 1.6f

    mul-float/2addr v7, v6

    move v6, v9

    goto :goto_8

    :cond_18
    move v6, v8

    :goto_8
    iget-boolean v14, v4, LOa/t;->d:Z

    if-nez v14, :cond_1d

    sget v14, LOa/t;->m:F

    cmpl-float v14, v11, v14

    if-ltz v14, :cond_1a

    cmpl-float v14, v13, v6

    if-gez v14, :cond_19

    goto :goto_a

    :cond_19
    :goto_9
    move/from16 v7, v25

    goto :goto_b

    :cond_1a
    :goto_a
    cmpl-float v7, v13, v7

    if-ltz v7, :cond_1d

    goto :goto_9

    :goto_b
    iput v7, v4, LOa/t;->f:I

    move/from16 v7, v16

    :goto_c
    const/16 v14, 0xf

    if-ge v7, v14, :cond_1c

    sub-int v15, v12, v7

    add-int/2addr v15, v14

    rem-int/2addr v15, v14

    iget-object v14, v4, LOa/t;->h:[[F

    aget-object v14, v14, v15

    aget v15, v14, v16

    cmpl-float v15, v15, v17

    if-nez v15, :cond_1b

    move v15, v8

    :goto_d
    const/16 v25, 0x0

    goto :goto_e

    :cond_1b
    move v15, v9

    goto :goto_d

    :goto_e
    aget v14, v14, v25

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_1c

    iget v14, v4, LOa/t;->f:I

    add-int/lit8 v14, v14, 0x1

    iput v14, v4, LOa/t;->f:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1c
    iget v7, v4, LOa/t;->f:I

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v16

    iput-boolean v8, v4, LOa/t;->d:Z

    goto :goto_f

    :cond_1d
    move/from16 v8, v16

    const/4 v7, 0x0

    :goto_f
    iget-boolean v9, v4, LOa/t;->d:Z

    if-eqz v9, :cond_1f

    cmpl-float v7, v13, v6

    if-ltz v7, :cond_1e

    iget v7, v4, LOa/t;->f:I

    add-int/2addr v7, v8

    goto :goto_10

    :cond_1e
    const/4 v7, 0x0

    iput-boolean v7, v4, LOa/t;->d:Z

    const/4 v7, 0x0

    :cond_1f
    :goto_10
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    filled-new-array/range {v17 .. v24}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    move-object/from16 v6, v22

    const-string v9, "detectShakingAndAngle, isFrameShake: %d, deviceAngle: %d, shakeAccel:%.2f, accel:%s, shakeGyro:%.2f,  gyro:%s, gyroThreshold: %.2f, justUseOneAxis: %.1f"

    invoke-static {v8, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    const-string v12, "LiveShotShakeDetector"

    invoke-static {v12, v1, v9}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, LOa/t;->l:Z

    if-eqz v1, :cond_22

    iget-object v1, v4, LOa/t;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/K;

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_11

    :cond_20
    invoke-interface {v1}, Lcom/android/camera/module/K;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v1

    :goto_11
    if-eqz v1, :cond_22

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "LiveShot detect shaking......"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "\nisFrameShake:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", deviceAngle:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", useOneAxis: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "\nshakeAccel:%.2f, accel:%s"

    invoke-static {v8, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "\nshakeGyro:%.2f,  gyro:%s"

    invoke-static {v8, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v5, LA2/i;

    const/4 v15, 0x3

    invoke-direct {v5, v15, v1, v9}, LA2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_13

    :cond_21
    :goto_12
    const/4 v7, 0x0

    :cond_22
    :goto_13
    iget-object v1, v4, LOa/t;->c:LOa/t$b;

    iget-wide v4, v0, Landroid/hardware/SensorEvent;->timestamp:J

    monitor-enter v1

    :try_start_0
    iget v2, v1, LOa/t$b;->a:I

    const/16 v6, 0x13

    if-lt v2, v6, :cond_23

    const/4 v2, -0x1

    iput v2, v1, LOa/t$b;->a:I

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_23
    :goto_14
    iget v2, v1, LOa/t$b;->a:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LOa/t$b;->a:I

    iget-object v6, v1, LOa/t$b;->b:[LOa/t$c;

    aget-object v8, v6, v2

    if-nez v8, :cond_24

    new-instance v8, LOa/t$c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v8, LOa/t$c;->a:J

    int-to-float v4, v7

    iput v4, v8, LOa/t$c;->b:F

    aput-object v8, v6, v2

    goto :goto_15

    :cond_24
    iput-wide v4, v8, LOa/t$c;->a:J

    int-to-float v2, v7

    iput v2, v8, LOa/t$c;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_15
    monitor-exit v1

    goto :goto_17

    :goto_16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_25
    move-wide/from16 v17, v8

    iput-boolean v7, v4, LOa/t;->d:Z

    move-wide/from16 v1, v17

    iput-wide v1, v4, LOa/t;->e:J

    const/4 v1, 0x0

    iput-object v1, v4, LOa/t;->g:[LOa/t$c;

    iput-object v1, v4, LOa/t;->h:[[F

    iput-object v1, v4, LOa/t;->c:LOa/t$b;

    iget-object v1, v4, LOa/t;->j:LOa/t$a;

    sget v2, LOa/t$a;->c:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "accel abnormal reset, timestamp: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, LOa/t$a;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", count: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, LOa/t$a;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "LiveShotShakeDetector"

    invoke-static {v4, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LOa/t$a;->a:J

    const/4 v7, 0x0

    iput v7, v1, LOa/t$a;->b:I

    :cond_26
    :goto_17
    invoke-super/range {p0 .. p1}, Lcom/android/camera/module/Camera2Module;->sensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public setEvValue()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->S()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-virtual {p0, v2}, Lb6/F;->i(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->S()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->S()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[VideoSwitch] setEvValue: mCameraManager.getEvValue() = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->R()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CaptureModule"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDisableManualEvWhenAutoMoonOn()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->R()I

    move-result v3

    invoke-virtual {v0, v3}, Lb6/F;->E(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->S()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->R()I

    move-result v3

    if-eqz v3, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v0, v2}, Lb6/F;->i(Z)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->updateEvValueForHdrColorReproduction(I)V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->setFrameAvailable(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->y0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    new-instance p0, Lcom/android/camera/features/mode/capture/CaptureModule$b;

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/capture/CaptureModule$b;-><init>(Lcom/android/camera/module/L;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->C0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lu0/b;->P()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lu0/b;->K()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lu0/b;->L()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, LY9/b$c;->f:LY9/b$c;

    invoke-virtual {p0}, LY9/b$c;->a()V

    goto :goto_0

    :cond_2
    sget-object p0, LY9/b$c;->f:LY9/b$c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LY9/b$c;->b(Z)V

    :goto_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class p1, Lh0/t0;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/t0;

    invoke-virtual {p0}, Lh0/t0;->b()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    :cond_3
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p0

    iget-boolean p0, p0, Lf0/i;->l:Z

    if-eqz p0, :cond_4

    if-eqz v1, :cond_4

    new-instance p0, LWc/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LWc/r;-><init>(I)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public setOrientationParameter()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LOa/s;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p0, Lu3/a;

    iget p0, p0, Lu3/a;->c:I

    iget-object v0, v0, LOa/s;->c:LOa/b;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "setOrientationHint(): "

    invoke-static {p0, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p0, v0, LOa/b;->e:I

    :cond_0
    return-void
.end method

.method public setSdsrDetected(ZZ)V
    .locals 5

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/a0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a0;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const-string/jumbo v1, "setSdsrDetected : "

    invoke-static {v1, p1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CaptureModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Ld0/a0;->d:Z

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean p0, v0, Ld0/a0;->e:Z

    if-eq p0, p2, :cond_1

    iget-object p0, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setDisabledByThermal : "

    invoke-static {p1, p2}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, v0, Ld0/a0;->e:Z

    :cond_1
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    iget-boolean v0, v0, Lx3/l;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx3/l;

    iget-boolean v0, v0, Lx3/l;->f:Z

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->shouldReleaseLater()Z

    move-result p0

    return p0
.end method

.method public supportAnchorFrameAsThumbnail()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v1

    check-cast v1, Lu3/a;

    iget-boolean v1, v1, Lu3/a;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {}, LP9/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lb6/d;->s1(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb6/c;->i()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->y0()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->y0()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x64

    invoke-static {v3, p0, v0}, Lb6/d;->B0(IILb6/c;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {v2, v3, v0}, Lb6/d;->B0(IILb6/c;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public supportEdgeWideLDC()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportEvOverlap()Z
    .locals 0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o7()Z

    move-result p0

    return p0
.end method

.method public supportMTKHDRReprocess()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHDRReprocess"
        type = 0x0
    .end annotation

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->m1()Z

    invoke-virtual {p0}, Lw7/b;->D1()Z

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->checkRunningConditionDisableBurst()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v2, v0, Lx3/s;->d:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lx3/s;->c:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v0, v0, Lx3/s;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX3/p;->updateSnapCondition(I)V

    return v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LX3/p;->updateSnapCondition(I)V

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, LX3/p;->updateSnapCondition(I)V

    return v1
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/i;->Z0(ILb6/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    iget-boolean v0, v0, Lu3/a;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    invoke-interface {p0, v1}, LX3/p;->updateSnapCondition(I)V

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX3/p;->updateSnapCondition(I)V

    return v0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, LX3/p;->updateSnapCondition(I)V

    return v1
.end method

.method public trackModeCustomInfo(Lx9/g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LMb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "M_idphoto"

    iput-object v3, v2, LMb/h;->a:Ljava/lang/String;

    new-instance v3, LMb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LMb/h;->b:LMb/f;

    invoke-virtual {v2, v1}, LMb/h;->a(Ljava/lang/Object;)V

    new-instance v3, LU4/a;

    iget v4, v1, Lx9/g;->o:I

    iget-object v5, v1, Lx9/g;->g:Lcom/android/camera/fragment/beauty/m;

    invoke-direct {v3, v4, v5}, LU4/a;-><init>(ILcom/android/camera/fragment/beauty/m;)V

    invoke-virtual {v2, v3}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LMb/h;->d()V

    :cond_0
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mTrackInfo:Lf5/a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lf5/a;->b:Ljava/lang/String;

    :goto_0
    new-instance v4, LMb/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "M_capture_"

    iput-object v5, v4, LMb/h;->a:Ljava/lang/String;

    new-instance v5, LMb/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v4, LMb/h;->b:LMb/f;

    invoke-virtual {v4, v1}, LMb/h;->a(Ljava/lang/Object;)V

    new-instance v7, LS4/b;

    iget v8, v0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v5}, Lu3/f;->t()I

    move-result v9

    iget-boolean v10, v1, Lx9/g;->b:Z

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isHeicPreferred()Z

    move-result v11

    iget-object v5, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget v12, v5, Lx3/n;->D:I

    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v5}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v5

    invoke-static {v5}, Lb6/d;->N3(Lb6/c;)Z

    move-result v13

    iget-boolean v14, v1, Lx9/g;->h:Z

    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v5}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v5

    invoke-static {v5}, Lb6/d;->P3(Lb6/c;)Z

    move-result v15

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v5

    invoke-interface {v5}, Lu3/f;->l()Z

    move-result v16

    invoke-direct/range {v7 .. v16}, LS4/b;-><init>(IIZZIZZZZ)V

    invoke-virtual {v4, v7}, LMb/h;->a(Ljava/lang/Object;)V

    new-instance v5, LS4/a;

    iget v6, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v7}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/data/data/z;->X(ILb6/c;)Z

    move-result v6

    iget-object v7, v0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSmartCompositionManager:LA2/y;

    iget v7, v7, LA2/y;->g:I

    iget-object v8, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v8}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v8

    invoke-static {v8}, Lb6/d;->J2(Lb6/c;)Z

    move-result v8

    invoke-direct {v5, v2, v7, v6, v8}, LS4/a;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v4, v5}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, LMb/h;->d()V

    iget-boolean v2, v1, Lx9/g;->b:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lx9/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "icon"

    const-string v5, "burst_shot"

    invoke-static {v5, v2, v3, v4}, LI4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v2, v1, Lx9/g;->a:I

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->y0()Z

    move-result v3

    move v4, v2

    move v2, v3

    iget-object v3, v1, Lx9/g;->g:Lcom/android/camera/fragment/beauty/m;

    iget-wide v5, v1, Lx9/g;->i:J

    move v1, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLcom/android/camera/fragment/beauty/m;J)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->unRegisterProtocol()V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSmartCompositionManager:LA2/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA2/y;->unRegisterProtocol()V

    :cond_0
    return-void
.end method

.method public updateCinematicPhoto()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    iput-boolean v0, p0, Lb6/G;->v1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->k:Z

    const/16 v0, 0x9

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->F([I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateColorSpace(LTe/a$j;)V
    .locals 0

    return-void
.end method

.method public updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Lb6/X0$a;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CaptureModule"

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/i;->m0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/z;->e0()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateDepthExpand : isTiltShiftOn = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/z;->e0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object v2

    invoke-virtual {v2}, LS1/e;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo p0, "updateDepthExpand : isFlatSelfieState !"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->r()Lb6/a;

    move-result-object v2

    invoke-virtual {v2}, Lb6/a;->s()Lb6/G;

    move-result-object v2

    iget v2, v2, Lb6/G;->h0:I

    const/4 v3, 0x1

    if-ne v3, v2, :cond_3

    const-string/jumbo p0, "updateDepthExpand : isNeedFlashOn!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    sget-boolean v2, Lb6/K;->a:Z

    invoke-static {p0}, Lb6/d;->H1(Lb6/c;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, Lp6/M;->k2:Lp6/N;

    const v2, 0xbabe

    invoke-static {p1, p0, v2}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lq6/f;->b([B)Lq6/f;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateDepthExpand : data = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lq6/f;->a()Z

    move-result p0

    iput-boolean p0, p2, Lb6/X0$a;->T:Z

    :cond_5
    return-void

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateDepthExpand : isDepthExpandSelected = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->m0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 3

    invoke-static {}, Lw7/b;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-string/jumbo v2, "pref_camera_tilt_shift_mode"

    invoke-virtual {v0, v2, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-boolean v0, v0, Lb6/G;->i0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    iget-boolean v0, v0, Lu3/a;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v0, v0, LI3/d;->e:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget p1, p1, Lx3/s;->b:I

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/camera/module/L;->ah(Z)V

    :cond_6
    return-void
.end method

.method public updateEvValueForHdrColorReproduction(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHighDynamicColorRepFromFilter"
        type = 0x2
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->w4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrColorReproduction:Lx3/d;

    iput p1, p0, Lx3/d;->b:I

    invoke-virtual {p0}, Lx3/d;->a()V

    :cond_0
    return-void
.end method
