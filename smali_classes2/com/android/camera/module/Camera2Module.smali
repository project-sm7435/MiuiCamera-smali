.class public abstract Lcom/android/camera/module/Camera2Module;
.super Lcom/xiaomi/camera/module/PhotoBase;
.source "SourceFile"

# interfaces
.implements Ljb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/Camera2Module$e;,
        Lcom/android/camera/module/Camera2Module$d;
    }
.end annotation


# static fields
.field private static final DEBUG_LUT:Z

.field private static final MOTOR_SOUND_PLAY_DELAY_TIME:I = 0x190

.field public static final PSI_STRESS_B2Y:I = 0xa

.field private static final TAG:Ljava/lang/String; = "Camera2Module"


# instance fields
.field private isRemoteCapture:Z

.field private mAiCompositionInfo:Ljava/lang/String;

.field protected mAiSceneMgr:Lx3/b;

.field public mAlgorithmName:Ljava/lang/String;

.field private final mAnchorPreviewCb:Lb6/a$a;

.field private mApertures:[F

.field private mCacheImageDecoder:LI3/c;

.field public mCameraAction:Lx3/e;

.field public mCaptureButtonStatus:Lx9/a;

.field private mDebugFaceInfos:Ljava/lang/String;

.field private mDelayTimeMessageSent:Z

.field public mDelayTimeReturned:Z

.field public mEnableShot2Gallery:Z

.field public mFaceAnim:Lz3/b;

.field private mFixedShot2ShotTime:I

.field private mFocalLengths:[F

.field private mHHTDisabled:Z

.field private mHandGestureDecoderFactory:Lda/b;

.field protected mHdrColorReproduction:Lx3/d;

.field public mHdrManager:LA3/c;

.field private volatile mIsAiShutterOn:Z

.field protected mIsBeautyBodySlimOn:Z

.field protected volatile mIsCaptureDownScene:Z

.field private mIsHdrDegradeMFNREnabled:Z

.field private mIsHighQualityQuickShotBurstShot:Z

.field public mIsHighQualityQuickShotEnabled:Z

.field private mIsISORight4HWMFNR:Z

.field private mIsISORight4MFNRReplaceSR:Z

.field private mIsMfHdrQuickShotEnabled:Z

.field private mIsNeedWaitMtkQuickShotReturned:Z

.field private mIsQuickShotEnabled:Z

.field protected mIsShowLyingDirectHintStatus:I

.field public mIsShutterLongClickRecording:Z

.field public mKeepCoverView:Z

.field private mLastCaptureStartTime:J

.field public mLastCaptureTime:J

.field protected mLastFlashMode:Ljava/lang/String;

.field public mLightFilterId:I

.field public mLoadStreamSizeBase:Lx3/n;

.field private final mLocationReceivedListener:Ls3/b$a;

.field private mMFNRReplaceSRWhenMotion:Z

.field public final mMateDataParserLock:Ljava/lang/Object;

.field public mMultiCap:Lx3/s;

.field private mNeedDelaySoundForCapture:Z

.field protected mNightManager:Lx3/w;

.field private mNumberOfFace:I

.field public mOnResumeTime:J

.field public mParalManager:LI3/d;

.field private mQuickShotAnimateEnable:Z

.field private mRawCallbackType:I

.field protected mRotationMatrix:[F

.field protected final mScreenHaloBrightnessCb:Lb6/a$k;

.field private final mScreenLightCb:Lb6/a$l;

.field private final mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

.field private mShouldDoMFNR:Z

.field public mShutterReturned:Z

.field protected mSmartSceneMgr:Lx3/B;

.field private mSpecShotMode:Ljava/lang/Integer;

.field protected mSuperNightCbImageImpl:Lx3/D;

.field public mSupportAnchorFrame:Z

.field public mSupportAnchorFrameAsThumbnail:Z

.field private final mTopConfigImpl:LX3/i1;

.field public mUpscaleImageWithSR:Z

.field private mVolumeKeyDownWhenSnapButtonDowned:Z

.field public mZoomMapController:La6/j;

.field public final socketController:Lsb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.preview.debug.lut"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/module/Camera2Module;->DEBUG_LUT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/xiaomi/camera/module/PhotoBase;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->genCameraAction()Lx3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    new-instance v0, Lx3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lx3/c;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Lb6/a$a;

    new-instance v0, Lcom/android/camera/module/Camera2Module$e;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:LX3/i1;

    new-instance v0, Lx3/z;

    invoke-direct {v0, p0}, Lx3/z;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenLightCb:Lb6/a$l;

    new-instance v0, Lx3/x;

    invoke-direct {v0, p0}, Lx3/x;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenHaloBrightnessCb:Lb6/a$k;

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->v0()Z

    move-result v1

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F4()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx3/p;

    invoke-direct {v0}, Lx3/p;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lx3/o;

    invoke-direct {v0}, Lx3/o;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lx3/q;

    invoke-direct {v0}, Lx3/n;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    sget v1, LR0/d;->w:I

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    new-instance v2, Lx3/s;

    invoke-direct {v2, p0}, Lx3/s;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    new-instance v2, Lx3/w;

    invoke-direct {v2, p0}, Lx3/w;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    new-instance v2, LA3/c;

    invoke-direct {v2, p0}, LA3/c;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA3/c;

    new-instance v2, Lx3/b;

    invoke-direct {v2, p0}, Lx3/b;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx3/b;

    new-instance v2, Lx3/B;

    invoke-direct {v2, p0}, Lx3/B;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mSmartSceneMgr:Lx3/B;

    new-instance v2, LI3/d;

    invoke-direct {v2, p0}, LI3/d;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    new-instance v2, Lsb/n;

    invoke-direct {v2, p0}, Lsb/n;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lsb/n;

    new-instance v2, Lx3/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lx3/d;->c:I

    invoke-static {}, Lcom/android/camera/data/data/i;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lx3/d;->a:Ljava/lang/String;

    const-string v3, "HdrColorReproduction.new mCvType: "

    invoke-static {v3, v1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "HdrColorReproduction"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mHdrColorReproduction:Lx3/d;

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    new-instance v0, Lcom/android/camera/module/Camera2Module$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$a;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLocationReceivedListener:Ls3/b$a;

    new-instance v0, Lcom/android/camera/module/Camera2Module$b;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$b;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    return-void
.end method

.method public static synthetic Ba(Lcom/android/camera/module/Camera2Module;LX3/o0;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$3(LX3/o0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Bb(LS9/q;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$doAttach$35(LS9/q;)V

    return-void
.end method

.method public static synthetic Be(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$54(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic Ce(Lcom/android/camera/module/Camera2Module;Landroid/os/Message;LX3/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$56(Landroid/os/Message;LX3/B;)V

    return-void
.end method

.method public static synthetic Dc(LX3/P0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$23(LX3/P0;)V

    return-void
.end method

.method public static synthetic Eb(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$55(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic Hf(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$28()V

    return-void
.end method

.method public static synthetic Hi(LX3/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$multiCapture$1(LX3/d;)V

    return-void
.end method

.method public static synthetic I9(LX3/U;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$46(LX3/U;)V

    return-void
.end method

.method public static synthetic Ja(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$startNormalCapture$6(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic Li(Lcom/android/camera/module/Camera2Module;Lb6/T0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$27(Lb6/T0;)V

    return-void
.end method

.method public static synthetic Mc(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onFlashReady$9()V

    return-void
.end method

.method public static synthetic Mf(Lcom/android/camera/module/Camera2Module;ZLX3/o0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->lambda$onTiltShiftSwitched$41(ZLX3/o0;)V

    return-void
.end method

.method public static synthetic N9(LX3/o0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$32(LX3/o0;)V

    return-void
.end method

.method public static synthetic Nf(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/L;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateEnablePreviewThumbnail$26(Lcom/android/camera/module/L;)V

    return-void
.end method

.method public static synthetic Ni(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareForKeyCamera$42(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Oi()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$24()V

    return-void
.end method

.method public static synthetic Pb(Lcom/android/camera/module/Camera2Module;Lb6/T0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$29(Lb6/T0;)V

    return-void
.end method

.method public static synthetic Pc(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$notifyFirstFrameArrived$36()V

    return-void
.end method

.method public static synthetic Pd(Lcom/android/camera/module/Camera2Module;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->lambda$onPreviewPixelsRead$20([BII)V

    return-void
.end method

.method public static synthetic Pi(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleZslSoundAndAnim$7()V

    return-void
.end method

.method public static synthetic Q9(LX3/E0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$44(LX3/E0;)V

    return-void
.end method

.method public static synthetic Qi(LX3/d;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$43(ZLX3/d;)V

    return-void
.end method

.method public static synthetic Ri(Lcom/android/camera/module/Camera2Module;LX3/Q0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$33(LX3/Q0;)V

    return-void
.end method

.method public static synthetic Si(LX3/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onPictureTakenFinished$21(LX3/d;)V

    return-void
.end method

.method public static synthetic Th()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$getHandGestureDecoderFactory$0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Ti(LX3/o0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$hidePostCaptureAlert$52(LX3/o0;)V

    return-void
.end method

.method public static synthetic Uc(LX3/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onInactive$14(LX3/d;)V

    return-void
.end method

.method public static synthetic Ue(LX3/Q0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$hidePostCaptureAlert$53(LX3/Q0;)V

    return-void
.end method

.method public static synthetic Uf(LX3/d1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setRemoteCapture$51(LX3/d1;)V

    return-void
.end method

.method public static synthetic Ui(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$doShutterLongPressAction$48(LX3/f1;)V

    return-void
.end method

.method public static bridge synthetic Vi(Lcom/android/camera/module/Camera2Module;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    return p0
.end method

.method public static synthetic Wf(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$30()V

    return-void
.end method

.method public static bridge synthetic Wi(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    return p0
.end method

.method public static synthetic X9(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$4()V

    return-void
.end method

.method public static bridge synthetic Xi(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    return p0
.end method

.method public static synthetic Yb(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setFrameAvailable$13()V

    return-void
.end method

.method public static bridge synthetic Yi(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    return p0
.end method

.method public static synthetic Zh(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$tryRemoveCountDownMessage$15(LX3/f1;)V

    return-void
.end method

.method public static bridge synthetic Zi(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSwMfnr()V

    return-void
.end method

.method public static synthetic ac(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$doLaterReleaseCheckTexture$16()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$201(Lcom/android/camera/module/Camera2Module;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic ah()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$25()V

    return-void
.end method

.method private appendCacheImageDecoder(Lbc/f;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lbc/f;->a([I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    iget-object p1, p1, Lb6/F;->a:Lb6/G;

    iget v0, p1, Lb6/G;->X:I

    const/16 v1, 0x15

    if-le v1, v0, :cond_0

    iput v1, p1, Lb6/G;->X:I

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LBi/j;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LBi/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public static synthetic ba(Lcom/android/camera/module/Camera2Module;Lx9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onButtonStatusFocused$8(Lx9/a;)V

    return-void
.end method

.method public static synthetic be(Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onPictureTakenFinished$22(Landroid/os/Handler;)V

    return-void
.end method

.method private calcScreenFiredDelayTime()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNeedIncreaseBrightnessWithHalo"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->g()I

    move-result v1

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M2()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v2, Lh0/s0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/s0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa3

    if-eq p0, v2, :cond_4

    const/16 v2, 0xab

    if-eq p0, v2, :cond_4

    const/16 v2, 0xad

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh0/s0;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lh0/s0;->b()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    invoke-virtual {p0}, Lh0/r0;->E()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    iget p0, p0, Lh0/r0;->C:I

    goto :goto_1

    :cond_3
    const/16 p0, 0x7d0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p0, v0, Lh0/s0;->h:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lh0/s0;->b()I

    move-result p0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static synthetic cc(LX3/o0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onSingleTapUp$40(LX3/o0;)V

    return-void
.end method

.method private changeDefaultAlgo(Lb6/X0;ZI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    new-instance v0, Lb6/X0$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v0, Lb6/X0$a$a;->b:Z

    iput p3, v0, Lb6/X0$a$a;->a:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result p0

    iput-boolean p0, p1, Lb6/X0;->c:Z

    const/4 p0, 0x0

    iput p0, p1, Lb6/X0;->a:I

    const/4 p2, 0x1

    iput p2, p1, Lb6/X0;->f:I

    iput p0, p1, Lb6/X0;->e:I

    iget-object p0, p1, Lb6/X0;->g:Lb6/X0$a;

    iput p2, p0, Lb6/X0$a;->c:I

    iput p2, p0, Lb6/X0$a;->d:I

    iput-object v0, p0, Lb6/X0$a;->S:Lb6/X0$a$a;

    return-void
.end method

.method private changeDefaultAlgoIfNeeded(Lb6/X0;)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_15

    iget v0, p1, Lb6/X0;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->E2()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LX5/a;

    move-result-object v1

    invoke-interface {v1}, LX5/a;->k0()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x4014666666666666L    # 5.1

    cmpl-double v1, v1, v3

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-lez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ignore reset snapParam for zoom ratio: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0}, LX5/a;->k0()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    invoke-virtual {v1}, Lb6/a;->D()[I

    move-result-object v1

    invoke-virtual {v0}, Lw7/b;->v0()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget v4, p1, Lb6/X0;->a:I

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    const/16 v6, 0x8

    const/16 v7, 0xa

    const/16 v8, 0x15

    if-ne v4, v8, :cond_9

    iget-object v4, p1, Lb6/X0;->g:Lb6/X0$a;

    iget v4, v4, Lb6/X0$a;->V:I

    if-le v4, v7, :cond_4

    const-string v0, "reset snapParam algo for PSI to b2y, original algo is 21"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v8}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lb6/X0;ZI)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    invoke-virtual {v1}, Lx3/n;->h()Landroid/util/Size;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v1, v1, Lx3/n;->B:Landroid/util/Size;

    :goto_1
    const/16 v4, 0x20

    invoke-static {v1, v4, v6}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->isHalPoolImageQueueFull(Landroid/util/Size;II)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f6()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v5

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    const-string v4, "camera.debug.mf.autoMfnr"

    invoke-static {v4, v5}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    const-string v0, "reset snapParam algoType for buffer|quick to b2y, original algo is 21"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v8}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lb6/X0;ZI)V

    goto :goto_3

    :cond_7
    const-string v0, "reset snapParam algoType for quick to mfnr, original algo is 21"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v8}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lb6/X0;ZI)V

    :goto_3
    iput v3, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    return-void

    :cond_8
    if-eqz v1, :cond_15

    const-string v0, "reset snapParam algoType for buffer to mfnr, original algo is 21"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v8}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lb6/X0;ZI)V

    return-void

    :cond_9
    iget-object v8, p1, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v9, v8, Lb6/X0$a;->o:Z

    const/16 v10, 0x23

    const/4 v11, 0x3

    if-eqz v9, :cond_d

    iget v4, v8, Lb6/X0$a;->V:I

    if-le v4, v7, :cond_a

    const-string v0, "reset snapParam algo for PSI to b2y, original algo is HdrSr"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v11}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lb6/X0;ZI)V

    iget-object p0, p1, Lb6/X0;->g:Lb6/X0$a;

    iput-boolean v3, p0, Lb6/X0$a;->o:Z

    return-void

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->O()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    invoke-virtual {v1}, Lx3/n;->h()Landroid/util/Size;

    move-result-object v1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v1, v1, Lx3/n;->B:Landroid/util/Size;

    :goto_4
    invoke-static {v1, v10, v7}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->isHalPoolImageQueueFull(Landroid/util/Size;II)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "reset snapParam algoType for buffer to mfnr, original algo is HdrSr"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v11}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lb6/X0;ZI)V

    iget-object p0, p1, Lb6/X0;->g:Lb6/X0$a;

    iput-boolean v3, p0, Lb6/X0$a;->o:Z

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f6()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "reset snapParam algoType for quick to mfnr, original algo is HdrSr"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v11}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lb6/X0;ZI)V

    iget-object p1, p1, Lb6/X0;->g:Lb6/X0$a;

    iput-boolean v3, p1, Lb6/X0$a;->o:Z

    iput v3, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    return-void

    :cond_d
    if-ne v4, v11, :cond_10

    iget v0, v8, Lb6/X0$a;->V:I

    if-le v0, v7, :cond_e

    const-string v0, "reset snapParam algo for PSI to b2y, original algo is 3"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v11}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lb6/X0;ZI)V

    return-void

    :cond_e
    if-eqz v1, :cond_f

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    invoke-virtual {v0}, Lx3/n;->h()Landroid/util/Size;

    move-result-object v0

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v0, v0, Lx3/n;->B:Landroid/util/Size;

    :goto_5
    invoke-static {v0, v10, v6}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->isHalPoolImageQueueFull(Landroid/util/Size;II)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reset snapParam algoType for buffer to mfnr, original algo is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lb6/X0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v11}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lb6/X0;ZI)V

    return-void

    :cond_10
    if-ne v4, v5, :cond_15

    iget v4, v8, Lb6/X0$a;->V:I

    if-le v4, v7, :cond_11

    const-string v0, "reset snapParam algo for PSI to b2y, original algo is 1"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v5}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lb6/X0;ZI)V

    return-void

    :cond_11
    if-eqz v1, :cond_12

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->O()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    invoke-virtual {v1}, Lx3/n;->h()Landroid/util/Size;

    move-result-object v1

    goto :goto_6

    :cond_12
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v1, v1, Lx3/n;->B:Landroid/util/Size;

    :goto_6
    const/16 v4, 0x12

    invoke-static {v1, v10, v4}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->isHalPoolImageQueueFull(Landroid/util/Size;II)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f6()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_13

    const-string v0, "reset snapParam algoType for buffer&quick to b2y, original algo is 1"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v5}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lb6/X0;ZI)V

    goto :goto_7

    :cond_13
    const-string v0, "reset snapParam algoType for quick to mfnr, original algo is 1"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v5}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lb6/X0;ZI)V

    :goto_7
    iput v3, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    return-void

    :cond_14
    if-eqz v1, :cond_15

    const-string v0, "reset snapParam algoType for buffer to mfnr, original algo is 1"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v5}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lb6/X0;ZI)V

    :cond_15
    :goto_8
    return-void
.end method

.method private checkCaptureStartDeparted(LS9/q;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lw7/b;->N()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onCaptureStart: departed"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->x1()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v0, p1, LS9/q;->J:Z

    :cond_0
    iput-boolean v0, p1, LS9/q;->G:Z

    return v1

    :cond_1
    return v0
.end method

.method private checkFlatSelfieFrontMirror()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object v0

    invoke-virtual {v0}, LS1/e;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private checkMoreFrameCaptureLockAFAE(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    .line 4
    iput-boolean p1, p0, Lb6/G;->p2:Z

    :cond_0
    return-void
.end method

.method private checkPreviewPixelsRead([BII)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v0, v0, LI3/d;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    iget-boolean v0, v0, Lu3/a;->i:Z

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {}, Lu0/e;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v0, Lu3/a;

    iget v3, v0, Lu3/a;->q:I

    iget v0, v0, Lu3/a;->h:I

    sub-int/2addr v3, v0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/4 p1, 0x0

    invoke-static {p1, p2, v3, v0}, LC/E3;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)LC/E3;

    move-result-object p1

    iput-boolean v2, p1, LC/E3;->d:Z

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p2, p1, v2, v2}, Lcom/android/camera/module/L;->Li(LC/E3;ZZ)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lb6/a;->h0(I)V

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string p2, "onPreviewPixelsRead: module is dead"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->doShutterLongPressAction(ILandroid/view/KeyEvent;Z)Z

    move-result p2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object p3

    invoke-interface {p3, p2}, Lu3/f;->j(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object p2

    invoke-interface {p2, p1}, Lu3/f;->q(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object p1

    invoke-interface {p1}, Lu3/f;->A()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    iget-boolean p1, p1, Lx3/e;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lu3/f;->j(Z)V

    :cond_0
    return-void
.end method

.method private doKeyShutterSnap(ILandroid/view/KeyEvent;)V
    .locals 4

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/r0;->z:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX3/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LZc/f;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LZc/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v1, Lu4/c;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/c;

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m7()Z

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lb4/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "onSnapClick: down capturing"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lb4/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lu4/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: down block snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lb4/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lu4/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: block snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    invoke-virtual {v0, p1}, Lx3/e;->onShutterButtonClick(I)Z

    invoke-virtual {p0, p2, v3, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    return-void
.end method

.method private doLaterReleaseCheckTexture()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isTextureExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "doLaterReleaseIfNeed: surfaceTexture expired, restartModule"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/y;-><init>(Lcom/android/camera/module/BaseModule;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private doLogSystemCheck()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    iget-boolean v0, v0, Lu3/a;->o:Z

    if-eqz v0, :cond_0

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    sget-object v2, LN3/a;->p0:LN3/a;

    invoke-virtual {v1, v2}, LN3/l;->n(LN3/a;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->showPostCaptureAlert()V

    if-eqz v0, :cond_1

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    sget-object v0, LN3/a;->p0:LN3/a;

    filled-new-array {v0}, [LN3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LN3/l;->p([LN3/a;)J

    :cond_1
    return-void
.end method

.method private doShutterLongPressAction(ILandroid/view/KeyEvent;Z)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v2, LC/g3;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LC/g3;-><init>(I)V

    invoke-virtual {p3, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v3, LC/g3;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LC/g3;-><init>(I)V

    invoke-virtual {p3, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    invoke-interface {p3}, LX3/p;->onShutterDragging()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, v1, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    :cond_0
    return p3

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, Lcom/android/camera/features/mode/capture/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    return v0

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/r;->z(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f140e9b

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140e99

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    if-ne p1, v3, :cond_3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v2

    check-cast v2, Lu3/a;

    iget-boolean v2, v2, Lu3/a;->i:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-interface {p0, p1, p2}, LX3/d1;->Sd(II)V

    return v1

    :cond_3
    if-ne p1, v3, :cond_5

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return v0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    invoke-virtual {p0}, Lx3/e;->onShutterButtonLongClick()Z

    move-result p0

    return p0
.end method

.method public static synthetic ea(Lcom/android/camera/module/Camera2Module;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$34(Ljava/util/Optional;)V

    return-void
.end method

.method public static synthetic ee(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setOrientationParameter$39(Ljava/lang/ref/Reference;)V

    return-void
.end method

.method private enableFrontMFNR()Z
    .locals 3

    sget-boolean v0, Lw7/c;->i:Z

    if-eqz v0, :cond_0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j4()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->r2()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j4()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const v2, 0x8005

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m4()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const v2, 0x8002

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const v2, 0x9000

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->r2()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const v2, 0x9001

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    const v2, 0x9003

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->O6()Z

    move-result p0

    return p0

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const v0, 0x9005

    if-ne p0, v0, :cond_7

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private genPreviewSurface()Landroid/view/Surface;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: surfaceTexture = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v1}, Lcom/android/camera/module/L;->getSurfaceTexture()Lcf/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->getSurfaceTexture()Lcf/a;

    move-result-object v0

    iget-object v0, v0, Lcf/a;->h:Lcf/b;

    iget v0, v0, Lcf/b;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v1}, Lcom/android/camera/module/L;->g0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lu3/f;->n(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "startPreview: surfaceTexture unavailable!!!!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->getSurfaceTexture()Lcf/a;

    move-result-object p0

    invoke-virtual {p0}, Lcf/a;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private generateDecoderParams()Lea/f;
    .locals 4

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->F0()I

    move-result v1

    invoke-virtual {v0, v1}, LH3/f;->Q(I)Lb6/c;

    move-result-object v0

    new-instance v1, Lea/f;

    new-instance v2, Landroidx/work/impl/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/work/impl/h;-><init>(Ljava/lang/Object;I)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb6/d;->U(Lb6/c;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/z;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v1, v2, v0, p0, v3}, Lea/f;-><init>(Landroidx/work/impl/h;IZLandroid/graphics/Rect;)V

    return-object v1
.end method

.method private getCalibrationDataFileName(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->y0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "front_dual_camera_caldata.bin"

    return-object p0

    :cond_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->w()I

    move-result p0

    if-ne p1, p0, :cond_1

    const-string p0, "back_dual_camera_caldata_wu.bin"

    return-object p0

    :cond_1
    const-string p0, "back_dual_camera_caldata.bin"

    return-object p0
.end method

.method private getFocusRect()Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/t0;

    invoke-virtual {p0, v0}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/n2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LC/n2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    invoke-static {v0}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getHandGestureDecoderFactory()Lda/b;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mHandGestureDecoderFactory:Lda/b;

    if-nez v0, :cond_0

    new-instance v0, Lda/b;

    new-instance v1, Lcom/android/camera/module/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-direct {v0, v1}, Lda/b;-><init>(Lcom/android/camera/module/p;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mHandGestureDecoderFactory:Lda/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHandGestureDecoderFactory:Lda/b;

    return-object p0
.end method

.method private getParallelTaskDataParameter(IILandroid/util/Size;Landroid/util/Size;I)LS9/r;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v2

    new-instance v3, LS9/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    iput-object v4, v3, LS9/r;->E:Ljava/lang/String;

    iput-object v4, v3, LS9/r;->H:Ljava/lang/String;

    sget-object v5, LC/y2;->c:LC/y2;

    const/16 v5, 0x57

    iput v5, v3, LS9/r;->U:I

    const/4 v5, 0x0

    iput-boolean v5, v3, LS9/r;->d0:Z

    iput-byte v5, v3, LS9/r;->e0:B

    iput-boolean v5, v3, LS9/r;->f0:Z

    iput-object v2, v3, LS9/r;->k:Landroid/util/Size;

    move-object/from16 v2, p3

    iput-object v2, v3, LS9/r;->l:Landroid/util/Size;

    move-object/from16 v2, p4

    iput-object v2, v3, LS9/r;->M:Landroid/util/Size;

    move/from16 v2, p2

    iput v2, v3, LS9/r;->N:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_0

    const/16 v7, 0xe

    if-eq v1, v7, :cond_0

    const/16 v7, 0x14

    if-eq v1, v7, :cond_0

    const/16 v7, 0x65

    if-ne v1, v7, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v1, v1, Lx3/n;->y:Landroid/util/Size;

    if-eqz v1, :cond_1

    iget v7, v0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    if-ne v7, v6, :cond_1

    iget v7, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v8, 0xa7

    if-ne v7, v8, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v7, v7, Lx3/n;->y:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v1, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v8, v3, LS9/r;->m:Landroid/util/Size;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    iget v7, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v7, v1}, Lcom/android/camera/data/data/k;->e0(ILb6/c;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->y2(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/k;->T(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v1, v1, Lx3/n;->y:Landroid/util/Size;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v1, v1, Lx3/n;->y:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v7, v7, Lx3/n;->y:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v1, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v8, v3, LS9/r;->m:Landroid/util/Size;

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->h3(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Lv6/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->H0(Lb6/c;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    iput-boolean v1, v3, LS9/r;->C:Z

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->W1(Lb6/c;)Z

    move-result v1

    iput-boolean v1, v3, LS9/r;->d0:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/EffectController;->t()I

    move-result v1

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->e()I

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/EffectController;->d()I

    move-result v7

    iget-object v8, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v8, Lu3/a;

    iget v8, v8, Lu3/a;->c:I

    const/4 v9, -0x1

    if-ne v9, v8, :cond_6

    move v8, v5

    :cond_6
    iget-object v9, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v9}, Lu3/j;->m0()I

    move-result v9

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v10

    const-class v11, Lh0/b;

    invoke-virtual {v10, v11}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh0/b;

    if-eqz v10, :cond_7

    invoke-static {}, LC/K3;->l()Z

    move-result v12

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v13

    iget v14, v13, Lg0/s;->s:I

    invoke-virtual {v13, v14}, Lg0/s;->B(I)I

    move-result v13

    const/16 v14, 0xa3

    if-ne v14, v13, :cond_7

    if-eqz v12, :cond_7

    iget-object v10, v10, Lh0/b;->f:LJ/m;

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/i;->W0()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {}, LC/K3;->l()Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v6

    goto :goto_3

    :cond_8
    move v12, v5

    :goto_3
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v13

    const-class v14, Lh0/i0;

    invoke-virtual {v13, v14}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh0/i0;

    if-eqz v13, :cond_9

    iget-boolean v13, v13, Lh0/i0;->a:Z

    if-eqz v13, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/i;->O0()Z

    move-result v13

    if-eqz v13, :cond_9

    move v13, v6

    goto :goto_4

    :cond_9
    move v13, v5

    :goto_4
    invoke-static {}, LO9/r;->a()Z

    move-result v14

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v15

    check-cast v15, Lu3/a;

    iget-object v15, v15, Lu3/a;->r:Landroid/location/Location;

    sget-object v16, LF5/a;->g:LF5/a;

    if-eqz v14, :cond_a

    sget-object v11, Ld3/d;->a:Ld3/d;

    invoke-virtual {v11, v15}, Ld3/d;->f(Landroid/location/Location;)Ld3/d$a;

    move-result-object v11

    invoke-static {}, LF5/a;->b()LF5/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LF5/a;->a()Lcom/xiaomi/camera/bean/CloudWmAttribute;

    move-result-object v17

    move-object/from16 v18, v17

    :goto_5
    move-object/from16 v5, v16

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    const/16 v18, 0x0

    goto :goto_5

    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/i;->o0()Z

    move-result v6

    iput-boolean v6, v3, LS9/r;->c:Z

    iput-boolean v12, v3, LS9/r;->f:Z

    iput-object v10, v3, LS9/r;->Z:LJ/m;

    invoke-static {}, Lcom/android/camera/data/data/r;->t0()Z

    move-result v6

    iput-boolean v6, v3, LS9/r;->g:Z

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v6

    const-string v10, "pref_westcoast_watermark_figure"

    move/from16 v17, v12

    const/4 v12, 0x1

    invoke-virtual {v6, v10, v12}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, LS9/r;->h:I

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/c;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-direct {v0}, Lcom/android/camera/module/Camera2Module;->isSupportCloudWm()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    iput-boolean v12, v3, LS9/r;->a:Z

    iput-boolean v14, v3, LS9/r;->b:Z

    iget-object v6, v5, LF5/a;->a:Ljava/lang/String;

    iput-object v6, v3, LS9/r;->L:Ljava/lang/String;

    iget-boolean v6, v5, LF5/a;->b:Z

    iput-boolean v6, v3, LS9/r;->d:Z

    iget-boolean v6, v5, LF5/a;->c:Z

    iput-boolean v6, v3, LS9/r;->e:Z

    move-object/from16 v6, v18

    iput-object v6, v3, LS9/r;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v6}, Lu3/j;->K()Lb6/F;

    move-result-object v6

    iget-object v6, v6, Lb6/F;->a:Lb6/G;

    iget v6, v6, Lb6/G;->p0:I

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v6}, Lu3/j;->K()Lb6/F;

    move-result-object v6

    iget-object v6, v6, Lb6/F;->a:Lb6/G;

    move-object v10, v5

    iget-wide v5, v6, Lb6/G;->s0:J

    iput-wide v5, v3, LS9/r;->K:J

    invoke-direct {v0}, Lcom/android/camera/module/Camera2Module;->checkFlatSelfieFrontMirror()Z

    move-result v5

    iput-boolean v5, v3, LS9/r;->i:Z

    invoke-static {}, Lu0/e;->z()Z

    move-result v5

    iput-boolean v5, v3, LS9/r;->j:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/effect/EffectController;->g()I

    move-result v5

    iput v5, v3, LS9/r;->p:I

    iput v1, v3, LS9/r;->q:I

    iput v2, v3, LS9/r;->r:I

    iput v7, v3, LS9/r;->s:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/camera/effect/EffectController;->i(I)I

    move-result v1

    iput v1, v3, LS9/r;->t:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/EffectController;->u(I)I

    move-result v1

    iput v1, v3, LS9/r;->u:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/android/camera/effect/EffectController;->q(I)I

    move-result v1

    iput v1, v3, LS9/r;->v:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/EffectController;->k()I

    move-result v1

    iput v1, v3, LS9/r;->n:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/EffectController;->m()I

    move-result v1

    iput v1, v3, LS9/r;->o:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/effect/EffectController;->d:I

    invoke-static {v1}, Lcom/android/camera/effect/EffectController;->y(I)Z

    iput v8, v3, LS9/r;->x:I

    iput v9, v3, LS9/r;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v12, 0x1

    xor-int/2addr v1, v12

    iput-boolean v1, v3, LS9/r;->z:Z

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v1, Lu3/a;

    iget v2, v1, Lu3/a;->p:F

    iget v1, v1, Lu3/a;->q:I

    iput v1, v3, LS9/r;->B:I

    sget-object v1, Lo9/F;->m:Lo9/F;

    invoke-virtual {v1}, Lo9/E;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LS9/r;->E:Ljava/lang/String;

    iput-object v15, v3, LS9/r;->D:Landroid/location/Location;

    if-eqz v11, :cond_c

    iget-object v1, v11, Ld3/d$a;->b:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v1, v4

    :goto_8
    iput-object v1, v3, LS9/r;->F:Ljava/lang/String;

    if-eqz v11, :cond_d

    iget-object v1, v11, Ld3/d$a;->c:Ljava/lang/String;

    goto :goto_9

    :cond_d
    move-object v1, v4

    :goto_9
    iput-object v1, v3, LS9/r;->H:Ljava/lang/String;

    if-eqz v11, :cond_e

    iget-boolean v1, v11, Ld3/d$a;->a:Z

    if-eqz v1, :cond_e

    move v1, v12

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, v3, LS9/r;->G:Z

    invoke-static {}, Lcom/android/camera/data/data/i;->b1()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LMe/X;->g()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    :goto_b
    iput-object v11, v3, LS9/r;->I:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->y0()Z

    move-result v1

    iput-boolean v1, v3, LS9/r;->J:Z

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx3/f;

    move-result-object v1

    invoke-virtual {v1}, Lx3/f;->e1()Z

    move-result v1

    iput-boolean v1, v3, LS9/r;->O:Z

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    iput-object v1, v3, LS9/r;->P:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lx9/f;

    move-result-object v2

    iput-object v2, v3, LS9/r;->Q:Lx9/f;

    iput-object v4, v3, LS9/r;->R:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->getTiltShiftMode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LS9/r;->S:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    invoke-virtual {v2}, LI3/d;->c()Ljc/b;

    move-result-object v2

    iput-object v2, v3, LS9/r;->T:Ljc/b;

    move/from16 v2, p5

    iput v2, v3, LS9/r;->U:I

    iput-boolean v13, v3, LS9/r;->V:Z

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()LJ/m;

    move-result-object v2

    iput-object v2, v3, LS9/r;->X:LJ/m;

    if-eqz v17, :cond_10

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v4, Lh0/t0;

    invoke-virtual {v2, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/t0;

    invoke-virtual {v2}, Lh0/t0;->b()I

    move-result v2

    goto :goto_c

    :cond_10
    move v2, v1

    :goto_c
    invoke-static {v2}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v3, LS9/r;->p0:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/data/data/r;->N()Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/r;->g0(I)Z

    move-result v2

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_d

    :cond_11
    move v2, v12

    :goto_d
    iput v2, v3, LS9/r;->a0:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->b()LR0/c;

    move-result-object v2

    iput-object v2, v3, LS9/r;->c0:LR0/c;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v2

    check-cast v2, Lu3/a;

    iget-boolean v2, v2, Lu3/a;->i:Z

    iput-boolean v2, v3, LS9/r;->f0:Z

    iget-object v2, v10, LF5/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_13

    const-string v4, "location_latlng_switch"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "location_latlng"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    move v5, v12

    goto :goto_e

    :cond_13
    move v5, v1

    :goto_e
    iput-boolean v5, v3, LS9/r;->g0:Z

    iget-boolean v1, v10, LF5/a;->e:Z

    iput-boolean v1, v3, LS9/r;->h0:Z

    invoke-static {}, Lcom/android/camera/data/data/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, LS9/r;->i0:I

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v1

    iget-wide v1, v1, Lx3/g;->y:J

    iput-wide v1, v3, LS9/r;->n0:J

    invoke-static {}, Lt9/d;->b()I

    move-result v1

    iput v1, v3, LS9/r;->s0:I

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->u1()Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Lm6/e;

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0, v8, v9}, Lm6/e;-><init>(IIII)V

    iget-object v0, v1, Lm6/e;->c:Ljava/util/ArrayList;

    iput-object v0, v3, LS9/r;->o0:Ljava/util/ArrayList;

    iget-object v0, v1, Lm6/e;->d:Ljava/util/ArrayList;

    iput-object v0, v3, LS9/r;->q0:Ljava/util/ArrayList;

    :cond_14
    return-object v3
.end method

.method private getPreviewSnapParam()Lb6/X0$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb6/a;->J()Lb6/X0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lb6/X0;->b()Lb6/X0$a;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getRequestFlashMode()Ljava/lang/String;
    .locals 7

    const/4 v0, -0x1

    const-string v1, "105"

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v3, Ld0/G;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/G;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v3}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v4}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v4

    invoke-static {v4}, Lb6/d;->S0(Lb6/c;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v4}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v4

    invoke-static {v4}, Lb6/d;->N1(Lb6/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    iget-boolean v2, v2, Ld0/G;->f:Z

    if-eqz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    iget v2, v2, LC/Z2;->b:I

    if-nez v2, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v2}, LC/Z2;->c()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    if-eqz v4, :cond_4

    iget v2, v2, LC/Z2;->b:I

    if-ne v2, v6, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lu3/g;

    check-cast v2, Ly3/a;

    iget v2, v2, Ly3/a;->a:I

    const/16 v4, 0x9

    if-ne v2, v4, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_4
    move v5, v0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x2

    goto :goto_5

    :sswitch_1
    const-string v2, "103"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    goto :goto_5

    :sswitch_2
    const-string v2, "3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    packed-switch v5, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-string p0, "1"

    return-object p0

    :pswitch_1
    const-string p0, "101"

    return-object p0

    :pswitch_2
    const-string p0, "2"

    return-object p0

    :cond_a
    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lu3/g;

    check-cast p0, Ly3/a;

    iget p0, p0, Ly3/a;->a:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_b

    const-string p0, "104"

    return-object p0

    :cond_b
    const/16 v1, 0xb

    if-ne p0, v1, :cond_c

    const-string p0, "106"

    return-object p0

    :cond_c
    if-ne p0, v0, :cond_d

    :goto_7
    const-string p0, "0"

    return-object p0

    :cond_d
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_2
        0xbdf4 -> :sswitch_1
        0xbdf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTiltShiftMode()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/z;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getZoomMapSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:La6/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La6/j;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic gf(Lcom/android/camera/module/Camera2Module;LX3/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$playCameraSound$11(LX3/d1;)V

    return-void
.end method

.method public static synthetic ha(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$appendCacheImageDecoder$18()V

    return-void
.end method

.method private handleHaloFlash(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, LC5/b;->p(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x49

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LC5/b;->p(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, LC5/b;->p(ILjava/lang/String;)I

    move-result v0

    const/16 v4, 0x69

    if-ne v0, v4, :cond_2

    invoke-static {v1, p1}, LC5/b;->p(ILjava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->p0()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v2

    :cond_2
    invoke-static {v1, p1}, LC5/b;->p(ILjava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_5

    const/16 p1, 0x68

    if-eq p2, p1, :cond_4

    const/16 p1, 0x6a

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v4, :cond_5

    if-eq p2, v2, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return v1

    :cond_6
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->p0()V

    return v1
.end method

.method public static synthetic hg(Landroid/view/KeyEvent;LX3/J;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$45(Landroid/view/KeyEvent;LX3/J;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ib(LX3/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$57(LX3/d;)V

    return-void
.end method

.method public static synthetic ig(Landroid/view/KeyEvent;LX3/J;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performMiHandlePressed$49(Landroid/view/KeyEvent;LX3/J;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private initFlashAutoStateForTrack(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lu3/f;->v(Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/G;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "auto-off"

    const/16 v3, 0xa

    if-nez v1, :cond_4

    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "105"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lu3/g;

    check-cast p1, Ly3/a;

    iget p1, p1, Ly3/a;->a:I

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    const-string p1, "auto_halo"

    invoke-interface {p0, p1}, Lu3/f;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    const-string p1, "auto_halo_flash"

    invoke-interface {p0, p1}, Lu3/f;->v(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {p0, v2}, Lu3/f;->v(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lu3/g;

    check-cast v0, Ly3/a;

    iget v0, v0, Ly3/a;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {p0, v2}, Lu3/f;->v(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    const-string p1, "auto-on"

    invoke-interface {p0, p1}, Lu3/f;->v(Ljava/lang/String;)V

    return-void
.end method

.method private initPreviewDecoders()I
    .locals 5

    new-instance v0, Lbc/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbc/f;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/L;->cc()Lea/d;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->generateDecoderParams()Lea/f;

    move-result-object v2

    const-string v3, "Camera2Module"

    const-string v4, "initPreviewDecoders: appendPreviewDecoder E"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/Camera2Module;->appendPreviewDecoder(Lea/d;Lea/f;Lbc/f;)V

    const-string v1, "initPreviewDecoders: appendPreviewDecoder X"

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->appendCacheImageDecoder(Lbc/f;)V

    iget p0, v0, Lbc/f;->a:I

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->F0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/f;->a([I)V

    :cond_0
    iget p0, v0, Lbc/f;->a:I

    return p0
.end method

.method private isCannotGotoGallery()Z
    .locals 7

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/C0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/C0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ld0/C0;->o(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lx3/w;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx3/f;

    move-result-object v3

    iget v3, v3, Lu3/d;->m:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lu3/f;->t()I

    move-result v4

    const/16 v5, 0x64

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v4}, Lu3/f;->t()I

    move-result v4

    const/16 v5, 0xa0

    if-ne v4, v5, :cond_4

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v5, v5, LI3/d;->e:Z

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/L;->qg()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v1

    goto :goto_5

    :cond_6
    move v5, v2

    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v6

    invoke-interface {v6}, Lu3/f;->E()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v6

    invoke-interface {v6}, Lu3/f;->N()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v6, v6, Lx3/s;->d:Z

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v6

    invoke-interface {v6}, Lu3/j;->D()I

    move-result v6

    if-eqz v6, :cond_8

    if-nez v5, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result p0

    if-nez p0, :cond_8

    if-nez v0, :cond_8

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    return v2

    :cond_8
    :goto_6
    return v1
.end method

.method private isCaptureAlertShown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->D()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isCloudWatermarkProcessing(Lb6/a;I)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/k;->A()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/k;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move p2, v0

    :cond_4
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v4, Ld0/h0;

    invoke-virtual {v1, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/h0;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ld0/h0;->C()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_7

    sget-wide v4, Lv6/f;->a:J

    const-wide/16 v6, 0x6

    cmp-long v1, v4, v6

    if-gez v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v0

    :goto_3
    if-nez v1, :cond_7

    const/4 p2, 0x2

    :cond_7
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->u1()Z

    move-result v1

    if-nez v1, :cond_a

    sget-boolean v1, LO9/r;->a:Z

    sget-object v1, Lo9/F;->m:Lo9/F;

    invoke-virtual {v1}, Lo9/E;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LO9/r;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lb6/a;->w()I

    move-result p1

    if-gt p1, p2, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object p0

    iget-object p0, p0, Ln4/k;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gt p0, p2, :cond_9

    :cond_8
    if-eqz v3, :cond_a

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getListenerMapSize()I

    move-result p0

    if-le p0, p2, :cond_a

    :cond_9
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string p2, "isBlockSnap: watermark capture, need capture slowdown"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_a
    :goto_4
    return v0
.end method

.method private isCupCaptureRequired()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0}, Lb6/a;->s()Lb6/G;

    move-result-object v0

    iget v0, v0, Lb6/G;->g0:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-virtual {p0}, Lb6/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    sget-boolean v3, Lb6/K;->a:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    sget-object v4, Lp6/M;->a1:Lp6/N;

    invoke-virtual {v4}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lp6/O;->a:I

    invoke-static {p0, v4, v0}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getThermalAlgoDisableMask : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CaptureResultParser"

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    if-eq p0, v3, :cond_3

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    const-string p0, "isCupCaptureRequired : cup algo disabled by HAL!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    sget-boolean p0, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object p0, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_4
    :goto_1
    const-string p0, "isCupCaptureRequired : disable cup capture when ev is not 0 !"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private isFlashFired(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isFlashFired : flashMode = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aeState = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", flashState = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    if-eq v0, p1, :cond_2

    const/16 v0, 0x65

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p0
.end method

.method private isHighQualityQuickShotSupport()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    iget-boolean v0, v0, Lu3/a;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->c1(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/z;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    iget-boolean v1, v1, Lx3/w;->l:Z

    if-eqz v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb6/c;->U()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->judgeHighQualityQuickShotSupportByTag()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->judgeHighQualityQuickShotSupportByFeature()Z

    move-result p0

    return p0
.end method

.method private isHighQualityQuickShotSupportedBurstShot()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-object v0, v0, Lb6/G;->K0:Ld6/a;

    invoke-virtual {v0}, Ld6/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xab

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v2}, LC/Z2;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb6/c;->U()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->s()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v2}, LC/Z2;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb6/c;->U()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v2}, LC/Z2;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb6/c;->U()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->isSatMultipleRawUseCase(Lb6/X0$a;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lb6/c;->U()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_5

    :goto_1
    return v4

    :cond_5
    :goto_2
    return v1

    :cond_6
    return v2
.end method

.method private isNeedBurst(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140e98

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string v1, "pref_camera_volume_function_shutter_category_long_press_key"

    invoke-virtual {v0, v1, p0}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/r;->z(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140e96

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140e97

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/16 v1, 0xaa

    if-eq p1, v1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "OM"

    invoke-static {p1, p2, v0}, LQg/l;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v2
.end method

.method private isNeedFixedShotTime(Lb6/X0$a;)Z
    .locals 4
    .param p1    # Lb6/X0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/c;->i:Z

    if-eqz v0, :cond_0

    const-string p0, "(mtk)isNeedFixedShotTime mIsAiShutterOn: true"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/z;->S()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    const-string p0, "isSuperNightOn, isNeedFixedShotTime false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, Lb6/X0$a;->y:I

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object v0, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M2()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, La0/a;->f:La0/a;

    iget-boolean v0, v0, La0/a;->b:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupportedBurstShot()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotSupport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldEnableMfHdrQuickShot()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v0}, LC/Z2;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v0}, LC/Z2;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->N7()Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    if-eqz p1, :cond_9

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    invoke-virtual {p1}, Lb6/a;->V()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    iget-object p1, p1, Lb6/F;->a:Lb6/G;

    iget-boolean p1, p1, Lb6/G;->r1:Z

    if-nez p1, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object p1

    check-cast p1, Lu3/a;

    iget-boolean p1, p1, Lu3/a;->i:Z

    if-nez p1, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz p1, :cond_9

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/z;->e0()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move v3, v2

    :goto_1
    const-string p1, "isNeedFixedShotTime nfst:"

    const-string v0, ", mIsISORight4HWMFNR:"

    invoke-static {p1, v0, v3}, LC/H;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHQQuickShot:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private isParallel()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is Parallel path, shot2Galley: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",anchorFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v0, v0, Lx3/s;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v0, v0, LI3/d;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lu4/j;->t(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lw7/b;->N()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private isRefuseOffer()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xba

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/z;->e0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/i;->y0()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSnapshotInProgress()Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->v0()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lb6/a;->V()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->D()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v5}, Lu3/j;->D()I

    move-result v5

    if-eq v5, v2, :cond_0

    invoke-virtual {v0}, Lb6/a;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    iget-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    if-eqz v2, :cond_3

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-nez p0, :cond_3

    const-string p0, "isBlockSnap HQQuickShot is in progress!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    return v0

    :cond_4
    if-eqz v0, :cond_9

    iget-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lb6/X0$a;

    move-result-object v6

    invoke-interface {v5, v6}, Lu3/j;->Z(Lb6/X0$a;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lb6/X0$a;

    invoke-interface {v5}, Lu3/j;->j0()Z

    move-result v5

    if-nez v5, :cond_9

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->v0()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0}, Lb6/a;->V()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->D()I

    move-result p0

    if-ne p0, v2, :cond_8

    goto :goto_2

    :cond_5
    iget-object v1, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F4()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v4}, Lb6/a;->M(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->D()I

    move-result p0

    if-ne p0, v2, :cond_8

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->D()I

    move-result p0

    if-ne p0, v2, :cond_8

    :cond_7
    :goto_2
    return v4

    :cond_8
    return v3

    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->D()I

    move-result v0

    if-ne v0, v2, :cond_a

    goto :goto_3

    :cond_a
    move v4, v3

    :goto_3
    if-nez v4, :cond_b

    invoke-static {}, Lw7/b;->N()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/g1;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, LC/g1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isBlockSnap snapshotInProgress: getCameraState() : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->D()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_b
    return v4
.end method

.method private isSupportCloudWm()Z
    .locals 0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO9/r;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isTransitQueueFull()Z
    .locals 3

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/g;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LA2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public static synthetic ji(LX3/U;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$playCameraSound$10(LX3/U;)V

    return-void
.end method

.method private judgeHighQualityQuickShotSupportByTag()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getTagSupportModeFrontCamera()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getTagSupportModeBackCamera()Z

    move-result p0

    return p0
.end method

.method public static synthetic kb(Ljava/util/concurrent/atomic/AtomicBoolean;LX3/U;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$isTransitQueueFull$12(Ljava/util/concurrent/atomic/AtomicBoolean;LX3/U;)V

    return-void
.end method

.method private synthetic lambda$appendCacheImageDecoder$17(JII[ILjava/lang/String;Lx9/a;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:LI3/c;

    move-object p5, p7

    invoke-virtual/range {p0 .. p5}, LI3/c;->a(JIILx9/a;)V

    return-void
.end method

.method private lambda$appendCacheImageDecoder$18()V
    .locals 6

    const-string v0, "Camera2Module"

    const-string v1, "[WTP]CacheImageDecoder#init: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LI3/c;

    invoke-direct {v1}, LI3/c;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:LI3/c;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CacheImageDecoder"

    const-string v5, "init"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, LI3/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cache Image already init"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:LI3/c;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Lb6/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, LI3/c;->h:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/android/camera/module/t;

    invoke-direct {v2, p0}, Lcom/android/camera/module/t;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v1, v2}, Lb6/a;->x0(Lcom/android/camera/module/t;)V

    :cond_1
    const-string p0, "[WTP]CacheImageDecoder#init: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$doAttach$35(LS9/q;)V
    .locals 1

    invoke-virtual {p0}, LS9/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LS9/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbc/A;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS9/q;->e()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbc/A;->b([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$doLaterReleaseCheckTexture$16()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {v0, p0}, Lcom/android/camera/module/L;->Dc(I)V

    return-void
.end method

.method private static synthetic lambda$doShutterLongPressAction$48(LX3/f1;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f140379

    const-string v2, "handle_camera_function"

    invoke-interface {p0, v2, v0, v1}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private lambda$generateDecoderParams$19()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p0, Lu3/a;

    iget p0, p0, Lu3/a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getDebugInfo$50(LX3/o0;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->o0()Landroid/util/Size;

    move-result-object p0

    invoke-interface {p1, p0}, LX3/o0;->J8(Landroid/util/Size;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getHandGestureDecoderFactory$0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lu0/e;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu0/e;->w()Z

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$handleMessage$54(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$55(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private lambda$handleMessage$56(Landroid/os/Message;LX3/B;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    move-object v0, p0

    check-cast v0, Lu3/a;

    iget v0, v0, Lu3/a;->b:I

    check-cast p0, Lu3/a;

    if-ltz v0, :cond_0

    iget p0, p0, Lu3/a;->b:I

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_0
    iget p0, p0, Lu3/a;->b:I

    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, 0x168

    :goto_0
    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p2, p1, p0}, LX3/B;->Q1(II)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$57(LX3/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX3/d;->B9(Z)V

    return-void
.end method

.method private synthetic lambda$handleZslSoundAndAnim$7()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string/jumbo v3, "takePicture play sound when up"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    return-void
.end method

.method private static synthetic lambda$hidePostCaptureAlert$52(LX3/o0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX3/o0;->ld(Z)V

    invoke-interface {p0, v0}, LX3/o0;->Bg(Z)V

    return-void
.end method

.method private static synthetic lambda$hidePostCaptureAlert$53(LX3/Q0;)V
    .locals 0

    invoke-interface {p0}, LX3/Q0;->P5()V

    invoke-interface {p0}, LX3/Q0;->w3()V

    invoke-interface {p0}, LX3/Q0;->h4()V

    return-void
.end method

.method private static synthetic lambda$isTransitQueueFull$12(Ljava/util/concurrent/atomic/AtomicBoolean;LX3/U;)V
    .locals 0

    invoke-interface {p1}, LX3/U;->isTransitQueueFull()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static synthetic lambda$multiCapture$1(LX3/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX3/d;->Dg(Z)Z

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$36()V
    .locals 1

    sget-object v0, LZ/j;->e:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private lambda$onButtonStatusFocused$8(Lx9/a;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onButtonStatusFocused: capture down time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v1

    iget-wide v1, v1, Lx3/g;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v0

    iget-wide v2, v0, Lx3/g;->z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lx9/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    monitor-enter p1

    :try_start_1
    iget v0, p1, Lx9/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "onButtonStatusFocused: button status focusing"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onButtonStatusFocused: reset button status"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb6/a;->w0(Lx9/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object p1

    iput-wide v4, p1, Lx3/g;->z:J

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$23(LX3/P0;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onLongExposeCaptureCompleted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, LX3/P0;->ai()V

    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$24()V
    .locals 3

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX1/x;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LX1/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$25()V
    .locals 3

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/i;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lc2/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private lambda$onFlashReady$9()V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->f2(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/s0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/s0;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lu3/j;->r()Lb6/a;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v4}, Lu3/j;->r()Lb6/a;

    move-result-object v4

    invoke-virtual {v4}, Lb6/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v5}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v5

    iget-object v6, v1, Lh0/s0;->b:Lq6/e;

    if-eqz v4, :cond_4

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v5}, Lb6/d;->E0(Lb6/c;)Z

    move-result v5

    const v7, 0xbabe

    if-eqz v5, :cond_1

    sget-object v5, Lp6/M;->t1:Lp6/N;

    invoke-static {v4, v5, v7}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    goto :goto_0

    :cond_1
    sget-object v5, Lp6/M;->s1:Lp6/N;

    invoke-static {v4, v5, v7}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :goto_0
    invoke-static {v4}, Lb6/K;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result v7

    iput v7, v1, Lh0/s0;->g:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_4

    array-length v8, v5

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iput v8, v6, Lq6/e;->a:I

    if-lez v8, :cond_3

    new-array v8, v8, [Lq6/e$a;

    iput-object v8, v6, Lq6/e;->b:[Lq6/e$a;

    move v8, v3

    :goto_1
    iget v9, v6, Lq6/e;->a:I

    if-ge v8, v9, :cond_3

    iget-object v9, v6, Lq6/e;->b:[Lq6/e$a;

    new-instance v10, Lq6/e$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    aput-object v10, v9, v8

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    iput v9, v10, Lq6/e$a;->a:I

    iget-object v9, v6, Lq6/e;->b:[Lq6/e$a;

    aget-object v9, v9, v8

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v9, Lq6/e$a;->b:I

    add-int/2addr v8, v0

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateForFlashCapture : triggerMode = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "CaptureExpTimes"

    invoke-static {v9, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v6, Lq6/e;->c:I

    :cond_4
    :goto_2
    iget v5, v6, Lq6/e;->c:I

    if-nez v5, :cond_5

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lx3/D;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lx3/D;->c(IZ)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    invoke-virtual {v1, v2}, LW9/b;->s(Ljava/lang/Class;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lh0/s0;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lx3/D;

    move-result-object v2

    invoke-virtual {v1}, Lh0/s0;->b()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lx3/D;->c(IZ)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lb6/X0$a;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Lx3/w;->g(Landroid/hardware/camera2/CaptureResult;Lb6/X0$a;Z)V

    :cond_6
    :goto_3
    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    invoke-virtual {v1}, Lb6/G;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    invoke-virtual {v2}, Lb6/G;->b()Ljava/lang/String;

    sget-object v2, Ln4/C;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const-string v0, ""

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "MV"

    if-nez v2, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v4, v0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update image name for night live shot. title = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2Module"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2, v1}, LQ9/e;->i(I[Ljava/lang/Object;)V

    const-string v1, ".jpg"

    invoke-static {v0, v1}, Ln4/C;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isParallel()Z

    move-result v2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isRefuseOffer()Z

    move-result p0

    invoke-virtual {v0, v1, v2, p0, v3}, Lb6/F;->V(Ljava/lang/String;ZZZ)V

    :cond_b
    return-void
.end method

.method private static synthetic lambda$onInactive$14(LX3/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX3/d;->dd(Z)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$21(LX3/d;)V
    .locals 1

    const v0, 0x7f140045

    invoke-interface {p0, v0}, LX3/c;->announceForAccessibility(I)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$22(Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private lambda$onPreviewPixelsRead$20([BII)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Lb6/a$a;

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->W2()Z

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lb6/a$a;->b([BIIZ)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic lambda$onShutter$27(Lb6/T0;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    sget-object v0, LQe/c;->a:LQe/c;

    iget-boolean p1, p1, Lb6/T0;->f:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq5/f;->w(LQe/c;[Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onShutter$28()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    invoke-virtual {p0}, Lb6/G;->b()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onShutter$29(Lb6/T0;)V
    .locals 1

    iget-boolean v0, p1, Lb6/T0;->c:Z

    iget-boolean p1, p1, Lb6/T0;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundOrReadPixel(ZZ)V

    return-void
.end method

.method private lambda$onShutter$30()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    invoke-virtual {p0}, Lb6/G;->b()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onShutter$31(Lb6/T0;)V
    .locals 0

    iget-boolean p1, p1, Lb6/T0;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$40(LX3/o0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX3/o0;->R9(Z)V

    return-void
.end method

.method private lambda$onTiltShiftSwitched$41(ZLX3/o0;)V
    .locals 3

    invoke-interface {p2}, LX3/o0;->b9()V

    const/4 v0, 0x2

    const/4 v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-interface {p2}, LX3/o0;->I3()V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/C;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/C;

    iget-boolean v1, v0, Lh0/C;->f:Z

    if-eqz v1, :cond_0

    xor-int/lit8 p0, p1, 0x1

    invoke-interface {p2, p0}, LX3/o0;->M3(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p0

    invoke-static {v2, p0, v1}, Lh0/C;->o(IILb6/c;)Z

    move-result p0

    iput-boolean p0, v0, Lh0/C;->f:Z

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p1, 0x1

    invoke-interface {p2, p0}, LX3/o0;->M3(Z)V

    :cond_1
    :goto_0
    invoke-interface {p2}, LX3/o0;->hc()V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$43(ZLX3/d;)V
    .locals 0

    invoke-interface {p1, p0}, LX3/d;->dd(Z)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$44(LX3/E0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX3/E0;->kg(Z)Z

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$45(Landroid/view/KeyEvent;LX3/J;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, LX3/J;->X1(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performKeyClicked$46(LX3/U;)V
    .locals 1

    const/16 v0, 0x14

    invoke-interface {p0, v0}, LX3/U;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$47(Landroid/view/KeyEvent;LX3/J;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, LX3/J;->X1(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performMiHandlePressed$49(Landroid/view/KeyEvent;LX3/J;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, LX3/J;->p4(Landroid/view/KeyEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$playCameraSound$10(LX3/U;)V
    .locals 1

    const/16 v0, 0xbe

    invoke-interface {p0, v0}, LX3/U;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method private synthetic lambda$playCameraSound$11(LX3/d1;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {p0}, Lu3/f;->t()I

    move-result p0

    const/16 v0, 0x8c

    invoke-interface {p1, v0}, LX3/d1;->qh(I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x78

    if-eq p0, p1, :cond_0

    const/16 p1, 0xa0

    if-eq p0, p1, :cond_0

    const/16 p1, 0x64

    if-eq p0, p1, :cond_0

    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/pro/rec/b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/pro/rec/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$prepareForKeyCamera$42(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$prepareNormalCapture$2(LX3/U;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    move-object v0, p0

    check-cast v0, Lu3/a;

    iget v0, v0, Lu3/a;->c:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lu3/a;

    iget p0, p0, Lu3/a;->c:I

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LX3/U;->callRemoteOnPrepareNormalCapture(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$prepareNormalCapture$3(LX3/o0;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->o0()Landroid/util/Size;

    move-result-object p0

    invoke-interface {p1, p0}, LX3/o0;->J8(Landroid/util/Size;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$prepareNormalCapture$4()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    return-void
.end method

.method private lambda$setFrameAvailable$13()V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ParallelManager"

    const-string v2, "initParallelSession: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LI3/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, LI3/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;

    move-result-object v6

    const-string v7, "ParallelManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configParallelSession: algorithmOutputSize = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v9, v9, Lx3/n;->A:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "ParallelManager"

    const-string v11, "configParallelSession:         pictureSize = "

    invoke-static {v7, v8, v9, v11}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v8

    invoke-interface {v8}, Lu3/j;->o0()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "ParallelManager"

    const-string v11, "configParallelSession:          outputSize = "

    invoke-static {v10, v7, v8, v11}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v8, v8, Lx3/n;->B:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v10, "ParallelManager"

    const-string v11, "configParallelSession:        outputFormat = "

    invoke-static {v9, v7, v8, v11}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget v8, v8, Lx3/n;->D:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v8

    invoke-interface {v8}, Lu3/j;->o0()Landroid/util/Size;

    move-result-object v8

    iget-object v9, v7, Lx3/n;->A:Landroid/util/Size;

    if-eqz v9, :cond_2

    move-object v8, v9

    :cond_2
    sget-boolean v9, Lw7/b;->i:Z

    sget-object v9, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v9}, Lw7/b;->B1()Z

    move-result v10

    const/4 v11, 0x1

    const/16 v12, 0x23

    if-nez v10, :cond_3

    invoke-virtual {v9}, Lw7/b;->m1()Z

    goto :goto_0

    :cond_3
    const/16 v9, 0xa3

    if-ne v4, v9, :cond_4

    if-eqz v8, :cond_4

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    and-int/lit8 v9, v5, 0x28

    if-eqz v9, :cond_5

    move v9, v11

    goto :goto_1

    :cond_5
    move v9, v3

    :goto_1
    const/16 v10, 0x20

    if-eqz v9, :cond_7

    iget-object v9, v7, Lx3/n;->y:Landroid/util/Size;

    if-eqz v9, :cond_7

    const/16 v5, 0xad

    if-ne v4, v5, :cond_6

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, v7, Lx3/n;->y:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v7, v7, Lx3/n;->y:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v10, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto/16 :goto_2

    :cond_6
    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_2

    :cond_7
    and-int/lit8 v4, v5, 0x10

    if-eqz v4, :cond_9

    iget-object v4, v7, Lx3/n;->y:Landroid/util/Size;

    if-eqz v4, :cond_9

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v4, v5, v9, v10, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-virtual {v4, v12}, Lcom/xiaomi/engine/BufferFormat;->setBufferFormat(I)V

    const-string v5, "configParallelSession: override output format to YUV_420_888"

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "LoadStreamSizeBase"

    invoke-static {v10, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, Lx3/n;->y:Landroid/util/Size;

    invoke-virtual {v8, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v5, v7, Lx3/n;->y:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "configParallelSession: input size: "

    const-string v12, ", output size: "

    invoke-static {v9, v5, v12, v8}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/p;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, v7, Lx3/n;->y:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v7, v7, Lx3/n;->y:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/16 v8, 0x25

    invoke-direct {v4, v5, v7, v8, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_2

    :cond_9
    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    :cond_a
    :goto_2
    iget-object v5, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v5, v5, Lx3/n;->z:Landroid/util/Size;

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v2, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v2, v2, Lx3/n;->z:Landroid/util/Size;

    invoke-virtual {v4, v2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_b
    const-string v2, "ParallelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configParallelSession: bufferFormat is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v2}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object v2, v0, LI3/d;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v11, v0, LI3/d;->b:Z

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    :goto_3
    sget-object v2, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v2}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v0, "ParallelManager"

    const-string v1, "initParallelSession: X. Null binder!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-boolean v4, v0, LI3/d;->g:Z

    if-nez v4, :cond_e

    invoke-virtual {v0}, LI3/d;->b()V

    :cond_e
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v0

    invoke-virtual {v2}, Lcom/android/camera/b$b;->c()LS9/t;

    move-result-object v4

    if-eqz v4, :cond_f

    iput-object v0, v4, LS9/t;->i:Ln4/k;

    goto :goto_4

    :cond_f
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "LocalParallelService"

    const-string v5, "setImageSaver: null processor"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_4
    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v0, v0, Lx3/n;->B:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v4, v1, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v4, v4, Lx3/n;->B:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget v1, v1, Lx3/n;->D:I

    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v5

    invoke-interface {v5, v0, v4, v1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOutputPictureSpec(III)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iput-boolean v3, v0, Lcom/android/camera/b;->d:Z

    invoke-virtual {v2}, Lcom/android/camera/b$b;->c()LS9/t;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-boolean v3, v0, LS9/t;->r:Z

    goto :goto_5

    :cond_11
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string/jumbo v2, "setSRRequireReprocess: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string v0, "ParallelManager"

    const-string v1, "initParallelSession: X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    return-void
.end method

.method private static lambda$setOrientationParameter$39(Ljava/lang/ref/Reference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

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

.method private static synthetic lambda$setRemoteCapture$51(LX3/d1;)V
    .locals 1

    const/4 v0, -0x1

    invoke-interface {p0, v0}, LX3/d1;->Jd(I)V

    return-void
.end method

.method private static synthetic lambda$showPostCaptureAlert$32(LX3/o0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX3/o0;->ld(Z)V

    const/4 v1, 0x7

    invoke-interface {p0, v1}, LX3/o0;->sf(I)V

    invoke-interface {p0, v0}, LX3/o0;->Bg(Z)V

    return-void
.end method

.method private synthetic lambda$showPostCaptureAlert$33(LX3/Q0;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LA9/f;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LA9/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private lambda$showPostCaptureAlert$34(Ljava/util/Optional;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/L;->h6()Ls5/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v0, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ls5/c;->setSuspendShutterVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/f0;

    invoke-interface {p0}, LX3/f0;->show()V

    return-void
.end method

.method private static synthetic lambda$startNormalCapture$5()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$startNormalCapture$6(Landroidx/fragment/app/FragmentActivity;)V
    .locals 11

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1411d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f1405f6

    invoke-virtual {v0, v1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, LC3/q0;

    const/4 v0, 0x5

    invoke-direct {v6, v0}, LC3/q0;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private static synthetic lambda$tryRemoveCountDownMessage$15(LX3/f1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX3/f1;->reInitAlert(Z)V

    return-void
.end method

.method private static lambda$updateDecodePreview$37(Lea/d;Landroid/media/Image;Lb6/a;I)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string p2, "image"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    :try_start_1
    iget-object p3, p0, Lea/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p0

    return p2

    :cond_0
    :try_start_2
    new-instance p3, Lea/c;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0, p1}, Lea/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object p3

    sget-boolean v0, Lea/d;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lea/d;->c:Ljava/io/File;

    if-eqz v0, :cond_2

    iget v0, p0, Lea/d;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lea/d;->d:I

    sget v2, Lea/d;->f:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p3}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/h;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lea/d;->c:Ljava/io/File;

    const-string v3, "preview_decode"

    const-string v4, ""

    invoke-static {v0, v2, v3, v4, v4}, Lea/d$a;->a(Lea/h;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    move v0, v1

    :goto_0
    iput v1, p0, Lea/d;->d:I

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v2, p0, Lea/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lea/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Llf/v;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lea/a;

    invoke-virtual {v5}, Lea/a;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lea/a;

    invoke-virtual {v6}, Lea/a;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea/a;

    invoke-virtual {v3, p1}, Lea/a;->i(Landroid/media/Image;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p3}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea/h;

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_5
    if-ge v1, p3, :cond_8

    iget-object v0, p1, Lea/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/a;

    invoke-virtual {v0, p1}, Lea/a;->j(Lea/h;)V

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p3}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea/h;

    if-eqz p1, :cond_a

    iget-object p3, p0, Lea/d;->b:Lea/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lea/i;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    add-int/2addr v0, p2

    iget v1, p3, Lea/i;->c:I

    if-gt v0, v1, :cond_a

    iget-object p3, p3, Lea/i;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_a
    monitor-exit p0

    return p2

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private lambda$updateDecodePreview$38(Lb6/a;)V
    .locals 4

    const-string v0, "Camera2Module"

    const-string v1, "[WTP] mCacheImageDecoder#startDecode E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:LI3/c;

    if-eqz v1, :cond_1

    const-string v1, "[WTP] mCacheImageDecoder#startDecode startDecode"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:LI3/c;

    iget-object v1, v1, LI3/c;->k:LBd/a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lb6/a;->a1(Lb6/a$j;LBd/a;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:LI3/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "CacheImageDecoder"

    const-string/jumbo v3, "start decode"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LI3/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "cache image start decode success"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p0, "[WTP] mCacheImageDecoder#startDecode X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateEnablePreviewThumbnail$26(Lcom/android/camera/module/L;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/camera/module/L;->ah(Z)V

    return-void
.end method

.method public static synthetic ne(Lcom/android/camera/module/Camera2Module;Lb6/T0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$31(Lb6/T0;)V

    return-void
.end method

.method private needZslSound(Lb6/X0;)Z
    .locals 3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p1, Lb6/X0;->c:Z

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Lb6/X0;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p1, Lb6/X0;->f:I

    if-eqz v1, :cond_1

    iget v1, p1, Lb6/X0;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-boolean p1, p1, Lb6/X0;->c:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lx3/w;->e(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method private onCameraOpened()V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->y0()Z

    move-result v2

    const/16 v3, 0xab

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v5, 0xa3

    if-eq v2, v5, :cond_0

    const/16 v5, 0xcd

    if-ne v2, v5, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    if-nez v1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lb6/c;->g(Z)I

    move-result v5

    :goto_0
    invoke-virtual {v2, v5}, Lcom/android/camera/effect/EffectController;->I(I)V

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v2, v3, :cond_4

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    if-nez v1, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lb6/c;->g(Z)I

    move-result v5

    :goto_1
    invoke-virtual {v2, v5}, Lcom/android/camera/effect/EffectController;->I(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/camera/effect/EffectController;->I(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeFocusManager()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->initZoomMapControllerIfNeeded()V

    sget-object v2, LZ/j;->a:[I

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v2, v2, LI3/d;->e:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v2, v3, :cond_8

    iget-object v2, v1, Lb6/c;->k0:[B

    if-nez v2, :cond_6

    sget-object v2, Lp6/k;->F:Lp6/N;

    invoke-virtual {v2}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lp6/O;->a:I

    iget-object v5, v1, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v2, v3}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lb6/c;->k0:[B

    goto :goto_3

    :cond_5
    new-array v2, v4, [B

    iput-object v2, v1, Lb6/c;->k0:[B

    :cond_6
    :goto_3
    iget-object v2, v1, Lb6/c;->k0:[B

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    iget v3, v3, Lb6/a;->a:I

    invoke-direct {p0, v3}, Lcom/android/camera/module/Camera2Module;->getCalibrationDataFileName(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_8

    array-length v5, v2

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    array-length v5, v2

    invoke-static {v5, v3, v2}, Lac/b;->a(ILjava/lang/String;[B)Z

    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    invoke-virtual {v2}, LI3/d;->b()V

    :cond_9
    invoke-static {v1}, Lb6/d;->j1(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v1}, Lb6/d;->i(Lb6/c;)I

    move-result v2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->G()I

    move-result v3

    if-ne v2, v3, :cond_16

    iget-object v2, v1, Lb6/c;->E2:[Lq6/o;

    if-nez v2, :cond_10

    sget-object v2, Lp6/k;->Z0:Lp6/N;

    invoke-virtual {v2}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "CameraCapabilities"

    if-eqz v3, :cond_f

    const v3, 0xdead

    iget-object v6, v1, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v2, v3}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_c

    array-length v3, v2

    const/16 v6, 0x8

    if-ge v3, v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v9, Lq6/o;

    invoke-direct {v9, v6, v7, v8}, Lq6/o;-><init>(II[B)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lq6/o;

    move v6, v4

    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq6/o;

    aput-object v7, v2, v6

    add-int/2addr v6, v0

    goto :goto_6

    :cond_c
    :goto_7
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v2, :cond_d

    move v2, v4

    goto :goto_8

    :cond_d
    array-length v2, v2

    :goto_8
    const-string v3, "Expected size should be 8, but got: "

    invoke-static {v2, v3}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "SatFusionCalibrationData"

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_e
    iput-object v2, v1, Lb6/c;->E2:[Lq6/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSatFusionCalibrationDataArray: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lb6/c;->E2:[Lq6/o;

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    const-string v2, "getSatFusionCalibrationInfoArray: tag undefined"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v4, [Lq6/o;

    iput-object v2, v1, Lb6/c;->E2:[Lq6/o;

    :cond_10
    :goto_9
    iget-object v1, v1, Lb6/c;->E2:[Lq6/o;

    if-eqz v1, :cond_16

    array-length v2, v1

    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    array-length v2, v1

    :goto_a
    if-ge v4, v2, :cond_16

    aget-object v3, v1, v4

    iget v5, v3, Lq6/o;->a:I

    const/16 v6, 0x14

    if-eq v5, v6, :cond_14

    const/16 v6, 0x15

    if-eq v5, v6, :cond_13

    const/high16 v6, 0x140000

    if-eq v5, v6, :cond_14

    const v6, 0x140017

    if-eq v5, v6, :cond_12

    const/high16 v6, 0x150000

    if-eq v5, v6, :cond_13

    const v6, 0x170014

    if-eq v5, v6, :cond_12

    const-string v6, "back_dual_camera_caldata_"

    invoke-static {v5, v6}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_12
    const-string v6, "back_dual_camera_caldata_tut.bin"

    goto :goto_b

    :cond_13
    const-string v6, "back_dual_camera_caldata_wu.bin"

    goto :goto_b

    :cond_14
    const-string v6, "back_dual_camera_caldata.bin"

    :goto_b
    iget-object v7, v3, Lq6/o;->c:[B

    iget v3, v3, Lq6/o;->b:I

    invoke-static {v3, v6, v7}, Lac/b;->a(ILjava/lang/String;[B)Z

    move-result v7

    const-string v8, "CalibrationUtil"

    if-eqz v7, :cond_15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Sat fusion calibration data successfully saved: %d@%s@%d"

    invoke-static {v8, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Sat fusion calibration data not saved: %d@%s@%d"

    invoke-static {v8, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    add-int/2addr v4, v0

    goto :goto_a

    :cond_16
    :goto_d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->startPreviewOnCameraOpened()V

    :cond_17
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateAutoHibernation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/Camera2Module;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic pe(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$generateDecoderParams$19()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private performMiHandlePressed(ILandroid/view/KeyEvent;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-static {}, LX3/J;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LD7/f;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, LD7/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    :cond_1
    return-void
.end method

.method public static synthetic pf()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$startNormalCapture$5()V

    return-void
.end method

.method private prepareForKeyCamera(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/n2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC/n2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/j1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LC/j1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/e1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC3/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private prepareNoParallelQuickShotStatus(Lb6/X0$a;)V
    .locals 4
    .param p1    # Lb6/X0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0, p1}, Lu3/j;->Z(Lb6/X0$a;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v2, v2, LI3/d;->e:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->y0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :goto_2
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-gtz p1, :cond_3

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->T()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :cond_3
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prepareNoParallelQuickShotStatus: send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    return-void

    :cond_4
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    return-void
.end method

.method private prepareQuickShotStatus(Lb6/X0$a;)V
    .locals 8
    .param p1    # Lb6/X0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->v0()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->isNeedFixedShotTime(Lb6/X0$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean p1, p1, Lx3/s;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :goto_0
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-gtz p1, :cond_2

    iget-object p1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->T()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lb6/a;->s()Lb6/G;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v4, v1, Lb6/G;->e3:Z

    invoke-virtual {p1}, Lb6/a;->s()Lb6/G;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v4, v1, Lb6/G;->f3:Z

    invoke-virtual {p1}, Lb6/a;->s()Lb6/G;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iput-boolean v4, v1, Lb6/G;->h2:Z

    invoke-virtual {v0}, Lb6/c;->U()I

    move-result v0

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lb6/a;->w()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-boolean v4, v0, Lb6/G;->S0:Z

    if-eq v4, v1, :cond_4

    iput-boolean v1, v0, Lb6/G;->S0:Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-boolean v4, v0, Lb6/G;->S0:Z

    if-eqz v4, :cond_4

    iput-boolean v3, v0, Lb6/G;->S0:Z

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "fixShotTime: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-eq v0, v2, :cond_5

    iput-boolean v1, p1, Lb6/a;->m:Z

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    int-to-long v6, v2

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":send MSG_FIXED_SHOT2SHOT_TIME_OUT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iput-boolean v3, p1, Lb6/a;->m:Z

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lb6/a;->s()Lb6/G;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotMultiFrameToZsl()Z

    move-result p0

    iput-boolean p0, p1, Lb6/G;->n3:Z

    :cond_7
    return-void
.end method

.method private processQuickViewParam(LS9/q;Lb6/M;)V
    .locals 9

    iget-object p2, p2, Lb6/M;->a:Lb6/T0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Lb6/T0;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean v3, p2, Lb6/T0;->b:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p2, :cond_2

    iget-boolean v4, p2, Lb6/T0;->c:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p2, :cond_3

    iget-boolean v5, p2, Lb6/T0;->d:Z

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/android/camera/module/Camera2Module;->isNeedThumbnail(ZZ)Z

    move-result v6

    iput-boolean v6, p1, LS9/q;->C:Z

    const-string v6, "onCaptureStart: quickShotAnimation: "

    const-string v7, ", anchorFrame: "

    const-string v8, ", doAnchor: "

    invoke-static {v6, v7, v8, v2, v3}, LC/E;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", doAnchorPixel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->v0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/k;->y0(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result v2

    if-nez v2, :cond_6

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F4()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    invoke-virtual {v2}, Lh0/r0;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    iget p1, p1, LS9/q;->B:I

    if-gt p1, v0, :cond_6

    :cond_5
    const-string/jumbo p1, "single capture shutter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/module/Camera2Module;->onShutter(Lb6/T0;I)V

    invoke-static {v0}, Lcom/android/camera/data/data/k;->y0(Z)V

    :cond_6
    return-void
.end method

.method public static synthetic qg(Lcom/android/camera/module/Camera2Module;LX3/U;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$2(LX3/U;)V

    return-void
.end method

.method private recordCurrentCameraInfo()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mFocalLengths:[F

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mApertures:[F

    return-void
.end method

.method private resetHandGesture()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/r;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/L;->cc()Lea/d;

    move-result-object p0

    const-class v0, Lda/b;

    invoke-virtual {p0, v0}, Lea/d;->d(Ljava/lang/Class;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "resetHandGesture: done"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic sd(Lcom/android/camera/module/Camera2Module;LX3/o0;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$getDebugInfo$50(LX3/o0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private sendDelayTimeMessage()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x4b

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    const-string p0, "HQQuickShot : send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-static {v0, v1, p0}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    return-void
.end method

.method private setPictureOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera/SensorStateManager;->d:Z

    check-cast v0, Lu3/a;

    if-eqz p0, :cond_0

    iget p0, v0, Lu3/a;->c:I

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    iget p0, v0, Lu3/a;->d:F

    :goto_0
    iput p0, v0, Lu3/a;->p:F

    iget p0, v0, Lu3/a;->c:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    :cond_1
    iput p0, v0, Lu3/a;->q:I

    :cond_2
    return-void
.end method

.method private setupPhotoSaveInterceptors(LS9/q;)V
    .locals 2

    new-instance v0, LFb/a;

    invoke-direct {v0}, LFb/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->appendPhotoSaveInterceptors(LFb/a;)V

    iput-object v0, p1, LS9/q;->u0:LFb/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setupPhotoSaveInterceptors: img="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LS9/q;->q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chainHash="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parallelTaskDataHash="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private shouldApplyEdgeWideLDC()Z
    .locals 3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string v1, "pref_camera_edge_wide_ldc_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportEdgeWideLDC()Z

    move-result p0

    return p0
.end method

.method private shouldDoMultiFrameCapture(Landroid/hardware/camera2/CaptureResult;Lb6/X0$a;)Z
    .locals 18
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lb6/X0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v4}, Lu3/j;->r()Lb6/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lb6/a;->s()Lb6/G;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget v7, v4, Lb6/G;->g0:I

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    sget-boolean v8, Lw7/b;->i:Z

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    iget-object v9, v8, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v9}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v7}, LC/Z2;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v5

    :goto_3
    const-string v9, "Camera2Module"

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    sget-object v10, Lp6/M;->Q:Lp6/N;

    const v11, 0xbabe

    invoke-static {v1, v10, v11}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Byte;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "preview trigger hdr "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    if-eqz v10, :cond_4

    iput-boolean v6, v2, Lb6/X0$a;->a:Z

    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-static {v10, v2, v1, v4}, Lb6/Z0;->d(Lu3/j;Lb6/X0$a;Landroid/hardware/camera2/CaptureResult;Lb6/G;)I

    move-result v1

    iput v1, v2, Lb6/X0$a;->b:I

    goto :goto_4

    :cond_4
    move v7, v5

    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    invoke-virtual {v1}, Lb6/a;->s()Lb6/G;

    move-result-object v1

    iput v5, v1, Lb6/G;->Z2:I

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    invoke-virtual {v1}, Lb6/a;->s()Lb6/G;

    move-result-object v1

    iput v5, v1, Lb6/G;->a3:I

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    iget-object v4, v8, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A8()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    invoke-virtual {v1}, Lb6/a;->V()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Lb6/d;->S0(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "shouldDoMultiFrameCapture: return false in case of flash"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_6
    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v8, 0xa7

    if-ne v1, v8, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-eqz v1, :cond_8

    const-string/jumbo v0, "shouldDoMultiFrameCapture: SR is enabled for upscaling image"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_8
    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->y7()Z

    move-result v1

    const/16 v8, 0xab

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-boolean v1, v1, Lb6/G;->r1:Z

    if-nez v1, :cond_d

    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v1, v8, :cond_a

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->g7()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v5

    goto :goto_6

    :cond_a
    :goto_5
    move v1, v6

    :goto_6
    iget-boolean v10, v0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    if-nez v10, :cond_c

    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v10}, Lu3/j;->y0()Z

    move-result v10

    if-nez v10, :cond_b

    if-eqz v1, :cond_c

    :cond_b
    move v1, v6

    goto :goto_7

    :cond_c
    move v1, v5

    :goto_7
    const-string/jumbo v10, "shouldDoMultiFrameCapture: isShouldDoHHT="

    const-string v11, ", isHHTDisabled="

    invoke-static {v10, v11, v1}, LC/H;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, v0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    move v1, v5

    :goto_8
    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v10}, Lu3/j;->r()Lb6/a;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v10}, Lu3/j;->K()Lb6/F;

    move-result-object v10

    iget-object v10, v10, Lb6/F;->a:Lb6/G;

    iget-boolean v10, v10, Lb6/G;->r1:Z

    if-eqz v10, :cond_e

    move v10, v6

    goto :goto_9

    :cond_e
    move v10, v5

    :goto_9
    iget-object v11, v0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v11}, LC/Z2;->b()Z

    move-result v11

    if-eqz v11, :cond_f

    if-nez v10, :cond_f

    move v11, v6

    goto :goto_a

    :cond_f
    move v11, v5

    :goto_a
    iget-object v12, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v12}, Lu3/j;->r()Lb6/a;

    move-result-object v12

    invoke-virtual {v0, v12, v3}, Lcom/android/camera/module/Camera2Module;->checkMotionStatus(Lb6/a;Lb6/c;)Z

    move-result v12

    const-string/jumbo v13, "shouldDoMultiFrameCapture: shouldDoSR: "

    const-string v14, ", isMotionExisted: "

    const-string v15, ", isSuperNightSePriority: "

    invoke-static {v13, v14, v15, v11, v12}, LC/E;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v13, 0xa3

    if-eqz v12, :cond_1b

    if-eqz v11, :cond_10

    iget v11, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v11}, Lcom/android/camera/data/data/i;->X(I)Z

    move-result v11

    iput-boolean v11, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    xor-int/2addr v11, v6

    invoke-virtual {v0, v6}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "shouldDoMultiFrameCapture: shouldDoSR\uff1a"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    iget v12, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    sget-boolean v14, Lw7/c;->i:Z

    if-eqz v14, :cond_12

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v15

    invoke-virtual {v15}, Lg0/s;->O()Z

    move-result v15

    if-nez v15, :cond_12

    :cond_11
    move v8, v5

    goto :goto_d

    :cond_12
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v15

    invoke-virtual {v15}, LH3/f;->R()Lb6/c;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Lb6/c;->h()I

    move-result v16

    and-int/lit8 v17, v16, 0x2

    if-eqz v17, :cond_13

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_13

    if-ne v12, v13, :cond_13

    move/from16 v16, v6

    goto :goto_b

    :cond_13
    move/from16 v16, v5

    :goto_b
    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lb6/c;->h()I

    move-result v15

    and-int/lit16 v13, v15, 0x200

    if-eqz v13, :cond_14

    and-int/lit16 v13, v15, 0x100

    if-eqz v13, :cond_14

    if-ne v12, v8, :cond_14

    move v8, v6

    goto :goto_c

    :cond_14
    move v8, v5

    :goto_c
    if-nez v16, :cond_15

    if-eqz v8, :cond_11

    :cond_15
    move v8, v6

    :goto_d
    iget-object v12, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v12}, Lu3/j;->r()Lb6/a;

    move-result-object v12

    invoke-virtual {v12}, Lb6/a;->s()Lb6/G;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "shouldDoMultiFrameCapture: isMotionCapture\uff1a"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " shouldDoSR: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_1d

    if-nez v11, :cond_1d

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eqz v8, :cond_19

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f6()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    const-string/jumbo v0, "shouldDoMultiFrameCapture\uff1ause mfnr replace AIS"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_17
    :goto_e
    if-eqz v7, :cond_18

    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->l0(I)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0}, Lb6/a;->s()Lb6/G;

    move-result-object v0

    iput v13, v0, Lb6/G;->Z2:I

    const-string/jumbo v0, "shouldDoMultiFrameCapture\uff1aselect AIS2 in HDR & motion scenario"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_18
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0}, Lb6/a;->s()Lb6/G;

    move-result-object v0

    iput v12, v0, Lb6/G;->Z2:I

    const-string/jumbo v0, "shouldDoMultiFrameCapture\uff1aselect AIS1 in motion scenario"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_19
    iget-object v14, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v14}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v14

    invoke-static {v14}, Lcom/android/camera/data/data/i;->G0(Lb6/c;)Z

    move-result v14

    if-eqz v14, :cond_1a

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0}, Lb6/a;->s()Lb6/G;

    move-result-object v0

    iput v13, v0, Lb6/G;->Z2:I

    const-string/jumbo v0, "shouldDoMultiFrameCapture: select AIS2 in device that supports AIS2"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1a
    iget-object v13, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v13}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v13

    invoke-static {v13}, Lcom/android/camera/data/data/i;->F0(Lb6/c;)Z

    move-result v13

    if-eqz v13, :cond_1d

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0}, Lb6/a;->s()Lb6/G;

    move-result-object v0

    iput v12, v0, Lb6/G;->Z2:I

    const-string/jumbo v0, "shouldDoMultiFrameCapture: select AIS1 in device that supports AIS1"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1b
    iget-boolean v8, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    if-eqz v8, :cond_1c

    iput-boolean v5, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    invoke-virtual {v0, v6}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    :cond_1c
    move v8, v5

    :cond_1d
    iget v12, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v13, 0xad

    if-ne v12, v13, :cond_20

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->y0()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->w7()Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    if-nez v2, :cond_24

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h7()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_1f
    move v2, v6

    goto :goto_f

    :cond_20
    if-eqz v10, :cond_21

    const/16 v10, 0xa3

    if-ne v12, v10, :cond_22

    if-eqz v2, :cond_22

    invoke-static {v3}, Lb6/d;->g3(Lb6/c;)Z

    move-result v3

    iput-boolean v3, v2, Lb6/X0$a;->P:Z

    move v2, v3

    goto :goto_f

    :cond_21
    const/16 v10, 0xa3

    :cond_22
    if-ne v12, v10, :cond_24

    if-eqz v2, :cond_24

    sget-boolean v2, Lw7/c;->i:Z

    if-eqz v2, :cond_23

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_23
    iput-boolean v5, v0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    :cond_24
    move v2, v5

    :goto_f
    if-nez v7, :cond_26

    if-nez v1, :cond_26

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    if-nez v1, :cond_26

    if-nez v11, :cond_26

    if-nez v2, :cond_26

    if-eqz v8, :cond_25

    goto :goto_10

    :cond_25
    move v6, v5

    :cond_26
    :goto_10
    const-string/jumbo v1, "shouldDoMultiFrameCapture: "

    const-string v2, " | "

    invoke-static {v1, v2, v6}, LC/H;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method private shouldEnableMfHdrQuickShot()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMfHdrQuickShot"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->N7()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "shouldEnableMfHdrQuickShot: no supportMfHdrQuickShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v0}, LC/Z2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "shouldEnableMfHdrQuickShot: no HDR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const v0, 0x9005

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->s()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldEnableMfHdrQuickShot: mOperatingMode: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isIn3OrMoreSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isInMultiSurfaceSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->s()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/A1;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, LC/A1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "shouldEnableMfHdrQuickShot: LocalBinder is null or parallel task idle"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private shouldResetStatusToIdle(JZ)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb6/a;->R(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lb6/a;->X(J)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mMultiSnapStatus: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v0, v0, Lx3/s;->d:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mBlockQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHighQualityQuickShot: "

    const-string v4, ", isParallel = "

    invoke-static {p2, p1, v0, v3, v4}, LC/I;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v0, v0, LI3/d;->e:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lw7/b;->N()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean p2, p2, Lx3/s;->d:Z

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    sget-object p2, Lw7/b$b;->a:Lw7/b;

    iget-object p3, p2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->u2()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lb6/X0$a;

    invoke-interface {p3}, Lu3/j;->j0()Z

    move-result p3

    if-nez p3, :cond_3

    move p3, v2

    goto :goto_2

    :cond_3
    move p3, v1

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v0, v0, Lx3/s;->d:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_6

    if-nez p1, :cond_6

    if-nez v3, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lb6/X0$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lu3/j;->Z(Lb6/X0$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    if-nez p1, :cond_6

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->T()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->b7()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->X3()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    :goto_3
    return v2

    :cond_6
    return v1
.end method

.method private static shouldShotOneByOne(Lb6/a;)Z
    .locals 1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lu3/k;->a(Lb6/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private showPostCaptureAlert()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureAlertShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->I0()LH3/r;

    move-result-object v1

    invoke-interface {v1}, LH3/r;->L0()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->stopFaceDetection(Z)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->L()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->pausePreview()V

    :cond_1
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lbd/j;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lbd/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, LU3/g$a;->a:LU3/g;

    const-class v2, LX3/Q0;

    invoke-virtual {v1, v2}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/F0;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, LC/F0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/X;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/k;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/android/camera/features/mode/capture/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v2, LP9/f;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v1}, LP9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string/jumbo v1, "showPostCaptureAlert: lost BaseDelegate"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private startPreviewOnCameraOpened()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Camera2Module"

    const-string v1, "Failed to start preview"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic ti(Lea/d;Landroid/media/Image;Lb6/X;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->lambda$updateDecodePreview$37(Lea/d;Landroid/media/Image;Lb6/a;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic uc(Lb6/a;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/android/camera/module/Camera2Module;->lambda$updateDecodePreview$38(Lb6/a;)V

    return-void
.end method

.method public static synthetic ue(Lcom/android/camera/module/Camera2Module;JIILjava/lang/String;Lx9/a;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/module/Camera2Module;->lambda$appendCacheImageDecoder$17(JII[ILjava/lang/String;Lx9/a;)V

    return-void
.end method

.method private unregisterSensor()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->j(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->l(Z)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private updateAiShutter()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->Q0(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->f0(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/r;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    invoke-static {v0}, Lcom/android/camera/data/data/i;->g(Z)B

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    iget-byte v1, p0, Lb6/G;->c2:B

    if-eq v0, v1, :cond_2

    iput-byte v0, p0, Lb6/G;->c2:B

    :cond_2
    :goto_1
    return-void
.end method

.method private updateAlgorithmName()V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->u1(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v2, Lh0/a0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/a0;

    iget-object v0, v0, Lh0/a0;->a:Ly9/a;

    iget v0, v0, Ly9/a;->i:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->m(Lb6/c;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget-boolean v2, v2, Lb6/G;->d1:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->K()Z

    move-result v1

    const/16 v2, 0xff

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0x80

    if-eqz v1, :cond_2

    if-lt v0, v3, :cond_3

    if-ge v0, v2, :cond_3

    goto :goto_1

    :cond_2
    if-ltz v0, :cond_3

    if-ge v0, v3, :cond_3

    :goto_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->K()Z

    move-result v1

    invoke-static {v0, v1}, LC5/b;->h(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->N()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v0, "soft-portrait-enc"

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "soft-portrait"

    goto :goto_3

    :cond_5
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v2, v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->K()Z

    move-result v1

    invoke-static {v0, v1}, LC5/b;->h(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "portrait"

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    iget v0, v0, LC/Z2;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const-string v0, ""

    goto :goto_3

    :cond_8
    const-string v0, "HDR"

    :goto_3
    const-string/jumbo v1, "updateAlgorithmName:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    return-void
.end method

.method private updateAlgorithmPreviewFormat(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateAlgorithmPreviewFormat, device is null. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {p1, p0}, LC/G;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lb6/a;->t0(I)V

    return-void
.end method

.method private updateAlgorithmPreviewSize(Landroid/util/Size;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateAlgorithmPreviewSize, device is null. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {p1, p0}, LC/G;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lb6/a;->u0(Landroid/util/Size;)V

    return-void
.end method

.method private updateAnchorFramePreview()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportAnchorFrameAsThumbnail()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    return v0
.end method

.method private updateCameraConfig()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v1, v1, Lx3/n;->z:Landroid/util/Size;

    :goto_0
    iget-object v2, v0, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->k:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-object v2, v0, Lb6/G;->k:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lb6/G;->k:Landroid/util/Size;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v3, v3, Lx3/n;->y:Landroid/util/Size;

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "startPreview: force reset raw callback type from "

    const-string v4, " to 0"

    invoke-static {v3, v0, v4}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPreview: set SensorRawImageSize with "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v3, v3, Lx3/n;->y:Landroid/util/Size;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v3, v3, Lx3/n;->y:Landroid/util/Size;

    iget-object v4, v0, Lb6/F;->a:Lb6/G;

    iget-object v4, v4, Lb6/G;->n:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-object v4, v0, Lb6/G;->n:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v3, v0, Lb6/G;->n:Landroid/util/Size;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v0, v0, LI3/d;->e:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xab

    if-ne v0, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPreview: set SubPictureSize with "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v3, v3, Lx3/n;->v:Landroid/util/Size;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v1, v1, Lx3/n;->v:Landroid/util/Size;

    iget-object v2, v0, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->o:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-object v2, v0, Lb6/G;->o:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, v0, Lb6/G;->o:Landroid/util/Size;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v0, v0, Lx3/n;->w:Landroid/util/Size;

    if-eqz v0, :cond_5

    invoke-static {v0}, LFg/a0;->K(Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v0, v0, Lx3/n;->x:Landroid/util/Size;

    if-eqz v0, :cond_5

    invoke-static {v0}, LFg/a0;->K(Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v1, v1, Lx3/n;->w:Landroid/util/Size;

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iput-object v1, v0, Lb6/G;->z:Landroid/util/Size;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v1, v1, Lx3/n;->x:Landroid/util/Size;

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iput-object v1, v0, Lb6/G;->A:Landroid/util/Size;

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateConfigQcfa()V

    return-void
.end method

.method private updateCaptureHint()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0}, Lh0/r0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    sget-byte v0, Lp6/r;->L3:B

    iput-byte v0, p0, Lb6/G;->k3:B

    :cond_0
    return-void
.end method

.method private updateConfigQcfa()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v1, v1, LI3/d;->e:Z

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->U()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lx3/h;->a(Lb6/c;ZZ)Z

    move-result v0

    const-string v1, "[QCFA]startPreview: set qcfa enable "

    invoke-static {v1, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iput-boolean v0, v1, Lb6/G;->q1:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: set binning picture size with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v1, v1, Lx3/n;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v1, v1, Lx3/n;->i:Landroid/util/Size;

    iget-object v3, v0, Lb6/F;->a:Lb6/G;

    iget-object v3, v3, Lb6/G;->l:Landroid/util/Size;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-object v3, v0, Lb6/G;->l:Landroid/util/Size;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v1, v0, Lb6/G;->l:Landroid/util/Size;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: set binning picture size(1/16) with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v1, v1, Lx3/n;->E:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object p0, p0, Lx3/n;->E:Landroid/util/Size;

    iget-object v1, v0, Lb6/F;->a:Lb6/G;

    iget-object v1, v1, Lb6/G;->m:Landroid/util/Size;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-object v1, v0, Lb6/G;->m:Landroid/util/Size;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p0, v0, Lb6/G;->m:Landroid/util/Size;

    :cond_1
    return-void
.end method

.method private updateDecodePreview()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb6/a;->z()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateDecodePreview: PreviewDecodeManager AlgorithmPreviewSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->h:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/L;->cc()Lea/d;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/o;

    invoke-direct {v2, v1}, Lcom/android/camera/module/o;-><init>(Lea/d;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lb6/a;->a1(Lb6/a$j;LBd/a;)V

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LM2/i;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, LM2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private updateEdgeWideLDC()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldApplyEdgeWideLDC()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEdgeWideLDC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lb6/F;->a:Lb6/G;

    iget-boolean v2, v1, Lb6/G;->C0:Z

    if-eq v2, p0, :cond_0

    iput-boolean p0, v1, Lb6/G;->C0:Z

    invoke-virtual {v0}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lb6/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb6/q;-><init>(Lb6/F;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private updateEvValue()V
    .locals 3

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/D0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/D0;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportEvOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/C;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/C;

    iget-boolean v2, v1, Lh0/C;->f:Z

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v0}, Ld0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->q(Lb6/c;)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v2, v0}, Lu3/j;->h0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lu3/j;->x0(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    return-void
.end method

.method private updateFocusMode()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->I0()LH3/r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getFocusMode()I

    move-result v2

    invoke-interface {v1, v2}, LH3/r;->Y(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2, v1}, Lu3/j;->Y(I)V

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/k;->l()I

    move-result v1

    invoke-static {v0}, Lb6/d;->A(Lb6/c;)F

    move-result v2

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/module/M;->n(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/f0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/f0;

    sget v1, Lcom/android/camera/module/M;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    sget-boolean v3, Lw7/c;->i:Z

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_1

    invoke-static {v0}, Lb6/d;->v(Lb6/c;)F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float v1, v2, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    mul-float/2addr v2, v0

    div-float v1, v2, v4

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb6/F;->H(F)V

    :cond_2
    return-void
.end method

.method private updateHdrDegradeMFNR()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L1()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LX5/a;

    move-result-object v3

    invoke-interface {v3}, LX5/a;->k0()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI3/d;->d()I

    move-result v3

    if-lt v3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    :goto_0
    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    iput-boolean p0, v0, Lb6/a;->n:Z

    :cond_2
    return-void
.end method

.method private updateJpegQuality()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->getPhotoQuality(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lb6/F;->M(I)V

    return-void
.end method

.method private updateMotionCapture()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o1()I

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/r;->G(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v3, Ld0/O;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/O;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v3}, Ld0/O;->isSwitchOn(I)Z

    move-result v3

    invoke-static {}, LF9/a;->a()Z

    move-result v4

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v6, 0xab

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    iget-boolean v2, v2, Ld0/O;->b:Z

    if-eqz v2, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object v1, p0, Lb6/F;->a:Lb6/G;

    iget-byte v2, v1, Lb6/G;->t1:B

    if-eq v7, v2, :cond_8

    iput-byte v7, v1, Lb6/G;->t1:B

    invoke-virtual {p0}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb6/A;

    invoke-direct {v2, p0, v0}, Lb6/A;-><init>(Lb6/F;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    const/4 v2, 0x4

    if-eqz v3, :cond_4

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o1()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->Y(Lb6/c;)Landroid/util/Range;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v3

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v7, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v0

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o1()I

    move-result v1

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, -0x1

    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object v1, p0, Lb6/F;->a:Lb6/G;

    iget-byte v2, v1, Lb6/G;->t1:B

    if-eq v7, v2, :cond_8

    iput-byte v7, v1, Lb6/G;->t1:B

    invoke-virtual {p0}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb6/A;

    invoke-direct {v2, p0, v0}, Lb6/A;-><init>(Lb6/F;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    return-void
.end method

.method private updateOutputSize(Lb6/M;ZLandroid/util/Size;)Landroid/util/Size;
    .locals 7

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lw7/b;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->o0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lw7/c;->i:Z

    if-nez v0, :cond_2

    :cond_1
    move-object v2, p3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v0, v0, Lx3/n;->A:Landroid/util/Size;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0, p3}, Lu3/j;->X(Landroid/util/Size;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget v3, p1, Lb6/M;->c:I

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v6, 0x0

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lx3/n;->m(Landroid/util/Size;ILu3/j;IZ)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object p1, p1, Lx3/n;->B:Landroid/util/Size;

    if-nez p1, :cond_4

    move-object p3, v2

    goto :goto_1

    :cond_4
    move-object p3, p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStart: outputSize = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2Module"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p1

    invoke-static {p1}, Lb6/d;->h3(Lb6/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p1

    invoke-static {p1}, Lb6/d;->H0(Lb6/c;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->m0()I

    move-result p1

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->m0()I

    move-result p0

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_7

    :cond_6
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    const-string p1, "onCaptureStart: switched outputSize: "

    invoke-static {p1, p0}, LC/c3;->i(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_7
    return-object p3
.end method

.method private updateParallelTaskData(LS9/q;Lb6/M;)V
    .locals 10

    iget-object v0, p2, Lb6/M;->a:Lb6/T0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lb6/T0;->a:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v4, p1, LS9/q;->c:I

    iget v3, p2, Lb6/M;->d:I

    if-lez v3, :cond_1

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/camera/module/Camera2Module;->getPictureFormatSuitableForShot(I)I

    move-result v3

    goto :goto_1

    :goto_2
    invoke-static {v5}, Lv6/a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v6, "HEIC"

    goto :goto_3

    :cond_2
    const-string v6, "JPEG"

    :goto_3
    const-string/jumbo v7, "updateParallelTaskData: outputFormat = "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Camera2Module"

    invoke-static {v7, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p2, Lb6/M;->b:Landroid/util/Size;

    invoke-direct {p0, p2, v3, v6}, Lcom/android/camera/module/Camera2Module;->updateOutputSize(Lb6/M;ZLandroid/util/Size;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/module/PhotoBase;->getPhotoQuality(Z)I

    move-result v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateParallelTaskData: outputQuality = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/camera/module/Camera2Module$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$d;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p1, LS9/q;->x0:Lcom/android/camera/module/Camera2Module$d;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->X1(Lb6/c;)Z

    move-result v0

    iput-boolean v0, p1, LS9/q;->h0:Z

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-object v0, v0, LI3/d;->f:Lx3/r;

    iput-object v0, p1, LS9/q;->x:LS9/x;

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/module/Camera2Module;->getParallelTaskDataParameter(IILandroid/util/Size;Landroid/util/Size;I)LS9/r;

    move-result-object p0

    iput-object p0, p1, LS9/q;->r:LS9/r;

    invoke-static {}, Lcom/android/camera/data/data/k;->W()Z

    move-result p0

    iput-boolean p0, p1, LS9/q;->Y:Z

    iget p0, v3, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iput p0, p1, LS9/q;->t:I

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->isWCGOn()Z

    move-result p0

    iput-boolean p0, p1, LS9/q;->v:Z

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->isWCGOn()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lbc/e;->w()[B

    move-result-object p0

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    iput-object p0, p1, LS9/q;->w:[B

    iget-object p0, v3, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, v3, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->z0(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v3, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->i(Lb6/c;)I

    move-result p0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p2

    invoke-virtual {p2}, LH3/f;->G()I

    move-result p2

    if-ne p0, p2, :cond_5

    move p0, v2

    goto :goto_5

    :cond_5
    move p0, v1

    :goto_5
    iput-boolean p0, p1, LS9/q;->F:Z

    iput-boolean v1, p1, LS9/q;->D:Z

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->x1()Z

    move-result p0

    if-eqz p0, :cond_6

    iput-boolean v2, p1, LS9/q;->J:Z

    :cond_6
    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0}, LX5/a;->k0()F

    move-result p0

    iput p0, p1, LS9/q;->U:F

    invoke-direct {v3, p1}, Lcom/android/camera/module/Camera2Module;->setupPhotoSaveInterceptors(LS9/q;)V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->updatePortraitBokehRole()V

    :cond_0
    new-instance v1, Lx3/n$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v3

    iput v3, v1, Lx3/n$a;->a:I

    invoke-virtual {v0, v3}, Lcom/android/camera/module/Camera2Module;->requireRaw(I)Z

    move-result v3

    iput-boolean v3, v1, Lx3/n$a;->b:Z

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v3, v3, LI3/d;->e:Z

    iput-boolean v3, v1, Lx3/n$a;->c:Z

    iget v3, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iput v3, v1, Lx3/n$a;->d:I

    iget v3, v0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    iput v3, v1, Lx3/n$a;->e:I

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v3

    iput-boolean v3, v1, Lx3/n$a;->f:Z

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v3

    iput-boolean v3, v1, Lx3/n$a;->g:Z

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->U()Z

    move-result v3

    iput-boolean v3, v1, Lx3/n$a;->i:Z

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v3, v3, LI3/d;->e:Z

    const/16 v4, 0x100

    if-nez v3, :cond_2

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->v0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v3, 0x23

    :goto_1
    iput v3, v1, Lx3/n$a;->h:I

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v3

    check-cast v3, Lu3/a;

    iget-boolean v3, v3, Lu3/a;->i:Z

    iput-boolean v3, v1, Lx3/n$a;->j:Z

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    invoke-virtual {v3}, Lb6/a;->D()[I

    move-result-object v3

    iput-object v3, v1, Lx3/n$a;->k:[I

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v3

    iput-object v3, v1, Lx3/n$a;->p:Lb6/c;

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->F0()I

    move-result v3

    iput v3, v1, Lx3/n$a;->l:I

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    iput v3, v1, Lx3/n$a;->m:I

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    invoke-virtual {v3}, Lb6/a;->Q()Z

    move-result v3

    iput-boolean v3, v1, Lx3/n$a;->n:Z

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->y0()Z

    move-result v3

    iput-boolean v3, v1, Lx3/n$a;->o:Z

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    iput-object v3, v1, Lx3/n$a;->q:Lb6/a;

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    iget-object v3, v3, Lb6/F;->a:Lb6/G;

    invoke-virtual {v3}, Lb6/G;->c()Z

    move-result v3

    iput-boolean v3, v1, Lx3/n$a;->r:Z

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->l0()Z

    move-result v3

    iput-boolean v3, v1, Lx3/n$a;->s:Z

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    invoke-virtual {v3}, Lb6/a;->k()I

    move-result v3

    iput v3, v1, Lx3/n$a;->t:I

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iput-object v1, v3, Lx3/n;->G:Lx3/n$a;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v3, Lx3/n;->H:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-boolean v5, v1, Lx3/n$a;->f:Z

    if-eqz v5, :cond_3

    const v5, 0x48454946

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    iput v5, v3, Lx3/n;->D:I

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5}, Lv6/a;->c(I)Z

    move-result v3

    const-string v5, "JPEG"

    const-string v6, "HEIC"

    if-eqz v3, :cond_4

    move-object v3, v6

    goto :goto_3

    :cond_4
    move-object v3, v5

    :goto_3
    const-string/jumbo v7, "updateSize: use "

    const-string v8, " as preferred output image format"

    invoke-static {v7, v3, v8}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "Camera2Module"

    invoke-static {v9, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    invoke-virtual {v3}, Lx3/n;->g()V

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v8, v3, Lx3/n;->G:Lx3/n$a;

    iget-object v8, v8, Lx3/n$a;->p:Lb6/c;

    iget-object v10, v3, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v11, Lx3/n$b;->a:Lx3/n$b;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    iget v12, v8, Lb6/c;->b:I

    const-class v13, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8, v12, v13}, Lb6/c;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v12, v10, v8}, Lcom/android/camera/data/data/i;->J(IILb6/c;)F

    move-result v10

    invoke-static {v8}, Lb6/d;->A2(Lb6/c;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v3, Lx3/n;->G:Lx3/n$a;

    iget v12, v12, Lx3/n$a;->d:I

    invoke-static {v8, v10, v12}, Lb6/d;->M(Lb6/c;FI)Landroid/util/Size;

    move-result-object v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    iget-object v12, v3, Lx3/n;->G:Lx3/n$a;

    iget-object v14, v12, Lx3/n$a;->p:Lb6/c;

    move-object v15, v14

    iget v14, v12, Lx3/n$a;->d:I

    const/16 v20, 0x1

    const/16 v13, 0xa3

    if-eq v14, v13, :cond_6

    if-eq v14, v2, :cond_7

    const/16 v2, 0xad

    if-eq v14, v2, :cond_6

    iget v15, v12, Lx3/n$a;->l:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v10

    invoke-static/range {v14 .. v19}, Lx3/n;->d(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v8

    goto/16 :goto_8

    :cond_6
    move/from16 v17, v10

    goto/16 :goto_7

    :cond_7
    move/from16 v17, v10

    invoke-static {v15}, Lb6/d;->u1(Lb6/c;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v2}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v8

    invoke-static {v2}, Lcom/android/camera/data/data/k;->t(I)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v3, Lx3/n;->G:Lx3/n$a;

    iget v10, v10, Lx3/n$a;->d:I

    invoke-static {v10}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {}, Lb6/d;->x1()Z

    move-result v10

    if-nez v10, :cond_8

    move/from16 v10, v20

    goto :goto_5

    :cond_8
    move v10, v7

    :goto_5
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v12

    const-class v14, Lh0/a0;

    invoke-virtual {v12, v14}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh0/a0;

    invoke-virtual {v12, v2, v8, v10}, Lh0/a0;->h(Ljava/lang/String;FZ)Landroid/util/Size;

    move-result-object v8

    if-nez v8, :cond_f

    iget-object v2, v3, Lx3/n;->G:Lx3/n$a;

    iget v14, v2, Lx3/n$a;->d:I

    iget v15, v2, Lx3/n$a;->l:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lx3/n;->d(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v8

    goto :goto_8

    :cond_9
    move/from16 v2, v17

    if-nez v8, :cond_c

    if-eqz v15, :cond_c

    iget-object v10, v15, Lb6/c;->f3:Ljava/lang/Boolean;

    if-nez v10, :cond_b

    invoke-virtual {v15}, Lb6/c;->p()[I

    move-result-object v10

    if-eqz v10, :cond_a

    array-length v10, v10

    if-lez v10, :cond_a

    move/from16 v10, v20

    goto :goto_6

    :cond_a
    move v10, v7

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v15, Lb6/c;->f3:Ljava/lang/Boolean;

    :cond_b
    iget-object v10, v15, Lb6/c;->f3:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v2, v15}, Lb6/d;->g(FLb6/c;)Landroid/util/Size;

    move-result-object v8

    :cond_c
    if-nez v8, :cond_e

    iget-object v8, v3, Lx3/n;->G:Lx3/n$a;

    iget-boolean v10, v8, Lx3/n$a;->o:Z

    if-nez v10, :cond_d

    iget v14, v8, Lx3/n$a;->d:I

    iget v15, v8, Lx3/n$a;->l:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v2

    invoke-static/range {v14 .. v19}, Lx3/n;->d(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v8

    goto :goto_8

    :cond_d
    move/from16 v17, v2

    iget v14, v8, Lx3/n$a;->d:I

    iget v15, v8, Lx3/n$a;->l:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lx3/n;->d(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v8

    goto :goto_8

    :cond_e
    move/from16 v17, v2

    goto :goto_8

    :goto_7
    if-nez v8, :cond_f

    iget v15, v12, Lx3/n$a;->l:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lx3/n;->d(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v8

    :cond_f
    :goto_8
    iget-object v2, v3, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v10, Lx3/n$b;->b:Lx3/n$b;

    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lx3/n;->G:Lx3/n$a;

    iget v10, v2, Lx3/n$a;->d:I

    if-ne v10, v13, :cond_11

    iget-boolean v10, v2, Lx3/n$a;->o:Z

    if-nez v10, :cond_11

    iget-object v2, v2, Lx3/n$a;->p:Lb6/c;

    invoke-static {v2}, Lb6/d;->A2(Lb6/c;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v3, Lx3/n;->G:Lx3/n$a;

    iget v15, v2, Lx3/n$a;->l:I

    const/16 v19, 0x1

    const/16 v14, 0xa3

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Lx3/n;->d(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v2

    move-object/from16 v10, v16

    move/from16 v12, v17

    if-eqz v2, :cond_10

    move-object v8, v2

    :cond_10
    float-to-double v12, v12

    invoke-virtual {v3, v10, v8, v12, v13}, Lx3/n;->j(Ljava/util/List;Landroid/util/Size;D)V

    goto :goto_9

    :cond_11
    move-object/from16 v10, v16

    move/from16 v12, v17

    float-to-double v12, v12

    invoke-virtual {v3, v10, v8, v12, v13}, Lx3/n;->j(Ljava/util/List;Landroid/util/Size;D)V

    :goto_9
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v2, v2, LI3/d;->e:Z

    if-nez v2, :cond_13

    invoke-static {}, Lw7/b;->N()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    move v2, v7

    goto :goto_b

    :cond_13
    :goto_a
    move/from16 v2, v20

    :goto_b
    iput-boolean v2, v1, Lx3/n$a;->c:Z

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    invoke-virtual {v1}, Lx3/n;->n()V

    const-string v2, "LoadStreamSizeBase"

    iget-object v3, v1, Lx3/n;->G:Lx3/n$a;

    iget-object v3, v3, Lx3/n$a;->p:Lb6/c;

    iget-object v8, v1, Lx3/n;->H:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    iget-object v10, v1, Lx3/n;->G:Lx3/n$a;

    iget-boolean v10, v10, Lx3/n$a;->j:Z

    if-eqz v10, :cond_16

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    const/16 v10, 0x1004

    if-le v8, v10, :cond_16

    iget-object v8, v1, Lx3/n;->G:Lx3/n$a;

    iget v8, v8, Lx3/n$a;->h:I

    iget v10, v3, Lb6/c;->b:I

    invoke-virtual {v3, v8, v10}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v12

    :try_start_0
    iget-object v8, v1, Lx3/n;->G:Lx3/n$a;

    iget v15, v8, Lx3/n$a;->d:I

    iget v10, v8, Lx3/n$a;->l:I

    iget-object v8, v8, Lx3/n$a;->p:Lb6/c;

    const/4 v13, 0x1

    const/16 v14, 0x1004

    move-object/from16 v17, v8

    move/from16 v16, v10

    invoke-static/range {v12 .. v17}, LC/d3;->g(Ljava/util/List;IIIILb6/c;)V

    iget-object v8, v1, Lx3/n;->G:Lx3/n$a;

    iget v8, v8, Lx3/n$a;->d:I

    sget-object v10, LC/d3;->a:Ljava/util/ArrayList;

    invoke-static {v8, v10}, LC/d3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    const-string/jumbo v8, "updateSize: No find tempSize for tripartite used"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v8

    const/16 v10, 0xbb8

    if-lt v8, v10, :cond_16

    iget-object v8, v1, Lx3/n;->G:Lx3/n$a;

    iget-boolean v8, v8, Lx3/n$a;->c:Z

    if-eqz v8, :cond_15

    iget v8, v3, Lb6/c;->b:I

    invoke-virtual {v3, v4, v8}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/k;->W()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v4, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_d

    :cond_14
    move-object v8, v13

    :goto_d
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v1, Lx3/n;->H:Ljava/util/HashMap;

    invoke-virtual {v3, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v1, Lx3/n;->B:Landroid/util/Size;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "updateSize: algoUp picture size for tripartite (JPEG): "

    invoke-static {v1, v8}, LC/c3;->i(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    iget-object v1, v1, Lx3/n;->H:Ljava/util/HashMap;

    invoke-virtual {v1, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_e
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v1, v1, Lx3/n;->H:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/android/camera/module/Camera2Module;->updateSizeResult(Ljava/util/Map;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v1, v1, LI3/d;->e:Z

    if-eqz v1, :cond_17

    const-string v5, "YUV"

    goto :goto_f

    :cond_17
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget v1, v1, Lx3/n;->D:I

    invoke-static {v1}, Lv6/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v5, v6

    :cond_18
    :goto_f
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->o0()Landroid/util/Size;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v3, v3, Lx3/n;->y:Landroid/util/Size;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateSize: picture size ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensor raw image size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->checkDisplayOrientation()V

    return-void
.end method

.method private updateSRAndMFNR()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v0}, LC/Z2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-object v0, v0, Lb6/G;->K0:Ld6/a;

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->n1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld6/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSuperResolutionHDR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    new-instance v0, Ld6/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld6/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lb6/F;->K(Ld6/a;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    return-void
.end method

.method private updateShotDetermine()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Lb6/X0$a;)V

    return-void
.end method

.method private updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Lb6/X0$a;)V
    .locals 16
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lb6/X0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    const/4 v13, 0x0

    const/16 v2, 0xab

    if-ne v5, v2, :cond_1

    .line 3
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->y0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    sget-boolean v3, Lw7/b;->i:Z

    .line 5
    sget-object v3, Lw7/b$b;->a:Lw7/b;

    .line 6
    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    .line 7
    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f7()Z

    move-result v3

    :goto_0
    move v12, v3

    goto :goto_1

    .line 8
    :cond_0
    sget-boolean v3, Lw7/b;->i:Z

    .line 9
    sget-object v3, Lw7/b$b;->a:Lw7/b;

    .line 10
    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    .line 11
    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->s7()Z

    move-result v3

    goto :goto_0

    :cond_1
    move v12, v13

    .line 12
    :goto_1
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v4

    .line 13
    iput-boolean v4, v3, LI3/d;->e:Z

    .line 14
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v3

    check-cast v3, Lu3/a;

    .line 15
    iget-boolean v3, v3, Lu3/a;->i:Z

    const/4 v14, 0x1

    if-nez v3, :cond_3

    .line 16
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    .line 17
    iget-boolean v3, v3, LI3/d;->e:Z

    if-nez v3, :cond_2

    .line 18
    sget-boolean v3, Lw7/b;->i:Z

    .line 19
    sget-object v3, Lw7/b$b;->a:Lw7/b;

    .line 20
    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    .line 21
    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->g8()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v14

    goto :goto_2

    :cond_2
    move v3, v13

    :goto_2
    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    :cond_3
    const/4 v3, 0x2

    if-ne v5, v2, :cond_7

    .line 23
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lb6/d;->X0(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    .line 26
    const-class v4, Lh0/s0;

    invoke-virtual {v2, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/s0;

    if-eqz v2, :cond_6

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "isMiviSuperNightBokehUseCase: mode = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lh0/s0;->b:Lq6/e;

    if-nez v2, :cond_4

    const-string v6, "null"

    goto :goto_3

    .line 28
    :cond_4
    iget v6, v2, Lq6/e;->c:I

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/Object;

    const-string v7, "ImageModuleUtil"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    .line 30
    iget v2, v2, Lq6/e;->c:I

    if-ne v2, v14, :cond_5

    goto :goto_4

    :cond_5
    if-ne v2, v3, :cond_6

    :goto_4
    move v2, v14

    goto :goto_5

    :cond_6
    move v2, v13

    :goto_5
    move v10, v2

    goto :goto_6

    .line 31
    :cond_7
    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->isSatMultipleRawUseCase(Lb6/X0$a;)Z

    move-result v2

    goto :goto_5

    .line 32
    :goto_6
    sget-boolean v2, Lw7/b;->i:Z

    .line 33
    sget-object v15, Lw7/b$b;->a:Lw7/b;

    .line 34
    invoke-virtual {v15}, Lw7/b;->v0()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x3

    :goto_7
    move v8, v3

    goto :goto_8

    .line 35
    :cond_8
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    .line 36
    iget-boolean v2, v2, LI3/d;->e:Z

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move v8, v14

    .line 37
    :goto_8
    new-instance v2, LJ3/h;

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    invoke-virtual {v3}, Lb6/a;->s()Lb6/G;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v4

    check-cast v4, Lu3/a;

    .line 38
    iget-boolean v4, v4, Lu3/a;->i:Z

    .line 39
    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v6}, Lu3/j;->F0()I

    move-result v6

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    .line 40
    invoke-interface {v7}, Lu3/j;->r()Lb6/a;

    move-result-object v7

    .line 41
    iget v7, v7, Lb6/a;->a:I

    .line 42
    iget-object v9, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    .line 43
    iget-boolean v9, v9, LI3/d;->e:Z

    .line 44
    invoke-direct/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->shouldDoMultiFrameCapture(Landroid/hardware/camera2/CaptureResult;Lb6/X0$a;)Z

    move-result v9

    iget-object v11, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    .line 45
    iget-boolean v11, v11, Lx3/s;->d:Z

    .line 46
    invoke-direct/range {v2 .. v12}, LJ3/h;-><init>(Lb6/G;ZIIIIZZZZ)V

    .line 47
    invoke-direct {v0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureRequired()Z

    move-result v3

    .line 48
    iput-boolean v3, v2, LJ3/h;->l:Z

    .line 49
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v3

    .line 50
    iput v3, v2, LJ3/h;->k:I

    if-eqz v1, :cond_a

    .line 51
    iget-boolean v1, v1, Lb6/X0$a;->a:Z

    if-eqz v1, :cond_a

    move v1, v14

    goto :goto_9

    :cond_a
    move v1, v13

    :goto_9
    iput-boolean v1, v2, LJ3/h;->n:Z

    .line 52
    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xa7

    if-ne v1, v3, :cond_b

    .line 53
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->L0(Lb6/c;)Z

    move-result v1

    .line 54
    iput-boolean v1, v2, LJ3/h;->m:Z

    .line 55
    :cond_b
    iget-object v1, v15, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F4()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 56
    new-instance v3, LJ3/d;

    .line 57
    invoke-direct {v3, v2}, LJ3/b;-><init>(Ljava/lang/Object;)V

    .line 58
    new-instance v4, LJ3/e;

    .line 59
    invoke-direct {v4, v2}, LJ3/b;-><init>(Ljava/lang/Object;)V

    .line 60
    iput-object v4, v3, LJ3/b;->b:LJ3/b;

    .line 61
    invoke-virtual {v3}, LJ3/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_c

    const/16 v2, 0x65

    goto :goto_a

    .line 62
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_a

    .line 63
    :cond_d
    new-instance v3, LJ3/d;

    .line 64
    invoke-direct {v3, v2}, LJ3/b;-><init>(Ljava/lang/Object;)V

    .line 65
    new-instance v4, LJ3/a;

    .line 66
    invoke-direct {v4, v2}, LJ3/b;-><init>(Ljava/lang/Object;)V

    .line 67
    new-instance v5, LJ3/f;

    .line 68
    invoke-direct {v5, v2}, LJ3/b;-><init>(Ljava/lang/Object;)V

    .line 69
    new-instance v6, LJ3/i;

    .line 70
    invoke-direct {v6, v2}, LJ3/b;-><init>(Ljava/lang/Object;)V

    .line 71
    new-instance v7, LJ3/c;

    .line 72
    invoke-direct {v7, v2}, LJ3/b;-><init>(Ljava/lang/Object;)V

    .line 73
    iput-object v4, v3, LJ3/b;->b:LJ3/b;

    .line 74
    iput-object v5, v4, LJ3/b;->b:LJ3/b;

    .line 75
    iput-object v6, v5, LJ3/b;->b:LJ3/b;

    .line 76
    iput-object v7, v6, LJ3/b;->b:LJ3/b;

    .line 77
    invoke-virtual {v3}, LJ3/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v13

    goto :goto_a

    .line 78
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "enableParallel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    .line 80
    iget-boolean v4, v4, LI3/d;->e:Z

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " enableShot2Gallery="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " shotType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb6/F;->W(I)V

    .line 83
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    iget-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setShot2Gallery: isShot2Gallery="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/Object;

    const-string v7, "CameraConfigManager"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    .line 86
    iput-boolean v3, v2, Lb6/G;->U0:Z

    .line 87
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotAndQuickShotMixedUseSupport()Z

    move-result v2

    .line 88
    invoke-static {}, Lw7/b;->N()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 89
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    invoke-virtual {v1}, Lx3/e;->t()Z

    move-result v1

    goto :goto_c

    .line 90
    :cond_f
    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f6()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 91
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    move v14, v13

    :goto_b
    move v1, v14

    goto :goto_c

    :cond_11
    move v1, v2

    .line 92
    :goto_c
    const-string v3, "HQQuickShot | needMixQuickShot:"

    const-string v4, ", isMixQuickShotSupport:"

    .line 93
    invoke-static {v3, v4, v1, v2}, LC/E;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 94
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    .line 96
    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    .line 97
    iput-boolean v1, v0, Lb6/G;->g3:Z

    return-void
.end method

.method private updateSizeResult(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lx3/n$b;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/n$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->w:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iput-object v0, v1, Lb6/G;->w:Landroid/util/Size;

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->updateAlgorithmPreviewFormat(I)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->updateAlgorithmPreviewSize(Landroid/util/Size;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->n:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->n:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->n:Landroid/util/Size;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->Q:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->Q:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->K:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->K:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->K:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->v:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->v:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->v:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->u:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->u:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->u:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->P:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->P:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->t:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->t:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->t:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->I:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->I:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->I:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->H:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->H:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->H:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->O:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->O:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->s:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->s:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->s:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->G:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->G:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->G:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->F:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->F:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->F:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->N:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->N:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->r:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->r:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->r:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/d;

    iget-object v2, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->x:Lq6/d;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->x:Lq6/d;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->x:Lq6/d;

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v1, v0}, Lb6/F;->F(Landroid/util/Size;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v1, v0}, Lb6/F;->G(Landroid/util/Size;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->M:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->M:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->q:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->q:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->q:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->C:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->C:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->C:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->B:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->B:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->B:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->L:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->L:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->p:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->p:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lb6/G;->p:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-interface {v1, v2}, Lu3/j;->p0(Landroid/util/Size;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v1, v0}, Lb6/F;->R(Landroid/util/Size;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-interface {v1, v0}, Lu3/j;->X(Landroid/util/Size;)V

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateSwMfnr()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    const-string/jumbo v1, "setSwMfnr to "

    invoke-static {v1, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object v1, p0, Lb6/F;->a:Lb6/G;

    iget-boolean v2, v1, Lb6/G;->c1:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, Lb6/G;->c1:Z

    invoke-virtual {p0}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb6/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb6/j;-><init>(Lb6/F;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private updateThumbSettingWhenShutter(Lb6/T0;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Lb6/T0;->a:Z

    invoke-virtual {p0, p2}, Lcom/android/camera/module/Camera2Module;->updateEnablePreviewThumbnail(Z)V

    iget-boolean p1, p1, Lb6/T0;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    const-string v0, "onShutter remove thumbnail path for not anchorframe and previewthumbnail"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    invoke-virtual {p0}, Lb6/G;->b()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private updateVideoSize()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/e;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->l()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVideoSize "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LoadStreamSizeBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lx3/n;->C:Landroid/util/Size;

    return-void
.end method

.method public static synthetic vc(Landroid/view/KeyEvent;LX3/J;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$47(Landroid/view/KeyEvent;LX3/J;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendModuleExternalASD(LD3/b;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->appendModuleExternalASD(LD3/b;)V

    new-instance v0, LE3/V;

    invoke-direct {v0}, LD3/d;-><init>()V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    new-instance v0, LE3/x0;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/L;->B()LC/q2;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LE3/x0;-><init>(ZLC/K2;)V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:La6/j;

    if-eqz v0, :cond_1

    new-instance v0, LE3/A0;

    invoke-direct {v0}, LE3/A0;-><init>()V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    :cond_1
    new-instance v0, LE3/L;

    invoke-direct {v0}, LD3/d;-><init>()V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    new-instance v0, LE3/p0;

    invoke-direct {v0}, LD3/d;-><init>()V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    new-instance v0, LE3/P;

    invoke-direct {v0}, LD3/d;-><init>()V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    new-instance v0, LE3/i;

    invoke-direct {v0}, LD3/d;-><init>()V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    new-instance v0, LE3/M;

    invoke-direct {v0}, LE3/M;-><init>()V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    new-instance v0, LE3/h;

    invoke-direct {v0}, LD3/d;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LE3/h;->o:J

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    new-instance v0, LE3/a;

    invoke-direct {v0}, LE3/a;-><init>()V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    new-instance v0, LE3/K;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA3/c;

    invoke-direct {v0, v1}, LE3/K;-><init>(Lb6/a$g;)V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    new-instance v0, LE3/u0;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lx3/D;

    move-result-object v1

    invoke-direct {v0, v1}, LE3/u0;-><init>(Lx3/D;)V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    new-instance v0, LE3/T;

    invoke-direct {v0}, LE3/T;-><init>()V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    new-instance v0, LE3/I;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lu3/g;

    check-cast p0, Ly3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, LE3/I;-><init>(Lcom/android/camera/module/F;)V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    new-instance p0, LE3/W;

    invoke-direct {p0}, LD3/d;-><init>()V

    invoke-virtual {p1, p0}, LD3/b;->a(LD3/j;)V

    new-instance p0, LE3/u;

    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    invoke-direct {p0, v0}, LE3/u;-><init>(Lcom/android/camera/ThermalDetector;)V

    invoke-virtual {p1, p0}, LD3/b;->a(LD3/j;)V

    new-instance p0, LE3/O;

    invoke-direct {p0}, LD3/d;-><init>()V

    invoke-virtual {p1, p0}, LD3/b;->a(LD3/j;)V

    new-instance p0, LE3/N;

    invoke-direct {p0}, LD3/d;-><init>()V

    invoke-virtual {p1, p0}, LD3/b;->a(LD3/j;)V

    new-instance p0, LE3/q0;

    invoke-direct {p0}, LD3/d;-><init>()V

    invoke-virtual {p1, p0}, LD3/b;->a(LD3/j;)V

    return-void
.end method

.method public appendPhotoSaveInterceptors(LFb/a;)V
    .locals 0

    return-void
.end method

.method public appendPreviewDecoder(Lea/d;Lea/f;Lbc/f;)V
    .locals 1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->v4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getHandGestureDecoderFactory()Lda/b;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lea/d;->b(Lea/b;Lea/f;)V

    const/4 p0, 0x4

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p3, p0}, Lbc/f;->a([I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized beforeCameraClosed(Lb6/a;)V
    .locals 2
    .param p1    # Lb6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->beforeCameraClosed(Lb6/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v0, v0, Lx3/s;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb6/a;->e()V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iput-boolean v1, p1, Lx3/s;->d:Z

    invoke-virtual {p1}, Lx3/s;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    invoke-virtual {p1}, Lx3/w;->h()V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    sget v0, LR0/d;->w:I

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/effect/EffectController;->J(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public calculateTimeout()J
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/z;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x5dc0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2ee0

    return-wide v0
.end method

.method public canDragOutSuspendButton()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkDragCondition()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkDisplayOrientation()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->l()I

    move-result v1

    invoke-interface {v0, v1}, LH3/r;->e0(I)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateVideoSize()V

    return-void
.end method

.method public checkDragCondition()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isLongExpCaptureInCaptureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-boolean v0, v0, Lb6/G;->i0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->D()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    iget-boolean v0, v0, Lu3/a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LX3/d1;->isShooting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {p0}, LX3/d1;->isInCountDown()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public checkIntentAndCapture()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/L;->uc()Lbc/h;

    move-result-object v1

    invoke-virtual {v1}, Lbc/h;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/L;->uc()Lbc/h;

    move-result-object v1

    invoke-virtual {v1}, Lbc/h;->o()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Camera2Module"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v3

    if-nez v3, :cond_0

    sget-boolean v3, Lw7/c;->m:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/L;->e1()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkIntentAndCapture: MSG_STILL_CAPTURE, mHandler: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/16 v1, 0x35

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/L;->y2()V

    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-nez v1, :cond_3

    const-string v0, "current = null"

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "checkIntentAndCapture: reject by dialog. pause:%b , focus:%b"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public checkMoreFrameCaptureLockAFAE()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v2, "mCamera2Device == null, return"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_0
    sget-boolean v2, Lw7/b;->i:Z

    .line 8
    sget-object v2, Lw7/b$b;->a:Lw7/b;

    .line 9
    iget-object v3, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    .line 10
    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->S7()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lb6/a;->s()Lb6/G;

    move-result-object v3

    .line 12
    iget-boolean v3, v3, Lb6/G;->Q0:Z

    .line 13
    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->w6()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v3}, LC/Z2;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->y0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->r()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v1

    .line 17
    :goto_0
    invoke-static {}, Lcom/android/camera/module/M;->o()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    .line 18
    iget-boolean v6, v5, Lx3/w;->e:Z

    if-nez v6, :cond_5

    if-nez v3, :cond_5

    .line 19
    iget-boolean v5, v5, Lx3/w;->l:Z

    if-nez v5, :cond_5

    .line 20
    invoke-virtual {v0}, Lb6/a;->s()Lb6/G;

    move-result-object v5

    .line 21
    iget-boolean v5, v5, Lb6/G;->Q0:Z

    if-nez v5, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    .line 23
    iget-boolean v5, v5, Lx3/w;->l:Z

    if-eqz v5, :cond_6

    if-nez v3, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    invoke-static {}, Lcom/android/camera/module/M;->o()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    .line 25
    iget-boolean v3, v3, Lx3/w;->e:Z

    if-eqz v3, :cond_8

    .line 26
    :cond_7
    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->n8()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    .line 27
    :cond_8
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v2}, LC/Z2;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb6/a;->t1(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 29
    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->u0()Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_1
    return v1

    :cond_a
    return v4
.end method

.method public checkMotionStatus(Lb6/a;Lb6/c;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb6/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lb6/L;->a:Ljava/util/List;

    sget-object v0, Lp6/M;->K1:Lp6/N;

    const v1, 0xbabe

    invoke-static {p1, v0, v1}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "tag of motion capture type is: "

    invoke-static {v3, v2}, LC/S;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-array v3, p2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v4}, Lu3/j;->r()Lb6/a;

    move-result-object v4

    invoke-virtual {v4}, Lb6/a;->s()Lb6/G;

    move-result-object v4

    iput v0, v4, Lb6/G;->a3:I

    if-nez v3, :cond_2

    sget-object v0, Lp6/M;->Y:Lp6/N;

    invoke-static {p1, v0, v1}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_3

    aget p1, p1, p2

    if-ne p1, v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-virtual {p0}, Lb6/a;->s()Lb6/G;

    move-result-object p0

    iget-byte p0, p0, Lb6/G;->c2:B

    if-eqz p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return p2
.end method

.method public checkSuperResolutionValid()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateSuperResolution: null camera device"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v4}, Lu3/j;->y0()Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    iget v0, v0, Lb6/a;->a:I

    invoke-static {v0}, LH3/f;->h0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "SR force off for ultra wide camera"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {v0}, LH3/f;->f0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M7()Z

    move-result v4

    if-nez v4, :cond_3

    const-string p0, "HAL doesn\'t support SR in macro mode."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-static {v0}, LH3/f;->f0(I)Z

    move-result v0

    const-string v4, "macro camera prefers MFNR to SR"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->W0(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->F1()Z

    move-result v5

    if-eqz v5, :cond_5

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    iget-object p0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->H5()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lw7/b;->i:Z

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->H5()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-string v0, "pref_camera_sr_enable_key"

    invoke-virtual {p0, v0, v3}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    const-string p0, "SR is disabled"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public closeCamera()V
    .locals 3

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->closeCamera()V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:LI3/c;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CacheImageDecoder"

    const-string v2, "quit"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA9/k;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA9/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_1

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object p0

    sget v0, LG2/v;->a:I

    invoke-virtual {p0, v0}, LS9/c;->i(I)V

    :cond_1
    return-void
.end method

.method public consumePreference(I)Z
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1e

    if-eq p1, v1, :cond_1d

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1c

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1b

    const/16 v3, 0x37

    if-eq p1, v3, :cond_1a

    const/16 v3, 0x38

    if-eq p1, v3, :cond_19

    const/16 v3, 0x3b

    if-eq p1, v3, :cond_18

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_17

    const/16 v3, 0x5e

    if-eq p1, v3, :cond_a

    const/16 v3, 0x5f

    if-eq p1, v3, :cond_9

    const/16 v3, 0x65

    if-eq p1, v3, :cond_8

    const/16 v3, 0x66

    if-eq p1, v3, :cond_7

    const/16 v3, 0x71

    if-eq p1, v3, :cond_6

    const/16 v3, 0x72

    if-eq p1, v3, :cond_5

    const/16 v3, 0x86

    if-eq p1, v3, :cond_4

    const/16 v3, 0x87

    if-eq p1, v3, :cond_3

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0, p1}, Lu3/j;->c1(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_5

    :cond_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->idleManuallyFocus()V

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateFocusDistance()V

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setFocusDistanceByGear()V

    return v2

    :pswitch_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateMotionCapture()V

    return v2

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateAiScene()V

    return v2

    :pswitch_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p0, Lu3/a;

    iget p0, p0, Lu3/a;->c:I

    invoke-virtual {p1, p0}, Lb6/F;->y(I)V

    return v2

    :pswitch_6
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    const-string v0, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {p1, v0, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    return v2

    :pswitch_7
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateFocusMode()V

    return v2

    :pswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateBeauty()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->p()V

    return v2

    :pswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    return v2

    :pswitch_a
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA3/c;

    invoke-virtual {p0}, LA3/c;->i()V

    return v2

    :pswitch_b
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    return v2

    :pswitch_c
    invoke-static {}, Lcom/android/camera/data/data/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updateAntiBanding(Ljava/lang/String;)V

    return v2

    :pswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSunriseSunsetTimestamp()V

    return v2

    :pswitch_e
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateOpMode()V

    return v2

    :pswitch_f
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateESPDisplay()V

    return v2

    :pswitch_10
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSoftLightRing()V

    return v2

    :pswitch_11
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSharpness()V

    return v2

    :pswitch_12
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSaturation()V

    return v2

    :pswitch_13
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateContrast()V

    return v2

    :pswitch_14
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->focusCenter()V

    return v2

    :pswitch_15
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0}, LX5/a;->j1()V

    return v2

    :pswitch_16
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateDecodePreview()V

    return v2

    :pswitch_17
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result p0

    invoke-virtual {p1, p0}, Lb6/F;->D(Z)V

    return v2

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSessionParams()V

    return v2

    :sswitch_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA3/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v0, Ld0/I;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/I;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, LA3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v3

    invoke-static {v3}, Lb6/d;->h2(Lb6/c;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    invoke-static {p0}, Ld0/I;->l(Ljava/lang/String;)I

    move-result p0

    iget-object v0, p1, Lb6/F;->a:Lb6/G;

    iget v3, v0, Lb6/G;->P0:I

    if-eq v3, p0, :cond_1b

    iput p0, v0, Lb6/G;->P0:I

    invoke-virtual {p1}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb6/i;

    invoke-direct {v0, p1, v1}, Lb6/i;-><init>(Lb6/F;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateFoldState()V

    return v2

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()LR/f;

    move-result-object p0

    invoke-interface {p0}, LR/f;->t()V

    return v2

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateTrackFocus()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateTrackEye()V

    return v2

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateHighQualityPreferred()V

    return v2

    :sswitch_6
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateAiShutter()V

    return v2

    :sswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateASD()V

    return v2

    :sswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateThermalLevel()V

    return v2

    :sswitch_9
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateEvValue()V

    return v2

    :sswitch_a
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateUltraWideLDC()V

    return v2

    :sswitch_b
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine()V

    return v2

    :sswitch_c
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSwMfnr()V

    return v2

    :sswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    return v2

    :sswitch_e
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateJpegQuality()V

    return v2

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateEdgeWideLDC()V

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateCloseFocus()V

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getExposureModeManager()LR/g;

    move-result-object p0

    invoke-interface {p0}, LR/g;->m()V

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setFaceAEStrategy()V

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitRepairEnable()V

    return v2

    :cond_8
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateCaptureHint()V

    return v2

    :cond_9
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx3/f;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/r;->g0(I)Z

    move-result p0

    iget-object v1, p1, Lu3/d;->M:Lb6/c;

    iget-object v3, p1, Lu3/d;->a:Lb6/a;

    iget-object v4, p1, Lu3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v4}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa3

    if-eq v4, v5, :cond_b

    iget-object v4, p1, Lu3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v4}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xab

    if-ne v4, v5, :cond_1b

    invoke-static {v1}, Lb6/d;->X0(Lb6/c;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_b
    invoke-static {v1}, Lb6/d;->T1(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p0, p1, Lu3/d;->I:Lb6/F;

    iget-object p1, p1, Lu3/d;->M:Lb6/c;

    invoke-static {p1}, Lb6/d;->c1(Lb6/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/r;->N()Z

    move-result p1

    if-nez p1, :cond_c

    move v0, v2

    :cond_c
    invoke-virtual {p0, v0}, Lb6/F;->N(Z)V

    return v2

    :cond_d
    iget-object v1, p1, Lu3/d;->M:Lb6/c;

    invoke-static {v1}, Lb6/d;->b1(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/r;->D()Z

    move-result v1

    const-string/jumbo v4, "updateAsdNightPreferred isAsdNightOn ="

    invoke-static {v4, v1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "ImageModuleCameraManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1b

    iget-object v3, p1, Lu3/d;->I:Lb6/F;

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Lb6/F;->N(Z)V

    invoke-static {}, Lcom/android/camera/data/data/z;->f0()Z

    move-result v3

    if-nez v3, :cond_10

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->t0()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, Lw7/b;->u0()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    iget-object v3, p1, Lu3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v3}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p1, Lu3/d;->I:Lb6/F;

    iget-object v3, v3, Lb6/F;->a:Lb6/G;

    iget v3, v3, Lb6/G;->h0:I

    if-ne v3, v2, :cond_f

    goto :goto_0

    :cond_f
    move v3, v0

    goto :goto_1

    :cond_10
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p1, Lu3/d;->I:Lb6/F;

    if-nez p0, :cond_12

    if-eqz v3, :cond_11

    goto :goto_2

    :cond_11
    move p0, v0

    goto :goto_3

    :cond_12
    :goto_2
    move p0, v2

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "setMiviNightIconDisabled: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "CameraConfigManager"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, Lb6/F;->a:Lb6/G;

    iget-boolean v5, v3, Lb6/G;->N0:Z

    if-eq v5, p0, :cond_13

    iput-boolean p0, v3, Lb6/G;->N0:Z

    :cond_13
    invoke-virtual {v4}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lb6/s;

    invoke-direct {v3, v4, v0}, Lb6/s;-><init>(Lb6/F;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, Lu3/d;->M:Lb6/c;

    invoke-static {p0}, Lb6/d;->c1(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p1, Lu3/d;->I:Lb6/F;

    if-eqz v1, :cond_14

    goto :goto_4

    :cond_14
    const/16 v0, 0xa

    :goto_4
    invoke-virtual {p0, v0}, Lb6/F;->P(I)V

    return v2

    :cond_15
    if-eqz v1, :cond_16

    iget-object p0, p1, Lu3/d;->I:Lb6/F;

    invoke-virtual {p0, v2}, Lb6/F;->p(I)V

    return v2

    :cond_16
    iget-object p0, p1, Lu3/d;->I:Lb6/F;

    const p1, 0x11111110

    invoke-virtual {p0, p1}, Lb6/F;->o(I)V

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateCinematicPhoto()V

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateOnTripMode()V

    return v2

    :cond_19
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lx3/w;->k(Landroid/hardware/camera2/CaptureResult;Lb6/X0$a;I)V

    return v2

    :cond_1a
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateModuleRelated()V

    :cond_1b
    :goto_5
    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0, v0}, Lu3/j;->F(Z)V

    return v2

    :cond_1d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFilter()V

    return v2

    :cond_1e
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updatePictureAndPreviewSize()V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_e
        0x1e -> :sswitch_d
        0x2a -> :sswitch_c
        0x2c -> :sswitch_b
        0x2f -> :sswitch_a
        0x3f -> :sswitch_9
        0x42 -> :sswitch_8
        0x46 -> :sswitch_7
        0x52 -> :sswitch_6
        0x54 -> :sswitch_5
        0x56 -> :sswitch_4
        0x68 -> :sswitch_3
        0x92 -> :sswitch_2
        0x96 -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x89
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x22
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x80
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public consumeWatermarkCoordinate(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public createCameraManager()Lu3/d;
    .locals 1

    .line 2
    new-instance v0, Lx3/f;

    invoke-direct {v0, p0}, Lx3/f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public bridge synthetic createCameraManager()Lu3/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->createCameraManager()Lu3/d;

    move-result-object p0

    return-object p0
.end method

.method public createFaceBeautyAnimatorManager()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->P0(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lb6/d;->I3(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lp6/r;->z3:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lz3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz3/b;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz3/b;

    invoke-virtual {v0}, Lz3/b;->init()V

    :cond_1
    :goto_0
    return-void
.end method

.method public doAttach()V
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "crop-temp"

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v4}, Lu3/f;->E()Z

    move-result v4

    const-string v5, "Camera2Module"

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v4

    iget-object v4, v4, Ln4/k;->k:LS9/q;

    iget-object v4, v4, LS9/q;->j:[B

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v7

    check-cast v7, Lu3/a;

    iget-boolean v7, v7, Lu3/a;->m:Z

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v2}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v7

    iget-object v7, v7, Ln4/k;->k:LS9/q;

    iget-object v11, v7, LS9/q;->r:LS9/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, LC/L2;->a(J)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, LS9/q;->j:[B

    iget-object v14, v7, LS9/q;->r0:LS9/h;

    invoke-virtual {v14, v13}, LS9/h;->a([B)Lg8/b;

    move-result-object v13

    iget-object v14, v11, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v15, v11, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    sget-object v16, Ln4/d;->b:Ljava/lang/Long;

    invoke-virtual {v13}, Lg8/b;->r()I

    move-result v13

    iget v6, v11, LS9/r;->y:I

    add-int/2addr v6, v13

    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v17, v15

    move v15, v14

    move/from16 v14, v17

    :goto_0
    new-instance v6, Ln4/h$a;

    invoke-direct {v6}, Ln4/a$a;-><init>()V

    iget-object v9, v7, LS9/q;->j:[B

    iput-object v9, v6, Ln4/b$a;->c:[B

    iget-boolean v9, v7, LS9/q;->C:Z

    iput-boolean v9, v6, Ln4/b$a;->d:Z

    iput-object v12, v6, Ln4/a$a;->r:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Ln4/b$a;->n:J

    iput-object v10, v6, Ln4/b$a;->a:Landroid/net/Uri;

    iget-object v8, v11, LS9/r;->D:Landroid/location/Location;

    iput-object v8, v6, Ln4/b$a;->l:Landroid/location/Location;

    iput v14, v6, Ln4/b$a;->g:I

    iput v15, v6, Ln4/b$a;->h:I

    iput v13, v6, Ln4/b$a;->i:I

    const/4 v12, 0x1

    iput-boolean v12, v6, Ln4/a$a;->s:Z

    iget-object v8, v11, LS9/r;->P:Ljava/lang/String;

    iput-object v8, v6, Ln4/b$a;->o:Ljava/lang/String;

    iget-object v8, v11, LS9/r;->Q:Lx9/f;

    iput-object v8, v6, Ln4/b$a;->m:Lx9/f;

    const/4 v8, -0x1

    iput v8, v6, Ln4/a$a;->t:I

    invoke-interface {v2}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v8

    new-instance v9, Ln4/h;

    invoke-direct {v9, v6}, Ln4/a;-><init>(Ln4/a$a;)V

    invoke-virtual {v8, v9}, Ln4/k;->c(Ln4/a;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v6

    new-instance v8, LC3/S1;

    const/16 v9, 0xd

    invoke-direct {v8, v7, v9}, LC3/S1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v8}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v6

    check-cast v6, Lu3/a;

    iget-object v6, v6, Lu3/a;->l:Ljava/lang/String;

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v1

    check-cast v1, Lu3/a;

    iget-object v1, v1, Lu3/a;->k:Landroid/net/Uri;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    iget-object v0, v0, Lu3/a;->k:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    const/4 v8, -0x1

    invoke-virtual {v3, v8}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-static {v10}, Lbc/I;->a(Ljava/io/Closeable;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Exception when doAttach: "

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-static {v10}, Lbc/I;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    const-string v1, "BitmapUtils"

    const-string v0, "bmpBytes"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-static {v4}, Lbc/g;->e([B)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-lez v5, :cond_4

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const v6, 0xc800

    invoke-static {v0, v6}, Lbc/g;->a(Landroid/util/Size;I)I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v0, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "decodeBytes: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    const-string v5, "decodeBytes: OutOfMemoryError"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    invoke-static {v4}, Lg8/a;->c([B)Lg8/b;

    move-result-object v0

    sget-object v1, Ln4/d;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Lg8/b;->r()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v0, v1}, Lbc/g;->h(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v4, "inline-data"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v8, -0x1

    invoke-virtual {v3, v8, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_5
    :try_start_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    :try_start_4
    invoke-virtual {v6, v1, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v5

    check-cast v5, Lu3/a;

    iget-object v5, v5, Lu3/a;->l:Ljava/lang/String;

    const-string v6, "circle"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "circleCrop"

    const-string/jumbo v6, "true"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v5

    check-cast v5, Lu3/a;

    iget-object v5, v5, Lu3/a;->k:Landroid/net/Uri;

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    iget-object v0, v0, Lu3/a;->k:Landroid/net/Uri;

    const-string v5, "output"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_6

    :cond_7
    const-string v0, "return-data"

    const/4 v12, 0x1

    invoke-virtual {v4, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_6
    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.android.camera.action.CROP"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_7
    invoke-interface {v2}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v0

    iget-object v0, v0, Ln4/k;->k:LS9/q;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LS9/q;->k()V

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_3
    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_a

    :catch_4
    move-object v10, v1

    goto :goto_8

    :catch_5
    move v6, v7

    :goto_9
    :try_start_7
    invoke-virtual {v3, v6}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v10}, Lbc/I;->a(Ljava/io/Closeable;)V

    return-void

    :goto_a
    invoke-static {v10}, Lbc/I;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_9
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "doAttach, isPaused: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->E()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public doLaterReleaseIfNeed()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "doLaterReleaseIfNeed: mActivity is null..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lb6/a;->Y()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v4, v4, LI3/d;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lb6/a;->w()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v4, :cond_2

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lb6/a;->Y()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    const-string v4, "doLaterRelease"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v4, "doLaterRelease but session is closed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v0, p0, v3}, Lcom/android/camera/module/L;->Nf(Lcom/android/camera/module/K;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "doLaterReleaseIfNeed: isDeparted..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseCheckTexture()V

    :cond_7
    :goto_2
    return-void
.end method

.method public enablePreviewAsThumbnail()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v0, v0, LI3/d;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->f1()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lu4/j;->t(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/android/camera/effect/EffectController;->E(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-string v4, "pref_camera_portrait_mode_key"

    invoke-virtual {v3, v4, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xad

    if-eq v3, v4, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/z;->S()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/z;->e0()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lw7/b;->v0()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xab

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->y0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_9
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xa3

    if-ne p0, v4, :cond_a

    iget-object p0, v3, Lb6/F;->a:Lb6/G;

    iget-object p0, p0, Lb6/G;->K0:Ld6/a;

    invoke-virtual {p0}, Ld6/a;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o()Z

    move-result p0

    return p0

    :cond_a
    iget-object p0, v3, Lb6/F;->a:Lb6/G;

    iget-object p0, p0, Lb6/G;->K0:Ld6/a;

    invoke-virtual {p0}, Ld6/a;->a()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v3, Lb6/F;->a:Lb6/G;

    iget-boolean v0, p0, Lb6/G;->a1:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lb6/G;->c1:Z

    if-nez v0, :cond_b

    iget-boolean p0, p0, Lb6/G;->Q0:Z

    if-eqz p0, :cond_c

    :cond_b
    :goto_0
    return v2

    :cond_c
    :goto_1
    return v1
.end method

.method public genCameraAction()Lx3/e;
    .locals 1

    new-instance v0, Lx3/e;

    invoke-direct {v0, p0}, Lx3/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lu4/j;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {p0}, LX3/d1;->O2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx3/b;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->h(I)Z

    move-result v1

    iput-boolean v1, v0, Lx3/b;->c:Z

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx3/b;

    iget-boolean p0, p0, Lx3/b;->c:Z

    return p0
.end method

.method public getAiSceneManager()Lx3/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx3/b;

    return-object p0
.end method

.method public getApertureManager()LR/f;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:LR/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/H;

    invoke-direct {v0, p0}, LR/c;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:LR/f;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:LR/f;

    return-object p0
.end method

.method public getCaptureButtonStatus()Lx9/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    return-object p0
.end method

.method public getCaptureStartTime()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object p0

    iget-wide v0, p0, Lx3/g;->y:J

    return-wide v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, " "

    if-eqz v2, :cond_1

    iget-object v2, v2, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v2, :cond_1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v5, :cond_0

    array-length v6, v5

    if-lez v6, :cond_0

    const-string v6, "lensFocal:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    array-length v5, v2

    if-lez v5, :cond_1

    const-string v5, "lensApertues:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0xa7

    if-ne v1, v2, :cond_2

    const-string v1, "sceneProfession:true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "zoomMultiple:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LX5/a;

    move-result-object v1

    invoke-interface {v1}, LX5/a;->k0()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lb6/a;->s()Lb6/G;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lb6/G;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    aget-object v1, v1, v3

    if-nez v1, :cond_3

    const-string v1, "0"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    const-string v6, "["

    const-string v7, ","

    invoke-static {v2, v3, v6, v7, v7}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-static {v2, v5, v7, v1, v3}, LC/I;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "afRoi:"

    invoke-static {v0, v2, v1, v4}, LC/E;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LQ1/s;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LQ1/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/android/camera/module/M;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "faceRoi:"

    invoke-static {v0, v2, v1, v4}, LC/E;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "filterId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AIScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx3/b;

    iget p0, p0, Lx3/b;->b:I

    invoke-static {p0, v0, v4}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEncodingQuality()LC/y2;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getEncodingQuality()LC/y2;

    move-result-object v0

    sget-object v1, LC/y2;->c:LC/y2;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean p0, p0, Lx3/s;->d:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x1

    if-le p0, v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public getExposureModeManager()LR/g;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:LR/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/I;

    invoke-direct {v0, p0}, LR/d;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:LR/g;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:LR/g;

    return-object p0
.end method

.method public getFixTimeBackCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFixTimeForBackSAT(Lb6/c;)J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v0}, LC/Z2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lb6/d;->N(Lb6/c;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v0}, LC/Z2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lb6/d;->O(Lb6/c;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/z;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, LC3/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/a1;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, LC/a1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lb6/d;->P(Lb6/c;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p1}, Lb6/d;->i(Lb6/c;)I

    move-result p0

    invoke-static {p0}, LH3/f;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lb6/c;->M()J

    move-result-wide v3

    const-wide v5, 0xf00000000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lb6/c;->M()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x2c

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Lb6/c;->L()I

    move-result p0

    :goto_0
    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0

    :cond_4
    invoke-static {p1}, Lb6/d;->i(Lb6/c;)I

    move-result p0

    invoke-static {p0}, LH3/f;->e0(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lb6/c;->M()J

    move-result-wide v3

    const-wide/high16 v5, 0xf000000000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lb6/c;->M()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x30

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Lb6/c;->L()I

    move-result p0

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v0}, LC/Z2;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lb6/d;->O(Lb6/c;)J

    move-result-wide p0

    return-wide p0

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v0}, LC/Z2;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lb6/d;->N(Lb6/c;)J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC3/z;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LC3/z;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC/a1;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LC/a1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lb6/d;->P(Lb6/c;)J

    move-result-wide p0

    return-wide p0

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    iget-boolean p0, p0, Lb6/G;->r1:Z

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lb6/c;->M()J

    move-result-wide v3

    const-wide/32 v5, 0xf00000

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lb6/c;->M()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x14

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Lb6/c;->L()I

    move-result p0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lb6/c;->M()J

    move-result-wide v3

    const-wide/16 v5, 0xf00

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lb6/c;->M()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x8

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Lb6/c;->L()I

    move-result p0

    goto/16 :goto_0

    :cond_a
    return-wide v1
.end method

.method public getFixTimeFrontCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    if-nez p0, :cond_0

    const/16 p0, 0x201

    :cond_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public getHdrColorReproduction()Lx3/d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrColorReproduction:Lx3/d;

    return-object p0
.end method

.method public getImageCameraMgr()Lx3/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    check-cast p0, Lx3/f;

    return-object p0
.end method

.method public getIsCaptureDownScene()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p0
.end method

.method public getJpegRotation()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->F0()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p0, Lu3/a;

    iget p0, p0, Lu3/a;->c:I

    const/16 v1, 0x5a

    invoke-static {v0, p0, v1}, LZi/b;->j(III)I

    move-result p0

    return p0
.end method

.method public getLivephotoEisSurface()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMateDataParserLock()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    return-object p0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getModuleDeviceParam()Le1/l;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->F0()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->getActualCameraId()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v4}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object p0

    check-cast p0, Lu3/a;

    iget-boolean p0, p0, Lu3/a;->i:Z

    if-nez v0, :cond_1

    invoke-static {}, Lw7/b;->N()Z

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
    new-instance v5, Le1/e;

    invoke-direct {v5}, Le1/e;-><init>()V

    iput-boolean v0, v5, Le1/e;->f:Z

    iput v2, v5, Le1/l;->b:I

    iput-boolean p0, v5, Le1/e;->e:Z

    iput-object v4, v5, Le1/l;->d:Lb6/c;

    iput v3, v5, Le1/l;->c:I

    iput v1, v5, Le1/l;->a:I

    return-object v5
.end method

.method public getMutexCallback()LC/Z2$a;
    .locals 1

    new-instance v0, Lcom/android/camera/module/Camera2Module$c;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$c;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public getNightManager()Lx3/w;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    return-object p0
.end method

.method public getPictureFormatSuitableForShot(I)I
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx3/h;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "getPictureFormatSuitableForShot, live photo is on"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x100

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget p0, p0, Lx3/n;->D:I

    return p0
.end method

.method public getPictureInfo(Z)Lx9/f;
    .locals 8

    const-string v0, "PictureInfo"

    new-instance v1, Lx9/f;

    invoke-direct {v1}, Lx9/f;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx3/f;

    move-result-object v2

    iget v2, v2, Lu3/d;->L:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->l()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lu0/j;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v3

    if-eq v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lx9/f;->b(Z)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->y0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lx9/f;->f(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx3/f;

    move-result-object v2

    invoke-virtual {v2}, Lx3/f;->e1()Z

    move-result v2

    iput-boolean v2, v1, Lx9/f;->f:Z

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v3, Ld0/I;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/I;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v3}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx9/f;->c(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-virtual {v1, v2}, Lx9/f;->e(I)V

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iput v2, v1, Lx9/f;->y:I

    :try_start_0
    iget-object v2, v1, Lx9/f;->b:Lorg/json/JSONObject;

    const-string/jumbo v3, "smallPicture"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string/jumbo v2, "setThumbnail JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LN3/b;->c()Z

    move-result p1

    sget v2, LN3/b;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lx9/f;->C:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx3/b;

    iget-boolean v2, p1, Lx3/b;->c:Z

    iput-boolean v2, v1, Lx9/f;->e:Z

    iget p1, p1, Lx3/b;->b:I

    iput p1, v1, Lx9/f;->d:I

    :try_start_1
    iget-object v2, v1, Lx9/f;->b:Lorg/json/JSONObject;

    const-string v3, "AIScene"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v2, "setAIScene JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xa7

    if-ne p1, v2, :cond_2

    iput-boolean v5, v1, Lx9/f;->j:Z

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean p1, p1, Lx3/s;->d:Z

    iput-boolean p1, v1, Lx9/f;->i:Z

    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result p1

    iput p1, v1, Lx9/f;->h:I

    :try_start_2
    iget-object v2, v1, Lx9/f;->b:Lorg/json/JSONObject;

    const-string v3, "filterId"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v2, "setFilter JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/k;->g(I)Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->y0()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "front"

    iput-object p1, v1, Lx9/f;->r:Ljava/lang/String;

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->B()I

    move-result v2

    if-ne p1, v2, :cond_4

    const-string v2, "_RearUltra"

    invoke-static {p1, v2}, LC/N;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lx9/f;->r:Ljava/lang/String;

    goto :goto_5

    :cond_4
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->h()I

    move-result v2

    if-ne p1, v2, :cond_5

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i8()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "_RearMacro"

    invoke-static {p1, v2}, LC/N;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lx9/f;->r:Ljava/lang/String;

    goto :goto_5

    :cond_5
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->j()I

    move-result v2

    if-ne p1, v2, :cond_6

    const-string v2, "_RearTele"

    invoke-static {p1, v2}, LC/N;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lx9/f;->r:Ljava/lang/String;

    goto :goto_5

    :cond_6
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->s()I

    move-result v2

    if-ne p1, v2, :cond_7

    const-string v2, "_RearTele4x"

    invoke-static {p1, v2}, LC/N;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lx9/f;->r:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v2

    if-ne p1, v2, :cond_8

    const-string v2, "_RearWide"

    invoke-static {p1, v2}, LC/N;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lx9/f;->r:Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->G()I

    move-result v2

    if-ne p1, v2, :cond_9

    const-string v2, "_rear"

    invoke-static {p1, v2}, LC/N;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lx9/f;->r:Ljava/lang/String;

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mFocalLengths:[F

    if-eqz p1, :cond_a

    array-length v2, p1

    if-lez v2, :cond_a

    aget p1, p1, v4

    iput p1, v1, Lx9/f;->s:F

    :cond_a
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    iget-object p1, p1, Lx3/w;->g:Lq6/l$a;

    if-eqz p1, :cond_c

    iget-object v2, p1, Lq6/l$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    iput-object v2, v1, Lx9/f;->H:Ljava/lang/String;

    goto/16 :goto_6

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "superNightExif:{luxIndex: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lq6/l$a;->a:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " light: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lq6/l$a;->b:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " darkRatio: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lq6/l$a;->c:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " middleRatio: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lq6/l$a;->d:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " brightRatio: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lq6/l$a;->e:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " result: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lq6/l$a;->f:F

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iput-object p1, v1, Lx9/f;->G:Ljava/lang/String;

    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mApertures:[F

    if-eqz p1, :cond_d

    array-length v2, p1

    if-lez v2, :cond_d

    aget p1, p1, v4

    iput p1, v1, Lx9/f;->t:F

    :cond_d
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    iput-object p1, v1, Lx9/f;->q:Ljava/lang/String;

    :cond_e
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    iput-object p1, v1, Lx9/f;->z:Ljava/lang/String;

    :cond_f
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    iput p1, v1, Lx9/f;->I:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LX5/a;

    move-result-object p1

    invoke-interface {p1}, LX5/a;->k0()F

    move-result p1

    iput p1, v1, Lx9/f;->l:F

    :try_start_3
    iget-object v2, v1, Lx9/f;->b:Lorg/json/JSONObject;

    const-string/jumbo v3, "zoomMultiple"

    float-to-double v6, p1

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    const-string/jumbo v2, "setZoomMulti JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lb6/a;->s()Lb6/G;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-wide v6, v2, Lb6/G;->l0:J

    iput-wide v6, v1, Lx9/f;->N:J

    iget v3, v2, Lb6/G;->g0:I

    iput v3, v1, Lx9/f;->k:I

    iget-object v2, v2, Lb6/G;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v2, :cond_11

    array-length v3, v2

    if-lez v3, :cond_11

    aget-object v2, v2, v4

    if-nez v2, :cond_10

    const-string v2, "0"

    iput-object v2, v1, Lx9/f;->m:Ljava/lang/String;

    goto :goto_8

    :cond_10
    iput-object v2, v1, Lx9/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v3

    iput v3, v1, Lx9/f;->n:I

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v2

    iput v2, v1, Lx9/f;->o:I

    :cond_11
    :goto_8
    invoke-virtual {p1}, Lb6/a;->J()Lb6/X0;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lb6/X0;->b()Lb6/X0$a;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lb6/X0;->b()Lb6/X0$a;

    move-result-object v2

    iget-object v2, v2, Lb6/X0$a;->N:Ljava/lang/String;

    iput-object v2, v1, Lx9/f;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lb6/X0;->b()Lb6/X0$a;

    move-result-object p1

    iget-wide v2, p1, Lb6/X0$a;->O:J

    iput-wide v2, v1, Lx9/f;->x:J

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object p1

    invoke-interface {p1}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p1, "i:0"

    invoke-static {}, Lcom/android/camera/data/data/i;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lb6/c;->m()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object p1

    invoke-interface {p1}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    :try_start_4
    iget-object v2, v1, Lx9/f;->b:Lorg/json/JSONObject;

    const-string v3, "BeautyLevel"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception p1

    const-string v2, "setBeautyLevel JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 p1, 0xad

    if-ne p0, p1, :cond_14

    :try_start_5
    iget-object p0, v1, Lx9/f;->b:Lorg/json/JSONObject;

    const-string p1, "NightScene"

    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception p0

    const-string/jumbo p1, "setNightScene JSONException occurs "

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    invoke-virtual {v1}, Lx9/f;->a()V

    return-object v1
.end method

.method public getRawCallbackType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getReprocessDataSize()I
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/s;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LC/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getSmartSceneManager()Lx3/B;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSmartSceneMgr:Lx3/B;

    return-object p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Lx3/D;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx3/D;

    if-nez v0, :cond_0

    new-instance v0, Lx3/D;

    invoke-direct {v0, p0}, Lx3/D;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx3/D;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx3/D;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getTagSupportModeFrontCamera()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getWatermarkItem()LJ/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getZoomManager()LX5/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    if-nez v0, :cond_0

    new-instance v0, LZ5/p;

    invoke-direct {v0, p0}, LZ5/p;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    return-object p0
.end method

.method public handleCoverViewForNormalCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 9
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, "Camera2Module"

    if-eq p1, v2, :cond_b

    const-wide/16 v4, 0x1388

    const/4 v6, 0x4

    if-eq p1, v6, :cond_9

    const/16 v6, 0x9

    if-eq p1, v6, :cond_a

    const/16 v6, 0xa

    if-eq p1, v6, :cond_8

    sget-object v6, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    const/16 v7, 0x6f

    const/16 v8, 0x11

    if-eq p1, v8, :cond_7

    const/16 v2, 0x1f

    if-eq p1, v2, :cond_6

    const/16 v2, 0x35

    if-eq p1, v2, :cond_5

    const/16 v2, 0x49

    if-eq p1, v2, :cond_3

    const/16 v2, 0x4b

    if-eq p1, v2, :cond_2

    if-eq p1, v7, :cond_1

    const/16 v2, 0x32

    if-eq p1, v2, :cond_0

    const/16 v2, 0x33

    if-eq p1, v2, :cond_8

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->enterAutoHibernation()V

    return v1

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x42

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->showAutoHibernationTip()V

    return v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onWaitingFocusFinished()Z

    return v1

    :pswitch_3
    const-string/jumbo p1, "wait save finish timeout"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LY1/e;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, LY1/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :pswitch_4
    const-string p1, "fallback timeout"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1, v0}, Lu3/j;->T0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1, v0}, Lu3/j;->C(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lu3/j;->c(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->w()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->D()I

    move-result p1

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1, v0}, Lu3/j;->X0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v1

    :pswitch_5
    const-string p1, "receive MSG_FIXED_SHOT2SHOT_TIME_OUT"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    return v1

    :pswitch_6
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/i0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p2}, Lcom/android/camera/module/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_0
    const-string p1, "Oops, capture timeout later release timeout!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    return v1

    :cond_1
    const-string p0, "receive CLEAR_SECOND_SCREEN_DELAY"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {}, Lcom/android/camera/guide/DualScreenManager;->b()V

    return v1

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    const-string p1, "receive MSG_FIXED_SNAP_SHOT_DELAY_TIME"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    return v1

    :cond_3
    sget-object p0, La0/a;->f:La0/a;

    iget p1, p2, Landroid/os/Message;->arg1:I

    iget p2, p2, Landroid/os/Message;->arg2:I

    if-ne p2, v1, :cond_4

    move p2, v1

    goto :goto_0

    :cond_4
    move p2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p2, v1, v0}, La0/a;->n(IZZZZ)V

    return v1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    const/16 p2, 0x46

    invoke-interface {p1, p2}, Lu3/f;->q(I)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {p0}, Lu3/f;->t()I

    move-result p0

    invoke-virtual {p1, p0}, Lx3/e;->onShutterButtonClick(I)Z

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    return v1

    :cond_7
    const-string p1, "receive MSG_KEEP_SCREEN_ON"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v6}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/android/camera/guide/DualScreenManager;->a(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LX1/w;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, LX1/w;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/android/camera/module/Camera2Module;->mOnResumeTime:J

    sub-long/2addr p1, v2

    cmp-long p1, p1, v4

    if-gez p1, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v6, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    return v1

    :cond_b
    const-string p1, "receive CLEAR_SCREEN_DELAY"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX1/w;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, LX1/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleZslSoundAndAnim(Lb6/X0;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->needZslSound(Lb6/X0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/camera/module/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/module/r;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    const/4 p0, 0x0

    sget-object v1, Lfa/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0, p0, v1}, Lx9/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string/jumbo v2, "takePicture play sound"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_1
    return-void
.end method

.method public handledSuperNightResult()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    invoke-virtual {v0}, Lx3/w;->c()Z

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/r0;->D:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lx3/w;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lx3/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx3/t;-><init>(Lx3/w;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-virtual {p0}, Lx3/w;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput v1, p0, Lx3/w;->k:I

    return-void

    :cond_2
    iget-object v0, p0, Lx3/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/a;

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v0}, Ljb/a;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-class v4, Lh0/s0;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/s0;

    invoke-interface {v0}, Ljb/a;->isMultiCaptureWorking()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lh0/s0;->a()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v2}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v4

    invoke-static {v4}, Lb6/d;->c1(Lb6/c;)Z

    move-result v4

    const-string v5, "NightManager"

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/r;->f0()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p0, "prepareLongExpCaptureIfNeeded: mivi super night is canceled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {v2}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb6/F;->P(I)V

    :cond_6
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    iget-boolean v2, v2, Lh0/r0;->D:Z

    if-eqz v2, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lw7/b;->N()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    iget-boolean v2, v3, Lh0/s0;->j:Z

    if-nez v2, :cond_c

    const-string v2, "mivi2 playCameraSound"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v3, Lh0/s0;->j:Z

    invoke-interface {v0}, Ljb/a;->stopCameraSound()V

    invoke-interface {v0, v1}, Ljb/a;->playCameraSound(I)V

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-boolean v6, v3, Lh0/s0;->a:Z

    invoke-virtual {v2, v6}, Lw7/b;->O0(Z)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Lh0/s0;->g()Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljb/a;->animateCapture()V

    :cond_9
    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object v2

    invoke-virtual {v2}, Lgc/d;->n()V

    goto :goto_1

    :cond_a
    iget-boolean v2, v3, Lh0/s0;->i:Z

    if-nez v2, :cond_c

    iput-boolean v4, v3, Lh0/s0;->i:Z

    const-string v2, "mivi night readpixel"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljb/a;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v2

    sget-object v4, LQe/c;->a:LQe/c;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lq5/f;->w(LQe/c;[Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object v2

    invoke-virtual {v2}, Lgc/d;->n()V

    :cond_c
    :goto_1
    iget-boolean v2, v3, Lh0/s0;->h:Z

    if-eqz v2, :cond_e

    const-string v2, "handleLongExpCaptureIfNeeded"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lx3/w;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lx3/w;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v2, 0x0

    iput-object v2, p0, Lx3/w;->b:Lio/reactivex/disposables/Disposable;

    :cond_d
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lpd/g;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lpd/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_e
    invoke-virtual {v3}, Lh0/s0;->g()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LC/T0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LC/T0;-><init>(I)V

    invoke-static {p0, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_f
    :goto_2
    invoke-interface {v0, v1}, Ljb/a;->lockScreenOrientation(Z)V

    :cond_10
    :goto_3
    return-void
.end method

.method public hidePostCaptureAlert()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->D()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu3/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lu3/i;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->restartPreview()V

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/Q0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/k;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lc2/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/L;->h6()Ls5/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v1, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v1, :cond_2

    invoke-interface {p0, v2}, Ls5/c;->setSuspendShutterVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/f0;

    invoke-interface {p0}, LX3/f0;->hide()V

    return-void

    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string/jumbo v1, "showPostCaptureAlert: lost BaseDelegate"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ignoreCameraKeyEvent()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ignoreKeyEvent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->D()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln2/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public initZoomMapControllerIfNeeded()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    return-void
.end method

.method public isBlockSnap()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb6/a;->Y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lcom/android/camera/module/Camera2Module;->isCloudWatermarkProcessing(Lb6/a;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isSnapshotInProgress()Z

    move-result v0

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p0, "isBlockSnap: snapshot is in progress"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "isBlockSnap: paused"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K0()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "isBlockSnap: isTargetZooming"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "isBlockSnap: zooming"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "isBlockSnap: isKeptBitmapTexture"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v0, v0, Lx3/s;->d:Z

    if-eqz v0, :cond_7

    const-string p0, "isBlockSnap: multiSnap"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->D()I

    move-result v0

    if-nez v0, :cond_8

    const-string p0, "isBlockSnap: getCameraState() = CameraStateConstant.PREVIEW_STOPPED"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->shouldShotOneByOne(Lb6/a;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureWillCostHugeMemory()Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC/b0;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LC/b0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "isBlockSnap: shooting super night or shooting with huge memory, then discard snap"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQueueFull()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "isBlockSnap: queue is full"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_a
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isTransitQueueFull()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "isBlockSnap:friend mode transitQueue is full"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_b
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->u1()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v5}, LC/Z2;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldEnableMfHdrQuickShot()Z

    move-result v5

    if-nez v5, :cond_c

    move v5, v1

    goto :goto_1

    :cond_c
    move v5, v3

    :goto_1
    invoke-virtual {v0, v5}, Lb6/a;->M(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lb6/X0$a;

    move-result-object v5

    invoke-interface {v0, v5}, Lu3/j;->Z(Lb6/X0$a;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lb6/X0$a;

    invoke-interface {v0}, Lu3/j;->j0()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F4()Z

    move-result v0

    if-nez v0, :cond_d

    const-string p0, "isBlockSnap: mCamera2Device\'s boolean is true"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_d
    invoke-static {}, Lw7/b;->N()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isSnapshotAvailable()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p0, "isBlockSnap: mivi queue is full"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "isBlockSnap: counting down"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "isBlockSnap: waiting save finish"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_10
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v4, v0, LI3/d;->e:Z

    if-eqz v4, :cond_11

    iget-object v4, v0, LI3/d;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v0, LI3/d;->b:Z

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_11
    move v0, v1

    :goto_2
    if-nez v0, :cond_12

    const-string p0, "isBlockSnap: parallel session hasn\'t been configured"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_12
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "isBlockSnap: has message MSG_RESUME_CAPTURE"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_13
    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->getAllAcquiredImageCount()I

    move-result p0

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L6()I

    move-result v0

    if-lt p0, v0, :cond_14

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isBlockSnap: AlgoImagePool full, count="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->getAllAcquiredImageCount()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_14
    const-string p0, "isBlockSnap: return false"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final isBokehUltraWideBackCamera()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getActualCameraId()I

    move-result p0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->w()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/d0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/d0;

    iget-boolean v0, p0, Lh0/d0;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lh0/d0;->j:Z

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/p;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/M;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->y0()Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public isCaptureIntent()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object p0

    check-cast p0, Lu3/a;

    iget-boolean p0, p0, Lu3/a;->i:Z

    return p0
.end method

.method public isCaptureWillCostHugeMemory()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isHugeMemCaptureScene()Z

    move-result p0

    return p0
.end method

.method public isCupCaptureEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean p0, p0, Lx3/s;->d:Z

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

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDownCapturing()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object p0

    iget-wide v0, p0, Lx3/g;->z:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFallbackToWide()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->e0(Lb6/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    invoke-virtual {v1}, Lb6/a;->G()I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LX5/a;

    move-result-object v4

    invoke-interface {v4}, LX5/a;->k0()F

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0}, LX5/a;->k0()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    if-eqz v1, :cond_2

    :goto_1
    return v3

    :cond_2
    return v2
.end method

.method public isFrontMirror()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->J()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object v0

    invoke-virtual {v0}, LS1/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu0/e;->u()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->J()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->y0()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/r;->J()Z

    move-result p0

    return p0
.end method

.method public isHighQualityQuickShotAndQuickShotMixedUseSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getMixedQuickShotSupportOfFrontCamera()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getMixedQuickShotSupportOfBackCamera()Z

    move-result p0

    return p0
.end method

.method public isHugeMemCaptureScene()Z
    .locals 3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->g1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb6/a;->s()Lb6/G;

    move-result-object v0

    iget v0, v0, Lb6/G;->V0:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "isCaptureWillCostHugeMemory: true >>> capture will trigger AINR "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method public isISORight4HWMFNR()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    return p0
.end method

.method public isInStartingFocusRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    return p0
.end method

.method public isIsAiShutterOn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    return p0
.end method

.method public isLongExpCaptureInCaptureMode()Z
    .locals 1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/s0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/s0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lh0/s0;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMeteringAreaOnly()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget v0, v0, Lb6/G;->j0:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->V()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/4 p0, 0x5

    if-eq p0, v0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isMfnrNeeded()Z
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->e0(Lb6/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LX5/a;

    move-result-object v1

    invoke-interface {v1}, LX5/a;->k0()F

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v5}, Lu3/j;->r()Lb6/a;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lac/g;->k(Lb6/a;Ljava/util/HashMap;F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-eqz v0, :cond_e

    :cond_0
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f6()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lb6/c;->v6:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lb6/c;->u6:Ljava/lang/Boolean;

    iget-object v6, p0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const v7, 0xdead

    if-nez v5, :cond_4

    sget-object v5, Lp6/k;->S2:Lp6/N;

    invoke-virtual {v5}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6, v5, v7}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lb6/c;->u6:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, p0, Lb6/c;->u6:Ljava/lang/Boolean;

    :cond_4
    :goto_1
    iget-object v5, p0, Lb6/c;->u6:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Lp6/k;->S2:Lp6/N;

    invoke-static {v6, v0, v7}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v5, "CameraCapabilities"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    if-ge v7, v8, :cond_8

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    new-instance v7, Lb6/U0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lb6/U0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getQuickshotNoSRZoomRange: zoom count: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    rem-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_6

    move v9, v3

    goto :goto_3

    :cond_6
    move v9, v4

    :goto_3
    move v10, v4

    :goto_4
    div-int/lit8 v11, v8, 0x2

    if-ge v10, v11, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iget-object v13, v7, Lb6/U0;->a:Ljava/util/ArrayList;

    new-instance v14, Landroid/util/Range;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v14, v11, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v3

    goto :goto_4

    :catch_0
    move-exception v7

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getQuickshotNoSRZoomRange: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    :cond_9
    iput-object v0, p0, Lb6/c;->v6:Ljava/util/ArrayList;

    :cond_a
    iget-object p0, p0, Lb6/c;->v6:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/U0;

    iget-object v0, v0, Lb6/U0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_c

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_c

    goto :goto_7

    :cond_d
    :goto_6
    move v3, v4

    :cond_e
    :goto_7
    const-string p0, "mfnrNeeded: "

    invoke-static {p0, v3}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_f
    sget-boolean v0, Lw7/c;->i:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f6()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    if-eqz v0, :cond_10

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_10

    cmpl-float v0, v1, v5

    if-lez v0, :cond_10

    const-string p0, "mtk mfnrNeeded true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_10
    cmpg-float v0, v1, v5

    if-lez v0, :cond_12

    float-to-double v0, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpg-double v5, v0, v5

    if-gez v5, :cond_11

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_11

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->v1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, ":"

    const-string v6, "TELE"

    invoke-static {v0, v1, v5, v6}, LC/R1;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-nez p0, :cond_11

    goto :goto_8

    :cond_11
    move v3, v4

    :cond_12
    :goto_8
    const-string p0, "isMfnrNeeded -> getThresholdZoom is null, and mfnrNeeded: "

    invoke-static {p0, v3}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultiCaptureWorking()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean p0, p0, Lx3/s;->d:Z

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultipleRawHdrSupported()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedBottomTip()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v0, p0, Lx3/s;->c:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lx3/s;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedMute()Z
    .locals 0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    iget-boolean p0, p0, Lh0/r0;->J:Z

    return p0
.end method

.method public isNeedNearRangeTip()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {p0}, LX3/d1;->isShooting()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isNeedThumbnail(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 p2, 0xba

    if-ne p1, p2, :cond_0

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->i0()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 p1, 0xb6

    if-ne p0, p1, :cond_1

    invoke-static {}, Lw7/b;->N()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    const-string p1, "parallel need thumbnail "

    invoke-static {p1, p0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 3
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
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, LH3/f;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->T()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, LH3/f;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->b1()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object p0

    check-cast p0, Lu3/a;

    iget-boolean p0, p0, Lu3/a;->i:Z

    if-eqz p0, :cond_4

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->c7()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, ":"

    const-string v2, "CAPTURE_INTENT"

    invoke-static {p0, v0, v1, v2}, LC/R1;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

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

.method public isPreviewThumbnailWhenFlash()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "3"

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isQueueFull()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v1, v0, LI3/d;->e:Z

    if-eqz v1, :cond_4

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return p0

    :cond_0
    iget-object v0, v0, LI3/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/g3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC/g3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/r;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    const-string v1, "ParallelManager"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/b$b;->k()Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "isParallelQueueFull: NOTICE: CHECK WHY BINDER IS NULL!"

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p0

    :goto_0
    if-eqz v0, :cond_3

    const-string v2, "isParallelQueueFull: isNeedWaitProcess"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v0

    :cond_4
    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->isQueueFull()Z

    move-result p0

    return p0
.end method

.method public isQuickShotMultiFrameToZsl()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-virtual {p0}, Lb6/a;->s()Lb6/G;

    move-result-object v1

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F2()Z

    move-result v2

    const-string v3, "Camera2Module"

    if-nez v2, :cond_1

    const-string p0, "isQuickShotMultiFrameToZsl: isMfnrAlogUpQuickShotEnabled false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-boolean v2, p0, Lb6/a;->m:Z

    if-nez v2, :cond_2

    const-string p0, "isQuickShotMultiFrameToZsl: isFixShotTime false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    sget-object v2, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v2}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/b$b;->h()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "isQuickShotMultiFrameToZsl: isAnyRequestIsHWMFNRProcessing false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    iget-boolean v2, v1, Lb6/G;->e2:Z

    if-eqz v2, :cond_4

    const-string p0, "isQuickShotMultiFrameToZsl: isAiShutterExistMotion true"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    iget-boolean v2, v1, Lb6/G;->e3:Z

    iget-boolean v4, v1, Lb6/G;->f3:Z

    iget-boolean v1, v1, Lb6/G;->g3:Z

    invoke-virtual {p0}, Lb6/a;->x()I

    move-result v5

    invoke-virtual {p0}, Lb6/a;->s()Lb6/G;

    move-result-object v6

    iget-boolean v6, v6, Lb6/G;->L0:Z

    invoke-virtual {p0}, Lb6/a;->v()I

    move-result p0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    if-nez v6, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-gt v5, p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    const-string p0, "isQuickShotMultiFrameToZsl: isQuickShot... false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isQuickShotSupport()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LX3/d1;->isShooting()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {p0}, LX3/d1;->se()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/r0;->z:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC/s;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LC/s;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRepeatingRequestInProgress()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v0, v0, Lx3/s;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->D()I

    move-result p0

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSatMultipleRawUseCase(Lb6/X0$a;)Z
    .locals 0
    .param p1    # Lb6/X0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object p0

    check-cast p0, Lu3/a;

    invoke-virtual {p0}, Lu3/a;->a()Z

    move-result p0

    return p0
.end method

.method public isShot2GalleryOrEnableParallel()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v0, v0, LI3/d;->e:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

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

.method public isShowAeAfLockIndicator()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->u0()Z

    move-result p0

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSupportTapShoot()Z

    move-result p0

    return p0
.end method

.method public isShutterLongClickRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    return p0
.end method

.method public isSuperResolutionHDR()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHdrAndSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->e0(Lb6/c;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0}, LX5/a;->k0()F

    move-result p0

    invoke-static {v1, v0, p0}, Lac/g;->k(Lb6/a;Ljava/util/HashMap;F)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/I;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/I;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0}, LX5/a;->k0()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    const-string p0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xab

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xad

    if-eq p0, v0, :cond_0

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xba

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/module/M;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb8

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/r;->k0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTestImageCaptureWithoutLocation()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    iget-object v0, v0, Lu3/a;->k:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object p0

    check-cast p0, Lu3/a;

    iget-object p0, p0, Lu3/a;->k:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.providerui.cts.fileprovider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "isTestImageCaptureWithoutLocation"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public isUseSwMfnr()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->t2()Z

    move-result v2

    const-string v3, "Camera2Module"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    iget v0, v0, Lb6/a;->a:I

    invoke-static {v0}, LH3/f;->h0(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "SwMfnr force off for ultra wide camera"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-string v0, "pref_camera_mfnr_sat_enable_key"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Mfnr not enabled"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    iget-object p0, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SwMfnr is not supported"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public isZoomEnabled()Z
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0}, LX5/a;->k0()F

    move-result p0

    invoke-static {}, Lb6/d;->l2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->B(Lb6/c;)[F

    move-result-object v0

    aget v3, v0, v2

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_3

    aget v0, v0, v1

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_3

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->r4()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx3/f;

    move-result-object v0

    invoke-virtual {v0}, Lu3/d;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    return v2

    :cond_4
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v2, Ld0/Z;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Z;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p0}, Ld0/Z;->isSwitchOn(I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    sget-boolean p0, Lw7/c;->i:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public multiCapture()Z
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/16 v2, 0x9

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    const-string v5, "Camera2Module"

    const/4 v6, 0x0

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    iget-boolean v4, v4, Lx3/e;->d:Z

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v4

    iget-wide v7, v4, Lx3/g;->z:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "multiCapture: doing action"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lx3/s;->e:Ljava/lang/Boolean;

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/k;

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/capture/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v6

    :cond_2
    :goto_0
    const-string v4, "multiCapture: ignore down capture"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-object v5, v4, Lx3/s;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/Camera2Module;

    const/4 v8, 0x1

    if-eqz v7, :cond_1a

    iget-boolean v9, v4, Lx3/s;->c:Z

    if-nez v9, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-boolean v6, v4, Lx3/s;->c:Z

    invoke-virtual {v7}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/camera/module/L;->g8()V

    invoke-static {}, Ln4/C;->q()Z

    move-result v9

    const-string v10, "MultiCaptureManager"

    if-eqz v9, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not enough space or storage not ready. remaining="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ln4/C;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v7}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v9

    iget-boolean v11, v9, Ln4/k;->f:Z

    if-eqz v11, :cond_6

    new-array v11, v6, [Ljava/lang/Object;

    const-string v12, "ImageSaver"

    const-string v13, "ImageSaver is full"

    invoke-static {v12, v13, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-boolean v9, v9, Ln4/k;->f:Z

    if-nez v9, :cond_19

    invoke-virtual {v7}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v9

    iget-object v9, v9, Ln4/k;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    const/16 v11, 0x58

    if-le v9, v11, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v7}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v9

    invoke-interface {v9}, Lu3/j;->r()Lb6/a;

    move-result-object v9

    if-nez v9, :cond_8

    const-string v1, "multiCapture exception: cameraDevice is null!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v7}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v9

    invoke-interface {v9}, Lu3/j;->r()Lb6/a;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v9

    invoke-interface {v9}, Lu3/j;->r()Lb6/a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lb6/a;->c(Z)V

    :cond_9
    invoke-virtual {v7}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v9

    invoke-interface {v9}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v9

    invoke-static {v9}, Lb6/d;->h2(Lb6/c;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v11, Li3/c;

    const/4 v12, 0x7

    invoke-direct {v11, v12, v6}, Li3/c;-><init>(IB)V

    invoke-virtual {v9, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_a
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v11, Lcom/xiaomi/milive/mode/e;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Lcom/xiaomi/milive/mode/e;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    new-array v9, v6, [Ljava/lang/Object;

    const-string v11, "prepareMultiCapture"

    invoke-static {v10, v11, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v9

    invoke-interface {v9}, Lu3/j;->I0()LH3/r;

    move-result-object v9

    invoke-interface {v9}, LH3/r;->L0()V

    iput-boolean v8, v4, Lx3/s;->d:Z

    iput-boolean v6, v4, Lx3/s;->f:Z

    invoke-virtual {v5, v8}, Lcom/android/camera/module/BaseModule;->setDisEnableAsdChain(Z)V

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v9

    invoke-interface {v9}, Lu3/j;->r()Lb6/a;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v9

    invoke-interface {v9}, Lu3/j;->K()Lb6/F;

    move-result-object v9

    iget-object v9, v9, Lb6/F;->a:Lb6/G;

    iput-boolean v6, v9, Lb6/G;->Y1:Z

    :cond_b
    sget-boolean v9, Lbc/D;->b:Z

    if-nez v9, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v9

    invoke-virtual {v9}, Ldalvik/system/VMRuntime;->clearGrowthLimit()V

    sput-boolean v8, Lbc/D;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "clearMemoryLimit() consume:"

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14, v11, v12, v9}, LC/I;->g(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "MemoryUtil"

    invoke-static {v11, v9}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture()V

    invoke-static {}, LU3/b;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v11, Ld2/c;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Ld2/c;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v11, Lsb/l;

    invoke-direct {v11, v1}, Lsb/l;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v9

    invoke-static {v9}, Lcom/android/camera/data/data/r;->n0(I)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v11, LZc/t;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, LZc/t;-><init>(I)V

    const-wide/16 v12, 0x64

    invoke-static {v9, v11, v12, v13}, LC/K3;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :cond_d
    sget-object v9, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v9}, Lw7/b;->C0()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v11, LY9/b$c;->k:LY9/b$c;

    invoke-virtual {v11}, LY9/b$c;->a()V

    :cond_e
    sget-boolean v11, Lw7/b;->i:Z

    iget-object v11, v9, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v11}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->D()I

    move-result v11

    and-int/lit16 v12, v11, 0xff

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    const/16 v14, 0x1e

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v14

    invoke-interface {v14}, Lu3/j;->r()Lb6/a;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v15

    invoke-virtual {v15}, LH3/f;->G()I

    move-result v15

    iget v2, v14, Lb6/a;->a:I

    if-ne v15, v2, :cond_f

    invoke-virtual {v14}, Lb6/a;->G()I

    move-result v2

    if-ne v2, v8, :cond_10

    move v2, v8

    goto :goto_2

    :cond_f
    invoke-static {v2}, LH3/f;->h0(I)Z

    move-result v2

    goto :goto_2

    :cond_10
    move v2, v6

    :goto_2
    if-nez v2, :cond_11

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->b()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v2

    invoke-interface {v2}, Lu3/f;->K()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_12
    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v9}, Lw7/b;->o1()Z

    move-result v2

    if-nez v2, :cond_14

    shr-int/lit8 v2, v11, 0x10

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_13

    const/16 v2, 0x32

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_3

    :cond_13
    move v12, v2

    :cond_14
    :goto_3
    sget v2, Lx3/s;->m:I

    if-eqz v2, :cond_15

    move v12, v2

    :cond_15
    iput v12, v4, Lx3/s;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "For best user experience, burst capture count is limited to "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lx3/s;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lx3/s;->b()Lx3/s$c;

    move-result-object v2

    const/16 v5, 0x31

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v2, LK2/p;

    invoke-direct {v2, v4}, LK2/p;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v10, LL2/f;

    invoke-direct {v10, v4, v1}, LL2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/pano/b;

    invoke-direct {v2, v4, v3}, Lcom/android/camera/module/pano/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-virtual {v7}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    invoke-virtual {v9}, Lw7/b;->v0()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v7}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lb6/F;->W(I)V

    iget v2, v4, Lx3/s;->a:I

    invoke-virtual {v7}, Lcom/android/camera/module/Camera2Module;->getIsCaptureDownScene()Z

    move-result v3

    new-instance v5, Lx3/s$b;

    invoke-direct {v5, v4, v7}, Lx3/s$b;-><init>(Lx3/s;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v7}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v7

    invoke-virtual {v1, v2, v3, v5, v7}, Lb6/a;->g(IZLb6/a$i;Ln4/k;)V

    goto/16 :goto_4

    :cond_16
    iget-object v2, v9, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F4()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v7}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Lb6/F;->W(I)V

    iget v2, v4, Lx3/s;->a:I

    invoke-virtual {v7}, Lcom/android/camera/module/Camera2Module;->getIsCaptureDownScene()Z

    move-result v3

    new-instance v5, Lx3/s$b;

    invoke-direct {v5, v4, v7}, Lx3/s$b;-><init>(Lx3/s;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v7}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v7

    invoke-virtual {v1, v2, v3, v5, v7}, Lb6/a;->g(IZLb6/a$i;Ln4/k;)V

    goto :goto_4

    :cond_17
    invoke-virtual {v7}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v7}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lb6/F;->W(I)V

    iget v2, v4, Lx3/s;->a:I

    new-instance v3, Lx3/s$b;

    invoke-direct {v3, v4, v7}, Lx3/s$b;-><init>(Lx3/s;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v7}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Lb6/a;->f(ILb6/a$i;Ln4/k;)V

    goto :goto_4

    :cond_18
    invoke-virtual {v7}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    invoke-virtual {v2, v3}, Lb6/F;->W(I)V

    iget v2, v4, Lx3/s;->a:I

    new-instance v3, Lx3/s$a;

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v5

    iget-object v5, v5, Ls3/b;->a:Ls3/a;

    invoke-interface {v5}, Ls3/a;->d()Landroid/location/Location;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lx3/s$a;-><init>(Lx3/s;Landroid/location/Location;)V

    invoke-virtual {v7}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Lb6/a;->f(ILb6/a$i;Ln4/k;)V

    :goto_4
    move v1, v8

    goto :goto_7

    :cond_19
    :goto_5
    const-string v1, "ImageSaver is busy, wait for a moment!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lpe/c;

    invoke-direct {v2, v3}, Lpe/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    :goto_6
    move v1, v6

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lx3/s;->e:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-object v0, v0, Lx3/s;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    return v8

    :cond_1b
    return v6

    :cond_1c
    :goto_8
    const-string v1, "multiCapture : Activity already paused, ignore!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lx3/s;->e:Ljava/lang/Boolean;

    return v6
.end method

.method public needDrawFace()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->needDrawFace()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz3/b;

    if-eqz p0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->J()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public needFaceDetection()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->needFaceDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean p0, p0, Lx3/s;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public needKeepCoverView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    return p0
.end method

.method public needMixQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->notifyFirstFrameArrived(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->u0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/L;->uc()Lbc/h;

    move-result-object p1

    invoke-virtual {p1}, Lbc/h;->b()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->u0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->q0()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    invoke-interface {p1}, LH3/r;->B0()V

    :cond_1
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LC3/d2;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LC3/d2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActionPause()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LX3/d1;->isShooting()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/r0;->z:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LX3/d1;->mc()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v0, v0, Lx3/s;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_4
    return-void
.end method

.method public onActionStop()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LX3/d1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v1}, LX3/d1;->mc()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v1, v1, Lx3/s;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb6/c;->B()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0}, Lb6/c;->B()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    invoke-virtual {v0}, Lx3/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public onActive()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onActive()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    check-cast v0, Lu3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/android/camera/module/L;->uc()Lbc/h;

    move-result-object v1

    iget-object v2, v1, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v2}, Lbc/h;->j(Landroid/content/Intent;)Z

    move-result v2

    iput-boolean v2, v0, Lu3/a;->i:Z

    iget-object v2, v1, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v2}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v2

    iput-boolean v2, v0, Lu3/a;->j:Z

    iget-boolean v2, v0, Lu3/a;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v1, Lbc/h;->a:Landroid/content/Intent;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "output"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :goto_0
    iput-object v2, v0, Lu3/a;->k:Landroid/net/Uri;

    iget-object v2, v1, Lbc/h;->a:Landroid/content/Intent;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "crop"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_1
    iput-object v4, v0, Lu3/a;->l:Ljava/lang/String;

    iget-object v2, v1, Lbc/h;->a:Landroid/content/Intent;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v5, "save-image"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lu3/a;->m:Z

    iget-object v2, v1, Lbc/h;->a:Landroid/content/Intent;

    if-eqz v2, :cond_7

    const-string v5, "android.intent.extra.quickCapture"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    iput-boolean v2, v0, Lu3/a;->n:Z

    iget-object v1, v1, Lbc/h;->a:Landroid/content/Intent;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "log_system_check"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_9
    :goto_5
    iput-boolean v4, v0, Lu3/a;->o:Z

    :goto_6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->o(Lcom/android/camera/SensorStateManager$p;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportAnchorFrameAsThumbnail()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx3/f;

    move-result-object v0

    iput-boolean v3, v0, Lx3/f;->P:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/L;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAllHalFrameReceived()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v3}, Lu3/f;->isCreated()Z

    move-result v3

    const-string v4, "Camera2Module"

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAllHalFrameReceived : module has been destroy !! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v3}, Lu3/f;->t()I

    move-result v3

    invoke-interface {v0, v3}, LX3/d1;->qh(I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const-string v3, "onAllHalFrameReceived: isMenuTimer > "

    invoke-static {v3, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Ld0/C0;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/C0;

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v3, v5}, Ld0/C0;->o(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v3}, Lx3/w;->e(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v3}, LX3/d1;->isShooting()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->t()I

    move-result v0

    const/16 v3, 0xa0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f140e99

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object v0

    invoke-virtual {v0}, Lgc/d;->n()V

    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isHQQuickShot: All shutter is received isHdr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v1}, LC/Z2;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mDelayTimeReturned:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsHighQualityQuickShotBurstShot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_6
    return-void
.end method

.method public onAsdChanged(LD3/e;)V
    .locals 2
    .param p1    # LD3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onAsdChanged(LD3/e;)V

    instance-of v0, p1, LF3/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:La6/j;

    if-eqz p0, :cond_0

    check-cast p1, LF3/a;

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v1, Lu4/c;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/c;

    invoke-virtual {v0}, Lu4/c;->b()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, La6/j;->g(LF3/a;Z)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v0, v0, Lx3/s;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    invoke-virtual {p0, v1}, Lx3/e;->onShutterButtonLongClickCancel(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    iget-wide v3, p0, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    invoke-interface {v0, v3, v4}, LX3/d1;->T1(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_3

    const-string v0, "on Receive voice control broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lbc/h;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lcom/android/camera/module/BaseModule;->mBroadcastIntent:Landroid/content/Intent;

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/camera/module/BaseModule;->mBroadcastIntent:Landroid/content/Intent;

    return-void

    :cond_2
    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_action"

    iput-object v1, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    new-instance v1, LD4/a;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-direct {v1, v2}, LD4/a;-><init>(I)V

    invoke-virtual {v0, v1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LMb/h;->d()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    const/16 v1, 0x46

    invoke-interface {v0, v1}, Lu3/f;->q(I)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v1}, Lu3/f;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lx3/e;->onShutterButtonClick(I)Z

    iput-object v3, p0, Lcom/android/camera/module/BaseModule;->mBroadcastIntent:Landroid/content/Intent;

    goto/16 :goto_1

    :cond_3
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LX3/A0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC3/F0;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LC3/F0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lpb/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC/A;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LC/A;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "onBroadcastReceived: OCR content displaying, ignore speech shutter"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lx3/e;->onShutterButtonClick(I)Z

    goto :goto_1

    :cond_7
    :goto_0
    const-string p0, "on Speech shutter: block snap"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onBurstPictureTakenFinished(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    invoke-virtual {v0}, Lx3/s;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    return-void
.end method

.method public onButtonStatusFocused(Lx9/a;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, LEi/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, LEi/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCapabilityChanged(Lb6/c;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onCapabilityChanged(Lb6/c;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->z0()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/a;->e0(Lb6/c;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    invoke-interface {v0}, LH3/r;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->I0()LH3/r;

    move-result-object v1

    invoke-interface {v1, p1}, LH3/r;->q0(Lb6/c;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    invoke-interface {p1}, LH3/r;->a()Z

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    invoke-interface {p1}, LH3/r;->getFocusMode()I

    move-result p1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateFocusMode()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    invoke-interface {v0}, LH3/r;->getFocusMode()I

    move-result v0

    const-string v1, "focusAreaSupported diff, focus mode: "

    const-string v2, " -> "

    invoke-static {p1, v0, v1, v2}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    if-eq v1, p1, :cond_2

    const/4 v2, 0x3

    if-eq v2, p1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 p1, 0x19

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_2
    return-void
.end method

.method public onCaptureCompleted(Z)V
    .locals 5

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    invoke-virtual {p1}, Lb6/a;->o0()V

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v0, Ld0/C0;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/C0;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v0}, Ld0/C0;->o(I)Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "onCaptureCompleted: playCameraSound"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v3, LC/J0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LC/J0;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object v0

    invoke-virtual {v0}, Lgc/d;->n()V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v0}, LC/Z2;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "hdr support high quality quick shot, do not unlock AFAE"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE(Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->o1(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx3/b;

    iget-boolean v1, v1, Lx3/b;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lb6/a;->s()Lb6/G;

    move-result-object v0

    iget-boolean v0, v0, Lb6/G;->l1:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb6/F;->g(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->resumePreviewInWorkThread()V

    :cond_4
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v0}, Ld0/C0;->o(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {p1}, LX3/d1;->isShooting()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance p1, Lad/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lad/b;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    invoke-virtual {p1}, Lh0/r0;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class v0, Lh0/s0;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/s0;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lh0/s0;->h:Z

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    iget-object p0, p0, Lx3/w;->d:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public onCaptureProgress(Lb6/T0;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "Camera2Module"

    if-nez p2, :cond_0

    const-string p0, "onCaptureProgress: departed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-boolean p2, p1, Lb6/T0;->a:Z

    const-string v2, "onCaptureProgress: quick = "

    const-string v3, ", anchorFrame = "

    invoke-static {v2, v3, p2}, LC/H;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v2, p1, Lb6/T0;->b:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", doAnchor = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lb6/T0;->c:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", anchorPixel = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lb6/T0;->d:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onShutter(Lb6/T0;I)V

    return-void
.end method

.method public onCaptureStart(LS9/q;Lb6/M;)LS9/q;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0}, Lb6/a;->s1()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkCaptureStartDeparted(LS9/q;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->recordCurrentCameraInfo()V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->processQuickViewParam(LS9/q;Lb6/M;)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateParallelTaskData(LS9/q;Lb6/M;)V

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v0, p2, LI3/d;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, LI3/d;->a(LS9/q;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->resetHandGesture()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStart: isParallel = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean p0, p0, LI3/d;->e:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", shotType = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, LS9/q;->c:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Camera2Module"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onDoubleTap"

    const-string v3, "Camera2Module"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v2}, Lu3/f;->E()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lb6/a;->Y()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lb6/a;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->D()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->D()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v1, v1, Lx3/s;->d:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/BaseModule;->isInTapableRect(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v1}, Lu3/f;->L()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "ignore onDoubleTap trackFocus off"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v1}, LX3/d1;->isShooting()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "ignore onDoubleTap isInTimerBurstShotting"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->onDoubleTapStartTrackFocus(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "ignore onDoubleTap"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFlashReady()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA9/i;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LA9/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

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

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    const-string v0, "onFocusAreaChanged isAFSaliencyCheckSeparation requestReadPixels"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public onFocusSnapCanceled()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onFocusSnapCanceled: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v1

    iget-wide v3, v1, Lx3/g;->z:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onFocusSnapCanceled: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v1

    iget-wide v1, v1, Lx3/g;->z:J

    invoke-virtual {v0, v1, v2}, Lx9/a;->c(J)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v0

    iput-wide v5, v0, Lx3/g;->z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_0
    return-void
.end method

.method public onHandGestureSwitched(Z)V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/r;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/L;->cc()Lea/d;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getHandGestureDecoderFactory()Lda/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->generateDecoderParams()Lea/f;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lea/d;->b(Lea/b;Lea/f;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/L;->cc()Lea/d;

    move-result-object p0

    const-class p1, Lda/b;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lea/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lea/a;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onHdrSceneChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA3/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LA3/c;->onHdrSceneChanged(Z)V

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onInactive()V

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLocationReceivedListener:Ls3/b$a;

    invoke-virtual {v0, v1}, Ls3/b;->c(Ls3/b$a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    iget-boolean v0, v0, Lu3/a;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Camera2Module"

    const-string v3, "onInactive: dropBitmapTexture"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln4/k;->y(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    invoke-interface {v0}, LH3/r;->L0()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz3/b;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v4

    invoke-virtual {v4}, LW9/a;->f()LW9/a;

    const-string v5, "face_beauty_anim_played"

    invoke-virtual {v4, v5, v1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v4}, LW9/a;->b()V

    invoke-interface {v0}, LX3/M;->unRegisterProtocol()V

    invoke-virtual {v0}, Lz3/b;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lz3/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iput-object v3, v0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz3/b;

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->unregisterSensor()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->h()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->closeCamera()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZc/h;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, LZc/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA3/c;

    iput-boolean v2, v0, LA3/c;->f:Z

    const-string v0, "Camera2Module"

    const-string v1, "onInactive: mIsNeedNightHDR is false"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:La6/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La6/j;->d()V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-object v0, p0, LI3/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, LI3/d;->d:Z

    if-eqz v1, :cond_5

    sget-object v1, LS9/o$e;->a:LS9/o;

    iget-object v1, v1, LS9/o;->b:LS9/o$a;

    new-instance v4, LC/r1;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LC/r1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, LI3/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, LI3/d;->b:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_0
    iget-object v0, p0, LI3/d;->f:Lx3/r;

    if-eqz v0, :cond_7

    iput-object v3, p0, LI3/d;->f:Lx3/r;

    :cond_7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    const/16 v4, 0x19

    if-eq p1, v4, :cond_4

    const/16 v4, 0x1b

    const v5, 0x7f140e96

    if-eq p1, v4, :cond_3

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->ignoreFocusKeyEvent(Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    invoke-interface {v0, v3, v3}, LX3/p;->onShutterButtonFocus(ZI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x28

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/camera/module/Camera2Module;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v3

    :cond_3
    invoke-direct {p0, p2}, Lcom/android/camera/module/Camera2Module;->prepareForKeyCamera(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/Camera2Module;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v3

    :cond_4
    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_7

    move v1, v3

    :cond_7
    invoke-virtual {p0, v0, v3, p2, v1}, Lcom/android/camera/module/BaseModule;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return v3

    :cond_9
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
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
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_2
    invoke-static {}, LX3/h;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/h;

    invoke-interface {v0}, LX3/h;->u1()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
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

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    iget-object p1, p1, Lb6/F;->a:Lb6/G;

    iget p1, p1, Lb6/G;->j0:I

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->Q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v1}, Lu3/f;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->t0()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lb6/d;->d(Lb6/c;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->I0()LH3/r;

    move-result-object v3

    invoke-interface {v3, v1, v2}, LH3/r;->m0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/camera/SensorStateManager;->i(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->I0()LH3/r;

    move-result-object v3

    invoke-interface {v3, p1, v1, v2, p2}, LH3/r;->Z(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb6/F;->e([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-virtual {p0}, Lb6/a;->p0()I

    :cond_2
    :goto_1
    return-void
.end method

.method public onMtkNotifyNextCaptureReady()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMtkNotifyNextCaptureReady: mDelayTimeReturned = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->setOrientation(II)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v10, p1

    move-wide/from16 v11, p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPictureTakenFinished: succeed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v13, "Camera2Module"

    invoke-static {v13, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    sget-object v2, LN3/a;->s0:LN3/a;

    filled-new-array {v2}, [LN3/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LN3/l;->p([LN3/a;)J

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    sget-object v2, LN3/m;->a:LN3/a;

    filled-new-array {v2}, [LN3/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LN3/l;->p([LN3/a;)J

    const/4 v1, 0x0

    if-eqz v10, :cond_4

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LZc/h;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LZc/h;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v2

    iget-boolean v2, v2, Lf0/i;->l:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    const/16 v4, 0xa3

    if-ne v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v4

    invoke-interface {v4}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v5

    check-cast v5, Lu3/a;

    iget-object v5, v5, Lu3/a;->r:Landroid/location/Location;

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    move v3, v1

    :goto_1
    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx3/b;

    iget v6, v6, Lx3/b;->b:I

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v7}, Lu3/j;->u0()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v9, v0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v16, v1

    const/4 v1, 0x0

    move/from16 v17, v5

    move-object v5, v7

    move-object v7, v2

    move-object v2, v4

    move v4, v6

    const/4 v6, 0x0

    move-wide/from16 v18, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-virtual/range {v0 .. v9}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/m;ZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    new-instance v1, Lx9/g;

    invoke-direct {v1}, Lx9/g;-><init>()V

    iput-wide v11, v1, Lx9/g;->i:J

    iput v15, v1, Lx9/g;->a:I

    iput-boolean v14, v1, Lx9/g;->b:Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v2

    check-cast v2, Lu3/a;

    iget-object v2, v2, Lu3/a;->r:Landroid/location/Location;

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx3/b;

    iget v2, v2, Lx3/b;->b:I

    iput v2, v1, Lx9/g;->c:I

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    iget v2, v2, Lx3/w;->i:I

    iput v2, v1, Lx9/g;->e:I

    iget v2, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/r;->g0(I)Z

    move-result v2

    iput-boolean v2, v1, Lx9/g;->f:Z

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    invoke-virtual {v2}, Lx3/w;->f()Z

    move-result v2

    iput-boolean v2, v1, Lx9/g;->d:Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v2

    invoke-interface {v2}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object v2

    iput-object v2, v1, Lx9/g;->g:Lcom/android/camera/fragment/beauty/m;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v2

    invoke-interface {v2}, Lu3/f;->K()Z

    move-result v2

    iput-boolean v2, v1, Lx9/g;->h:Z

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()LJ/m;

    move-result-object v2

    iput-object v2, v1, Lx9/g;->j:LJ/m;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v2

    iput v2, v1, Lx9/g;->k:I

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    iput v2, v1, Lx9/g;->l:I

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->y0()Z

    move-result v2

    iput-boolean v2, v1, Lx9/g;->m:Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->h()I

    move-result v2

    iput v2, v1, Lx9/g;->n:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->k()I

    move-result v2

    iput v2, v1, Lx9/g;->o:I

    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->trackPictureTaken(Lx9/g;)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v1

    iget-wide v1, v1, Lx3/g;->y:J

    sub-long v1, v18, v1

    sget-object v3, LN3/m;->a:LN3/a;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LF4/j;->a:Ljava/util/LinkedHashMap;

    const-string v4, "captureType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LF4/h;

    invoke-direct {v4, v3, v1, v2}, LF4/h;-><init>(Ljava/lang/String;J)V

    invoke-static {v4}, LF4/j;->a(Lzf/a;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v1

    check-cast v1, Lu3/a;

    iget-boolean v1, v1, Lu3/a;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v1

    check-cast v1, Lu3/a;

    iget-boolean v1, v1, Lu3/a;->n:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v1}, Lu3/f;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v15, v0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    const-string v1, "onPictureTakenFinished: showPostCaptureAlert"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0}, Lcom/android/camera/module/Camera2Module;->doLogSystemCheck()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->handleCoverViewForNormalCapture()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    iget-boolean v2, v1, Lx3/e;->e:Z

    if-eqz v2, :cond_5

    if-nez p4, :cond_5

    iput-boolean v14, v1, Lx3/e;->e:Z

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->I0()LH3/r;

    move-result-object v1

    invoke-interface {v1}, LH3/r;->N0()V

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v14

    move v14, v1

    invoke-virtual {v0, v11, v12}, Lcom/android/camera/module/Camera2Module;->consumeWatermarkCoordinate(J)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->handledSuperNightResult()V

    invoke-direct {v0, v11, v12, v10}, Lcom/android/camera/module/Camera2Module;->shouldResetStatusToIdle(JZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    invoke-virtual {v1}, Lx3/s;->b()Lx3/s$c;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lx3/s;->b()Lx3/s$c;

    move-result-object v2

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lx3/s;->b()Lx3/s$c;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_7
    iput-boolean v14, v0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/d;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    iget-wide v1, v0, Lcom/android/camera/module/Camera2Module;->mLastCaptureStartTime:J

    cmp-long v1, v1, v11

    if-eqz v1, :cond_8

    iput-wide v11, v0, Lcom/android/camera/module/Camera2Module;->mLastCaptureStartTime:J

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    move-wide/from16 v2, v18

    invoke-interface {v1, v2, v3}, LX3/d1;->q2(J)V

    :cond_8
    invoke-virtual {v0, v14}, Lcom/android/camera/module/Camera2Module;->setRemoteCapture(Z)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iput v14, v0, Lh0/r0;->B:I

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILQe/c;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LQe/c;->c:LQe/c;

    if-eq p4, v0, :cond_0

    sget-object v0, LQe/c;->d:LQe/c;

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/BaseModule;->onPreviewPixelsRead([BIILQe/c;Z)V

    return-void

    :cond_1
    const-string p4, "Camera2Module"

    const-string v0, "onPreviewPixelsRead E"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_8

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p4

    const-class p5, Ld0/C0;

    invoke-virtual {p4, p5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld0/C0;

    iget p5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p4, p5}, Ld0/C0;->o(I)Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p4}, Lu3/j;->y0()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p4}, Lu3/j;->r()Lb6/a;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p4}, Lu3/j;->r()Lb6/a;

    move-result-object p4

    invoke-virtual {p4}, Lb6/a;->V()Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, p5

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v2, Lh0/s0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/s0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh0/s0;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, p5

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez p4, :cond_5

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    iput-boolean p5, v0, Lh0/s0;->k:Z

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean p4, v0, Lh0/s0;->j:Z

    if-eqz p4, :cond_6

    goto :goto_2

    :cond_6
    const-string p4, "Camera2Module"

    const-string v2, "onPreviewPixelsRead playCameraSound"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p4, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    iput-boolean p5, v0, Lh0/s0;->j:Z

    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_8
    :goto_2
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->checkPreviewPixelsRead([BII)Z

    move-result p4

    if-nez p4, :cond_9

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p4

    new-instance p5, Lcom/android/camera/module/w;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/android/camera/module/w;-><init>(Lcom/android/camera/module/Camera2Module;[BII)V

    invoke-static {p4, p5}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Camera2Module"

    const-string p1, "onPreviewPixelsRead X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onShineChanged(I)V
    .locals 4

    const/16 v0, 0xd

    const/16 v1, 0xc4

    if-eq p1, v1, :cond_5

    const/16 v1, 0xd4

    const/16 v2, 0x2a

    const/16 v3, 0x22

    if-eq p1, v1, :cond_3

    const/16 v1, 0xef

    if-eq p1, v1, :cond_3

    const/16 v1, 0xf6

    if-eq p1, v1, :cond_1

    const/16 v0, 0xf7

    if-ne p1, v0, :cond_0

    const/16 p1, 0x88

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j4()Z

    move-result p1

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    filled-new-array {v0, v3, v2, v1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_2
    filled-new-array {v0, v1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_3
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j4()Z

    move-result p1

    if-eqz p1, :cond_4

    filled-new-array {v0, v3, v2}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_4
    filled-new-array {v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_5
    const/4 p1, 0x2

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LUc/d;

    invoke-direct {p1, v0}, LUc/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onShutter(Lb6/T0;)V
    .locals 5

    .line 4
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lx3/w;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_0

    .line 5
    const-string p0, "onShutter: is night capture, hold on!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lw7/b;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lb6/T0;->b:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p1, Lb6/T0;->e:Lx9/a;

    if-eqz v0, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onShutter: not anchorFrame, check ButtonStatus: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v1, Landroidx/room/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Landroidx/room/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/android/camera/module/v;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/android/camera/module/v;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    sget-object p0, Lfa/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p1, p0}, Lx9/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    return-void

    .line 10
    :cond_1
    const-string v0, "onShutter: not anchorFrame, read pixel"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    sget-object v0, LQe/c;->a:LQe/c;

    iget-boolean p1, p1, Lb6/T0;->f:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq5/f;->w(LQe/c;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lw7/b;->N()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lb6/T0;->b:Z

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p1, Lb6/T0;->e:Lx9/a;

    if-eqz v0, :cond_3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onShutter: anchorFrame, check ButtonStatus: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v1, LN2/h;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, LN2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/android/camera/module/r;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lcom/android/camera/module/r;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    sget-object p0, Lfa/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p1, p0}, Lx9/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    return-void

    .line 16
    :cond_3
    const-string v0, "onShutter: anchorFrame, normal handle"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-boolean v0, p1, Lb6/T0;->c:Z

    iget-boolean p1, p1, Lb6/T0;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundOrReadPixel(ZZ)V

    return-void

    .line 18
    :cond_4
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    .line 19
    const-class v3, Ld0/h0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/h0;

    if-eqz v0, :cond_6

    .line 20
    iget-boolean v0, v0, Ld0/h0;->f:Z

    if-eqz v0, :cond_6

    .line 21
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static {}, Lw7/b;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lh0/r0;->D:Z

    if-eqz v0, :cond_5

    .line 25
    const-string v0, "onShutter: mivi2.0 not Preview thumbnail, normal handle"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-boolean p1, p1, Lb6/T0;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    :cond_5
    return-void

    .line 27
    :cond_6
    iget-object v0, p1, Lb6/T0;->e:Lx9/a;

    if-eqz v0, :cond_7

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lb6/T0;->e:Lx9/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v0, LC/u;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LC/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    sget-object p1, Lfa/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v0, p0, p1}, Lx9/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    return-void

    .line 30
    :cond_7
    const-string v0, "onShutter: not Preview thumbnail, normal handle"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-boolean p1, p1, Lb6/T0;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    return-void
.end method

.method public onShutter(Lb6/T0;I)V
    .locals 0
    .param p1    # Lb6/T0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/camera/module/PhotoBase;->onShutter(Lb6/T0;I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateThumbSettingWhenShutter(Lb6/T0;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->onShutter(Lb6/T0;)V

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSingleTapUp mPaused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v2}, Lu3/f;->E()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mCamera2Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; isInCountDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; getCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mMultiSnapStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v2, v2, Lx3/s;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; Camera2Module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2Module"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v1}, Lu3/f;->E()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lb6/a;->Y()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lb6/a;->W()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->D()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_f

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->D()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v1, v1, Lx3/s;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v1}, LX3/d1;->isShooting()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string p0, "ignore onSingleTapUp isInTimerBurstShotting"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->i0()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleBackStackFromTapDown(II)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->e0()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lu0/b;->S()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getFocusRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lbd/i;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lbd/i;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->q0()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lu3/j;->j(I)V

    invoke-virtual {p0, p3, v1}, Lcom/android/camera/module/BaseModule;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p3}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p3

    invoke-virtual {v0}, Lb6/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object v1, p1, Lx3/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb/a;

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v1}, Ljb/a;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-static {p3}, Lb6/d;->i(Lb6/c;)I

    move-result v4

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v5

    invoke-virtual {v5}, LH3/f;->G()I

    move-result v5

    if-ne v4, v5, :cond_7

    invoke-static {v0}, Lb6/K;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    invoke-interface {v2}, Lu3/j;->y0()Z

    move-result p3

    invoke-static {v4, p3}, Lt9/b;->c(IZ)I

    move-result p3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2, p3}, LH3/f;->Q(I)Lb6/c;

    move-result-object p3

    :cond_7
    invoke-interface {v1}, Ljb/a;->getModuleIndex()I

    move-result v2

    invoke-static {v2, p3}, Lcom/android/camera/data/data/r;->v(ILb6/c;)I

    move-result v2

    if-eqz p3, :cond_e

    and-int/lit8 v4, v2, 0xf

    if-eqz v4, :cond_e

    invoke-static {v0}, Lb6/K;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    sget-object v5, Lp6/M;->L:Lp6/N;

    const v6, 0xbabe

    invoke-static {v0, v5, v6}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    if-ne v4, p2, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    const/4 p2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v4, p2, :cond_c

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v5, p1, Lx3/w;->f:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, v2, 0xf

    if-eqz p3, :cond_a

    and-int/lit16 p3, v2, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const v6, 0xffff00

    and-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    if-eqz v5, :cond_9

    sub-int/2addr v6, p3

    :cond_9
    int-to-float p3, v6

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_a

    const/high16 p3, -0x1000000

    and-int/2addr p3, v2

    shr-int/lit8 p3, p3, 0x18

    int-to-float p3, p3

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p3, v1

    goto :goto_0

    :cond_a
    move p3, v0

    :goto_0
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    move p2, v3

    :goto_1
    iput-boolean p2, p1, Lx3/w;->f:Z

    move p1, p3

    goto :goto_2

    :cond_c
    move p1, v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "handleSuperNightEvMapValue: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", evMapValue: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "NightManager"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Li1/b;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Li1/b;-><init>(FI)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_d
    invoke-interface {v1}, Ljb/a;->getModuleIndex()I

    move-result p1

    const/16 p3, 0xad

    if-ne p1, p3, :cond_e

    sget-object p1, Lp6/M;->M0:Lp6/N;

    const p3, 0xdead

    invoke-static {v0, p1, p3}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_e

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lx3/u;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lx3/u;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p2}, Lu3/j;->a()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->e0()Z

    move-result p0

    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->h()V

    :cond_f
    :goto_4
    return-void
.end method

.method public onSprdNotifyNextCaptureReady()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSprdShotToShot"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSprdNotifyNextCaptureReady: mDelayTimeReturned = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    return-void
.end method

.method public onSurfaceTextureReleased()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "Camera2Module"

    const-string v0, "onSurfaceTextureReleased: no further preview frame will be available"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(LS0/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb6/a;->g0()V

    :cond_0
    return-void
.end method

.method public onThumbnailClicked()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "onThumbnailClicked: CannotGotoGallery...mWaitSaveFinish"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v0, v0, LI3/d;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "onThumbnailClicked: DoingAction.."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isCannotGotoGallery()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "onThumbnailClicked: CannotGotoGallery..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->gotoGallery(Z)V

    return-void
.end method

.method public onTiltShiftSwitched(Z)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/r;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->resetEvValue(Z)V

    :cond_1
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/module/u;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onUserInteraction()V

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX1/F;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LX1/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LX3/d1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    :cond_1
    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

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
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->k()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0, v0}, Lu3/j;->X0(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1, v3}, Lu3/j;->X0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v1}, Lu3/f;->t()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_1
    const-string p0, "onWaitingFocusFinished : Activity already paused, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public onWaitingFocusFinishedFailed()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onWaitingFocusFinishedFailed: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v1

    iget-wide v3, v1, Lx3/g;->z:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onWaitingFocusFinishedFailed: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v1

    iget-wide v1, v1, Lx3/g;->z:J

    invoke-virtual {v0, v1, v2}, Lx9/a;->d(J)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v0

    iput-wide v5, v0, Lx3/g;->z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onWindowFocusChanged(Z)V

    const-string v0, "onWindowFocusChanged: "

    invoke-static {v0, p1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {p1}, LX3/d1;->isShooting()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->openForShotWithWinFocus()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v1, v0, LI3/d;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LI3/d;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, LI3/d;->b:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    :cond_1
    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 7

    const-string v0, "Camera2Module"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-ne p1, v3, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Ln2/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ln2/a;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    :cond_0
    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "volume key event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", is it down when snap button downed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    if-eqz v4, :cond_2

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignore volume key events when snap button downed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->ignoreCameraKeyEvent()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v4

    invoke-interface {v4}, Lu3/f;->A()Z

    move-result v4

    if-nez v4, :cond_4

    const-string p0, "Ignore camera events"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC3/c0;

    const/4 v6, 0x5

    invoke-direct {v5, p4, v6}, LC3/c0;-><init>(ZI)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "performKeyClicked: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " | function "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | pressed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " | repeatCount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_5

    if-ne p1, v3, :cond_5

    invoke-static {}, LX3/E0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lc2/d;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lc2/d;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    if-eqz p4, :cond_8

    invoke-static {}, LX3/J;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lcom/android/camera/module/s;

    invoke-direct {p4, p3}, Lcom/android/camera/module/s;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->performMiHandlePressed(ILandroid/view/KeyEvent;)V

    return-void

    :cond_6
    const/16 p2, 0xaa

    if-ne p1, p2, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    const/4 p4, 0x5

    invoke-interface {p2, v1, p4}, LX3/p;->onShutterButtonFocus(ZI)V

    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    const/4 p4, 0x3

    if-le p2, p4, :cond_c

    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->isNeedBurst(ILandroid/view/KeyEvent;)Z

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object p4

    invoke-interface {p4}, Lu3/f;->A()Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    invoke-interface {p1, v2, v2}, LX3/p;->onShutterButtonFocus(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object p1

    invoke-interface {p1}, Lu3/f;->A()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lu3/f;->j(Z)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    invoke-virtual {p0, v2}, Lx3/e;->onShutterButtonLongClickCancel(Z)V

    return-void

    :cond_9
    iget-object p4, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    invoke-interface {p4, v1, v1}, LX3/p;->onShutterButtonFocus(ZI)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f140e99

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class p2, Ld0/C0;

    invoke-virtual {p1, p2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/C0;

    iget p2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p2}, Ld0/C0;->o(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lc2/d;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lc2/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lbd/j;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lbd/j;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-interface {p0, p1, p2}, LX3/d1;->Sd(II)V

    return-void

    :cond_b
    invoke-static {}, LX3/J;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lcom/android/camera/module/x;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lcom/android/camera/module/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    return-void

    :cond_d
    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 1
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->ignoreCameraKeyEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p3, p4}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, LX3/p;->onShutterButtonFocus(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object p1

    invoke-interface {p1}, Lu3/f;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lu3/f;->j(Z)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    invoke-virtual {p0, p2}, Lx3/e;->onShutterButtonLongClickCancel(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public playCameraSound(I)V
    .locals 3

    invoke-static {}, LX3/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/q;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    return-void
.end method

.method public playSoundOrReadPixel(ZZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const-string v0, "onShutter: anchor playSound "

    const-string v1, " readPixel "

    invoke-static {v0, v1, p1, p2}, LC/E;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LQe/c;->a:LQe/c;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v2, Ld0/C0;

    invoke-virtual {p1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/C0;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v2}, Ld0/C0;->o(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq5/f;->w(LQe/c;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq5/f;->w(LQe/c;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public prepareNormalCapture()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lb6/X0$a;)V

    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lb6/X0$a;)V
    .locals 11
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lb6/X0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x9

    const/4 v1, 0x1

    .line 2
    const-string v2, "Camera2Module"

    const-string v3, "prepareNormalCapture"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->r()Lb6/a;

    move-result-object v2

    invoke-virtual {v2}, Lb6/a;->V()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/camera/module/Camera2Module;->initFlashAutoStateForTrack(Z)V

    .line 4
    invoke-virtual {p0, v4}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    .line 5
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    .line 6
    iput v1, v2, Lx3/s;->a:I

    .line 7
    iput v4, v2, Lx3/s;->b:I

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lx3/g;->y:J

    .line 9
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v3

    iget-wide v5, v3, Lx3/g;->y:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "setCaptureTime: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "CameraConfigManager"

    invoke-static {v8, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    .line 12
    iput-wide v5, v2, Lb6/G;->Z0:J

    .line 13
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    .line 14
    iget-boolean v2, v2, Lx3/s;->d:Z

    if-nez v2, :cond_1

    .line 15
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v2

    .line 16
    new-instance v3, LN3/f$a;

    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    .line 19
    invoke-interface {v5}, Lu3/j;->y0()Z

    move-result v5

    .line 20
    iput-boolean v5, v3, LN3/f$a;->a:Z

    .line 21
    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    .line 22
    iput v5, v3, LN3/f$a;->b:I

    .line 23
    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    .line 24
    iget-boolean v5, v5, Lx3/s;->d:Z

    .line 25
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    .line 26
    invoke-interface {v5}, Lu3/j;->r()Lb6/a;

    move-result-object v5

    invoke-virtual {v5}, Lb6/a;->V()Z

    move-result v5

    .line 27
    iput-boolean v5, v3, LN3/f$a;->c:Z

    .line 28
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    .line 29
    invoke-interface {v5}, Lu3/j;->r()Lb6/a;

    move-result-object v5

    invoke-virtual {v5}, Lb6/a;->s()Lb6/G;

    move-result-object v5

    .line 30
    iget-object v5, v5, Lb6/G;->K0:Ld6/a;

    .line 31
    invoke-virtual {v5}, Ld6/a;->a()Z

    move-result v5

    .line 32
    iput-boolean v5, v3, LN3/f$a;->d:Z

    .line 33
    invoke-static {}, Lcom/android/camera/data/data/z;->S()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v5}, Lu3/j;->r()Lb6/a;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v5}, Lu3/j;->r()Lb6/a;

    move-result-object v5

    invoke-virtual {v5}, Lb6/a;->V()Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    .line 34
    :goto_0
    iput-boolean v5, v3, LN3/f$a;->e:Z

    .line 35
    new-instance v5, LN3/f;

    invoke-direct {v5, v3}, LN3/f;-><init>(LN3/f$a;)V

    .line 36
    invoke-static {v5}, LN3/m;->a(LN3/f;)LN3/a;

    move-result-object v3

    sput-object v3, LN3/m;->a:LN3/a;

    .line 37
    invoke-virtual {v2, v3}, LN3/l;->n(LN3/a;)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v2

    iget-wide v2, v2, Lx3/g;->y:J

    iput-wide v2, p0, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    .line 39
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Lu3/j;->j(I)V

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    .line 43
    iget-boolean v2, v2, Lx3/s;->d:Z

    if-nez v2, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lu4/j;->t(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb6/F;->L(Z)V

    .line 46
    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v2

    .line 47
    iget-object v3, v2, Lcom/android/camera/AutoLockManager;->g:LC/X;

    .line 48
    iget-object v2, v2, Lcom/android/camera/AutoLockManager;->f:Lbc/G;

    invoke-virtual {v2, v3}, Lbc/G;->a(Ljava/lang/Object;)V

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v3

    .line 50
    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    .line 51
    iget v5, v2, Lb6/G;->S:I

    if-eq v5, v3, :cond_3

    .line 52
    iput v3, v2, Lb6/G;->S:I

    .line 53
    :cond_3
    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LAc/e;

    const/16 v5, 0xe

    invoke-direct {v3, p0, v5}, LAc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    const-string v2, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "prepareNormalCapture: mOrientation = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v5, Lu3/a;

    .line 55
    iget v5, v5, Lu3/a;->c:I

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", jpegRotation = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    .line 57
    invoke-interface {v5}, Lu3/j;->K()Lb6/F;

    move-result-object v5

    .line 58
    iget-object v5, v5, Lb6/F;->a:Lb6/G;

    .line 59
    iget v5, v5, Lb6/G;->S:I

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    .line 61
    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateLocation()Landroid/location/Location;

    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    .line 64
    iget-object v3, v3, Lb6/F;->a:Lb6/G;

    .line 65
    iput-object v2, v3, Lb6/G;->a:Landroid/location/Location;

    .line 66
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v3

    check-cast v3, Lu3/a;

    .line 67
    iput-object v2, v3, Lu3/a;->r:Landroid/location/Location;

    .line 68
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v2

    .line 69
    new-array v3, v4, [Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    const/16 v6, 0xaf

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX3/o0;

    invoke-interface {v5}, LX3/o0;->ff()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 71
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v5}, Lu3/j;->K()Lb6/F;

    move-result-object v5

    .line 72
    iget-object v5, v5, Lb6/F;->a:Lb6/G;

    .line 73
    iput-boolean v1, v5, Lb6/G;->t2:Z

    .line 74
    new-instance v5, Lcom/android/camera/fragment/i;

    invoke-direct {v5, p0, v1}, Lcom/android/camera/fragment/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/RectF;

    .line 75
    invoke-static {v5}, Lcom/android/camera/module/M;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 76
    array-length v5, v5

    iput v5, p0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    .line 77
    :cond_4
    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v5, v6, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/i;->k0()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 78
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX3/o0;

    invoke-interface {v3}, LX3/o0;->Oa()[Lb6/I;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 79
    array-length v5, v3

    if-nez v5, :cond_5

    goto :goto_2

    .line 80
    :cond_5
    array-length v5, v3

    new-array v5, v5, [Landroid/graphics/Rect;

    move v8, v4

    .line 81
    :goto_1
    array-length v9, v3

    if-ge v8, v9, :cond_6

    .line 82
    aget-object v9, v3, v8

    iget-object v9, v9, Lb6/I;->a:Landroid/graphics/Rect;

    aput-object v9, v5, v8

    add-int/2addr v8, v1

    goto :goto_1

    :cond_6
    move-object v3, v5

    goto :goto_3

    .line 83
    :cond_7
    :goto_2
    const-string v3, "convertCameraHardwareFace warning"

    new-array v5, v4, [Ljava/lang/Object;

    const-string v8, "CameraHardwareFace"

    invoke-static {v8, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-array v3, v4, [Landroid/graphics/Rect;

    goto :goto_3

    .line 85
    :cond_8
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v5}, Lu3/j;->K()Lb6/F;

    move-result-object v5

    .line 86
    iget-object v5, v5, Lb6/F;->a:Lb6/G;

    .line 87
    iput-boolean v4, v5, Lb6/G;->t2:Z

    .line 88
    iput-object v7, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    .line 89
    iput v4, p0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    .line 90
    :cond_9
    :goto_3
    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 91
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX3/o0;

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v5}, Lu3/j;->o0()Landroid/util/Size;

    move-result-object v5

    invoke-interface {v2, v5}, LX3/o0;->r9(Landroid/util/Size;)[Landroid/graphics/RectF;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/android/camera/module/M;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    .line 93
    :cond_a
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v2, v6, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/i;->k0()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 94
    sget-object v2, Lw7/b$b;->a:Lw7/b;

    .line 95
    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    .line 96
    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->P3()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 97
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx3/b;

    .line 98
    iget v2, v2, Lx3/b;->b:I

    .line 99
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    .line 100
    invoke-interface {v5}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v5

    invoke-static {v5}, Lb6/d;->d(Lb6/c;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v6, Lu3/a;

    .line 101
    iget v6, v6, Lu3/a;->c:I

    .line 102
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 103
    :try_start_1
    const-string v9, "Version"

    const/4 v10, 0x2

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string v9, "AIScene"

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string v2, "ActiveSizeWidth"

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string v2, "ActiveSizeHeight"

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string v2, "Orientation"

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    array-length v2, v3

    if-lez v2, :cond_c

    .line 109
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 110
    const-string v5, "FaceSize"

    array-length v6, v3

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v5, v4

    .line 111
    :goto_4
    array-length v6, v3

    if-ge v5, v6, :cond_b

    .line 112
    aget-object v6, v3, v5

    invoke-static {v6}, LC/t2;->r(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v5, v1

    goto :goto_4

    .line 113
    :cond_b
    const-string v3, "FaceRects"

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :catch_0
    :cond_c
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    .line 116
    const-string v2, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "mAiCompositionInfo "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 117
    :cond_d
    const-string v2, ""

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    .line 118
    :goto_5
    iput-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    .line 119
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    .line 120
    iget-boolean v2, v2, Lx3/s;->d:Z

    if-nez v2, :cond_e

    .line 121
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->r()Lb6/a;

    move-result-object v2

    invoke-virtual {v2}, Lb6/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v2

    .line 122
    const-string v3, "Camera2Module"

    const-string v5, "prepareNormalCapture: qcfa = "

    .line 123
    invoke-static {v5, v2}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 124
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    move v2, v4

    .line 125
    :goto_6
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    invoke-virtual {v3}, Lb6/a;->s()Lb6/G;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const-string v3, "setLockedAlgoSize: null"

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "CameraConfigs"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    invoke-virtual {v3}, Lb6/a;->s()Lb6/G;

    move-result-object v3

    .line 128
    iput-boolean v2, v3, Lb6/G;->T2:Z

    .line 129
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    .line 130
    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    invoke-virtual {v3}, Lb6/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    .line 131
    sget-boolean v5, Lb6/K;->a:Z

    const/4 v5, -0x1

    if-eqz v2, :cond_11

    .line 132
    sget-object v6, Lp6/M;->o2:Lp6/N;

    invoke-virtual {v6}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    const v2, 0xdead

    .line 133
    invoke-static {v3, v6, v2}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_10

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 136
    :cond_10
    const-string v3, "remosaicDetectMode: "

    .line 137
    invoke-static {v3, v2}, LC/S;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 138
    new-array v6, v4, [Ljava/lang/Object;

    const-string v8, "CaptureResultParser"

    invoke-static {v8, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_11
    :goto_7
    move v2, v5

    .line 140
    :goto_8
    invoke-static {}, Lcom/android/camera/data/data/p;->j()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 141
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    invoke-virtual {v3}, Lb6/a;->s()Lb6/G;

    move-result-object v3

    .line 142
    iput v2, v3, Lb6/G;->U2:I

    goto :goto_9

    .line 143
    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/p;->d()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    .line 144
    invoke-interface {v3}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 145
    invoke-virtual {v3}, Lb6/c;->w0()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 146
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI3/d;->d()I

    move-result v3

    .line 147
    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v6}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v6

    invoke-static {v6}, Lb6/d;->g0(Lb6/c;)I

    move-result v6

    if-lt v3, v6, :cond_13

    if-eq v2, v5, :cond_13

    .line 148
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->r()Lb6/a;

    move-result-object v2

    invoke-virtual {v2}, Lb6/a;->s()Lb6/G;

    move-result-object v2

    .line 149
    iput v1, v2, Lb6/G;->U2:I

    goto :goto_9

    .line 150
    :cond_13
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    invoke-virtual {v3}, Lb6/a;->s()Lb6/G;

    move-result-object v3

    .line 151
    iput v2, v3, Lb6/G;->U2:I

    :cond_14
    :goto_9
    if-eqz p1, :cond_19

    if-eqz p2, :cond_19

    .line 152
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx3/f;

    move-result-object v2

    .line 153
    iget-object v2, v2, Lu3/d;->a:Lb6/a;

    .line 154
    invoke-virtual {v2}, Lb6/a;->s()Lb6/G;

    move-result-object v2

    .line 155
    iget v2, v2, Lb6/G;->h0:I

    .line 156
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 157
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eq v1, v2, :cond_16

    .line 158
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx3/f;

    move-result-object v6

    .line 159
    iget-object v6, v6, Lu3/d;->a:Lb6/a;

    .line 160
    invoke-virtual {v6, v2, v3}, Lb6/a;->U(ILjava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_a

    :cond_15
    move v6, v4

    goto :goto_b

    :cond_16
    :goto_a
    move v6, v1

    :goto_b
    iput-boolean v6, p2, Lb6/X0$a;->G:Z

    if-nez v6, :cond_18

    .line 161
    invoke-direct {p0, v2, v3, v5}, Lcom/android/camera/module/Camera2Module;->isFlashFired(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_c

    :cond_17
    move v2, v4

    goto :goto_d

    :cond_18
    :goto_c
    move v2, v1

    :goto_d
    iput-boolean v2, p2, Lb6/X0$a;->H:Z

    .line 162
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    iput-wide v2, p2, Lb6/X0$a;->O:J

    .line 163
    const-string v2, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "prepareNormalCapture: isNeedFlashOn = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p2, Lb6/X0$a;->H:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_19
    iget-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    .line 165
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateAnchorFramePreview()Z

    move-result v3

    .line 166
    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    .line 167
    iput-boolean v3, v2, Lb6/G;->C2:Z

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Lb6/X0$a;)V

    .line 169
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI3/d;->d()I

    move-result v3

    invoke-virtual {v2, p1, p2, v3}, Lx3/w;->k(Landroid/hardware/camera2/CaptureResult;Lb6/X0$a;I)V

    .line 170
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v3

    .line 171
    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    .line 172
    iput-boolean v3, v2, Lb6/G;->p1:Z

    .line 173
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateBeauty()V

    .line 174
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateHdrDegradeMFNR()V

    .line 175
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSRAndMFNR()V

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Lb6/X0$a;)V

    .line 177
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->Z0()V

    .line 178
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateRawCapture()V

    .line 179
    sget-object v2, Lw7/b$b;->a:Lw7/b;

    .line 180
    invoke-virtual {v2}, Lw7/b;->G0()Z

    move-result v3

    const/16 v5, 0x100

    if-eqz v3, :cond_1b

    .line 181
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v6

    if-eqz v6, :cond_1a

    const v6, 0x48454946

    goto :goto_e

    :cond_1a
    move v6, v5

    :goto_e
    iput v6, v3, Lx3/n;->D:I

    .line 182
    :cond_1b
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    invoke-virtual {v3}, Lb6/a;->s()Lb6/G;

    move-result-object v3

    .line 183
    iget v3, v3, Lb6/G;->V0:I

    .line 184
    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {v3}, Lx3/h;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_f

    .line 185
    :cond_1c
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget v5, v3, Lx3/n;->D:I

    .line 186
    :goto_f
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    .line 187
    iget-object v3, v3, Lb6/F;->a:Lb6/G;

    .line 188
    iput v5, v3, Lb6/G;->W:I

    .line 189
    invoke-static {}, Lcom/android/camera/data/data/p;->j()Z

    move-result v6

    .line 190
    iput-boolean v6, v3, Lb6/G;->Y0:Z

    if-eqz p2, :cond_1d

    .line 191
    iput v5, p2, Lb6/X0$a;->m:I

    .line 192
    :cond_1d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object v3

    .line 193
    const-string v6, "Camera2Module"

    const-string v8, "prepareNormalCapture title = "

    const-string v9, ", outputPictureFormat: 0x"

    .line 194
    invoke-static {v8, v3, v9}, LC/R1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x14

    invoke-static {v8, v6}, LQ9/e;->i(I[Ljava/lang/Object;)V

    .line 197
    invoke-static {v5}, Lv6/a;->c(I)Z

    move-result v5

    invoke-static {v3, v5}, Ln4/C;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 198
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lbc/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln4/C;->t(Ljava/lang/String;)Z

    move-result v5

    .line 199
    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v6}, Lu3/j;->K()Lb6/F;

    move-result-object v6

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isParallel()Z

    move-result v8

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isRefuseOffer()Z

    move-result v9

    invoke-virtual {v6, v3, v8, v9, v5}, Lb6/F;->V(Ljava/lang/String;ZZZ)V

    .line 200
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v3}, LC/Z2;->a()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_11

    .line 201
    :cond_1e
    invoke-static {}, Lw7/b;->D()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 202
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    .line 203
    const-string v5, "pref_camera_quick_shot_anim_enable_key"

    invoke-virtual {v3, v5, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_10

    :cond_1f
    move v3, v4

    .line 204
    :goto_10
    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    goto :goto_12

    .line 205
    :cond_20
    :goto_11
    iput-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    .line 206
    :goto_12
    const-string v3, "Camera2Module"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mQuickShotAnimateEnable: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->setPictureOrientation()V

    .line 208
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateJpegQuality()V

    .line 209
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateAlgorithmName()V

    .line 210
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    invoke-virtual {v3, p1, p2, v4}, Lx3/w;->g(Landroid/hardware/camera2/CaptureResult;Lb6/X0$a;Z)V

    .line 211
    invoke-direct {p0, p2}, Lcom/android/camera/module/Camera2Module;->prepareQuickShotStatus(Lb6/X0$a;)V

    .line 212
    invoke-direct {p0, p2}, Lcom/android/camera/module/Camera2Module;->prepareNoParallelQuickShotStatus(Lb6/X0$a;)V

    .line 213
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isNeedDelaySound()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz p1, :cond_22

    if-eqz p2, :cond_21

    .line 214
    iget-boolean p1, p2, Lb6/X0$a;->G:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    .line 215
    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p1

    invoke-static {p1}, Lb6/d;->f2(Lb6/c;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 216
    :cond_21
    const-string p1, "Camera2Module"

    const-string v3, "Need playCameraSound for capture audio"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    .line 218
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xbf

    if-eq p1, v3, :cond_22

    .line 219
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v3, LA9/a;

    invoke-direct {v3, p0, v0}, LA9/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x190

    invoke-virtual {p1, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    :cond_22
    iget-object p1, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    .line 221
    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m7()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 222
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object p1

    iget-wide v2, p1, Lx3/g;->z:J

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-gtz p1, :cond_23

    goto :goto_13

    .line 223
    :cond_23
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    .line 224
    iget-object p1, p1, Lb6/F;->a:Lb6/G;

    .line 225
    iput-boolean v4, p1, Lb6/G;->p2:Z

    goto :goto_14

    .line 226
    :cond_24
    :goto_13
    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE(Z)V

    .line 227
    :goto_14
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    invoke-virtual {p1}, Lb6/a;->s()Lb6/G;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v0, v0, Lx3/n;->B:Landroid/util/Size;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setOutputSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "CameraConfigs"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iput-object v7, p1, Lb6/G;->j:Landroid/util/Size;

    if-eqz v0, :cond_25

    .line 230
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p1, Lb6/G;->j:Landroid/util/Size;

    .line 231
    :cond_25
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx3/f;

    move-result-object p1

    iput-boolean v4, p1, Lx3/f;->P:Z

    .line 232
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    .line 233
    iget-object p1, p1, Lb6/F;->a:Lb6/G;

    .line 234
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0, p2}, Lu3/j;->Z(Lb6/X0$a;)Z

    move-result p2

    .line 235
    iput-boolean p2, p1, Lb6/G;->l3:Z

    .line 236
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    .line 237
    iget-object p1, p1, Lb6/F;->a:Lb6/G;

    .line 238
    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p2}, Lu3/j;->j0()Z

    move-result p2

    .line 239
    iput-boolean p2, p1, Lb6/G;->m3:Z

    .line 240
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    .line 241
    iget-object p1, p1, Lb6/F;->a:Lb6/G;

    .line 242
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->calcScreenFiredDelayTime()I

    move-result p0

    .line 243
    iput p0, p1, Lb6/G;->u3:I

    return-void

    :catchall_0
    move-exception p0

    .line 244
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    invoke-virtual {v0}, Lx3/e;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LU3/a;->registerProtocol()V

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/T0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/I;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/h0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:LX3/i1;

    invoke-interface {v0}, LU3/a;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/L;->L4()LB3/b;

    move-result-object p0

    const-class v0, LX3/v0;

    const-class v1, LX3/G0;

    const-class v2, LX3/B;

    const-class v3, LX3/P0;

    const-class v4, LX3/b;

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LB3/b;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public requireRaw(I)Z
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->x1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportMTKMFNRAlgo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw7/b;->B1()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lw7/b;->J()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportMTKHDRReprocess()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/p;->d()Z

    move-result p0

    if-nez p0, :cond_3

    and-int/lit8 p0, p1, 0x28

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x10

    if-eq p0, p1, :cond_3

    const/16 p0, 0x40

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public resetScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x6f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public resetStatusToIdle()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lu3/j;->j(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    const-string/jumbo v1, "shot_2_shot"

    iget-object v2, v0, LN3/l;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LN3/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    invoke-virtual {v0, v1}, LN3/l;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object p0

    iput-wide v0, p0, Lx3/g;->B:J

    const-string p0, "key_camera_performance"

    new-instance v2, LMb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LMb/h;->a:Ljava/lang/String;

    new-instance p0, LMb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p0, v2, LMb/h;->b:LMb/f;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_cost_time"

    invoke-virtual {v2, p0, v0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LJ4/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LJ4/b;-><init>(I)V

    invoke-virtual {v2, p0}, LMb/h;->b(LMb/e;)V

    invoke-virtual {v2}, LMb/h;->d()V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "reset Status to Idle, caller(time-consuming):"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2Module"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public restartPreview()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0}, Lb6/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->resumePreview()V

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LC/Q2;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LC/Q2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

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

.method public sensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method

.method public setAsdScenes([Lq6/i$a;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lu3/g;

    check-cast p0, Ly3/a;

    iput-object p1, p0, Ly3/a;->c:[Lq6/i$a;

    return-void
.end method

.method public setFaceAEStrategy()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAEStrategy"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LR9/a;->pref_camera_metering_weight_entry_values:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "pref_metering_weight"

    invoke-virtual {v1, v2, v0}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFaceAEStrategy(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb6/F;->a:Lb6/G;

    iput v0, v1, Lb6/G;->j3:I

    invoke-virtual {p0}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb6/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb6/u;-><init>(Lb6/F;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 5

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, LC/Y2;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LC/Y2;->a()LC/Y2;

    move-result-object v2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, LC/Y2;->d([I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    const-string v2, "Camera2Module"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v3, p1, LI3/d;->e:Z

    iput-boolean v3, p1, LI3/d;->d:Z

    sget-object p1, LS9/o$e;->a:LS9/o;

    iget-object p1, p1, LS9/o;->b:LS9/o$a;

    if-eqz v3, :cond_1

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->v0()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    new-instance v3, LC/F3;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, LC/F3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    :goto_0
    if-nez v0, :cond_2

    const-string p0, "camera2Device is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lb6/a;->l0()V

    return-void

    :cond_3
    const-string p0, "setFrameAvailable: invalid"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
        0x3
        0x4
        0x5
        0x7
        0x9
        0xa
        0xb
        0x6
    .end array-data
.end method

.method public setHHTDisabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    return-void
.end method

.method public setOrientation(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v0, Lu3/a;

    iput p1, v0, Lu3/a;->c:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v0, Lu3/a;

    iget v0, v0, Lu3/a;->c:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->getShootOrientation(I)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    move-object v0, p1

    check-cast v0, Lu3/a;

    iget v0, v0, Lu3/a;->b:I

    if-eq v0, p2, :cond_1

    check-cast p1, Lu3/a;

    iput p2, p1, Lu3/a;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
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
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LC/r1;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LC/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public setRemoteCapture(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->isRemoteCapture:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->isRemoteCapture:Z

    if-nez p1, :cond_0

    invoke-static {}, LX3/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LY1/e;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LY1/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {}, Lpb/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LUc/d;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LUc/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public setSpecShotMode(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    return-void
.end method

.method public setupCameraConfigForSessionIfNeed(Lu3/j;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setupCameraConfigForSessionIfNeed(Lu3/j;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    iget-object p1, p1, Lb6/F;->a:Lb6/G;

    invoke-static {}, Lcom/android/camera/data/data/i;->o()I

    move-result v0

    iput v0, p1, Lb6/G;->y3:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p0

    iput p0, p1, Lb6/G;->z3:F

    return-void
.end method

.method public setupCameraDeviceForPreview(Lb6/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx3/f;

    move-result-object v0

    iget-object v0, v0, Lx3/f;->O:Lx3/f$a;

    invoke-virtual {p1, v0}, Lb6/a;->C0(Lb6/a$f;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx3/f;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lb6/a;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Lb6/a;->I0(Lb6/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenLightCb:Lb6/a$l;

    invoke-virtual {p1, v0}, Lb6/a;->O0(Lb6/a$l;)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenHaloBrightnessCb:Lb6/a$k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lb6/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lb6/a;->i:Ljava/lang/ref/WeakReference;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: set PictureSize with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->o0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->o0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb6/a;->N0(Landroid/util/Size;)V

    invoke-static {}, Lw7/b;->N()Z

    move-result v0

    const-string/jumbo v2, "startPreview: set PictureFormat to "

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->X1(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x100

    goto :goto_1

    :cond_1
    const/16 p0, 0x23

    :goto_1
    invoke-virtual {p1, p0}, Lb6/a;->L0(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget v0, v0, Lx3/n;->D:I

    invoke-virtual {p1, v0}, Lb6/a;->L0(I)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget p0, p0, Lx3/n;->D:I

    invoke-static {p0}, Lv6/a;->c(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "HEIC"

    goto :goto_2

    :cond_3
    const-string p0, "JPEG"

    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->P6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v1, v1, LI3/d;->e:Z

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->U()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lx3/h;->a(Lb6/c;ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/p;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb6/c;->w0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI3/d;->d()I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v3

    invoke-static {v3}, Lb6/d;->g0(Lb6/c;)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v4}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, v4, Lb6/c;->r5:Ljava/lang/Integer;

    if-nez v5, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lb6/c;->r5:Ljava/lang/Integer;

    invoke-virtual {v4}, Lb6/c;->w0()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lp6/k;->P3:Lp6/N;

    sget v6, Lp6/O;->a:I

    iget-object v7, v4, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v5, v6}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-static {v5}, Lq6/y;->a([I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " good luck app initUltraPixelCaptureDurations: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "CameraCapabilities"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq6/y;

    invoke-static {}, Lv6/f;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, v6, Lq6/y;->a:I

    if-eq v7, v2, :cond_4

    :cond_3
    invoke-static {}, Lv6/f;->a()Z

    move-result v7

    if-nez v7, :cond_2

    iget v7, v6, Lq6/y;->a:I

    if-nez v7, :cond_2

    :cond_4
    iget v5, v6, Lq6/y;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lb6/c;->r5:Ljava/lang/Integer;

    :cond_5
    iget-object v4, v4, Lb6/c;->r5:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_6
    move v4, v1

    :goto_0
    add-int/2addr v3, v4

    if-le v0, v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object v0, Lp6/M;->s0:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p1}, Lb6/L;->k(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    return p0

    :cond_8
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string/jumbo p1, "shouldDoQCFA: iso = "

    invoke-static {p1, p0}, LC/S;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xc8

    if-gt p0, p1, :cond_9

    return v2

    :cond_9
    :goto_1
    return v1
.end method

.method public shouldReleaseLater()Z
    .locals 6

    invoke-static {}, Lw7/b;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LX3/d1;->O7()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->D()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb6/a;->M(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v4, Ld0/C0;

    invoke-virtual {v2, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/C0;

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v4}, Ld0/C0;->o(I)Z

    move-result v2

    iget-boolean v4, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v4}, LX3/d1;->isShooting()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v4

    check-cast v4, Lu3/a;

    iget-boolean v4, v4, Lu3/a;->i:Z

    if-nez v4, :cond_6

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    invoke-virtual {v0}, Lx3/s;->b()Lx3/s$c;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lx3/s;->b()Lx3/s$c;

    move-result-object v4

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lx3/s;->b()Lx3/s$c;

    move-result-object v0

    const/16 v4, 0x31

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    invoke-interface {p0}, LH3/r;->F0()Z

    move-result p0

    if-nez p0, :cond_6

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v1

    :cond_7
    :goto_3
    return v3
.end method

.method public startNormalCapture(I)Z
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startNormalCapture mode -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Camera2Module"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v3}, Lcom/android/camera/module/L;->g8()V

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->D4()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    if-eqz v5, :cond_2

    sget-wide v8, Lv6/f;->a:J

    const-wide/16 v10, 0x6

    cmp-long v5, v8, v10

    if-gez v5, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx3/f;

    move-result-object v5

    iget-boolean v5, v5, Lx3/f;->P:Z

    if-nez v5, :cond_6

    sget v5, Lbc/D;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v5, Lbc/D;->c:Landroid/app/ActivityManager;

    if-nez v5, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v10, "activity"

    invoke-virtual {v5, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    sput-object v5, Lbc/D;->c:Landroid/app/ActivityManager;

    :cond_0
    sget-object v5, Lbc/D;->c:Landroid/app/ActivityManager;

    if-eqz v5, :cond_1

    sget-object v10, Lbc/D;->d:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v5, v10}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v10, v10, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    shr-long/2addr v10, v7

    long-to-int v5, v10

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    const-string v10, "camera.debug.low_memory_threshold_mb"

    sget v11, Lbc/D;->a:I

    invoke-static {v10, v11}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v10

    shl-int/2addr v10, v7

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "isLowMemory: available = "

    const-string v12, "Kb, threshold = "

    const-string v13, "Kb"

    invoke-static {v5, v10, v11, v12, v13}, LD8/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "MemoryUtil"

    invoke-static {v13, v11, v12}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "isLowMemory: cost="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9, v11}, LC/S1;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v8, v9}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v5, v10, :cond_6

    const-string/jumbo v0, "startNormalCapture: skip capture due to low memory"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    invoke-static {}, Ln4/C;->q()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v1}, LX3/d1;->isShooting()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    iget-boolean v1, v1, Lh0/r0;->z:Z

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v1}, LX3/d1;->E1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LY1/e;

    invoke-direct {v3, v2}, LY1/e;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LX3/d1;->mc()V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough space or storage not ready. remaining="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ln4/C;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v5

    check-cast v5, Lu3/a;

    iget-boolean v5, v5, Lu3/a;->i:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v5}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v5}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v5

    invoke-virtual {v5, v6}, Ln4/k;->y(Z)V

    :cond_7
    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v5}, Lu3/j;->r()Lb6/a;

    move-result-object v5

    if-nez v5, :cond_8

    const-string/jumbo v0, "startNormalCapture exception: cameraDevice is null!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_8
    invoke-virtual {v5}, Lb6/a;->P()Z

    move-result v8

    if-eqz v8, :cond_9

    const-string/jumbo v0, "startNormalCapture: cameraDevice disconnected!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_9
    new-instance v8, Lb6/X0$a;

    invoke-direct {v8}, Lb6/X0$a;-><init>()V

    invoke-virtual {v5}, Lb6/a;->E()Lx9/d;

    move-result-object v9

    iput-object v9, v8, Lb6/X0$a;->f:Lx9/d;

    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v9

    iput-boolean v9, v8, Lb6/X0$a;->l:Z

    invoke-virtual {v5}, Lb6/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lb6/X0$a;)V

    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v11, 0x32

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->calculateTimeout()J

    move-result-wide v12

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v10}, Lu3/j;->K()Lb6/F;

    move-result-object v10

    iget-boolean v11, v0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    iget-object v10, v10, Lb6/F;->a:Lb6/G;

    iput-boolean v11, v10, Lb6/G;->g2:Z

    invoke-virtual {v5}, Lb6/a;->s()Lb6/G;

    move-result-object v5

    iget-object v5, v5, Lb6/G;->K0:Ld6/a;

    invoke-virtual {v5}, Ld6/a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v5}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v5

    invoke-static {v5}, Lb6/d;->o1(Lb6/c;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx3/b;

    iget-boolean v5, v5, Lx3/b;->c:Z

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v5}, Lu3/j;->K()Lb6/F;

    move-result-object v5

    iget-object v5, v5, Lb6/F;->a:Lb6/G;

    iget-boolean v5, v5, Lb6/G;->l1:Z

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v5}, Lu3/j;->K()Lb6/F;

    move-result-object v5

    invoke-virtual {v5, v6}, Lb6/F;->g(Z)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->resumePreviewInWorkThread()V

    :cond_a
    iget-boolean v5, v0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    if-nez v5, :cond_b

    invoke-direct {v0}, Lcom/android/camera/module/Camera2Module;->sendDelayTimeMessage()V

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "startNormalCapture ButtonStatus: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v5, v1}, LX3/d1;->qh(I)I

    move-result v5

    const/16 v10, 0x14

    if-gtz v5, :cond_d

    const/16 v12, 0x28

    if-eq v1, v12, :cond_d

    if-eq v1, v10, :cond_d

    const/16 v12, 0x64

    if-eq v1, v12, :cond_d

    const/16 v12, 0x78

    if-ne v1, v12, :cond_c

    goto :goto_1

    :cond_c
    move v12, v6

    goto :goto_2

    :cond_d
    :goto_1
    const/4 v12, 0x1

    :goto_2
    const-string v13, "countdown "

    const-string v14, ", mode "

    invoke-static {v5, v1, v13, v14}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v5

    check-cast v5, Lu3/a;

    iget-boolean v5, v5, Lu3/a;->i:Z

    iget v13, v0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    iget-object v14, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result v15

    invoke-virtual {v3}, Lw7/b;->j1()Z

    move-result v16

    move/from16 v17, v7

    const/16 v18, 0x0

    if-eqz v16, :cond_4b

    if-nez v5, :cond_4b

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    move/from16 v16, v10

    const/16 v10, 0xba

    if-eq v5, v10, :cond_4b

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    const/16 v10, 0xb6

    if-eq v5, v10, :cond_4b

    if-nez v9, :cond_e

    goto/16 :goto_1a

    :cond_e
    invoke-interface {v14}, Lu3/j;->r()Lb6/a;

    move-result-object v5

    invoke-virtual {v5}, Lb6/a;->s()Lb6/G;

    move-result-object v5

    new-instance v10, Lb6/X0;

    invoke-direct {v10, v8}, Lb6/X0;-><init>(Lb6/X0$a;)V

    const/16 v19, -0x1

    const/4 v7, 0x2

    iput v7, v10, Lb6/X0;->h:I

    invoke-interface {v14}, Lu3/j;->r()Lb6/a;

    move-result-object v20

    move/from16 v21, v2

    invoke-virtual/range {v20 .. v20}, Lb6/a;->V()Z

    move-result v2

    const-string v7, "createSnapParam: needFlash: "

    invoke-static {v7, v2}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v11, v6, [Ljava/lang/Object;

    const-string v6, "SnapParamCreater"

    invoke-static {v6, v7, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v10, Lb6/X0;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "createSnapParam: FusionType: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v10, Lb6/X0;->g:Lb6/X0$a;

    iget-object v7, v7, Lb6/X0$a;->f:Lx9/d;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, Lb6/X0;->g:Lb6/X0$a;

    invoke-interface {v14}, Lu3/j;->r()Lb6/a;

    move-result-object v7

    check-cast v7, Lb6/X;

    invoke-virtual {v7, v9}, Lb6/X;->m2(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v7

    iput-boolean v7, v2, Lb6/X0$a;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "createSnapParam: FakeSatEnabled: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v10, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v7, v7, Lb6/X0$a;->e:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, Lb6/X0;->g:Lb6/X0$a;

    invoke-interface {v14}, Lu3/j;->r()Lb6/a;

    move-result-object v7

    check-cast v7, Lb6/X;

    iget-object v7, v7, Lb6/X;->F:Lb6/F;

    iget-object v7, v7, Lb6/F;->a:Lb6/G;

    iget-boolean v7, v7, Lb6/G;->q1:Z

    iput-boolean v7, v2, Lb6/X0$a;->h:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "createSnapParam: QcfaEnabled: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v10, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v7, v7, Lb6/X0$a;->h:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v5, Lb6/G;->X2:I

    iput v2, v10, Lb6/X0;->e:I

    const-string v11, "createSnapParam: rawCallbackType: "

    invoke-static {v2, v11}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v13, v10, Lb6/X0;->d:I

    const-string v2, "createSnapParam: opMode: "

    invoke-static {v13, v2}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, Lb6/X0;->g:Lb6/X0$a;

    sget-object v7, Lb6/L;->a:Ljava/util/List;

    sget-object v7, Lp6/M;->c2:Lp6/N;

    const v11, 0xbabe

    invoke-static {v9, v7, v11}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_f

    const/4 v7, 0x0

    goto :goto_3

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_3
    iput v7, v2, Lb6/X0$a;->V:I

    iget v2, v5, Lb6/G;->V0:I

    const-string/jumbo v7, "shotType is "

    invoke-static {v2, v7}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x6

    const/4 v7, 0x5

    const/16 v11, 0x8

    if-eq v2, v7, :cond_13

    if-eq v2, v13, :cond_13

    move/from16 v31, v13

    const/4 v13, 0x7

    if-eq v2, v13, :cond_14

    if-eq v2, v11, :cond_12

    const/16 v13, 0xb

    if-eq v2, v13, :cond_12

    const/16 v13, 0xd

    if-eq v2, v13, :cond_12

    const/16 v13, 0xf

    if-eq v2, v13, :cond_11

    const/16 v13, 0x13

    if-eq v2, v13, :cond_10

    const/4 v2, 0x0

    goto :goto_4

    :cond_10
    const/4 v2, 0x3

    goto :goto_4

    :cond_11
    const/4 v2, 0x4

    goto :goto_4

    :cond_12
    const/4 v2, 0x2

    goto :goto_4

    :cond_13
    move/from16 v31, v13

    :cond_14
    const/4 v2, 0x1

    :goto_4
    const-string v13, "captureType is "

    invoke-static {v2, v13}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move/from16 v32, v7

    move/from16 v33, v11

    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v13, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v10, Lb6/X0;->f:I

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    const/4 v11, 0x1

    const/16 v34, 0x18

    if-eq v2, v11, :cond_35

    const/16 v35, 0xc

    const/16 v36, 0x11

    const-class v11, Lh0/s0;

    const/4 v13, 0x2

    const/16 v37, 0x12

    if-eq v2, v13, :cond_1d

    const/4 v13, 0x3

    if-eq v2, v13, :cond_17

    const/4 v5, 0x4

    if-eq v2, v5, :cond_15

    move-object/from16 v27, v3

    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_15
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    invoke-virtual {v2, v11}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/s0;

    if-eqz v2, :cond_16

    iget-object v5, v10, Lb6/X0;->g:Lb6/X0$a;

    iget-object v2, v2, Lh0/s0;->c:Lq6/t;

    iput-object v2, v5, Lb6/X0$a;->J:Lq6/t;

    goto :goto_5

    :cond_16
    iget-object v2, v10, Lb6/X0;->g:Lb6/X0$a;

    invoke-static {v10, v9}, Lb6/Z0;->e(Lb6/X0;Landroid/hardware/camera2/CaptureResult;)Lq6/t;

    move-result-object v5

    iput-object v5, v2, Lb6/X0$a;->J:Lq6/t;

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getRawBokehAlgoType: evValue = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lb6/X0;->g:Lb6/X0$a;

    iget-object v5, v5, Lb6/X0$a;->J:Lq6/t;

    invoke-virtual {v5}, Lq6/t;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, Lb6/X0;->g:Lb6/X0$a;

    iget-object v5, v2, Lb6/X0$a;->J:Lq6/t;

    iget v5, v5, Lq6/t;->a:I

    iput v5, v2, Lb6/X0$a;->c:I

    iput v5, v2, Lb6/X0$a;->d:I

    move-object/from16 v27, v3

    const/16 v5, 0x13

    goto/16 :goto_14

    :cond_17
    iget-object v2, v10, Lb6/X0;->g:Lb6/X0$a;

    invoke-static {v9}, Lb6/L;->n(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v5

    iput-boolean v5, v2, Lb6/X0$a;->t:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getRawHDRAlgoType: isZslHDR: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v5, v5, Lb6/X0$a;->t:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lp6/M;->d0:Lp6/N;

    const v5, 0xbabe

    invoke-static {v9, v2, v5}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v5, 0x15

    if-eqz v2, :cond_18

    array-length v11, v2

    const/4 v13, 0x1

    const/16 v23, 0x0

    if-lt v11, v13, :cond_19

    aget-byte v11, v2, v23

    if-nez v11, :cond_1a

    goto :goto_6

    :cond_18
    const/4 v13, 0x1

    const/16 v23, 0x0

    :cond_19
    :goto_6
    const/16 v2, 0x1c

    new-array v2, v2, [B

    aput-byte v31, v2, v23

    aput-byte v23, v2, v13

    const/16 v20, 0x2

    aput-byte v23, v2, v20

    const/16 v25, 0x3

    aput-byte v23, v2, v25

    const/16 v24, 0x4

    aput-byte v13, v2, v24

    aput-byte v23, v2, v32

    aput-byte v23, v2, v31

    const/16 v30, 0x7

    aput-byte v23, v2, v30

    const/16 v11, -0xc

    aput-byte v11, v2, v33

    const/16 v11, 0x9

    aput-byte v19, v2, v11

    aput-byte v19, v2, v17

    const/16 v29, 0xb

    aput-byte v19, v2, v29

    const/16 v11, -0x18

    aput-byte v11, v2, v35

    const/16 v26, 0xd

    aput-byte v19, v2, v26

    const/16 v11, 0xe

    aput-byte v19, v2, v11

    const/16 v28, 0xf

    aput-byte v19, v2, v28

    const/16 v22, 0x1

    aput-byte v22, v2, v21

    const/16 v23, 0x0

    aput-byte v23, v2, v36

    aput-byte v23, v2, v37

    const/16 v27, 0x13

    aput-byte v23, v2, v27

    aput-byte v22, v2, v16

    aput-byte v23, v2, v5

    const/16 v11, 0x16

    aput-byte v23, v2, v11

    const/16 v11, 0x17

    aput-byte v23, v2, v11

    aput-byte v22, v2, v34

    const/16 v11, 0x19

    aput-byte v23, v2, v11

    const/16 v11, 0x1a

    aput-byte v23, v2, v11

    const/16 v11, 0x1b

    aput-byte v23, v2, v11

    :cond_1a
    invoke-static {}, Lb6/Z0;->c()[I

    move-result-object v11

    new-instance v13, Lq6/h;

    invoke-direct {v13, v11, v2}, Lq6/h;-><init>([I[B)V

    iget v2, v13, Lq6/h;->b:I

    iget-object v11, v13, Lq6/h;->c:[I

    iget-object v13, v10, Lb6/X0;->g:Lb6/X0$a;

    iput v2, v13, Lb6/X0$a;->c:I

    iput v2, v13, Lb6/X0$a;->d:I

    iput-object v11, v13, Lb6/X0$a;->q:[I

    invoke-static {v9}, Lb6/L;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    iput v2, v13, Lb6/X0$a;->r:I

    iget-object v2, v10, Lb6/X0;->g:Lb6/X0$a;

    invoke-static {v9}, Lb6/L;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result v11

    iput v11, v2, Lb6/X0$a;->s:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "getRawHDRAlgoType: scene = "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v10, Lb6/X0;->g:Lb6/X0$a;

    iget v11, v11, Lb6/X0$a;->r:I

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",adrc = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lb6/X0;->g:Lb6/X0$a;

    iget v11, v11, Lb6/X0$a;->s:I

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",EvValue = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lb6/X0;->g:Lb6/X0$a;

    iget-object v11, v11, Lb6/X0$a;->q:[I

    if-eqz v11, :cond_1b

    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v18

    :cond_1b
    move-object/from16 v11, v18

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v2, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v14}, Lu3/j;->r()Lb6/a;

    move-result-object v2

    invoke-virtual {v2}, Lb6/a;->p()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lb6/d;->I2(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v10, Lb6/X0;->g:Lb6/X0$a;

    invoke-interface {v14}, Lu3/j;->r()Lb6/a;

    move-result-object v11

    invoke-virtual {v11}, Lb6/a;->p()Lb6/c;

    move-result-object v11

    invoke-static {v9, v11}, Lb6/K;->e(Landroid/hardware/camera2/CaptureResult;Lb6/c;)[B

    move-result-object v11

    iput-object v11, v2, Lb6/X0$a;->A:[B

    :cond_1c
    move-object/from16 v27, v3

    goto/16 :goto_14

    :cond_1d
    const/16 v28, 0xf

    iget-boolean v2, v5, Lb6/G;->Q0:Z

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v13

    invoke-virtual {v13}, Lg0/s;->K()Z

    move-result v13

    if-eqz v13, :cond_1e

    iget v13, v10, Lb6/X0;->e:I

    move/from16 v7, v21

    if-ne v7, v13, :cond_1e

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    const-string v11, "fillSnapParamForCup"

    invoke-static {v6, v11, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v7}, [I

    move-result-object v5

    iget-object v7, v10, Lb6/X0;->g:Lb6/X0$a;

    const/4 v11, 0x1

    iput v11, v7, Lb6/X0$a;->c:I

    iput v11, v7, Lb6/X0$a;->d:I

    iput-object v5, v7, Lb6/X0$a;->q:[I

    move-object/from16 v27, v3

    move/from16 v7, v36

    goto/16 :goto_12

    :cond_1e
    iget v7, v10, Lb6/X0;->d:I

    const v13, 0x800a

    move-object/from16 v27, v3

    const/16 v3, 0x20

    if-eq v13, v7, :cond_30

    iget v7, v10, Lb6/X0;->e:I

    move/from16 v13, v33

    if-eq v13, v7, :cond_30

    if-eq v3, v7, :cond_30

    const/16 v13, 0x10

    if-eq v13, v7, :cond_30

    invoke-virtual {v10}, Lb6/X0;->b()Lb6/X0$a;

    move-result-object v7

    iget-boolean v7, v7, Lb6/X0$a;->P:Z

    if-eqz v7, :cond_1f

    goto/16 :goto_f

    :cond_1f
    iget-object v3, v10, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v7, v3, Lb6/X0$a;->a:Z

    if-eqz v7, :cond_21

    iget v7, v3, Lb6/X0$a;->b:I

    move/from16 v11, v19

    if-eq v7, v11, :cond_20

    goto/16 :goto_12

    :cond_20
    invoke-static {v14, v3, v9, v5}, Lb6/Z0;->d(Lu3/j;Lb6/X0$a;Landroid/hardware/camera2/CaptureResult;Lb6/G;)I

    move-result v3

    move v7, v3

    goto/16 :goto_12

    :cond_21
    if-eqz v2, :cond_26

    invoke-interface {v14}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    invoke-virtual {v3}, Lb6/a;->p()Lb6/c;

    move-result-object v3

    iget-object v5, v10, Lb6/X0;->g:Lb6/X0$a;

    if-eqz v3, :cond_25

    iget-object v7, v3, Lb6/c;->Y3:Ljava/lang/Boolean;

    if-nez v7, :cond_24

    sget-object v7, Lp6/k;->K2:Lp6/N;

    invoke-virtual {v7}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_23

    sget v11, Lp6/O;->a:I

    iget-object v13, v3, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v13, v7, v11}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v20, 0x2

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    goto :goto_7

    :cond_22
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, Lb6/c;->Y3:Ljava/lang/Boolean;

    goto :goto_8

    :cond_23
    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Object;

    const-string v7, "CameraCapabilities"

    const-string v13, "isFusionSRZSLSupported : IS_FUSIONSR_ZSL_SUPPORT not defined"

    invoke-static {v7, v13, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v3, Lb6/c;->Y3:Ljava/lang/Boolean;

    :cond_24
    :goto_8
    iget-object v3, v3, Lb6/c;->Y3:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_9

    :cond_25
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v5, Lb6/X0$a;->g:Z

    iget-object v3, v10, Lb6/X0;->g:Lb6/X0$a;

    invoke-static {v3}, Lb6/Z0;->b(Lb6/X0$a;)V

    const/4 v7, 0x3

    goto/16 :goto_12

    :cond_26
    const/16 v20, 0x2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v9, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-boolean v7, v5, Lb6/G;->a1:Z

    iget-object v11, v10, Lb6/X0;->g:Lb6/X0$a;

    if-nez v3, :cond_27

    const/4 v3, 0x0

    goto :goto_a

    :cond_27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_a
    iput v3, v11, Lb6/X0$a;->z:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "getBurstAlgoType: iso = "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v10, Lb6/X0;->g:Lb6/X0$a;

    iget v11, v11, Lb6/X0$a;->z:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " isHwMFNREnabled = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->y7()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v10, Lb6/X0;->g:Lb6/X0$a;

    const/4 v11, 0x1

    iput-boolean v11, v3, Lb6/X0$a;->k:Z

    goto :goto_c

    :cond_28
    iget-object v3, v10, Lb6/X0;->g:Lb6/X0$a;

    iget v11, v3, Lb6/X0$a;->z:I

    const/16 v13, 0x320

    if-lt v11, v13, :cond_29

    const/4 v11, 0x1

    goto :goto_b

    :cond_29
    const/4 v11, 0x0

    :goto_b
    iput-boolean v11, v3, Lb6/X0$a;->k:Z

    :goto_c
    iget-object v3, v10, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v3, v3, Lb6/X0$a;->k:Z

    if-eqz v3, :cond_2f

    sget v3, Lcom/android/camera/module/M;->a:I

    const/16 v11, 0xbc

    if-ne v3, v11, :cond_2a

    if-nez v7, :cond_2f

    :cond_2a
    invoke-virtual/range {v27 .. v27}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->y7()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v10, Lb6/X0;->g:Lb6/X0$a;

    iget v3, v3, Lb6/X0$a;->z:I

    sget-object v7, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v7}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v7

    iget-boolean v11, v5, Lb6/G;->g1:Z

    if-eqz v7, :cond_2b

    if-nez v11, :cond_2b

    invoke-virtual/range {v27 .. v27}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->C7()I

    move-result v13

    if-ge v3, v13, :cond_2b

    invoke-virtual {v7}, Lcom/android/camera/b$b;->d()I

    move-result v3

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    if-lt v3, v13, :cond_2b

    iget-object v3, v10, Lb6/X0;->g:Lb6/X0$a;

    iput v13, v3, Lb6/X0$a;->c:I

    iput v13, v3, Lb6/X0$a;->d:I

    const-string/jumbo v3, "switch to quick shot hht(1 -> 1)"

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_2b
    if-eqz v7, :cond_2c

    if-nez v11, :cond_2c

    iget-object v3, v5, Lb6/G;->G1:Lcom/android/camera/fragment/beauty/m;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/android/camera/fragment/beauty/m;->f()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v7}, Lcom/android/camera/b$b;->i()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, v10, Lb6/X0;->g:Lb6/X0$a;

    const/4 v13, 0x3

    iput v13, v3, Lb6/X0$a;->c:I

    iput v13, v3, Lb6/X0$a;->d:I

    const-string/jumbo v3, "switch to quick shot hht(3 -> 1)"

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_2c
    invoke-interface {v14}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    invoke-virtual {v3}, Lb6/a;->p()Lb6/c;

    move-result-object v3

    invoke-static {v9, v3}, Lb6/K;->c(Landroid/hardware/camera2/CaptureResult;Lb6/c;)I

    move-result v3

    if-lez v3, :cond_2d

    iget-object v5, v10, Lb6/X0;->g:Lb6/X0$a;

    iput v3, v5, Lb6/X0$a;->c:I

    iput v3, v5, Lb6/X0$a;->d:I

    const-string v5, "getHHTFrameNumber hht("

    const-string v7, " -> 1)"

    invoke-static {v5, v3, v7}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_2d
    const/4 v7, 0x0

    iget-object v3, v10, Lb6/X0;->g:Lb6/X0$a;

    move/from16 v5, v32

    iput v5, v3, Lb6/X0$a;->c:I

    iput v5, v3, Lb6/X0$a;->d:I

    const-string v3, "default hht(5 -> 1)"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    const/4 v7, 0x7

    goto :goto_e

    :cond_2e
    invoke-virtual/range {v27 .. v27}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->r2()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    invoke-virtual {v3}, Lg0/s;->K()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v10, Lb6/X0;->g:Lb6/X0$a;

    const/4 v5, 0x5

    iput v5, v3, Lb6/X0$a;->c:I

    iput v5, v3, Lb6/X0$a;->d:I

    move/from16 v7, v20

    goto :goto_e

    :cond_2f
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_34

    iget-object v3, v10, Lb6/X0;->g:Lb6/X0$a;

    const/4 v11, 0x1

    iput v11, v3, Lb6/X0$a;->c:I

    iput v11, v3, Lb6/X0$a;->d:I

    goto/16 :goto_12

    :cond_30
    :goto_f
    iget v5, v10, Lb6/X0;->e:I

    const/16 v13, 0x8

    if-ne v13, v5, :cond_31

    move/from16 v7, v35

    goto :goto_10

    :cond_31
    if-ne v3, v5, :cond_32

    move/from16 v7, v28

    goto :goto_10

    :cond_32
    move/from16 v7, v17

    :goto_10
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    invoke-virtual {v3, v11}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/s0;

    if-eqz v3, :cond_33

    iget-object v5, v10, Lb6/X0;->g:Lb6/X0$a;

    iget-object v3, v3, Lh0/s0;->c:Lq6/t;

    iput-object v3, v5, Lb6/X0$a;->J:Lq6/t;

    goto :goto_11

    :cond_33
    iget-object v3, v10, Lb6/X0;->g:Lb6/X0$a;

    invoke-static {v10, v9}, Lb6/Z0;->e(Lb6/X0;Landroid/hardware/camera2/CaptureResult;)Lq6/t;

    move-result-object v5

    iput-object v5, v3, Lb6/X0$a;->J:Lq6/t;

    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fillSnapParamForSN: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lb6/X0;->g:Lb6/X0$a;

    iget-object v5, v5, Lb6/X0$a;->J:Lq6/t;

    invoke-virtual {v5}, Lq6/t;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v10, Lb6/X0;->g:Lb6/X0$a;

    iget-object v5, v3, Lb6/X0$a;->J:Lq6/t;

    iget v5, v5, Lq6/t;->a:I

    iput v5, v3, Lb6/X0$a;->c:I

    iput v5, v3, Lb6/X0$a;->d:I

    sget-object v5, Lp6/M;->e1:Lp6/N;

    const v11, 0xbabe

    invoke-static {v9, v5, v11}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    iput-object v5, v3, Lb6/X0$a;->K:[I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fillSnapParamForSN, mSuperNightAepLineValue: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lb6/X0;->g:Lb6/X0$a;

    iget-object v5, v5, Lb6/X0$a;->K:[I

    invoke-static {v3, v5}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    :goto_12
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, v10, Lb6/X0;->g:Lb6/X0$a;

    iget v5, v3, Lb6/X0$a;->c:I

    iget-boolean v3, v3, Lb6/X0$a;->k:Z

    const-string v11, "prepare: algo="

    const-string v13, " captureNum="

    const-string v14, " doMFNR="

    invoke-static {v7, v5, v11, v13, v14}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " doSR="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v7

    goto :goto_14

    :cond_35
    move-object/from16 v27, v3

    move/from16 v13, v33

    const/16 v37, 0x12

    iget-boolean v2, v5, Lb6/G;->T2:Z

    if-eqz v2, :cond_37

    iget-object v3, v5, Lb6/G;->K0:Ld6/a;

    invoke-virtual {v3}, Ld6/a;->a()Z

    move-result v3

    if-nez v3, :cond_36

    invoke-interface {v14}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    check-cast v3, Lb6/X;

    invoke-virtual {v3}, Lb6/X;->k2()Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_36
    const/4 v2, 0x0

    :cond_37
    const-string v3, "getSingleAlgoType: doRemosaic: "

    invoke-static {v3, v2}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v10, Lb6/X0;->g:Lb6/X0$a;

    iput-boolean v2, v3, Lb6/X0$a;->i:Z

    const/4 v11, 0x1

    iput v11, v3, Lb6/X0$a;->c:I

    iput v11, v3, Lb6/X0$a;->d:I

    invoke-interface {v14}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    invoke-virtual {v3}, Lb6/a;->s()Lb6/G;

    move-result-object v3

    iget-boolean v3, v3, Lb6/G;->q1:Z

    if-eqz v3, :cond_38

    if-eqz v2, :cond_38

    goto :goto_13

    :cond_38
    const/16 v31, 0x0

    :goto_13
    iget-boolean v3, v5, Lb6/G;->L0:Z

    if-eqz v3, :cond_39

    move/from16 v31, v13

    :cond_39
    if-eqz v2, :cond_3b

    invoke-static {}, Lcom/android/camera/data/data/p;->d()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget v2, v5, Lb6/G;->U2:I

    if-nez v2, :cond_3a

    move/from16 v31, v34

    :cond_3a
    iget-object v3, v10, Lb6/X0;->g:Lb6/X0$a;

    iput v2, v3, Lb6/X0$a;->j:I

    :cond_3b
    move/from16 v5, v31

    :goto_14
    const-string v2, "createSnapParam: algoType: "

    invoke-static {v5, v2}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v10, Lb6/X0;->a:I

    if-eqz v12, :cond_3c

    const-string v2, "createSnapParam: forbidden zsl "

    invoke-static {v2, v12}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v10, Lb6/X0;->c:Z

    goto/16 :goto_1b

    :cond_3c
    iget-boolean v2, v10, Lb6/X0;->b:Z

    if-eqz v2, :cond_3d

    move v15, v7

    goto/16 :goto_19

    :cond_3d
    const-string v2, "isZslCapture: preferredZsl is "

    invoke-static {v2, v15}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v10, Lb6/X0;->f:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_3e

    goto/16 :goto_19

    :cond_3e
    const/4 v13, 0x3

    if-ne v2, v13, :cond_3f

    const-string v2, "raw hdr zsl "

    invoke-static {v2, v15}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_3f
    const/4 v3, 0x4

    if-ne v2, v3, :cond_40

    const-string v2, "raw bokeh zsl "

    invoke-static {v2, v15}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_40
    sget v2, Lcom/android/camera/module/M;->a:I

    const/16 v11, 0xbc

    if-ne v2, v11, :cond_44

    const/4 v13, 0x3

    if-ne v5, v13, :cond_42

    invoke-virtual/range {v27 .. v27}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->w6()Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_15

    :cond_41
    const/4 v15, 0x0

    goto :goto_16

    :cond_42
    :goto_15
    const/4 v15, 0x1

    :goto_16
    if-eqz v15, :cond_43

    const-string v2, "enable"

    goto :goto_17

    :cond_43
    const-string v2, "disable"

    :goto_17
    const-string v3, " ZSL for SuperMoonMode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_44
    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eq v5, v11, :cond_45

    const/4 v13, 0x3

    if-eq v5, v13, :cond_48

    const/4 v13, 0x7

    if-eq v5, v13, :cond_47

    move/from16 v2, v37

    if-eq v5, v2, :cond_46

    move/from16 v2, v16

    if-eq v5, v2, :cond_45

    const-string v2, "default burst zsl false. algoType = "

    invoke-static {v5, v2}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_45
    const/4 v15, 0x0

    goto :goto_19

    :cond_46
    :goto_18
    const/4 v15, 0x1

    goto :goto_19

    :cond_47
    invoke-virtual/range {v27 .. v27}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->b6()Z

    move-result v15

    goto :goto_19

    :cond_48
    iget-object v2, v10, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v2, v2, Lb6/X0$a;->e:Z

    if-nez v2, :cond_45

    invoke-virtual {v10}, Lb6/X0;->a()Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, v10, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v2, v2, Lb6/X0$a;->g:Z

    if-eqz v2, :cond_45

    :cond_49
    iget-object v2, v10, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v3, v2, Lb6/X0$a;->o:Z

    if-eqz v3, :cond_4a

    iget-boolean v2, v2, Lb6/X0$a;->p:Z

    if-eqz v2, :cond_45

    :cond_4a
    invoke-static {}, Lcom/android/camera/module/M;->l()Z

    move-result v2

    if-nez v2, :cond_45

    invoke-virtual/range {v27 .. v27}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->w6()Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_18

    :goto_19
    const-string v2, "createSnapParam: zsl "

    invoke-static {v2, v15}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v15, v10, Lb6/X0;->c:Z

    goto :goto_1b

    :cond_4b
    :goto_1a
    move-object/from16 v10, v18

    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create snapParamV2: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v10}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgoIfNeeded(Lb6/X0;)V

    if-nez v10, :cond_4c

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-static {v2, v8, v9, v12}, Lb6/Z0;->a(ILb6/X0$a;Landroid/hardware/camera2/CaptureResult;Z)Lb6/X0;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create snapParamV1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4c
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->r()Lb6/a;

    move-result-object v2

    invoke-virtual {v2, v10}, Lb6/a;->P0(Lb6/X0;)V

    invoke-virtual {v0, v10}, Lcom/android/camera/module/Camera2Module;->handleZslSoundAndAnim(Lb6/X0;)V

    invoke-static {}, Lcom/android/camera/data/data/z;->S()Z

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    const/4 v11, -0x1

    iput v11, v0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    const-string v1, "isSuperNightOn, and block quick shot"

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :cond_4d
    const/4 v7, 0x0

    const/4 v11, -0x1

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->needQuickShot()Z

    move-result v2

    if-eqz v2, :cond_4e

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4e

    iget v1, v0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-ne v1, v11, :cond_4e

    const-string/jumbo v1, "startNormalCapture force set CameraStateConstant.IDLE"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 v11, 0x1

    invoke-interface {v1, v11}, Lu3/j;->j(I)V

    invoke-virtual {v0, v11}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    goto :goto_1c

    :cond_4e
    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isParallelSessionEnable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", and block quick shot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1c
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v2}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {v1, v0, v2, v3}, Lb6/a;->n1(Lb6/a$i;Ln4/k;Lx9/a;)V

    const/16 v22, 0x1

    return v22
.end method

.method public startPreview()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->setupCameraDeviceForPreview(Lb6/a;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateCameraConfig()V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->initPreviewDecoders()I

    move-result v3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->genPreviewSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getZoomMapSurface()Landroid/view/Surface;

    move-result-object v5

    iget v4, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getLivephotoEisSurface()Landroid/view/Surface;

    move-result-object v6

    iget v7, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v8, v0, LI3/d;->e:Z

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lb6/a;->b1(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLcom/android/camera/module/Camera2Module;)V

    goto :goto_0

    :cond_0
    move-object v9, p0

    :goto_0
    iget-object p0, v9, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, LQ0/a;->a:I

    sget v0, LQ0/b;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    sget-object v0, LQ0/a$a;->c:LQ0/a$a;

    const-string/jumbo v1, "startPreview: preview for camera"

    iget-object p0, p0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v1, p0}, LQ0/a;->c(LQ0/a$a;Ljava/lang/String;Landroid/hardware/camera2/CameraMetadata;)V

    :cond_1
    iget-object p0, v9, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-object p0, p0, LI3/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->B0()LS9/j;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/b$b;->c()LS9/t;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LS9/t;->w:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
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
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string/jumbo v0, "startNormalCapture : Activity already paused, ignore!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public supportAnchorFrameAsThumbnail()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportEdgeWideLDC()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKHDRReprocess()Z
    .locals 0

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

    const/4 p0, 0x0

    return p0
.end method

.method public trackBeautyInfo(IZLcom/android/camera/fragment/beauty/m;J)V
    .locals 2

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    move-wide v0, p4

    move p5, p0

    move p0, p1

    move p1, p2

    move-object p2, p3

    move-wide p3, v0

    invoke-static/range {p0 .. p5}, Lx4/a;->b(IZLcom/android/camera/fragment/beauty/m;JI)V

    return-void
.end method

.method public trackMultiCapture()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget v0, v0, Lx3/s;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v1

    invoke-interface {v1}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v1

    check-cast v1, Lu3/a;

    iget-object v1, v1, Lu3/a;->r:Landroid/location/Location;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx3/b;

    iget v6, v1, Lx3/b;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->u0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v3, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/m;ZILjava/lang/Boolean;)V

    new-instance p0, Lx9/g;

    invoke-direct {p0}, Lx9/g;-><init>()V

    iput v0, p0, Lx9/g;->a:I

    iput-boolean v8, p0, Lx9/g;->b:Z

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    iget-object v0, v0, Lu3/a;->r:Landroid/location/Location;

    iget-object v0, v2, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx3/b;

    iget v0, v0, Lx3/b;->b:I

    iput v0, p0, Lx9/g;->c:I

    iget-object v0, v2, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx3/w;

    iget v0, v0, Lx3/w;->i:I

    iput v0, p0, Lx9/g;->e:I

    invoke-static {}, Lcom/android/camera/data/data/r;->f0()Z

    move-result v0

    iput-boolean v0, p0, Lx9/g;->f:Z

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object v0

    iput-object v0, p0, Lx9/g;->g:Lcom/android/camera/fragment/beauty/m;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->K()Z

    move-result v0

    iput-boolean v0, p0, Lx9/g;->h:Z

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()LJ/m;

    move-result-object v0

    iput-object v0, p0, Lx9/g;->j:LJ/m;

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v0

    iput v0, p0, Lx9/g;->k:I

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    iput v0, p0, Lx9/g;->l:I

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    iput-boolean v0, p0, Lx9/g;->m:Z

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->h()I

    move-result v0

    iput v0, p0, Lx9/g;->n:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->k()I

    move-result v0

    iput v0, p0, Lx9/g;->o:I

    invoke-virtual {v2, p0}, Lcom/android/camera/module/BaseModule;->trackPictureTaken(Lx9/g;)V

    return-void
.end method

.method public tryRemoveCountDownMessage()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LX3/d1;->O7()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LX3/d1;->tryRemoveCountDownMessage()V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/k0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/k0;

    invoke-virtual {v0}, Lh0/k0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa3

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lbd/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbd/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    invoke-virtual {v0}, Lx3/e;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LX3/d1;

    invoke-interface {v0}, LU3/a;->unRegisterProtocol()V

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/T0;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/I;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/h0;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:LX3/i1;

    invoke-interface {v0}, LU3/a;->unRegisterProtocol()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->L4()LB3/b;

    move-result-object p0

    invoke-virtual {p0}, LB3/b;->c()V

    return-void
.end method

.method public updateASD()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needASD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu3/j;->E0(Z)V

    :cond_0
    return-void
.end method

.method public updateAiScene()V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx3/b;

    iget-object v2, p0, Lx3/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v3

    invoke-interface {v3}, Lu3/j;->K()Lb6/F;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/i;->h(I)Z

    move-result v5

    iget-object v6, v4, Lb6/F;->a:Lb6/G;

    iget-boolean v7, v6, Lb6/G;->i1:Z

    if-eq v7, v5, :cond_1

    iput-boolean v5, v6, Lb6/G;->i1:Z

    invoke-virtual {v4}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lb6/g;

    invoke-direct {v6, v4, v1}, Lb6/g;-><init>(Lb6/F;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result v4

    iput-boolean v4, p0, Lx3/b;->c:Z

    const/4 v4, 0x0

    iput v4, p0, Lx3/b;->b:I

    invoke-interface {v3}, Lu3/j;->K()Lb6/F;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result v6

    invoke-virtual {v5, v6}, Lb6/F;->k(Z)V

    iget-boolean v5, p0, Lx3/b;->c:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v5

    invoke-static {v5}, Lb6/d;->o1(Lb6/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lu3/j;->K()Lb6/F;

    move-result-object v5

    invoke-virtual {v5, v6}, Lb6/F;->g(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lu3/j;->K()Lb6/F;

    move-result-object v5

    invoke-virtual {v5, v4}, Lb6/F;->g(Z)V

    :goto_0
    invoke-interface {v3}, Lu3/j;->y0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/android/camera/module/M;->e()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    iget-boolean v5, p0, Lx3/b;->c:Z

    if-nez v5, :cond_5

    :cond_4
    invoke-interface {v3}, Lu3/j;->K()Lb6/F;

    move-result-object v5

    iget-boolean v7, p0, Lx3/b;->c:Z

    iget-object v8, v5, Lb6/F;->a:Lb6/G;

    iget-boolean v9, v8, Lb6/G;->m1:Z

    if-eq v9, v7, :cond_5

    iput-boolean v7, v8, Lb6/G;->m1:Z

    invoke-virtual {v5}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lb6/x;

    invoke-direct {v8, v5, v0}, Lb6/x;-><init>(Lb6/F;I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    iget v5, p0, Lx3/b;->b:I

    invoke-virtual {p0, v5}, Lx3/b;->j(I)V

    iget v5, p0, Lx3/b;->b:I

    const-string/jumbo v7, "updateAiScene: aiScene "

    invoke-static {v5, v7}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "AiSceneManager"

    invoke-static {v8, v7, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Q3()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/i;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->J()I

    move-result v8

    if-ne v8, v6, :cond_6

    invoke-static {v5}, Lx3/b;->f(I)I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->J()I

    move-result v6

    if-ne v6, v1, :cond_7

    invoke-static {v5}, Lx3/b;->e(I)I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->J()I

    move-result v6

    if-ne v6, v0, :cond_8

    invoke-static {v5}, Lx3/b;->c(I)I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-static {v5}, Lx3/b;->d(I)I

    move-result v0

    :goto_1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/android/camera/effect/EffectController;->K(I)V

    invoke-virtual {v4}, Lw7/b;->u1()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Lm6/c;->a(I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    sget v4, LR0/d;->y:I

    invoke-virtual {v0, v4}, Lcom/android/camera/effect/EffectController;->K(I)V

    :cond_a
    :goto_2
    invoke-interface {v3}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget v4, p0, Lx3/b;->b:I

    invoke-virtual {v0, v4}, Lb6/F;->h(I)V

    iget-boolean p0, p0, Lx3/b;->c:Z

    if-eqz p0, :cond_c

    invoke-interface {v3}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object v0, p0, Lb6/F;->a:Lb6/G;

    iget v2, v0, Lb6/G;->n1:I

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_b

    iput v3, v0, Lb6/G;->n1:I

    invoke-virtual {p0}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb6/h;

    invoke-direct {v2, p0, v1}, Lb6/h;-><init>(Lb6/F;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 v0, 0xd

    const/16 v1, 0x95

    const/16 v2, 0xb

    const/16 v3, 0xa

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lu3/i;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public updateBeauty()V
    .locals 5

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

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

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/data/data/i;->Y(Lcom/android/camera/fragment/beauty/m;Lb6/c;I)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/Q;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Q;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/Q;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx3/b;

    iget v0, v0, Lx3/b;->b:I

    const/16 v3, 0x19

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC3/z;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LC3/z;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC/a1;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LC/a1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v3, Lh0/c0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    iget-boolean v0, v0, Lh0/c0;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object v0

    const-string v3, "i:1"

    iput-object v3, v0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    const-string v3, "Human scene mode detected, auto set beauty level from i:0 to "

    invoke-static {v3, v0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateBeauty(): "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v3

    invoke-interface {v3}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v1

    invoke-interface {v1}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/F;->q(Lcom/android/camera/fragment/beauty/m;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/m;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsBeautyBodySlimOn:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFaceAgeAnalyze()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz3/b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz3/b;->n(Lcom/android/camera/fragment/beauty/m;)V

    :cond_4
    :goto_0
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

    return-void
.end method

.method public bridge synthetic updateColorSpace(LTe/a$j;)V
    .locals 0

    return-void
.end method

.method public updateContrast()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    sget-boolean v0, Lw7/c;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "5"

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb6/F;->t(I)V

    return-void
.end method

.method public updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Lb6/X0$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 2

    invoke-static {}, Lw7/b;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v0, v0, LI3/d;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget p1, p1, Lx3/s;->b:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/module/q;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

.method public updateFilter()V
    .locals 8

    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result v0

    const-string v1, "setEffectFilter: "

    invoke-static {v0, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v3, Ld0/T;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/T;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object v0

    sget-object v1, Ld0/E;->e:Ljava/util/List;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v3, Ld0/E;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/L;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v5}, Lh0/L;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v5

    iget v5, v5, Lh0/r0;->K:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v5, LR0/d;->w:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v5

    const-class v6, Lh0/M;

    invoke-virtual {v5, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/M;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v5, v7}, Lh0/M;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    iget v1, v1, Lh0/r0;->K:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v6, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v5, v6}, Lh0/M;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "setEffectFilter portrait star: "

    const-string v5, " | "

    invoke-static {v3, v0, v1, v5}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_0
    sget-object v1, Ld0/E;->e:Ljava/util/List;

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->F0()I

    move-result v1

    :goto_0
    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v3

    check-cast v3, Ll0/a$a;

    invoke-virtual {v3, v1}, Ll0/a$a;->b(I)Ld0/X0;

    move-result-object v1

    const-class v3, Ld0/F;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/F;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v3, v0}, Lh0/N;->h(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    sget v4, LR0/d;->w:I

    const/4 v5, 0x1

    if-eq v4, v0, :cond_2

    move v2, v5

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "setCaptureFilterEnable: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CameraConfigManager"

    invoke-static {v6, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB2/e;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v6}, LB2/e;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v3}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/EffectController;->T(Lcom/android/camera/ui/i0;)V

    sget-boolean v2, Lcom/android/camera/module/Camera2Module;->DEBUG_LUT:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    sget-object v2, LY0/A;->d:LY0/A;

    const/16 v2, 0xed

    invoke-static {v5, v2}, LR0/d;->b(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/EffectController;->M(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/effect/EffectController;->N(II)V

    :goto_2
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx3/b;

    iget v2, v1, Lx3/b;->b:I

    invoke-virtual {v1, v2}, Lx3/b;->j(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0, v0}, Lu3/f;->x(I)V

    return-void
.end method

.method public updateFlashPreference()V
    .locals 6

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/G;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getRequestFlashMode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LC5/b;->p(ILjava/lang/String;)I

    move-result v3

    invoke-static {v2, v1}, LC5/b;->p(ILjava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx3/b;

    invoke-virtual {v4}, Lx3/b;->i()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->setFlashMode(Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/android/camera/module/Camera2Module;->handleHaloFlash(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2, v0}, LC5/b;->p(ILjava/lang/String;)I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_2

    invoke-static {v2, v0}, LC5/b;->p(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lu3/g;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->y0()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    check-cast v2, Ly3/a;

    if-eqz v3, :cond_5

    iget v3, v2, Ly3/a;->a:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0x9

    if-eq v3, v5, :cond_4

    const/16 v5, 0xa

    if-ne v3, v5, :cond_6

    :cond_4
    new-instance v3, LA9/r;

    const/16 v5, 0x1d

    invoke-direct {v3, v2, v5}, LA9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->r()Lb6/a;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->r()Lb6/a;

    move-result-object v2

    invoke-virtual {v2}, Lb6/a;->o0()V

    :cond_7
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lu3/g;

    check-cast v1, Ly3/a;

    iget v2, v1, Ly3/a;->a:I

    iput v2, v1, Ly3/a;->b:I

    :cond_9
    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-void
.end method

.method public updateHighQualityPreferred()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/r;->N()Z

    move-result v0

    invoke-virtual {p0}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/S0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, LC3/S0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateLiteGalleryStatus()V
    .locals 4

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Z

    const-string/jumbo v1, "updateLiteGalleryStatus: status = "

    invoke-static {v0, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object v1, p0, Lb6/F;->a:Lb6/G;

    iput v0, v1, Lb6/G;->y1:I

    invoke-virtual {p0}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb6/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb6/i;-><init>(Lb6/F;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateLocation()Landroid/location/Location;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isTestImageCaptureWithoutLocation()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p0

    iget-object p0, p0, Ls3/b;->a:Ls3/a;

    invoke-interface {p0}, Ls3/a;->d()Landroid/location/Location;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public updateMfnr(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v2, v1

    goto/16 :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xaf

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e5()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v0, Ld0/h0;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/h0;

    invoke-virtual {p1}, Ld0/h0;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    iget p1, p1, LC/Z2;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->y0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->enableFrontMFNR()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->getActualCameraId()I

    move-result p1

    invoke-static {p1}, LH3/f;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p1

    invoke-static {p1}, Lb6/d;->W0(Lb6/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->y8()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LX5/a;

    move-result-object p1

    invoke-interface {p1}, LX5/a;->k0()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->y0()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->getActualCameraId()I

    move-result p1

    invoke-static {p1}, LH3/f;->h0(I)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->b()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lb6/a;->P()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "setMfnr to "

    invoke-static {p1, v2}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/r;->N()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->r0()I

    move-result p1

    goto :goto_2

    :cond_8
    const/4 p1, -0x1

    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lb6/F;->O(IZ)V

    :cond_9
    return-void
.end method

.method public updateOnTripMode()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lu3/g;

    check-cast v0, Ly3/a;

    iget-object v0, v0, Ly3/a;->c:[Lq6/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lu3/g;

    check-cast p0, Ly3/a;

    iget-object p0, p0, Ly3/a;->c:[Lq6/i$a;

    iget-object v1, v0, Lb6/F;->a:Lb6/G;

    iput-object p0, v1, Lb6/G;->l2:[Lq6/i$a;

    invoke-virtual {v0}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lb6/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb6/p;-><init>(Lb6/F;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public updatePortraitBokehRole()V
    .locals 5

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->K()Z

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v4, Lh0/q0;

    invoke-virtual {v1, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/q0;

    invoke-virtual {v1}, Lh0/q0;->l()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    iget v1, v1, Lh0/r0;->x:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    iget-object v4, v4, LH3/f;->a:LH3/b;

    invoke-interface {v4}, LH3/a;->C()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    iget-object v4, v4, LH3/f;->a:LH3/b;

    invoke-interface {v4}, LH3/a;->e()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    invoke-virtual {v4}, LH3/f;->f()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    const/16 v1, 0x3f

    goto :goto_3

    :cond_6
    const/16 v1, 0x3d

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v2

    invoke-static {v0, v2}, Lb6/N;->d(ZZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LX5/a;

    move-result-object v1

    invoke-interface {v1}, LX5/a;->k0()F

    move-result v1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v4, Lh0/a0;

    invoke-virtual {v2, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/a0;

    invoke-virtual {v2, v1, v0}, Lh0/a0;->q(FZ)F

    move-result v1

    invoke-static {v1, v0}, Lb6/N;->c(FZ)I

    move-result v2

    if-eqz v0, :cond_7

    sget-object v0, Lb6/N;->o:Lb6/N$f;

    :goto_4
    invoke-virtual {v0}, LMc/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_5

    :cond_7
    sget-object v0, Lb6/N;->q:Lb6/N$h;

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iput v3, v0, Lb6/G;->s2:I

    move v1, v2

    :cond_a
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0, v1}, Lu3/j;->i(I)V

    return-void
.end method

.method public updatePortraitRepairEnable()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/i;->J0()Z

    move-result v0

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    iput-boolean v0, p0, Lb6/G;->D0:Z

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->updatePreviewSurface()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Camera2Module"

    const-string/jumbo v0, "updatePreviewSurface failed because activity is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_1

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

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    :cond_1
    const-string v2, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updatePreviewSurface: surfaceTexture = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/L;->getSurfaceTexture()Lcf/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/module/L;->getSurfaceTexture()Lcf/a;

    move-result-object v1

    iget-object v1, v1, Lcf/a;->h:Lcf/b;

    iget v1, v1, Lcf/b;->b:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lcom/android/camera/module/L;->g0()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lu3/f;->n(J)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->N0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->r()Lb6/a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-interface {v0}, Lcom/android/camera/module/L;->getSurfaceTexture()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb6/a;->r1(Landroid/view/Surface;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateQuickshotISORight4HWMFNR(ZZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    iput-boolean p2, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    iput-boolean p3, p0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    return-void
.end method

.method public updateRawCapture()V
    .locals 0

    return-void
.end method

.method public updateSATZooming(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LX5/a;

    move-result-object v1

    invoke-interface {v1, p1}, LX5/a;->n0(I)B

    move-result p1

    invoke-interface {v0, p1}, Lu3/j;->A(B)V

    const/16 p1, 0x5d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public updateSaturation()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140df8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb6/F;->T(I)V

    return-void
.end method

.method public updateSharpness()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->V(Lb6/c;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb6/F;->U(I)V

    return-void
.end method

.method public updateSoftLightRing()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    sget-object v1, La0/a;->f:La0/a;

    iget-boolean v1, v1, La0/a;->a:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/effect/EffectController;->U(ZLcom/android/camera/ui/i0;)V

    :cond_0
    return-void
.end method

.method public updateSuperResolution()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkSuperResolutionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v3, Ld0/h0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/h0;

    invoke-virtual {v0}, Ld0/h0;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e5()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "UltraPixel: digital zoom, disable SR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->d5()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "UltraPixel: optical zoom, disable SR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LX5/a;

    move-result-object v0

    invoke-interface {v0}, LX5/a;->k0()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isMfnrNeeded()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v0}, LC/Z2;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {p0}, LC/Z2;->d()V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-virtual {p0, v2}, Lb6/F;->Y(Z)V

    return-void

    :cond_4
    sget-boolean v3, Lw7/c;->i:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    invoke-virtual {v3}, Lb6/a;->G()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFallbackToWide()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "currentZoomRatio: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  isUW: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v0}, LC/Z2;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {p0}, LC/Z2;->d()V

    return-void

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-virtual {p0, v2}, Lb6/F;->Y(Z)V

    return-void

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/z;->S()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {v0}, LC/Z2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    invoke-virtual {p0}, LC/Z2;->d()V

    :cond_8
    :goto_1
    return-void

    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    iget v0, v0, LC/Z2;->b:I

    if-nez v0, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LC/Z2;->e(I)V

    :cond_a
    return-void
.end method

.method public updateTrackEye()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/i;->c1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setTrackEyeEnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb6/F;->a:Lb6/G;

    iget-boolean v2, v1, Lb6/G;->R2:Z

    if-eq v2, v0, :cond_1

    iput-boolean v0, v1, Lb6/G;->R2:Z

    invoke-virtual {p0}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb6/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lb6/f;-><init>(Lb6/F;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
