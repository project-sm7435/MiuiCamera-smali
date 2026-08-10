.class public Lcom/android/camera/module/VideoModule;
.super Lcom/android/camera/module/VideoBase;
.source "SourceFile"

# interfaces
.implements LX3/p1;
.implements LW/b;
.implements Lcom/android/camera/module/video/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/VideoModule$i;,
        Lcom/android/camera/module/VideoModule$h;,
        Lcom/android/camera/module/VideoModule$j;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CAMERA_AEC_AWB_DEBUG:Ljava/lang/String; = "camera.aec_awb.debug"

.field private static final MDEGREE_0:I = 0x0

.field private static final MDEGREE_180:I = 0xb4

.field private static final MDEGREE_270:I = 0x10e

.field private static final MDEGREE_360:I = 0x168

.field private static final MDEGREE_90:I = 0x5a


# instance fields
.field private isMaxFileSizeReached:Z

.field protected final mAiAudio:Lcom/android/camera/module/video/AiAudioController;

.field private volatile mAsyncInitRecorder:Z

.field private final mAvailableSpaceController:Lcom/android/camera/module/video/d;

.field private mBitRate:J

.field private mBoostHandle:I

.field private mContinousRecordDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field protected mDelayStopRecording:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mEnableVideoSnapshot:Z

.field private mExcludeScreenRecorderQualityFps:I

.field private mFovcEnabled:Z

.field private mFutureRecorder:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/android/camera/module/video/p;",
            ">;"
        }
    .end annotation
.end field

.field private final mMicsBlockingListener:La2/e;

.field private mNormalHDRTargetState:Z

.field protected mOverheatTipAlreadyShown:Z

.field private final mPicCallback:Lb6/a$i;

.field private mPreMicsBlockingState:Z

.field private mQuickVideo:Z

.field protected final mRecorderController:Lcom/android/camera/module/video/y;

.field private final mRecorderListener:Lcom/android/camera/module/video/y$b;

.field private mRecordingSecondTime:Ljava/lang/String;

.field private mRecordingStartDegree:I

.field protected mSmartSceneMgr:Lx3/B;

.field private mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

.field private final mSubtitilAndTag:Lcom/android/camera/module/video/B;

.field private final mTopConfigProtocol:LX3/i1;

.field public final mTrackInfoBuilder:LLb/a$a;

.field private mVideoCaptureEnable:Z

.field private mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;

.field private mVideoStopBoostHandle:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;-><init>()V

    new-instance v0, Lcom/android/camera/module/video/d;

    invoke-direct {v0}, Lcom/android/camera/module/video/d;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mAvailableSpaceController:Lcom/android/camera/module/video/d;

    new-instance v0, Lcom/android/camera/module/video/B;

    invoke-direct {v0}, Lcom/android/camera/module/video/B;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/B;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mNormalHDRTargetState:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/module/VideoModule;->mBoostHandle:I

    iput v0, p0, Lcom/android/camera/module/VideoModule;->mVideoStopBoostHandle:I

    new-instance v0, Lx3/B;

    invoke-direct {v0, p0}, Lx3/B;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mSmartSceneMgr:Lx3/B;

    new-instance v0, Lcom/android/camera/module/VideoModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoModule$a;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mTopConfigProtocol:LX3/i1;

    new-instance v0, Lcom/android/camera/module/VideoModule$b;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoModule$b;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mPicCallback:Lb6/a$i;

    new-instance v0, Lcom/android/camera/module/VideoModule$c;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoModule$c;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderListener:Lcom/android/camera/module/video/y$b;

    new-instance v1, Lcom/android/camera/module/VideoModule$d;

    invoke-direct {v1, p0}, Lcom/android/camera/module/VideoModule$d;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mMicsBlockingListener:La2/e;

    new-instance v1, Lcom/android/camera/module/VideoModule$e;

    invoke-direct {v1, p0}, Lcom/android/camera/module/VideoModule$e;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-static {}, Lcom/android/camera/module/video/t;->a()Lcom/android/camera/module/video/t;

    move-result-object v1

    iget-object v2, v1, Lcom/android/camera/module/video/t;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/android/camera/module/video/t;->c:Lcom/android/camera/module/video/h;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/android/camera/module/video/h;->a:Ljava/util/concurrent/Future;

    iput-object v2, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    iget-object v2, v1, Lcom/android/camera/module/video/h;->f:Lcom/android/camera/module/video/AiAudioController;

    iput-object v2, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iget-object v2, v1, Lcom/android/camera/module/video/h;->e:LLb/a$a;

    iput-object v2, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    iget-object v2, v1, Lcom/android/camera/module/video/h;->c:Lcom/android/camera/module/video/C;

    iput-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v2, v1, Lcom/android/camera/module/video/h;->d:Lcom/android/camera/module/video/v;

    iput-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-object v1, v1, Lcom/android/camera/module/video/h;->b:Lcom/android/camera/module/video/y;

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/camera/module/video/AiAudioController;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    invoke-direct {v1, v2}, Lcom/android/camera/module/video/AiAudioController;-><init>(Lcom/android/camera/module/video/v;)V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    new-instance v1, LLb/a$a;

    invoke-direct {v1}, LLb/a$a;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    new-instance v2, Lcom/android/camera/module/video/y;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    invoke-direct {v2, v3, v4, v1}, Lcom/android/camera/module/video/y;-><init>(Lcom/android/camera/module/video/C;Lcom/android/camera/module/video/v;LLb/a$a;)V

    iput-object v2, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    :goto_0
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LF7/e;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    iget-object v2, v1, Lcom/android/camera/module/video/y;->n:LOa/y;

    if-nez v2, :cond_1

    new-instance v2, LOa/y;

    invoke-direct {v2, p0}, LOa/y;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v2, v1, Lcom/android/camera/module/video/y;->n:LOa/y;

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/android/camera/module/video/y;->n:LOa/y;

    if-eqz v1, :cond_2

    iput-object v2, v1, LOa/y;->a:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/android/camera/module/video/y;->g:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    iput-object v0, p0, Lcom/android/camera/module/video/y;->j:Lcom/android/camera/module/VideoModule$c;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic Aj(LX3/h1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$62(LX3/h1;)V

    return-void
.end method

.method public static synthetic Be(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$20()V

    return-void
.end method

.method public static synthetic Bj(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$resumeRecording$49(LX3/f1;)V

    return-void
.end method

.method public static synthetic Ce(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$21(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic Cj(LX3/h1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$64(LX3/h1;)V

    return-void
.end method

.method public static synthetic Dj(LX3/o0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$onSingleTapUp$47(LX3/o0;)V

    return-void
.end method

.method public static synthetic Ej(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$doStop$36()V

    return-void
.end method

.method public static synthetic Fj(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$directRecordingWhenModeChanged$13()V

    return-void
.end method

.method public static synthetic Gj(LX3/d0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$onStartRecordButtonClick$7(LX3/d0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Hf(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$22(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic Hi(Lcom/android/camera/module/VideoModule;Lc4/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$17(Lc4/a;)V

    return-void
.end method

.method public static synthetic Hj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$67()V

    return-void
.end method

.method public static synthetic Ij(Lcom/android/camera/module/VideoModule;LX3/P0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$16(LX3/P0;)V

    return-void
.end method

.method public static synthetic Jj(Lcom/android/camera/module/VideoModule;Lb6/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$26(Lb6/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic Kj(Lcom/android/camera/module/VideoModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoModule;->mNormalHDRTargetState:Z

    return p0
.end method

.method public static synthetic Li(Ljava/lang/String;LX3/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$updateRecordingTimeUI$45(Ljava/lang/String;LX3/g;)V

    return-void
.end method

.method public static bridge synthetic Lj(Lcom/android/camera/module/VideoModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    return p0
.end method

.method public static synthetic Mf(Ljava/lang/String;LX3/M0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$updateRecordingTimeUI$44(Ljava/lang/String;LX3/M0;)V

    return-void
.end method

.method public static bridge synthetic Mj(Lcom/android/camera/module/VideoModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureEnable:Z

    return p0
.end method

.method public static synthetic Nf(Ld0/C0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$updateExposureTime$50(Ld0/C0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ni(Lcom/android/camera/module/VideoModule;LX3/J;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$18(LX3/J;)V

    return-void
.end method

.method public static bridge synthetic Nj(Lcom/android/camera/module/VideoModule;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    return-void
.end method

.method public static synthetic Oi(Lcom/android/camera/module/VideoModule;Lh0/X;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$isZoomSegmentEnabled$58(Lh0/X;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Oj(Lcom/android/camera/module/VideoModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    return-void
.end method

.method public static synthetic Pd(Ljava/lang/String;Lb6/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$updateExposureTime$51(Ljava/lang/String;Lb6/a;)V

    return-void
.end method

.method public static synthetic Pi(Lcom/android/camera/module/VideoModule;Lio/reactivex/Single;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$25(Lio/reactivex/Single;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Pj(Lcom/android/camera/module/VideoModule;[BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/module/VideoModule;->genVideoCover([BIIZ)V

    return-void
.end method

.method public static synthetic Qi(LX3/h1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$66(LX3/h1;)V

    return-void
.end method

.method public static bridge synthetic Qj(Lcom/android/camera/module/VideoModule;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->recheckAiAudioConfig(Z)V

    return-void
.end method

.method public static synthetic Ri(Lcom/android/camera/module/VideoModule;ZLX3/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$recheckAiAudioConfig$73(ZLX3/B;)V

    return-void
.end method

.method public static bridge synthetic Rj(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->releaseAiAudio()V

    return-void
.end method

.method public static synthetic Si(Lcom/android/camera/module/VideoModule;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/camera/module/VideoModule;->lambda$getOnTagsListener$14(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic Sj(Lcom/android/camera/module/VideoModule;Lr4/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/android/camera/module/VideoModule;->saveVideo(ZZLr4/a;)Landroid/net/Uri;

    return-void
.end method

.method public static synthetic Th(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$31()V

    return-void
.end method

.method public static synthetic Ti(LX3/B;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$reCheckFastMotionConfig$38(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ue(Lcom/android/camera/module/VideoModule;Ljava/lang/String;LX3/f1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$updateRecordingTimeUI$46(Ljava/lang/String;LX3/f1;)V

    return-void
.end method

.method public static synthetic Uf(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$startVideoRecordingIfNeeded$12()V

    return-void
.end method

.method public static synthetic Ui()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$63()V

    return-void
.end method

.method public static synthetic Vi(Lcom/android/camera/module/VideoModule;Lc4/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$onStartRecorderSucceed$28(Lc4/a;)V

    return-void
.end method

.method public static synthetic Wf(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$useBackToStopRecording$6(LX3/f1;)V

    return-void
.end method

.method public static synthetic Wi()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/VideoModule;->lambda$onNewUriArrived$53()V

    return-void
.end method

.method public static synthetic Xi(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$captureIntentRelated$41(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Yi(Lcom/android/camera/module/VideoModule;LX3/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$updateAutoHibernationFirstRecordingTime$60(LX3/g;)V

    return-void
.end method

.method public static synthetic Zh(Lcom/android/camera/module/VideoModule;LX3/B;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$onCameraOpened$1(LX3/B;)V

    return-void
.end method

.method public static synthetic Zi(Lcom/android/camera/module/VideoModule;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$runContinuesVideoRecording$70(ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ah(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$releaseResources$54()V

    return-void
.end method

.method public static synthetic aj(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$initRecorder$4(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private alertExcludeScreenRecoder(I)V
    .locals 2

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/VideoModule;->getVideoQualityDisplayString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/W0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC3/W0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private applyAudio2micStatus()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudio2micStatus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/A1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC/A1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "applyAudio2micStatus: !cameraCapabilities.isPresent()"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    if-eqz v0, :cond_3

    sget-object v1, Lp6/r;->I3:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->D(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/z;->p(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->d0(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/r;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "applyAudio2micStatus 2mic status: "

    invoke-static {v0, v3}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC/h1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC/h1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LG2/j;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LG2/j;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public static synthetic be(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$onCameraOpened$0()V

    return-void
.end method

.method public static synthetic bj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$65()V

    return-void
.end method

.method private calculateCodecFlip()I
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/camera/module/video/y;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "calculateCodecFlip: startCameraid = "

    invoke-static {v0, v3}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v2, Lu3/a;

    iget v2, v2, Lu3/a;->c:I

    if-eqz v2, :cond_0

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_0

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calculateCodecFlip: unknown orientation = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p0, Lu3/a;

    iget p0, p0, Lu3/a;->c:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->F0()I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private cameraLabsDumpIspNdd()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLabOptionsVisible"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/c;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string v1, "pref_video_dump_ndd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vendor.debug.ndd.frame_number"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "setprop vendor.debug.ndd.prv_ready "

    invoke-static {v0, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "exec cmd, command: "

    invoke-static {v1, v0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LC5/b;->g(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private captureAnim(Z)V
    .locals 2

    if-eqz p1, :cond_2

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LX3/M0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LX1/F;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LX1/F;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result p1

    sget-object v0, LQe/a;->c:LQe/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p1}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-virtual {p1, p0}, Lq5/f;->E(Lcom/android/camera/module/L;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p1}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getCameraRotation()I

    invoke-virtual {p1, v0}, Lq5/f;->y(LQe/a;)V

    :cond_2
    return-void
.end method

.method private captureIntentRelated()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->E()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->i:Lr4/a;

    iget-object v1, v0, Lr4/a;->a:Landroid/net/Uri;

    iget-object v2, v0, Lr4/a;->f:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0, v4, v4, v0}, Lcom/android/camera/module/VideoModule;->saveVideo(ZZLr4/a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMediaRecorderReleased: outputUri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/r;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LC/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/VideoBase;->doReturnToCaller(Z)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->showAlert()V

    :cond_4
    return-void
.end method

.method private checkLapseError()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->e:Ljava/lang/String;

    const-string v1, "fast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->e:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-boolean v1, v0, Lcom/android/camera/module/video/C;->d:Z

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/android/camera/module/video/C;->b:I

    const/16 v1, 0x3e8

    add-int/2addr v0, v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x3f0

    if-le v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, LA9/r;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LA9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private checkRecordButtonCondition()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: mMediaRecorderWorking"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: mInStartingFocusRecording"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: mWaitingShutterSoundFinish"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkCallingState()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->g8()V

    invoke-static {}, Ln4/C;->q()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private checkStopButtonCondition()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu3/j;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkStopButtonCondition: camera is abnormal"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isSATTargetZooming()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkStopButtonCondition: video record check sat fallback"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method private checkStopInvalid(Z)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "skip stopVideoRecording & remove startVideoRecording"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->checkRecordTimeValid(Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public static synthetic cj(Lcom/android/camera/module/VideoModule;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$runContinuesVideoRecording$72(Ljava/lang/Throwable;)V

    return-void
.end method

.method private directRecordingWhenModeChanged()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mQuickVideo:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA9/i;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LA9/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, LC/K3;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic dj(Ljava/lang/String;LX3/f1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$alertExcludeScreenRecoder$15(Ljava/lang/String;LX3/f1;)V

    return-void
.end method

.method private doStop(Z)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lu3/j;->a1(Z)V

    invoke-static {}, LU3/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LE3/c0;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, LE3/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object v1

    invoke-virtual {v1}, Lgc/d;->n()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()LX5/a;

    move-result-object v1

    invoke-interface {v1}, LX5/a;->b1()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updatePostProcessingStatus()V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v0, v1, Lcom/android/camera/module/video/v;->i:Z

    iput-boolean v2, v1, Lcom/android/camera/module/video/v;->f:Z

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lcom/android/camera/module/a0;

    invoke-direct {v3, p0, v0}, Lcom/android/camera/module/a0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-static {v1, v3}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doStop: camera2Proxy="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lb6/a;->l1()V

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-wide v5, v5, Lcom/android/camera/module/video/v;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x5dc

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v0

    :goto_1
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doStop: timeValid: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    iget-object v5, v4, Lcom/android/camera/module/video/y;->j:Lcom/android/camera/module/VideoModule$c;

    iget-object v5, v5, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v5, v5, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "onRecorderStop"

    invoke-static {v5, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    iget v6, v5, Lg0/s;->s:I

    invoke-virtual {v5, v6}, Lg0/s;->B(I)I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v5

    iget-object v5, v5, LH3/f;->a:LH3/b;

    iget v5, v5, LH3/b;->a:I

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v6, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->U4()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v7

    iget v8, v7, Lg0/s;->s:I

    invoke-virtual {v7, v8}, Lg0/s;->B(I)I

    move-result v7

    invoke-static {v7}, Lcom/android/camera/data/data/k;->y(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v0

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    iget-object v6, v6, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v6}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->V4()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v4, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/C;

    iget v6, v6, Lcom/android/camera/module/video/C;->b:I

    invoke-static {v6}, Lcom/android/camera/data/data/p;->e(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v0

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    if-nez v7, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    iget-object v6, v4, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/C;

    invoke-static {v5, v6}, Lcom/android/camera/module/video/y;->i(ILcom/android/camera/module/video/C;)I

    move-result v6

    iget-object v7, v4, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/C;

    iget v7, v7, Lcom/android/camera/module/video/C;->b:I

    invoke-static {v7, v6}, LC/D3;->a(II)V

    :cond_7
    new-instance v6, Lcom/android/camera/module/video/x;

    invoke-direct {v6, v4, v5, v3}, Lcom/android/camera/module/video/x;-><init>(Lcom/android/camera/module/video/y;IZ)V

    invoke-static {v6}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v3, LC/P1;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LC/P1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LC/Q1;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, LC/Q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "doStop: fromRelease: "

    const-string v4, ", isPurePreview: "

    invoke-static {v3, v4, p1}, LC/H;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mCallback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isActivityPaused: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v0

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->restartPreviewSession()V

    :goto_5
    sget-object v1, Lcom/android/camera/module/video/i;->h:Ljava/lang/String;

    sget-object v1, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    iget v3, v1, Lcom/android/camera/module/video/i;->b:I

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_a

    const/16 v4, 0xa4

    if-eq v3, v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v4, Ld0/d;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/d;

    invoke-virtual {v3}, Ld0/d;->m()Z

    move-result v3

    if-nez v3, :cond_b

    iget-boolean v3, v1, Lcom/android/camera/module/video/i;->g:Z

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {v1}, Lcom/android/camera/module/video/i;->c()V

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->doVideoInfoTrack()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/AutoLockManager;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->exitAutoHibernationRelated()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startBluetoothSco()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1, v2}, LC/x3;->f(IZ)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1, v2}, LC/x3;->c(IZ)V

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->trigerScanFile(Z)V

    if-eqz p1, :cond_d

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_d
    return-void
.end method

.method private doStopUI()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/B;

    iget-boolean v1, v0, Lcom/android/camera/module/video/B;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, LX3/a1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/d;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/B;->a(I)V

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/i;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lc2/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->reCheckFastMotionConfig()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->recheckAiAudioConfig(Z)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/b0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic ee(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$takeVideoSnapShoot$48(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic ej(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$onCameraOpened$2()V

    return-void
.end method

.method private exitAutoHibernationRelated()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v0, Lu3/a;

    iget-boolean v0, v0, Lu3/a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/x;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC/x;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic fj(Lcom/android/camera/module/VideoModule;Lb6/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$24(Lb6/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private forceOISOn()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/i;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-boolean v0, v0, Lb6/G;->b2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/k;->n()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/k;->n()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isDoviHdrEisSupported()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private genVideoCover([BIIZ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/android/camera/module/VideoModule;->supportVideoCover()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {v0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v1, v1, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    if-eqz v1, :cond_1

    const-string v2, "_data"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v2}, Lu3/f;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onPreviewPixelsRead E , path = "

    invoke-static {v3, v1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0}, Lcom/android/camera/module/VideoModule;->needMirrorForCover()Z

    move-result v9

    iget-object v2, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget v2, v2, Lcom/android/camera/module/video/v;->l:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-static {v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-direct {v0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p4, :cond_4

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Ld0/Y;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/Y;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    invoke-virtual {v3, v5}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "2.39x1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lt9/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_3
    :goto_1
    move v7, v2

    move-object v6, v10

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v2, v2, Lcom/android/camera/module/video/C;->t:I

    goto :goto_1

    :goto_2
    const-string v2, "black"

    invoke-static {v6, v2}, Lt9/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onPreviewPixelsRead\uff0c bitmap invalid."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v10, 0x0

    const/16 v11, 0x3a

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lbc/g;->m(Landroid/graphics/Bitmap;IFZZI)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Le0/a;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/a;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Le0/a;->l(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    sget-boolean v7, Lw7/c;->i:Z

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    invoke-virtual {v3, v5}, Le0/a;->l(I)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez p4, :cond_7

    invoke-direct {v0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v8, v4

    :goto_4
    or-int v3, v7, v8

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v5, "genVideoCover: need hdr2sdr"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LWe/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "HDR10ThumbnailUtil"

    invoke-direct {v3, v5, v7}, LWe/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x0

    filled-new-array {v5}, [Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v8, LAc/a;

    new-instance v9, LC/a2;

    const/16 v10, 0x8

    invoke-direct {v9, v10, v2, v5}, LC/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v9}, LAc/a;-><init>(Ljava/lang/Runnable;)V

    iget-object v2, v3, LWe/b;->b:LTe/j;

    if-nez v2, :cond_8

    const-string v2, "PictureRenderEngine"

    const-string v8, "postToGL: GL thread is null"

    invoke-static {v2, v8}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v2, v2, LTe/j;->b:Landroid/os/Handler;

    if-eqz v2, :cond_9

    const-wide/16 v9, 0x7d0

    invoke-virtual {v8, v2, v9, v10}, LAc/a;->a(Landroid/os/Handler;J)Z

    :cond_9
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "processHdr2SdrSync: return result:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LWe/b;->c()V

    aget-object v2, v5, v4

    if-nez v2, :cond_a

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "processhdr2Sdr,bitmap is null."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x64

    invoke-static {v3, v2}, Lbc/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/i;->e1()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->v6()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v3}, Lg8/a;->c([B)Lg8/b;

    move-result-object v5

    invoke-static {}, Lbc/e;->w()[B

    move-result-object v7

    iget-object v8, v5, Lg8/b;->h:Lj8/h;

    const-class v9, Lj8/e;

    invoke-virtual {v8, v9, v7}, Lj8/h;->a(Ljava/lang/Class;[B)V

    sget-object v7, Ln4/d;->b:Ljava/lang/Long;

    invoke-static {v5, v3}, Lg8/a;->e(Lg8/b;[B)[B

    move-result-object v5

    if-eqz v5, :cond_b

    move-object v3, v5

    goto :goto_6

    :cond_b
    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "ExifToolBuild"

    const-string/jumbo v8, "write exif error, exifJpegData is null"

    invoke-static {v7, v8, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_6
    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v7, 0x46

    invoke-virtual {v5, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "video_cover_data"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v3, "video_path"

    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onPreviewPixelsRead X , path = "

    invoke-static {v2, v1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_7
    return-void
.end method

.method private getExcludeScreenRecorderQualityFps()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getVideoQuality()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getVideoFrameRate()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/VideoModule;->isHighSpecVideo(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ld0/c1;->g(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getJpegPictureCallback()Lcom/android/camera/module/video/q;
    .locals 8

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    iget-object v0, v0, Ls3/b;->a:Ls3/a;

    invoke-interface {v0}, Ls3/a;->d()Landroid/location/Location;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/video/q;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->o0()Landroid/util/Size;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v4}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v5}, Lu3/j;->K()Lb6/F;

    move-result-object v5

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    invoke-virtual {p0}, Lcom/android/camera/module/video/y;->l()Z

    move-result p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v6, ""

    iput-object v6, v1, Lcom/android/camera/module/video/q;->h:Ljava/lang/String;

    const-wide/16 v6, -0x1

    iput-wide v6, v1, Lcom/android/camera/module/video/q;->i:J

    iput-object v2, v1, Lcom/android/camera/module/video/q;->b:Landroid/util/Size;

    iput-object v3, v1, Lcom/android/camera/module/video/q;->c:Lcom/android/camera/module/video/v;

    iput-object v0, v1, Lcom/android/camera/module/video/q;->a:Landroid/location/Location;

    iput-object v4, v1, Lcom/android/camera/module/video/q;->d:Ln4/k;

    iput-object v5, v1, Lcom/android/camera/module/video/q;->e:Lb6/F;

    iput-boolean p0, v1, Lcom/android/camera/module/video/q;->g:Z

    return-object v1
.end method

.method private getOnTagsListener(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Lcom/android/camera/module/VideoBase$e;
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->i:Lr4/a;

    iget-object v8, v0, Lr4/a;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->isThumbnailUpdated(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->B:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/android/camera/module/X;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/module/X;-><init>(Lcom/android/camera/module/VideoModule;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;)V

    return-object v1
.end method

.method private getOrientationAtRecordStart()I
    .locals 1

    invoke-static {}, Lu0/e;->t()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p0, Lu3/a;

    if-eqz v0, :cond_0

    iget p0, p0, Lu3/a;->b:I

    return p0

    :cond_0
    iget p0, p0, Lu3/a;->c:I

    return p0
.end method

.method private getTextOfShowTime(JJ)Ljava/lang/String;
    .locals 11

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {v3}, Lcom/android/camera/module/video/C;->j()Z

    move-result v3

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lv6/b;->j:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    const-wide/16 v3, 0x3e8

    div-long v3, p3, v3

    iget-object v2, v2, LLb/a$a;->a:LLb/a;

    iput-wide v3, v2, LLb/a;->k:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v0, Lu3/a;

    iget-boolean v0, v0, Lu3/a;->e:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    move v2, v8

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    const/4 v3, 0x0

    const/16 v5, 0x10

    move v4, v2

    move-wide v0, p3

    invoke-static/range {v0 .. v5}, LKh/a;->e(JZZZI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v3, v3, Lcom/android/camera/module/video/C;->e:Ljava/lang/String;

    const-string v4, "fast"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "film_exposuredelay"

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v3, v3, Lcom/android/camera/module/video/C;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p3, p4}, LKh/a;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_4
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v5, v3, Lcom/android/camera/module/video/C;->k:I

    int-to-double v9, v5

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v7, 0xa9

    if-eq v5, v7, :cond_8

    iget-object v3, v3, Lcom/android/camera/module/video/C;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {v0}, Lcom/android/camera/module/video/C;->d()I

    move-result v0

    invoke-static {p1, p2, v0, v9, v10}, Lcom/android/camera/module/video/E;->k(JID)J

    move-result-wide v4

    const/4 v7, 0x0

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LKh/a;->e(JZZZI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {v0}, Lcom/android/camera/module/video/C;->d()I

    move-result v0

    invoke-static {p1, p2, v0, v9, v10}, Lcom/android/camera/module/video/E;->k(JID)J

    move-result-wide v0

    invoke-static {v0, v1}, LKh/a;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic gf(Lcom/android/camera/module/VideoModule;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$23()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gj(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$30(LX3/f1;)V

    return-void
.end method

.method public static synthetic hg(Lcom/android/camera/module/VideoModule;LX3/J;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$33(LX3/J;)V

    return-void
.end method

.method public static synthetic hj(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$onStartRecorderSucceed$29(LX3/f1;)V

    return-void
.end method

.method public static synthetic ig(LX3/B;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$trySaveVidoeFile$43(LX3/B;)V

    return-void
.end method

.method public static synthetic ij(Lcom/android/camera/module/VideoModule;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$runContinuesVideoRecording$71(Ljava/lang/Boolean;)V

    return-void
.end method

.method private initBluetoothSco()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, LW/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v0}, LC/x3;->f(IZ)V

    return-void
.end method

.method private initFutureRecorder()Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "onCameraOpened: wait recorder cost "

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/video/p;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v5

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initFutureRecorder failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    invoke-virtual {v3}, Lcom/android/camera/module/video/AiAudioController;->f()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    invoke-virtual {v4}, Lcom/android/camera/module/video/AiAudioController;->c()[I

    move-result-object v4

    iget-object v6, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    invoke-virtual {v6}, Lcom/android/camera/module/video/AiAudioController;->d()F

    move-result v6

    invoke-virtual {v0, v1, v3, v4, v6}, Lcom/android/camera/module/video/y;->q(IZ[IF)Lzb/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/android/camera/module/video/p;->b:Lzb/p;

    invoke-virtual {v0, v1}, Lzb/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    invoke-virtual {v1}, Lcom/android/camera/module/video/y;->h()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCameraOpened: preparedParam = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/android/camera/module/video/p;->b:Lzb/p;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCameraOpened: currentParam = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return v2
.end method

.method private initRecorder()Z
    .locals 12

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->initFutureRecorder()Z

    move-result v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "initRecorder: success = "

    invoke-static {v3, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA2/t;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/android/camera/module/video/C;->s:J

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    new-instance v4, Lr4/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lr4/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/android/camera/module/video/C;->i:Lr4/a;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC/a0;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v5}, LC/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v4}, Lu3/j;->F0()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v5, Lu3/a;

    iget v5, v5, Lu3/a;->c:I

    invoke-static {v4, v5, v1}, LZi/b;->j(III)I

    move-result v4

    iput v4, v0, Lcom/android/camera/module/video/C;->t:I

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v4, Lu3/a;

    iget v4, v4, Lu3/a;->c:I

    iput v4, v0, Lcom/android/camera/module/video/C;->u:I

    iget-object v5, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    iget-object v7, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/module/video/y;->k(ZLcom/android/camera/module/video/AiAudioController;Landroid/content/Context;IZ)Lcom/android/camera/module/video/p;

    move-result-object v0

    iget-boolean v4, v0, Lcom/android/camera/module/video/p;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/camera/module/video/p;->b:Lzb/p;

    iget v4, v4, Lzb/p;->h:I

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v4, v4, Lcom/android/camera/module/video/C;->j:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initRecorder, init result fail, set a bitrate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-boolean v0, v0, Lcom/android/camera/module/video/p;->c:Z

    invoke-static {}, Lcom/android/camera/module/video/t;->a()Lcom/android/camera/module/video/t;

    move-result-object v4

    new-instance v5, Lcom/android/camera/module/video/h;

    iget-object v7, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    iget-object v8, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v9, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-object v10, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    iget-object v11, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/android/camera/module/video/h;-><init>(Ljava/util/concurrent/Future;Lcom/android/camera/module/video/y;Lcom/android/camera/module/video/C;Lcom/android/camera/module/video/v;LLb/a$a;Lcom/android/camera/module/video/AiAudioController;)V

    iget-object v6, v4, Lcom/android/camera/module/video/t;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object v5, v4, Lcom/android/camera/module/video/t;->c:Lcom/android/camera/module/video/h;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCameraOpened: prepare recorder cost "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, LC/S1;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getOrientationAtRecordStart()I

    move-result v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/f0;

    invoke-direct {v3, v1}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-static {v2, v3}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput v1, p0, Lcom/android/camera/module/video/v;->l:I

    return v0

    :cond_3
    return v1
.end method

.method private initRecordingSetting(Lb6/a;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    const-string/jumbo v2, "start_record_init_setting"

    invoke-virtual {v0, v2}, LN3/l;->m(Ljava/lang/String;)V

    sget-object v0, LF4/j;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "start_videorecord_cost"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->initBluetoothSco()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/module/VideoModule;->aiAudioV3State(ZLcom/android/camera/module/video/AiAudioController;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {v0}, Lcom/android/camera/module/video/C;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/Q;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/camera/module/Q;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/B;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/android/camera/module/video/B;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iput-object v3, v0, Lcom/android/camera/module/video/C;->B:[B

    new-instance v3, Lr4/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lr4/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/android/camera/module/video/C;->i:Lr4/a;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC/f;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, LC/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->F0()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v4, Lu3/a;

    iget v4, v4, Lu3/a;->c:I

    invoke-static {v3, v4, v1}, LZi/b;->j(III)I

    move-result v3

    iput v3, v0, Lcom/android/camera/module/video/C;->t:I

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    iput-boolean v2, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    new-instance v0, Lcom/android/camera/module/S;

    invoke-direct {v0, p0}, Lcom/android/camera/module/S;-><init>(Lcom/android/camera/module/VideoModule;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, LJ2/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, LJ2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/VideoModule;->mExcludeScreenRecorderQualityFps:I

    if-lez v2, :cond_2

    new-instance v2, Lcom/android/camera/module/T;

    invoke-direct {v2, p0}, Lcom/android/camera/module/T;-><init>(Lcom/android/camera/module/VideoModule;)V

    invoke-static {v2}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/U;

    invoke-direct {v3, p0, v0}, Lcom/android/camera/module/U;-><init>(Lcom/android/camera/module/VideoModule;Lio/reactivex/Single;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, LQd/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LQd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private is60FPSSupported()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v1, v1, Lcom/android/camera/module/video/C;->b:I

    invoke-static {v1, v0}, Lb6/d;->p0(ILb6/c;)Z

    move-result v1

    invoke-static {v0}, Lb6/d;->s0(Lb6/c;)Z

    move-result v2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget p0, p0, Lcom/android/camera/module/video/C;->b:I

    const/16 v3, 0x3c

    invoke-static {p0, v3, v0}, Lb6/d;->F0(IILb6/c;)Z

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

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

.method private isBackCameraSwitchingAllowedDuringZooming()Z
    .locals 4

    invoke-static {}, Lu0/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/D;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/D;

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa9

    if-ne v2, v3, :cond_4

    :cond_1
    invoke-static {v2}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v2}, Lh0/D;->l(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2, v1}, Lcom/android/camera/data/data/k;->g0(ILb6/c;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v1, v1, Lcom/android/camera/module/video/v;->f:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v1, v1, Lcom/android/camera/module/video/v;->a:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget v0, v0, Lb6/a;->a:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->l()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->O()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->Y1(Lb6/c;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private isDoviHdrEisSupported()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDoviHdrEisSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lb6/c;->S4:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Lp6/k;->x3:Lp6/N;

    invoke-virtual {v2}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0xdead

    iget-object v5, v0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v2, v4}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lb6/c;->S4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lb6/c;->S4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v0, v0, Lb6/c;->S4:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "isDoviHdrEisSupported: "

    invoke-static {v0, v3}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private isEnableVideoPreviewThumbnail()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isEnableVideoPreviewThumbnail"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->g2()Z

    move-result v2

    and-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v2, v2, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    sget-object v3, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    and-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {v2}, Lcom/android/camera/module/video/C;->h()Z

    move-result v2

    xor-int/2addr v2, v1

    and-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {v2}, Lcom/android/camera/module/video/C;->i()Z

    move-result v2

    xor-int/2addr v2, v1

    and-int/2addr v0, v2

    invoke-static {}, Lcom/android/camera/data/data/i;->e1()Z

    move-result v2

    xor-int/2addr v2, v1

    and-int/2addr v0, v2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result p0

    xor-int/2addr p0, v1

    and-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method private isFrontCameraSwitchingAllowedDuringZooming()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/d0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/d0;

    iget-boolean v2, v1, Lh0/d0;->b:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lh0/d0;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v1, v1, Lcom/android/camera/module/video/v;->f:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean p0, p0, Lcom/android/camera/module/video/v;->a:Z

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    iget p0, v0, Lb6/a;->a:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->l()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isHighSpecVideo(II)Z
    .locals 3

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->N0()[I

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    aget v1, p0, v0

    const/4 v2, 0x1

    if-gt p1, v1, :cond_2

    if-ne p1, v1, :cond_1

    aget p0, p0, v2

    if-lt p2, p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    return v2
.end method

.method private isInRecording()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean p0, p0, Lcom/android/camera/module/video/v;->f:Z

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isSATTargetZooming()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->k()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->shouldCheckSatFallbackState()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isScreenRecorderRecording()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "content://screenrecorder/recorder_state"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "isScreenRecorderRecording, screen recorder provider not exist."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "miui_screen_recorder_state"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "isScreenRecorderRecording, state: "

    invoke-static {v1, v3}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 p0, 0x1

    if-ne v1, p0, :cond_3

    return p0

    :cond_3
    return v2
.end method

.method private isStreamingRequested()Z
    .locals 0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget-object p0, p0, Lg0/s;->u:Ljava/lang/String;

    invoke-static {p0}, Lbc/h;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isThumbnailUpdated(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Mf()LC/E3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Mf()LC/E3;

    move-result-object p0

    iget-object p0, p0, LC/E3;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ji()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$68()V

    return-void
.end method

.method public static synthetic jj(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$61()V

    return-void
.end method

.method public static synthetic kj(Lcom/android/camera/module/VideoModule;LU3/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$19(LU3/e;)V

    return-void
.end method

.method private static synthetic lambda$alertExcludeScreenRecoder$15(Ljava/lang/String;LX3/f1;)V
    .locals 8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1412ec

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0xbb8

    const-string v3, "record_exclude_screen_recorder_quality"

    const/4 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic lambda$applyAudio2micStatus$56(ILb6/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lb6/a;->a(I)V

    return-void
.end method

.method private static lambda$captureIntentRelated$41(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "android.intent.extra.quickCapture"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$checkLapseError$10()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/d0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private lambda$checkLapseError$9(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    invoke-static {p1}, Lcom/android/camera/ui/j0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/j0;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p0, Lu3/a;

    iget v1, p0, Lu3/a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f141267

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/j0;->b(IILjava/lang/String;J)V

    return-void
.end method

.method private synthetic lambda$directRecordingWhenModeChanged$13()V
    .locals 1

    const/16 v0, 0xaa

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->onShutterButtonClick(I)Z

    return-void
.end method

.method private synthetic lambda$doStop$35(LU3/e;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, v0, p0}, LU3/e;->Ld(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$doStop$36()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    return-void
.end method

.method private lambda$doStopUI$34(LX3/f1;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/B;

    invoke-interface {p1}, LX3/f1;->getVideoTagContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/video/B;->c:Ljava/lang/String;

    return-void
.end method

.method private lambda$getOnTagsListener$14(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_1

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    iget-object v0, v0, Ls3/b;->a:Ls3/a;

    invoke-interface {v0}, Ls3/a;->d()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    iget-object v0, v0, Ls3/b;->a:Ls3/a;

    invoke-interface {v0}, Ls3/a;->e()Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, Lt9/d;->b()I

    move-result v1

    new-instance v2, Ln4/E$a;

    invoke-direct {v2}, Ln4/b$a;-><init>()V

    iput-object p1, v2, Ln4/b$a;->a:Landroid/net/Uri;

    iput-object p2, v2, Ln4/E$a;->r:Ljava/lang/String;

    iput-object p3, v2, Ln4/E$a;->t:Landroid/content/ContentValues;

    iput-boolean p4, v2, Ln4/E$a;->u:Z

    iput-boolean p5, v2, Ln4/E$a;->v:Z

    iput-object v0, v2, Ln4/b$a;->l:Landroid/location/Location;

    iput v1, v2, Ln4/E$a;->w:I

    iput-object p6, v2, Ln4/E$a;->s:Ljava/lang/String;

    iput-object p7, v2, Ln4/E$a;->x:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iput-object p1, v2, Ln4/b$a;->k:Landroid/os/Handler;

    invoke-virtual {v2}, Ln4/E$a;->a()Ln4/E;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ln4/k;->e(Ln4/E;Z)Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method private synthetic lambda$initRecorder$3(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->parseIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$initRecorder$4(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->i:Lr4/a;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result p0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lr4/a;->g(ZLandroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$initRecorder$5(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video_rotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$initRecordingSetting$21(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->parseIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$initRecordingSetting$22(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->i:Lr4/a;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result p0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lr4/a;->g(ZLandroid/content/Intent;)V

    return-void
.end method

.method private lambda$initRecordingSetting$23()Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: initializeRecorder start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v2, Lu3/a;

    iget v2, v2, Lu3/a;->c:I

    iput v2, v0, Lcom/android/camera/module/video/C;->u:I

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    iget-object v5, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/module/video/y;->k(ZLcom/android/camera/module/video/AiAudioController;Landroid/content/Context;IZ)Lcom/android/camera/module/video/p;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initRecordingSetting: initializeRecorder end, succeed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/camera/module/video/p;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    const-string/jumbo v1, "start_record_init_setting"

    invoke-virtual {p0, v1}, LN3/l;->c(Ljava/lang/String;)J

    iget-boolean p0, v0, Lcom/android/camera/module/video/p;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$initRecordingSetting$24(Lb6/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v2

    iget-object v1, v1, Lcom/android/camera/module/video/y;->a:Lzb/o;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lzb/o;->c(Z)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v2, p1, Lb6/a;->a:I

    invoke-virtual {p2, v2, v1}, Lcom/android/camera/module/video/y;->t(ILcom/android/camera/module/video/C;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startAIAudio()V

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->startCameraDeviceRecording(Lb6/a;)V

    sget-object p0, Lcom/android/camera/module/video/i;->h:Ljava/lang/String;

    sget-object p0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    iget p1, p0, Lcom/android/camera/module/video/i;->b:I

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa4

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LC/Z1;->f:LC/Z1;

    iget-boolean p1, p1, LC/Z1;->d:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object p1, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    iget p1, p1, Lcom/android/camera/BatteryDetector;->f:I

    const/4 v1, 0x2

    if-gt p1, v1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/d;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/d;

    invoke-static {}, Lb4/a;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ld0/d;->m()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/video/i;->b()V

    if-eqz p1, :cond_4

    iput-boolean p2, p0, Lcom/android/camera/module/video/i;->g:Z

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "DecibelController"

    const-string p2, "neededReleaseWhenRecording, set need restart audio map"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$initRecordingSetting$25(Lio/reactivex/Single;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/camera/module/VideoModule;->mExcludeScreenRecorderQualityFps:I

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->alertExcludeScreenRecoder(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private lambda$initRecordingSetting$26(Lb6/a;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->onRecordStarted()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    sget-boolean p2, Lw7/b;->i:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    iget-object p2, p2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->V4()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget p2, p2, Lcom/android/camera/module/video/C;->b:I

    invoke-static {p2}, Lcom/android/camera/data/data/p;->e(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->notifyThermal4KRecordStop(Lb6/a;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$isZoomSegmentEnabled$58(Lh0/X;)Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lh0/T;->isSwitchOn(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$notifyFirstFrameArrived$61()V
    .locals 1

    sget-object v0, LZ/j;->h:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$62(LX3/h1;)V
    .locals 1

    const/16 v0, 0xc2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LX3/h1;->updateConfigItem([I)V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$63()V
    .locals 3

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/i;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lc2/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$64(LX3/h1;)V
    .locals 0

    invoke-interface {p0}, LX3/h1;->updateVideoFlash()V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$65()V
    .locals 3

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LUc/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LUc/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$66(LX3/h1;)V
    .locals 2

    const/16 v0, 0xc1

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, LX3/h1;->enableTopBarItem(Z[I)V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$67()V
    .locals 3

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/o;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$68()V
    .locals 3

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/k;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lc2/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onCameraAbnormal$59()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    return-void
.end method

.method private synthetic lambda$onCameraOpened$0()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v1, v0, Lcom/android/camera/module/video/C;->D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/camera/module/video/C;->D:I

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[VideoSwitch] onCameraOpened: sensorSwitch = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget p0, p0, Lcom/android/camera/module/video/C;->D:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onCameraOpened$1(LX3/B;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, p0, Lcom/android/camera/module/video/v;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/video/v;->a()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, v1, p0}, LX3/B;->x1(IZ)V

    return-void
.end method

.method private lambda$onCameraOpened$2()V
    .locals 6

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/h0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[VideoSwitch] onCameraOpened: updateZoomButtonForRecording"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/module/video/y;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "[VideoSwitch] runContinuesVideoRecording: isPreviousSwitch = "

    const-string v4, ",current camera id = "

    invoke-static {v0, v3, v4}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->F0()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->calculateCodecFlip()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "RecorderController"

    const-string/jumbo v5, "updateCodecMirror"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v0, Lcom/android/camera/module/video/y;->a:Lzb/o;

    invoke-interface {v0, v2}, Lzb/o;->m(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "failed to pause media recorder"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    if-eqz v0, :cond_2

    check-cast v0, Lu3/a;

    iget v0, v0, Lu3/a;->c:I

    iput v0, p0, Lcom/android/camera/module/VideoModule;->mRecordingStartDegree:I

    :cond_2
    return-void
.end method

.method private synthetic lambda$onCameraPickerClicked$74()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-virtual {p0}, Lb6/a;->l1()V

    return-void
.end method

.method private static synthetic lambda$onCapabilityChanged$55(Lb6/c;Lb6/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lb6/a;->e0(Lb6/c;)V

    return-void
.end method

.method private synthetic lambda$onInactive$11()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->pauseRecording(Z)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v2, v1, Lcom/android/camera/module/video/C;->D:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/camera/module/video/C;->D:I

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[VideoSwitch] onInactive: sensorSwitch = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget p0, p0, Lcom/android/camera/module/video/C;->D:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onNewUriArrived$52(LX3/B;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LX3/B;->d1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    return-void
.end method

.method private static synthetic lambda$onNewUriArrived$53()V
    .locals 3

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/k;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/capture/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onRecordStarted$27(LX3/P0;)V
    .locals 0

    invoke-interface {p1}, LX3/P0;->onStart()V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/B;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/video/B;->a(I)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$47(LX3/o0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX3/o0;->R9(Z)V

    return-void
.end method

.method private static synthetic lambda$onStartRecordButtonClick$7(LX3/d0;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0xfb

    invoke-interface {p0, v0, v1}, LX3/d0;->rc(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onStartRecordButtonClick$8(LZ3/e;)V
    .locals 0

    invoke-interface {p0}, LZ3/e;->J6()V

    return-void
.end method

.method private synthetic lambda$onStartRecorderSucceed$28(Lc4/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0}, LX5/a;->F()Landroid/util/Range;

    move-result-object p0

    invoke-interface {p1, p0}, Lc4/a;->vb(Landroid/util/Range;)V

    return-void
.end method

.method private static synthetic lambda$onStartRecorderSucceed$29(LX3/f1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX3/f1;->updateProVideoRecordingSimpleView(Z)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$16(LX3/P0;)V
    .locals 0

    invoke-interface {p1, p0}, LX3/P0;->Ee(Lcom/android/camera/module/K;)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$17(Lc4/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0}, LX5/a;->F()Landroid/util/Range;

    move-result-object p0

    invoke-interface {p1, p0}, Lc4/a;->vb(Landroid/util/Range;)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$18(LX3/J;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p0

    invoke-interface {p1, v0, p0, v1}, LX3/J;->mf(IIZ)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$19(LU3/e;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, v0, p0}, LU3/e;->I4(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$20()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, LC/x3;->c(IZ)V

    return-void
.end method

.method private static synthetic lambda$reCheckFastMotionConfig$38(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LX3/B;

    const/4 v0, 0x0

    new-array v0, v0, [Z

    invoke-interface {p0, v0}, LX3/B;->ae([Z)V

    return-void
.end method

.method private synthetic lambda$recheckAiAudioConfig$73(ZLX3/B;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX3/B;->O8(Z)V

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {p2, p0, v0}, LX3/B;->ve(IZ)V

    :cond_0
    return-void
.end method

.method private lambda$releaseResources$54()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "[WTP] releaseResources auto zoom: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/module/video/i;->h:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {v0}, Lcom/android/camera/module/video/i;->b()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAvailableSpaceController:Lcom/android/camera/module/video/d;

    iget-object v0, v0, Lcom/android/camera/module/video/d;->b:LC/i0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LC/i0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LC/i0;->e:Lbc/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbc/k;->a()V

    const/4 v2, 0x0

    iput-object v2, v0, LC/i0;->e:Lbc/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "CalculateAvailableSpace"

    const-string v2, "X: stopCalculate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "[WTP] releaseResources auto zoom: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$resetFocusState$42(LX3/o0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LX3/o0;->sf(I)V

    return-void
.end method

.method private static synthetic lambda$resumeRecording$49(LX3/f1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX3/f1;->showRecordingTime(Z)V

    return-void
.end method

.method private synthetic lambda$runContinuesVideoRecording$69()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[VideoSwitch] runContinuesVideoRecording step1"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LZ/j;->i:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$runContinuesVideoRecording$70(ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[VideoSwitch] runContinuesVideoRecording: step2"

    invoke-static {p2, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p2}, Lu3/j;->r()Lb6/a;

    move-result-object p2

    invoke-virtual {p2}, Lb6/a;->q0()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->resumeRecording()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v0, p0, Lcom/android/camera/module/video/v;->g:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$runContinuesVideoRecording$71(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "[VideoSwitch] runContinuesVideoRecording: success"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$runContinuesVideoRecording$72(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "[VideoSwitch] runContinuesVideoRecording: error"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startVideoRecordingIfNeeded$12()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->onShutterButtonClick(I)Z

    return-void
.end method

.method private static synthetic lambda$stopVideoRecording$30(LX3/f1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX3/f1;->updateProVideoRecordingSimpleView(Z)V

    return-void
.end method

.method private synthetic lambda$stopVideoRecording$31()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->doStop(Z)V

    return-void
.end method

.method private static synthetic lambda$stopVideoRecording$32(LX3/h1;)V
    .locals 2

    const/16 v0, 0xc1

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, LX3/h1;->enableTopBarItem(Z[I)V

    return-void
.end method

.method private synthetic lambda$stopVideoRecording$33(LX3/J;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p0

    invoke-interface {p1, v0, p0, v1}, LX3/J;->mf(IIZ)V

    return-void
.end method

.method private static lambda$takeVideoSnapShoot$48(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    invoke-static {p0}, Lcom/android/camera/ui/j0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v1, 0x7f141301

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const-wide/16 v4, 0x1388

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/j0;->b(IILjava/lang/String;J)V

    return-void
.end method

.method private static lambda$trackProVideoInfo$40(Ld0/C0;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$trigerScanFile$39(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object p0, p0, Lcom/android/camera/module/video/C;->i:Lr4/a;

    invoke-virtual {p0}, Lr4/a;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$trySaveVidoeFile$43(LX3/B;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LX3/B;->d1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    return-void
.end method

.method private synthetic lambda$updateAutoHibernationFirstRecordingTime$60(LX3/g;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-object v0, v0, Lcom/android/camera/module/video/v;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecordingSecondTime:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LX3/g;->Jf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static lambda$updateExposureTime$50(Ld0/C0;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateExposureTime$51(Ljava/lang/String;Lb6/a;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb6/a;->A0(J)V

    return-void
.end method

.method private lambda$updateMotionDetectionRect$57(LX3/U0;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Screen coordinate system   rect   =   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LX3/U0;->U4()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LX3/U0;->U4()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->translateRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "Stream coordinate system   rect   =   "

    invoke-static {p1, v1}, LC/I;->h(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object v0, p0, Lb6/F;->a:Lb6/G;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lb6/G;->c3:Landroid/graphics/Rect;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMotionDetectionArea: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb6/F;->a:Lb6/G;

    iget-object v1, v1, Lb6/G;->c3:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  , changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CameraConfigManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb6/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb6/r;-><init>(Lb6/F;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$updateRecordStateWhenStopRecording$37(LX3/P0;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->k:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/P0;->E2(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object p0, p0, Lcom/android/camera/module/video/C;->e:Ljava/lang/String;

    const-string v0, "film_exposuredelay"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, LX3/P0;->onFinish()V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$updateRecordingTimeUI$44(Ljava/lang/String;LX3/M0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LX3/M0;->Og(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateRecordingTimeUI$45(Ljava/lang/String;LX3/g;)V
    .locals 1

    const-string v0, ""

    invoke-interface {p1, p0, v0}, LX3/g;->O5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$updateRecordingTimeUI$46(Ljava/lang/String;LX3/f1;)V
    .locals 2

    invoke-interface {p2, p1}, LX3/f1;->updateRecordingTime(Ljava/lang/String;)V

    sget-boolean p2, Lw7/b;->i:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    iget-object p2, p2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, LX3/M0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/features/mode/capture/m;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/camera/features/mode/capture/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p2, Lu3/a;

    iget-boolean p2, p2, Lu3/a;->e:Z

    if-eqz p2, :cond_2

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_1

    const/16 p2, 0xb4

    if-eq p0, p2, :cond_1

    const/16 p2, 0xa4

    if-eq p0, p2, :cond_1

    const/16 p2, 0xe3

    if-eq p0, p2, :cond_1

    const/16 p2, 0xd6

    if-eq p0, p2, :cond_1

    const/16 p2, 0xac

    if-ne p0, p2, :cond_2

    :cond_1
    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LC3/W0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LC3/W0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$useBackToStopRecording$6(LX3/f1;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f141126

    const-string/jumbo v2, "unknow"

    invoke-interface {p0, v2, v0, v1}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic lj(Lcom/android/camera/module/VideoModule;LU3/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$doStop$35(LU3/e;)V

    return-void
.end method

.method public static synthetic mj(LZ3/e;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$onStartRecordButtonClick$8(LZ3/e;)V

    return-void
.end method

.method public static synthetic ne(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$onInactive$11()V

    return-void
.end method

.method private needDisableEISAndOIS()Z
    .locals 8

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isDoviHdrEisSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC/h1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LC/h1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC/t0;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, LC/t0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC/a1;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, LC/a1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC/h1;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LC/h1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC/j1;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, LC/j1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC/A;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, LC/A;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "videoStabilization: disabled EIS and OIS when HDR10+ and HDR are opened at the same time."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    return v2
.end method

.method private needMirrorForCover()Z
    .locals 3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o6()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->y0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xcf

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L4()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/r;->J()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic nj(Lcom/android/camera/module/VideoModule;LX3/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$doStopUI$34(LX3/f1;)V

    return-void
.end method

.method private notifyThermal4KRecordStop(Lb6/a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    iget p1, p1, Lb6/a;->a:I

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/android/camera/module/video/y;->i(ILcom/android/camera/module/video/C;)I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget p0, p0, Lcom/android/camera/module/video/C;->b:I

    invoke-static {p0, p1}, LC/D3;->a(II)V

    return-void
.end method

.method public static synthetic oj(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$onCameraAbnormal$59()V

    return-void
.end method

.method private onCameraOpened()V
    .locals 11

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v5, "onCameraOpened: E"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v5, 0xa2

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I5()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v8, "[VideoSwitch] onCameraOpened: isVideoRecordingSwitch = "

    invoke-static {v8, v4}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/B;

    iget v8, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v9

    const-class v10, Lh0/g0;

    invoke-virtual {v9, v10}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh0/g0;

    invoke-virtual {v9, v8}, Lh0/g0;->isSwitchOn(I)Z

    move-result v8

    iput-boolean v8, v5, Lcom/android/camera/module/video/B;->a:Z

    iget-object v5, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/B;

    iget v8, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v9, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v9}, Lu3/j;->y0()Z

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lcom/android/camera/data/data/i;->W(IZ)LC/u3;

    move-result-object v8

    iget-boolean v9, v8, LC/u3;->a:Z

    if-eqz v9, :cond_1

    iget-boolean v8, v8, LC/u3;->b:Z

    if-nez v8, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->k1()Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    iput-boolean v8, v5, Lcom/android/camera/module/video/B;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateAutoHibernation()V

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v5, v5, Lcom/android/camera/module/video/C;->b:I

    sget v8, Lcom/android/camera/module/video/E;->b:I

    sget-boolean v8, Lw7/b;->i:Z

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    iget-object v9, v8, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v9}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->p6()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lb6/c;->f()I

    move-result v9

    if-le v9, v5, :cond_6

    if-ne v5, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/i;->e1()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v5}, Lcom/android/camera/data/data/p;->e(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    invoke-static {v5}, Lcom/android/camera/data/data/p;->e(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_4

    :cond_5
    move v5, v6

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v2

    :goto_4
    if-nez v5, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v8, v8, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->J3()Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v8, LQ9/e;->a:Ljava/lang/Class;

    if-eq v5, v7, :cond_c

    if-eq v5, v2, :cond_b

    if-eq v5, v3, :cond_a

    const/4 v2, 0x4

    if-eq v5, v2, :cond_9

    if-ne v5, v0, :cond_8

    const-wide/16 v2, 0x202

    goto :goto_5

    :cond_8
    throw v1

    :cond_9
    const-wide/16 v2, 0x201

    goto :goto_5

    :cond_a
    const-wide/16 v2, 0x103

    goto :goto_5

    :cond_b
    const-wide/16 v2, 0x102

    goto :goto_5

    :cond_c
    const-wide/16 v2, 0x101

    :goto_5
    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-gtz v5, :cond_d

    goto :goto_6

    :cond_d
    sget-object v5, LQ9/e;->l:Ljava/lang/reflect/Method;

    const-string v8, "CameraOptManager"

    if-eqz v5, :cond_e

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    const-string v3, "boostCameraByMode invoke error:"

    invoke-static {v8, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    sget-object v5, LQ9/e;->g:Ljava/lang/Class;

    if-eqz v5, :cond_f

    :try_start_1
    const-string v9, "boostCameraByThreshold"

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, LQ9/e;->l:Ljava/lang/reflect/Method;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v2

    const-string v3, "Failed to boostCameraByMode "

    invoke-static {v8, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    const-wide/16 v2, 0xa2

    invoke-static {v2, v3}, LQ9/e;->g(J)V

    :goto_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeFocusManager()V

    if-nez v4, :cond_10

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isVideoBokehEnabled()Z

    move-result v3

    invoke-interface {v2, v3}, Lu3/j;->W0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateBeauty()V

    :cond_10
    if-eqz v4, :cond_12

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v2, v2, Lcom/android/camera/module/video/v;->n:Z

    if-eqz v2, :cond_11

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lcom/android/camera/module/a0;

    invoke-direct {v3, p0, v6}, Lcom/android/camera/module/a0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-static {v2, v3}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v7, v2, Lcom/android/camera/module/video/v;->o:Z

    :cond_11
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LBi/D;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, LBi/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_8

    :cond_12
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->initRecorder()Z

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v6, v2, Lcom/android/camera/module/video/v;->o:Z

    :goto_8
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/camera/module/video/C;->k(Lb6/c;ILu3/j;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/module/VideoModule;->isEnableScreenShot(Z)Z

    move-result v2

    xor-int/2addr v2, v7

    iput-boolean v2, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "isDeparted"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onCameraOpened: X"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_13
    invoke-virtual {p0, v7}, Lcom/android/camera/module/VideoModule;->startCameraSession(Z)V

    sget-object v2, Lcom/android/camera/module/video/i;->h:Ljava/lang/String;

    sget-object v2, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {v2}, Lcom/android/camera/module/video/i;->c()V

    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mAvailableSpaceController:Lcom/android/camera/module/video/d;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-wide v8, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    const/16 v5, 0xa4

    if-ne v3, v5, :cond_16

    iput-wide v8, v2, Lcom/android/camera/module/video/d;->a:J

    iget-object v3, v2, Lcom/android/camera/module/video/d;->b:LC/i0;

    if-nez v3, :cond_14

    new-instance v3, LC/i0;

    invoke-direct {v3, v4, v8, v9}, LC/i0;-><init>(Landroid/content/Context;J)V

    iput-object v3, v2, Lcom/android/camera/module/video/d;->b:LC/i0;

    iput-object v2, v3, LC/i0;->b:LC/i0$a;

    :cond_14
    iget-object v2, v2, Lcom/android/camera/module/video/d;->b:LC/i0;

    if-eqz v2, :cond_17

    const-string v3, "CalculateAvailableSpace"

    const-string v4, "E: startCalculate"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LC/i0;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v2, LC/i0;->e:Lbc/k;

    if-eqz v4, :cond_15

    iput v0, v4, Lbc/k;->c:I

    const/16 v0, 0x96

    iput v0, v4, Lbc/k;->h:I

    const v0, 0x7fffffff

    iput v0, v4, Lbc/k;->e:I

    new-instance v0, LC/h0;

    invoke-direct {v0, v2}, LC/h0;-><init>(LC/i0;)V

    invoke-virtual {v4, v0}, Lbc/k;->b(Lio/reactivex/Observer;)V

    goto :goto_9

    :catchall_0
    move-exception p0

    goto :goto_a

    :cond_15
    :goto_9
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "CalculateAvailableSpace"

    const-string v2, "X: startCalculate"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    :goto_b
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-static {v0, v2}, LC/x3;->d(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, v0, Lb6/c;->s1:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    sget-object v2, Lp6/k;->O:Lp6/N;

    invoke-virtual {v2}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget v1, Lp6/O;->a:I

    iget-object v3, v0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2, v1}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isFovcSupported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v7, :cond_19

    move v1, v7

    goto :goto_c

    :cond_19
    move v1, v6

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lb6/c;->s1:Ljava/lang/Boolean;

    :cond_1a
    iget-object v0, v0, Lb6/c;->s1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    if-eqz v0, :cond_1b

    goto :goto_d

    :cond_1b
    move v7, v6

    :goto_d
    iput-boolean v7, p0, Lcom/android/camera/module/VideoModule;->mFovcEnabled:Z

    :cond_1c
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onCameraOpened: X"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onRecordStarted()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    if-eqz v0, :cond_0

    check-cast v0, Lu3/a;

    iget v0, v0, Lu3/a;->c:I

    iput v0, p0, Lcom/android/camera/module/VideoModule;->mRecordingStartDegree:I

    :cond_0
    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/d0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    sget-object v1, LN3/a;->Q:LN3/a;

    sget-object v2, LN3/a;->M:LN3/a;

    filled-new-array {v1, v2}, [LN3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/l;->p([LN3/a;)J

    const-string/jumbo v0, "start_videorecord_cost"

    invoke-static {v0}, LF4/j;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderSucceed()V

    invoke-static {}, Lcom/android/camera/data/data/z;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX3/w;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX1/x;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LX1/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/VideoModule;->mBoostHandle:I

    invoke-virtual {v0, p0}, LS9/c;->i(I)V

    :cond_2
    return-void
.end method

.method private onStartRecordButtonClick(I)V
    .locals 6

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->checkRecordButtonCondition()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0, p1}, Lu3/f;->q(I)V

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/p;->c(I)J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mModuleIndex : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  ;timeDelayRecord : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    const-wide/16 v0, 0x12c

    move p1, v2

    :cond_2
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v5, "onStartRecordButtonClick: isMusicBackground, timeDelayRecord="

    invoke-static {v0, v1, v5}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object v3

    invoke-virtual {v3}, Lgc/d;->n()V

    if-nez p1, :cond_4

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC/h1;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LC/h1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LZ3/e;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LZc/f;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, LZc/f;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->I0()LH3/r;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LH3/r;->G0()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onShutterButtonClick: startVideoRecording"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoBase;->delayTriggerShooting(J)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecording()V

    return-void

    :cond_6
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "wait for autoFocus"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x37

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoBase;->delayTriggerShooting(J)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic pe(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$checkLapseError$9(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic pf(ILb6/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$applyAudio2micStatus$56(ILb6/a;)V

    return-void
.end method

.method public static synthetic pj(LX3/o0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$resetFocusState$42(LX3/o0;)V

    return-void
.end method

.method private prepareRecordingUI()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "prepareRecordingUI: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v2

    const-string/jumbo v3, "start_record_ui_prepare"

    invoke-virtual {v2, v3}, LN3/l;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/module/Y;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/android/camera/module/Y;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/B;

    invoke-virtual {v2, v1}, Lcom/android/camera/module/video/B;->a(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()LX5/a;

    move-result-object v1

    invoke-interface {v1}, LX5/a;->C0()V

    invoke-static {}, Lc4/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/Z;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/android/camera/module/Z;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX3/J;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/B;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v4}, LA2/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1, v0}, Lu3/j;->a1(Z)V

    invoke-static {}, LU3/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/b0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/b0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LB9/d;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LB9/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    invoke-virtual {p0, v3}, LN3/l;->c(Ljava/lang/String;)J

    return-void
.end method

.method public static synthetic qg(LX3/h1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$32(LX3/h1;)V

    return-void
.end method

.method public static synthetic qj(Lcom/android/camera/module/VideoModule;LX3/U0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$updateMotionDetectionRect$57(LX3/U0;)V

    return-void
.end method

.method private reCheckFastMotionConfig()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-boolean p0, p0, Lcom/android/camera/module/video/C;->d:Z

    if-eqz p0, :cond_1

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw7/b;->n0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private readVideoPreferences()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    iget v1, v1, Lb6/a;->a:I

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v3}, Lcom/android/camera/module/L;->uc()Lbc/h;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v4}, Lu3/j;->F0()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v5, Lu3/a;

    iget v5, v5, Lu3/a;->c:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, LZi/b;->j(III)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/camera/module/video/C;->l(IILbc/h;I)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->checkLapseError()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget p0, p0, Lcom/android/camera/module/video/C;->f:I

    iget-object v0, v0, LLb/a$a;->a:LLb/a;

    iput p0, v0, LLb/a;->h:I

    return-void
.end method

.method private recheckAiAudioConfig(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/S0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LC3/S0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private releaseAiAudio()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/AiAudioController;->h(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/VideoModule;->aiAudioV3State(ZLcom/android/camera/module/video/AiAudioController;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iput-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->d:La2/e;

    iput v1, p0, Lcom/android/camera/module/video/AiAudioController;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->X()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/video/AiAudioController;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/video/AiAudioController;->b:LF/a;

    if-eqz v2, :cond_2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v3, Ld0/d;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/d;

    invoke-virtual {v2}, Ld0/d;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/video/AiAudioController;->b:LF/a;

    invoke-virtual {v2, v1}, LF/a;->c(Z)V

    :cond_1
    iput-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->d:La2/e;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AiAudioController"

    const-string v2, "releaseAudioEffects"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/module/video/b;

    invoke-direct {v1, p0}, Lcom/android/camera/module/video/b;-><init>(Lcom/android/camera/module/video/AiAudioController;)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private requestVideoCover()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->supportVideoCover()Z

    move-result v0

    sget-object v1, LQe/c;->a:LQe/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v1, LQe/c;->b:LQe/c;

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lq5/f;->w(LQe/c;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L4()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lq5/f;->w(LQe/c;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private resetFocusState()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, LH3/r;->b0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LX1/F;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LX1/F;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/VideoBase;->setVideoFocusMode(IZ)V

    const/16 v0, 0xe

    .line 7
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void
.end method

.method public static synthetic rj(Lcom/android/camera/module/VideoModule;LX3/P0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$onRecordStarted$27(LX3/P0;)V

    return-void
.end method

.method private runContinuesVideoRecording(Z)V
    .locals 4

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mContinousRecordDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, LC/F1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC/F1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/g0;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/module/g0;-><init>(Lcom/android/camera/module/VideoModule;Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, LDa/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LDa/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LN7/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LN7/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private saveVideo(ZZLr4/a;)Landroid/net/Uri;
    .locals 4

    iget-object v0, p3, Lr4/a;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v1, v1, Lcom/android/camera/module/video/C;->i:Lr4/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr4/a;->j(J)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveVideo: uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isFinal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSync= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p3, Lr4/a;->d:Landroid/content/ContentValues;

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/android/camera/module/VideoModule;->getOnTagsListener(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Lcom/android/camera/module/VideoBase$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->applyTags(Lcom/android/camera/module/VideoBase$e;)V

    return-object v0

    :cond_0
    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p1

    iget-object p1, p1, Ls3/b;->a:Ls3/a;

    invoke-interface {p1}, Ls3/a;->d()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p1

    iget-object p1, p1, Ls3/b;->a:Ls3/a;

    invoke-interface {p1}, Ls3/a;->e()Landroid/location/Location;

    move-result-object p1

    :goto_0
    invoke-static {}, Lt9/d;->b()I

    move-result p2

    new-instance v2, Ln4/E$a;

    invoke-direct {v2}, Ln4/b$a;-><init>()V

    iput-object v0, v2, Ln4/b$a;->a:Landroid/net/Uri;

    iput-object v1, v2, Ln4/E$a;->r:Ljava/lang/String;

    iget-object p3, p3, Lr4/a;->d:Landroid/content/ContentValues;

    iput-object p3, v2, Ln4/E$a;->t:Landroid/content/ContentValues;

    const/4 p3, 0x0

    iput-boolean p3, v2, Ln4/E$a;->u:Z

    iput-boolean p3, v2, Ln4/E$a;->v:Z

    iput-object p1, v2, Ln4/b$a;->l:Landroid/location/Location;

    iput p2, v2, Ln4/E$a;->w:I

    iput-object v1, v2, Ln4/E$a;->s:Ljava/lang/String;

    iput-object v1, v2, Ln4/E$a;->x:Ljava/util/List;

    invoke-virtual {v2}, Ln4/E$a;->a()Ln4/E;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln4/k;->g(Ln4/E;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "saveVideo: failed to save "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic sd(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$onCameraPickerClicked$74()V

    return-void
.end method

.method private showPostProcessIfNeed()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean p0, p0, Lcom/android/camera/module/video/v;->k:Z

    if-eqz p0, :cond_0

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LUc/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LUc/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic sj(Lb6/c;Lb6/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$onCapabilityChanged$55(Lb6/c;Lb6/a;)V

    return-void
.end method

.method private startAIAudio()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startAIAudio: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    const-string/jumbo v2, "start_record_start_ai_audio"

    invoke-virtual {v0, v2}, LN3/l;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video_rotation="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getOrientationAtRecordStart()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getOrientationAtRecordStart()I

    move-result v3

    iput v3, v0, Lcom/android/camera/module/video/v;->l:I

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mMicsBlockingListener:La2/e;

    iput-object v3, v0, Lcom/android/camera/module/video/AiAudioController;->d:La2/e;

    iput v1, v0, Lcom/android/camera/module/video/AiAudioController;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ll4/a;->e()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lcom/android/camera/module/video/AiAudioController;->i:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/video/AiAudioController;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ll4/a;->g()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/android/camera/module/video/AiAudioController;->b:LF/a;

    iget-object v0, v0, LF/a;->a:Landroid/media/AudioParaManger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioParaManger;->start()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "AiAudioParameterManager"

    const-string/jumbo v4, "start: AiAudioParamManager"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xa2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iget v3, v0, Lcom/android/camera/module/video/AiAudioController;->p:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/android/camera/module/video/AiAudioController;->q:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v3

    invoke-static {v3, v1}, Lb6/d;->l0(Lb6/c;Z)F

    move-result v1

    iput v1, v0, Lcom/android/camera/module/video/AiAudioController;->p:F

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lb6/d;->l0(Lb6/c;Z)F

    move-result p0

    iput p0, v0, Lcom/android/camera/module/video/AiAudioController;->q:F

    :cond_3
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    invoke-virtual {p0, v2}, LN3/l;->c(Ljava/lang/String;)J

    return-void
.end method

.method private startBluetoothSco()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, LW/a;->b(I)V

    return-void
.end method

.method private startCameraDeviceRecording(Lb6/a;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startCameraDeviceRecording: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    const-string/jumbo v2, "start_record_device_record"

    invoke-virtual {v0, v2}, LN3/l;->m(Ljava/lang/String;)V

    sget-object v0, LZ/j;->i:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Lcom/android/camera/module/M;->a:I

    const/16 v3, 0xac

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lb6/a;->Y0()V

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xa9

    if-ne v0, v3, :cond_3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->g4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v3, Ld0/C0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/C0;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v3}, Ld0/C0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lb6/a;->f1(Z)V

    :goto_2
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I5()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/z;->h0(I)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/z;->y0(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/z;->O(I)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/z;->x0(IZ)V

    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/B;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-class v5, Lh0/g0;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/g0;

    invoke-virtual {v3, v0}, Lh0/g0;->isSwitchOn(I)Z

    move-result v0

    iput-boolean v0, p1, Lcom/android/camera/module/video/B;->a:Z

    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->F0()I

    move-result v0

    iget-object p1, p1, Lcom/android/camera/module/video/y;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    iget v0, v0, Lb6/a;->a:I

    iput v0, p1, Lf0/i;->s:I

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "startVideoRecording process done"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    iget v0, p1, Lg0/s;->s:I

    invoke-virtual {p1, v0}, Lg0/s;->B(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    iget-object v0, v0, LH3/f;->a:LH3/b;

    iget v0, v0, LH3/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p1, v0, v3}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0xd

    invoke-static {v0, p1}, LQ9/e;->i(I[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p1

    invoke-virtual {p1, v2}, LN3/l;->c(Ljava/lang/String;)J

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v0, Ld0/j0;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/j0;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v0}, Ld0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v2, Ld0/Y;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Y;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v2}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "[VideoSwitch] save quality = "

    invoke-static {v3, p1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    iput-object p1, v2, Lg0/s;->o:Ljava/lang/String;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    iput-object v0, p1, Lg0/s;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v4, p1, Lcom/android/camera/module/video/v;->f:Z

    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->b(I)Z

    move-result p0

    const-string v0, "null"

    if-eqz p0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    iget-object p1, p1, LLb/a$a;->a:LLb/a;

    iget-object v1, p1, LLb/a;->v:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return-void

    :cond_7
    :goto_5
    iput-object p0, p1, LLb/a;->v:Ljava/lang/String;

    return-void
.end method

.method private startVideoRecordingIfNeeded()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->directRecordingWhenModeChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->uc()Lbc/h;

    move-result-object v0

    invoke-virtual {v0}, Lbc/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v1}, Lcom/android/camera/module/L;->uc()Lbc/h;

    move-result-object v1

    invoke-virtual {v1}, Lbc/h;->o()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->e1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/V;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/V;-><init>(Lcom/android/camera/module/VideoModule;I)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->y2()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "startVideoRecordingIfNeeded: reject by dialog. pause:%b"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private supportVideoCover()Z
    .locals 13

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xb4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v4, Lh0/n0;

    invoke-virtual {v2, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/n0;

    invoke-virtual {v2, v1}, Lh0/n0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Y7()I

    move-result v2

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {v4}, Lcom/android/camera/module/video/C;->h()Z

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {v5}, Lcom/android/camera/module/video/C;->i()Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/k;->J()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    and-int/lit8 v7, v2, 0x1

    if-lez v7, :cond_2

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-lez v8, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    move v8, v0

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_2
    and-int/lit8 v9, v2, 0x4

    if-lez v9, :cond_4

    if-eqz v6, :cond_4

    move v9, v0

    goto :goto_3

    :cond_4
    move v9, v3

    :goto_3
    and-int/lit8 v10, v2, 0x8

    if-lez v10, :cond_5

    move v10, v0

    goto :goto_4

    :cond_5
    move v10, v3

    :goto_4
    and-int/lit8 v2, v2, 0x10

    if-lez v2, :cond_6

    if-eqz v6, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    if-eqz v9, :cond_9

    iget-object v1, v1, Lw7/b;->h:Lw7/b$a;

    invoke-virtual {v1}, LMc/j;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTe/a$j;

    iget-object v1, v1, LTe/a$j;->a:LTe/a;

    sget-object v6, LTe/a;->f:LTe/a$h;

    if-ne v1, v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/i;->x0()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/i;->e1()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v10, :cond_9

    :cond_8
    move v1, v0

    goto :goto_7

    :cond_9
    :goto_6
    move v1, v3

    :goto_7
    sget-wide v9, Lv6/f;->a:J

    const-wide/16 v11, 0x8

    cmp-long v6, v9, v11

    if-gez v6, :cond_a

    if-nez v1, :cond_f

    if-nez v7, :cond_f

    if-nez v8, :cond_f

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_a
    if-nez v7, :cond_b

    if-eqz v8, :cond_d

    :cond_b
    if-nez v1, :cond_f

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/k;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_c

    if-nez v4, :cond_f

    :cond_c
    if-nez v5, :cond_f

    :cond_d
    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    return v3

    :cond_f
    :goto_9
    return v0
.end method

.method private takePreviewSnapShoot(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->D()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0, v1}, Lu3/j;->j(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lb6/F;->W(I)V

    new-instance v2, Lcom/android/camera/module/O;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mPicCallback:Lb6/a$i;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v5

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    invoke-virtual {v0}, Lcom/android/camera/module/video/y;->l()Z

    move-result v6

    new-instance v7, Lcom/android/camera/module/VideoModule$f;

    invoke-direct {v7, p0, p1}, Lcom/android/camera/module/VideoModule$f;-><init>(Lcom/android/camera/module/VideoModule;Ljava/lang/String;)V

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/module/O;-><init>(Lb6/a$i;Lb6/a;Ln4/k;ZLcom/android/camera/module/VideoModule$f;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mPicCallback:Lb6/a$i;

    invoke-virtual {v0, v1}, Lb6/a;->o1(Lb6/a$i;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v0

    iput-object v2, v0, Lq5/f;->e:Lq5/c;

    const-string v0, "camera.aec_awb.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/a;->p1(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->triggerSnapShotInVideo()V

    return-void
.end method

.method public static synthetic ti(Lcom/android/camera/module/VideoModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$trigerScanFile$39(Z)V

    return-void
.end method

.method public static synthetic tj(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$checkLapseError$10()V

    return-void
.end method

.method private trackBeautyInfo(Lcom/android/camera/fragment/beauty/m;J)V
    .locals 7

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->K()Z

    move-result v2

    iget v6, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v1, 0x0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v6}, Lx4/a;->b(IZLcom/android/camera/fragment/beauty/m;JI)V

    :cond_0
    return-void
.end method

.method private trackProVideoInfo()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    invoke-static {}, Lcom/android/camera/module/video/E;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    const-string v2, "pref_qc_pro_video_whitebalance_k_value_key"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, v0, LLb/a$a;->a:LLb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    invoke-static {}, Lcom/android/camera/module/video/E;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v3, Ld0/C0;

    invoke-virtual {v1, v3}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC3/z;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LC3/z;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    iget-object v0, v0, LLb/a$a;->a:LLb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    invoke-static {}, Lcom/android/camera/module/video/E;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-string v3, "pref_qc_pro_video_camera_iso_key"

    invoke-virtual {v1, v3, v2}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v0, v0, LLb/a$a;->a:LLb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->R()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LLb/a$a;->a:LLb/a;

    iput-object v1, v0, LLb/a;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    invoke-static {}, Lcom/android/camera/module/video/E;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-string v2, "pref_camera_pro_video_aperture_key"

    sget-object v3, LZ/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v0, v0, LLb/a$a;->a:LLb/a;

    iput-object v2, v0, LLb/a;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v1, v1, Lcom/android/camera/module/video/C;->b:I

    iget-object v2, v0, LLb/a$a;->a:LLb/a;

    iput v1, v2, LLb/a;->f:I

    invoke-static {}, Ll4/a;->b()Z

    move-result v1

    iget-object v0, v0, LLb/a$a;->a:LLb/a;

    iput-boolean v1, v0, LLb/a;->o:Z

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    invoke-static {}, LFg/d;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LLb/a$a;->a:LLb/a;

    iput-object v1, v0, LLb/a;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Le5/a;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LLb/a$a;->a:LLb/a;

    iput-object v1, v0, LLb/a;->t:Ljava/lang/String;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/E0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/E0;

    iget-boolean v1, v0, Ld0/E0;->h:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    iget v3, v2, Lg0/s;->s:I

    invoke-virtual {v2, v3}, Lg0/s;->B(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ld0/E0;->i(I)Ljava/lang/String;

    iget-object v0, v1, LLb/a$a;->a:LLb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    iget-object v0, v0, LLb/a$a;->a:LLb/a;

    const/16 v1, 0xa4

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v1, v2, :cond_5

    new-instance v1, LMb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "M_cinemaster_"

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

    new-instance v2, LY4/b;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v5}, Lu3/j;->R()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, LY4/b;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LMb/h;->d()V

    goto :goto_0

    :cond_5
    new-instance v1, LMb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "M_proVideo_"

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

    new-instance v2, LY4/b;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v5}, Lu3/j;->R()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, LY4/b;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LMb/h;->a(Ljava/lang/Object;)V

    new-instance v0, Ld5/a;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v2}, Lu3/f;->t()I

    move-result v2

    invoke-direct {v0, v2}, Ld5/a;-><init>(I)V

    invoke-virtual {v1, v0}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LMb/h;->d()V

    :goto_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->trackVideoInfo(LLb/a$a;)V

    :cond_6
    return-void
.end method

.method private trigerScanFile(Z)V
    .locals 2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/c0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/c0;-><init>(Lcom/android/camera/module/VideoModule;Z)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private triggerNextRecordTimeUpdate(Lcom/android/camera/module/video/v;JLjava/lang/String;)V
    .locals 2

    iget-boolean p1, p1, Lcom/android/camera/module/video/v;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p4}, Lcom/android/camera/module/VideoModule;->getNextUpdateDelay(Ljava/lang/String;)J

    move-result-wide v0

    rem-long/2addr p2, v0

    sub-long/2addr v0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x2a

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic ue(I)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$initRecorder$5(I)V

    return-void
.end method

.method public static synthetic uj(Lcom/android/camera/module/VideoModule;LX3/P0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$updateRecordStateWhenStopRecording$37(LX3/P0;)V

    return-void
.end method

.method private unlockAeAfAfterRecord()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->resetEvValue(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LH3/r;->v0(Z)V

    :cond_0
    return-void
.end method

.method private updateEvValue()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->supportEvOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/D0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/D0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getEvKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/module/video/E;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

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

.method private updateLiteGalleryStatus()V
    .locals 4

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Z

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateLiteGalleryStatus: status = "

    invoke-static {v0, v2}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method private updateMutexModePreference()V
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/I;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/I;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LC/Z2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC/Z2;->e(I)V

    :cond_0
    return-void
.end method

.method private updatePostProcessingStatus()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    sget-object v1, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-wide v2, v2, Lcom/android/camera/module/video/v;->c:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-wide v4, v4, Lcom/android/camera/module/video/v;->m:J

    sub-long/2addr v2, v4

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v4

    const-class v5, Ld0/c0;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/c0;

    const/16 v5, 0xac

    invoke-virtual {v4, v5}, Ld0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v6, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v6}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->X0()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    iget-object v5, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->T6()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R6()I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    add-int/2addr v8, v6

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->S6()I

    move-result v5

    mul-int/lit8 v5, v5, 0x1e

    div-int/lit8 v5, v5, 0x4

    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v4}, Lcom/android/camera/module/video/z;->a(Ljava/lang/String;)I

    move-result v4

    div-int/2addr v5, v4

    add-int/2addr v5, v8

    goto :goto_0

    :cond_0
    const/16 v5, 0x7d0

    :goto_0
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updatePostProcessingStatus, videoMaxDuration: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", videoLens: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", superSlowLens: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v4, v5

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x64

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->P(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x76c

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->P(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v7, p0, Lcom/android/camera/module/video/v;->k:Z

    :cond_3
    return-void
.end method

.method private updateVideoThumbnail()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v1, v0, Lcom/android/camera/module/video/C;->B:[B

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    iget-object v0, v0, Lcom/android/camera/module/video/C;->i:Lr4/a;

    iget-object v0, v0, Lr4/a;->a:Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, LC/E3;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)LC/E3;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LC/E3;->h:Z

    iput-boolean v3, v0, LC/E3;->o:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LC/E3;->p(J)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ln4/k;->v(LC/E3;Z)V

    :cond_0
    return-void
.end method

.method private updateWhiteBalance()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getWhiteBalanceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/module/video/E;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0, v0}, Lu3/j;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic vj(Ld0/C0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$trackProVideoInfo$40(Ld0/C0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wj(Lcom/android/camera/module/VideoModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isScreenRecorderRecording()Z

    move-result p0

    return p0
.end method

.method public static synthetic xj(Lcom/android/camera/module/VideoModule;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$runContinuesVideoRecording$69()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yj(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$initRecorder$3(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic zj(LX3/B;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$onNewUriArrived$52(LX3/B;)V

    return-void
.end method


# virtual methods
.method public aiAudioV3State(ZLcom/android/camera/module/video/AiAudioController;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioEffect"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget p1, La2/a;->c:I

    sget-object p1, La2/a$a;->a:La2/a;

    iput-object p2, p1, La2/a;->b:Lcom/android/camera/module/video/AiAudioController;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mAudioManager:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1, p0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    return-void

    :cond_2
    sget p1, La2/a;->c:I

    sget-object p1, La2/a$a;->a:La2/a;

    const/4 p2, 0x0

    iput-object p2, p1, La2/a;->b:Lcom/android/camera/module/video/AiAudioController;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "aiAudioV3State:params null,listen is returning."

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public appendModuleExternalASD(LD3/b;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->appendModuleExternalASD(LD3/b;)V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/r;->n0(I)Z

    move-result v1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    const-class v3, Lg0/o;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/o;

    invoke-virtual {v2, v0}, Lg0/o;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, LE3/x0;

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/L;->B()LC/q2;

    move-result-object p0

    :goto_0
    invoke-direct {v0, v1, p0}, LE3/x0;-><init>(ZLC/K2;)V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    :cond_1
    new-instance p0, LE3/y0;

    invoke-direct {p0}, LE3/y0;-><init>()V

    invoke-virtual {p1, p0}, LD3/b;->a(LD3/j;)V

    new-instance p0, LE3/o;

    invoke-direct {p0}, LE3/o;-><init>()V

    invoke-virtual {p1, p0}, LD3/b;->a(LD3/j;)V

    new-instance p0, LE3/u;

    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    invoke-direct {p0, v0}, LE3/u;-><init>(Lcom/android/camera/ThermalDetector;)V

    invoke-virtual {p1, p0}, LD3/b;->a(LD3/j;)V

    new-instance p0, LE3/a;

    invoke-direct {p0}, LE3/a;-><init>()V

    invoke-virtual {p1, p0}, LD3/b;->a(LD3/j;)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$e;)V
    .locals 3
    .param p1    # Lcom/android/camera/module/VideoBase$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/camera/fragment/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lcom/android/camera/fragment/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, v1}, Lcom/android/camera/module/VideoBase;->applyTags(Lcom/android/camera/module/VideoBase$e;)V

    return-void
.end method

.method public calculateTouchArea(Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->t0()Landroid/graphics/Rect;

    move-result-object v2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->d(Lb6/c;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0, p1}, LH3/r;->A0(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
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

.method public checkRecordTimeValid(Z)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-wide v2, v2, Lcom/android/camera/module/video/v;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "stopVideoRecording fail. Should record less 1s."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v1
.end method

.method public checkShutterCondition()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick: ignore touch event"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->superSlowMotionDisableRecord()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->slowMotionSuperClickEvent()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Z1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-string v2, "pref_cinematic_dolly_zoom_is_recording"

    invoke-virtual {v0, v2, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Z1()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-string v0, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {p0, v0, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->closeCamera()V

    return-void
.end method

.method public configAudioMapRecorder(Z)V
    .locals 0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->X5()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lcom/android/camera/module/video/i;->h:Ljava/lang/String;

    sget-object p0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {p0}, Lcom/android/camera/module/video/i;->c()V

    return-void

    :cond_1
    sget-object p0, Lcom/android/camera/module/video/i;->h:Ljava/lang/String;

    sget-object p0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {p0}, Lcom/android/camera/module/video/i;->b()V

    return-void
.end method

.method public consumePreference(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_c

    const/16 v1, 0x18

    if-eq p1, v1, :cond_b

    const/16 v1, 0x19

    if-eq p1, v1, :cond_a

    const/16 v1, 0x55

    if-eq p1, v1, :cond_9

    const/16 v1, 0x56

    if-eq p1, v1, :cond_8

    const/16 v1, 0x5f

    if-eq p1, v1, :cond_7

    const/16 v1, 0x60

    if-eq p1, v1, :cond_6

    const/16 v1, 0x6f

    if-eq p1, v1, :cond_5

    const/16 v1, 0x70

    if-eq p1, v1, :cond_5

    const/16 v1, 0x72

    if-eq p1, v1, :cond_4

    const/16 v1, 0x73

    if-eq p1, v1, :cond_3

    const/16 v1, 0x92

    if-eq p1, v1, :cond_2

    const/16 v1, 0x93

    if-eq p1, v1, :cond_1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateCloseFocus()V

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->idleManuallyFocus()V

    return v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateFocusDistance()V

    return v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setFocusDistanceByGear()V

    return v0

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->N()V

    return v0

    :pswitch_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget p1, p1, Lb6/a;->a:I

    invoke-virtual {v1, p1}, Lcom/android/camera/module/video/C;->g(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->updateASD(Z)V

    :cond_0
    return v0

    :pswitch_6
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->f()V

    return v0

    :pswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateThermalLevel()V

    return v0

    :pswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSunriseSunsetTimestamp()V

    return v0

    :pswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateOpMode()V

    return v0

    :pswitch_a
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateESPDisplay()V

    return v0

    :pswitch_b
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateSoftLightRing()V

    return v0

    :pswitch_c
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateIntellDolly()V

    return v0

    :pswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateExposureTime()V

    return v0

    :pswitch_e
    const-string p1, "0"

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->updateISO(Ljava/lang/String;)V

    return v0

    :pswitch_f
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateVideoFocusMode()V

    return v0

    :pswitch_10
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateBeauty()V

    return v0

    :pswitch_11
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    return v0

    :pswitch_12
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateFlashPreference()V

    return v0

    :pswitch_13
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->v()V

    invoke-static {}, Lcom/android/camera/data/data/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updateAntiBanding(Ljava/lang/String;)V

    return v0

    :pswitch_14
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->M0()V

    return v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSessionParams()V

    return v0

    :sswitch_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateLiteGalleryStatus()V

    return v0

    :sswitch_2
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->applyAudio2micStatus()V

    return v0

    :sswitch_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0, p1}, Lu3/j;->c1(I)Z

    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    move-result p0

    return p0

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getApertureManager()LR/f;

    move-result-object p0

    invoke-interface {p0}, LR/f;->t()V

    return v0

    :sswitch_5
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateEvValue()V

    return v0

    :sswitch_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateModuleRelated()V

    return v0

    :sswitch_7
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {p1, p0}, Lu3/j;->o(I)V

    return v0

    :sswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateUltraWideLDC()V

    return v0

    :sswitch_9
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->A0()V

    return v0

    :sswitch_a
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateDeviceOrientation()V

    return v0

    :sswitch_b
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isEisOn()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->updateVideoStabilization(Z)V

    return v0

    :sswitch_c
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->V0()V

    return v0

    :sswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateFpsRange()V

    return v0

    :sswitch_e
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateWhiteBalance()V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->setCameraPreviewCompression()V

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateFoldState()V

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateAiAudioTrack()V

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getExposureModeManager()LR/g;

    move-result-object p0

    invoke-interface {p0}, LR/g;->m()V

    return v0

    :cond_5
    :pswitch_15
    :sswitch_f
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0, p1}, Lu3/j;->c1(I)Z

    return v0

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "setMotionDetectionArea11: "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateMotionDetectionRect()V

    return v0

    :cond_7
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateTrackFocus()V

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateAiEnhancedVideo()V

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->focusCenter()V

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0}, LX5/a;->j1()V

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0, v2}, Lu3/j;->F(Z)V

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateFilter()V

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updatePictureAndPreviewSize()V

    return v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_e
        0x13 -> :sswitch_d
        0x1d -> :sswitch_c
        0x1f -> :sswitch_b
        0x21 -> :sswitch_f
        0x23 -> :sswitch_a
        0x28 -> :sswitch_9
        0x2f -> :sswitch_8
        0x34 -> :sswitch_7
        0x37 -> :sswitch_6
        0x3c -> :sswitch_f
        0x3f -> :sswitch_5
        0x4b -> :sswitch_f
        0x5d -> :sswitch_f
        0x68 -> :sswitch_4
        0x6d -> :sswitch_f
        0x76 -> :sswitch_3
        0x78 -> :sswitch_2
        0x97 -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x89
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_7
        :pswitch_6
        :pswitch_15
        :pswitch_15
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_4
        :pswitch_15
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x81
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_15
        :pswitch_15
        :pswitch_0
    .end packed-switch
.end method

.method public doVideoInfoTrack()V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->trackVideoInfo(LLb/a$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->trackProVideoInfo()V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    iget-object p0, p0, LLb/a$a;->a:LLb/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LLb/a;->k:J

    return-void
.end method

.method public doVideoPostProcess(J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enterAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->enterAutoHibernation()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p0, Lu3/a;

    iget p0, p0, Lu3/a;->g:I

    iget-object v0, v0, LLb/a$a;->a:LLb/a;

    iput p0, v0, LLb/a;->q:I

    return-void
.end method

.method public getAiAudio()Lcom/android/camera/module/video/AiAudioController;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    return-object p0
.end method

.method public getApertureManager()LR/f;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:LR/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/VideoModule$h;

    invoke-direct {v0, p0}, LR/c;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:LR/f;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:LR/f;

    return-object p0
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

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getVideoModuleColorSpace()LTe/a$j;

    move-result-object p0

    return-object p0
.end method

.method public getDismissPureBlurDelayTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()LX5/a;

    move-result-object p0

    check-cast p0, LZ5/I;

    invoke-virtual {p0}, LZ5/I;->v8()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1e

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEvKey()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "pref_qc_camera_pro_video_exposure_value_key"

    return-object p0
.end method

.method public getExposureModeManager()LR/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:LR/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/VideoModule$j;

    invoke-direct {v0, p0}, LR/d;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:LR/g;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:LR/g;

    return-object p0
.end method

.method public getIsoKey()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "pref_qc_pro_video_camera_iso_key"

    return-object p0
.end method

.method public getModuleDeviceParam()Le1/l;
    .locals 11

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/n;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/module/video/C;->k(Lb6/c;ILu3/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->isEnableScreenShot(Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

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

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->isEisOn(Z)Z

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v7, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v7}, Lu3/j;->getActualCameraId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/camera/module/video/C;->f(I)Z

    move-result v6

    iget-object v7, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {v7}, Lcom/android/camera/module/video/C;->i()Z

    move-result v7

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->is60FPSSupported()Z

    move-result v8

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->needDisableEISAndOIS()Z

    move-result v9

    iget-object v10, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v10, v10, Lcom/android/camera/module/video/C;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result p0

    new-instance v10, Le1/m;

    invoke-direct {v10}, Le1/m;-><init>()V

    iput v3, v10, Le1/l;->c:I

    iput v2, v10, Le1/l;->b:I

    iput v1, v10, Le1/l;->a:I

    iput-object v4, v10, Le1/l;->d:Lb6/c;

    iput-boolean v5, v10, Le1/m;->e:Z

    iput-boolean v6, v10, Le1/m;->i:Z

    iput-boolean v7, v10, Le1/m;->j:Z

    iput-boolean v8, v10, Le1/m;->g:Z

    iput-boolean v0, v10, Le1/m;->f:Z

    iput-boolean v9, v10, Le1/m;->h:Z

    iput-boolean p0, v10, Le1/m;->k:Z

    return-object v10
.end method

.method public getNextUpdateDelay(Ljava/lang/String;)J
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {v0}, Lcom/android/camera/module/video/C;->j()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->e:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "film_exposuredelay"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v0, v0, Lcom/android/camera/module/video/C;->k:I

    int-to-double v4, v0

    double-to-long v4, v4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-object v0, v0, Lcom/android/camera/module/video/v;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object p0, p0, Lcom/android/camera/module/video/C;->e:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    cmp-long p0, v4, v1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    return-wide v4

    :cond_3
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lv6/b;->j:Z

    if-eqz p1, :cond_5

    :cond_4
    :goto_0
    return-wide v1

    :cond_5
    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v1
.end method

.method public getSmartSceneManager()Lx3/B;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mSmartSceneMgr:Lx3/B;

    return-object p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoModule"

    return-object p0
.end method

.method public getVideoFrameRate()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget p0, p0, Lcom/android/camera/module/video/C;->A:I

    return p0
.end method

.method public getVideoQuality()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget p0, p0, Lcom/android/camera/module/video/C;->b:I

    return p0
.end method

.method public getVideoQualityDisplayString(II)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ld0/c1;->c(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "fps"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWhiteBalanceKey()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "pref_camera_video_whitebalance_key_new"

    return-object p0
.end method

.method public getZoomManager()LX5/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    if-nez v0, :cond_0

    new-instance v0, LZ5/I;

    invoke-direct {v0, p0}, LY5/f;-><init>(Lcom/android/camera/module/K;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    return-object p0
.end method

.method public holdTag([B)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object p0, p0, Lcom/android/camera/module/video/C;->i:Lr4/a;

    new-instance v0, Ll3/b$a;

    const-string/jumbo v1, "xiaomi.exifInfo.videoinfo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lr4/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public initializePreferences()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->initializePreferences()V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRatioInRecordingState()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->readVideoPreferences()V

    :goto_0
    sget-object v0, LZ/j;->f:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public isAEAFLockSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object p0, p0, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->K()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isFrontCameraSwitchingAllowedDuringZooming()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isBackCameraSwitchingAllowedDuringZooming()Z

    move-result p0

    return p0
.end method

.method public isDolbyVisionPreview()Z
    .locals 1

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A1()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->e1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEisOn()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    .line 2
    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/module/video/C;->k(Lb6/c;ILu3/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->isEisOn(Z)Z

    move-result p0

    return p0
.end method

.method public isEisOn(Z)Z
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, " camera2Proxy is Null, return default eis"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-boolean v4, Lw7/b;->i:Z

    .line 8
    sget-object v4, Lw7/b$b;->a:Lw7/b;

    .line 9
    iget-object v5, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    .line 10
    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->g6()Z

    move-result v5

    .line 11
    const-string v6, "UserRecordSetting"

    if-nez v5, :cond_1

    .line 12
    const-string p0, "isEisOn: isSupportedMovieSolid false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v5

    iget v0, v0, Lb6/a;->a:I

    if-eqz v5, :cond_2

    .line 14
    invoke-static {v0}, LH3/f;->h0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    const-string/jumbo p0, "ultra as macro eis"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 16
    :cond_2
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v5

    invoke-virtual {v5}, LH3/f;->h()I

    move-result v5

    iget-object v4, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    if-ne v0, v5, :cond_3

    .line 17
    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i8()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    const-string p0, "isEisOn: standalone macro camera"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 19
    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/z;->q(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 20
    const-string p0, "ai enhanced video enable EIS"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 21
    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    const-string/jumbo p0, "super eis"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 23
    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/i;->i1(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 24
    const-string p0, "isEisOn: force video eis"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 25
    :cond_6
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v5

    invoke-virtual {v5, v0}, LH3/f;->Q(I)Lb6/c;

    move-result-object v5

    .line 26
    invoke-static {p0, v5}, Lcom/android/camera/data/data/k;->g0(ILb6/c;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 27
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    invoke-virtual {v7, v0}, LH3/f;->d0(I)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v5, :cond_a

    .line 28
    iget-object v7, v5, Lb6/c;->Q:Ljava/lang/Boolean;

    if-nez v7, :cond_9

    .line 29
    sget-object v7, Lp6/k;->H:Lp6/N;

    invoke-virtual {v7}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 30
    sget v8, Lp6/O;->a:I

    iget-object v9, v5, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v7, v8}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Byte;

    if-eqz v7, :cond_7

    .line 32
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    if-ne v7, v1, :cond_7

    move v7, v1

    goto :goto_0

    :cond_7
    move v7, v2

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lb6/c;->Q:Ljava/lang/Boolean;

    goto :goto_1

    .line 33
    :cond_8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v5, Lb6/c;->Q:Ljava/lang/Boolean;

    .line 34
    :cond_9
    :goto_1
    iget-object v7, v5, Lb6/c;->Q:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_2

    .line 35
    :cond_a
    const-string p0, "isEisOn: vhdr on"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 36
    :cond_b
    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v7

    if-nez v7, :cond_d

    const/16 v7, 0xb4

    if-eq p0, v7, :cond_c

    const/16 v7, 0xa9

    if-eq p0, v7, :cond_c

    const/16 v7, 0xa4

    if-ne p0, v7, :cond_d

    .line 37
    :cond_c
    const-string p0, "isEisOn: isMovieSolidOn false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 38
    :cond_d
    invoke-virtual {v3}, Lcom/android/camera/module/video/C;->j()Z

    move-result v7

    if-nez v7, :cond_e

    .line 39
    iget-object v7, v3, Lcom/android/camera/module/video/C;->e:Ljava/lang/String;

    const-string v8, "fast"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 40
    const-string p0, "isEisOn: isNormalMode false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_e
    if-eqz p1, :cond_f

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_f

    .line 41
    const-string p1, "isEisOn: needChooseBeauty, moduleIndex="

    .line 42
    invoke-static {p0, p1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 44
    :cond_f
    invoke-static {v0}, Lcom/android/camera/module/video/E;->i(I)I

    move-result p0

    const-string p1, "isEisOn: "

    if-nez p0, :cond_10

    .line 45
    iget p0, v3, Lcom/android/camera/module/video/C;->b:I

    const/16 v7, 0x1e

    invoke-static {p0, v7, v5}, Lb6/d;->F0(IILb6/c;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lcom/android/camera/module/video/C;->b:I

    const-string v0, "@30Fps"

    .line 47
    invoke-static {p1, p0, v0}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 49
    :cond_10
    invoke-static {v0}, Lcom/android/camera/module/video/E;->i(I)I

    move-result p0

    const/16 v7, 0x3c

    if-ne p0, v7, :cond_11

    move p0, v1

    goto :goto_3

    :cond_11
    move p0, v2

    :goto_3
    if-eqz p0, :cond_12

    .line 50
    iget v8, v3, Lcom/android/camera/module/video/C;->b:I

    invoke-static {v8, v7, v5}, Lb6/d;->F0(IILb6/c;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lcom/android/camera/module/video/C;->b:I

    const-string v0, "@60Fps"

    .line 52
    invoke-static {p1, p0, v0}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 54
    :cond_12
    invoke-static {v0}, Lcom/android/camera/module/video/E;->i(I)I

    move-result v0

    const/16 v7, 0x78

    if-ne v0, v7, :cond_14

    .line 55
    iget v0, v3, Lcom/android/camera/module/video/C;->b:I

    invoke-static {v0, v7, v5}, Lb6/d;->F0(IILb6/c;)Z

    move-result v0

    const-string v7, "@120Fps"

    if-eqz v0, :cond_13

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lcom/android/camera/module/video/C;->b:I

    .line 57
    invoke-static {p1, p0, v7}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 59
    :cond_13
    invoke-virtual {v3}, Lcom/android/camera/module/video/C;->h()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isEisOn : force off EIS for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lcom/android/camera/module/video/C;->b:I

    .line 61
    invoke-static {p1, p0, v7}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 63
    :cond_14
    invoke-virtual {v3}, Lcom/android/camera/module/video/C;->i()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 64
    const-string p0, "3001"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x18

    invoke-static {p0, p1, v5}, Lb6/d;->F0(IILb6/c;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 65
    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_4

    :cond_15
    move v1, v2

    .line 66
    :goto_4
    const-string p0, "EIS 8k "

    .line 67
    invoke-static {p0, v1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 68
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_16
    if-eqz p0, :cond_17

    .line 69
    invoke-static {v5}, Lb6/d;->s0(Lb6/c;)Z

    move-result p0

    if-nez p0, :cond_18

    .line 70
    iget p0, v3, Lcom/android/camera/module/video/C;->b:I

    invoke-static {p0, v5}, Lb6/d;->p0(ILb6/c;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_5

    .line 71
    :cond_17
    iget p0, v3, Lcom/android/camera/module/video/C;->b:I

    invoke-static {p0}, Lcom/android/camera/data/data/p;->e(I)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 72
    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M1()Z

    move-result p0

    if-nez p0, :cond_18

    :goto_5
    return v2

    .line 73
    :cond_18
    const-string p0, "default eis"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public isEnableScreenShot(Z)Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->f3(Lb6/c;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    const-string v3, "pref_video_capture_repeating"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/z;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    return v4

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    iget v3, v3, Lb6/a;->a:I

    :goto_2
    invoke-virtual {v2, v3}, Lcom/android/camera/module/video/C;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lb6/d;->U2(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p1, :cond_8

    :cond_6
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/z;->q(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lb6/d;->J3(Lb6/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v4

    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "isEnableScreenShot: "

    invoke-static {p1, v1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public isIgnoreSingleTap()Z
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

.method public isNeedAlertAudioZoomIndicator()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    invoke-virtual {v0}, Lcom/android/camera/module/video/AiAudioController;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ll4/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/module/video/v;->f:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/module/video/v;->a:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, v0, Lcom/android/camera/module/video/AiAudioController;->t:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedMute()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    invoke-virtual {p0}, Lcom/android/camera/module/video/v;->a()Z

    move-result p0

    return p0
.end method

.method public isOverheatTipAlreadyShown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoModule;->mOverheatTipAlreadyShown:Z

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPostProcessing()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean p0, p0, Lcom/android/camera/module/video/v;->k:Z

    return p0
.end method

.method public isPurePreview()Z
    .locals 3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j5()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isStreamingRequested()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->e1()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->n1()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRecordingPaused()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean p0, p0, Lcom/android/camera/module/video/v;->a:Z

    return p0
.end method

.method public isSessionReady()Z
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

.method public isSupportResetTouchAFWhileRecording()Z
    .locals 0

    const/4 p0, 0x1

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

.method public isVideoCaptureUsePreview()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    iget-object v2, v0, Lb6/c;->d4:Ljava/lang/Integer;

    if-nez v2, :cond_2

    sget-object v2, Lp6/k;->W2:Lp6/N;

    invoke-virtual {v2}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0xbabe

    iget-object v4, v0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v2, v3}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "LIVE_SHOT_USE_PREVIEW\uff1a   LIVE_SHOT_USE_PREVIEW  value =   "

    invoke-static {v3, v2}, LC/S;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lb6/c;->d4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lb6/c;->d4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v0, v0, Lb6/c;->d4:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "Front Hdr Video Live shot Use Preview"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public isZoomEnabled()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    sget-object v1, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->D3(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->isZoomEnabled()Z

    move-result p0

    return p0
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

    new-instance v1, Lcom/android/camera/module/e0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/e0;-><init>(Ljava/lang/Object;I)V

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

.method public needPinFace()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0}, Lu3/f;->L()Z

    move-result p0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->notifyFirstFrameArrived(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/L;->uc()Lbc/h;

    move-result-object p1

    invoke-virtual {p1}, Lbc/h;->b()V

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lcom/android/camera/module/V;

    invoke-direct {v3, p0, v2}, Lcom/android/camera/module/V;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-static {p1, v3}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->shouldCheckSatFallbackState()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LC/y1;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LC/y1;-><init>(I)V

    invoke-static {p1, v3}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getExcludeScreenRecorderQualityFps()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/VideoModule;->mExcludeScreenRecorderQualityFps:I

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[VideoSwitch] notifyFirstFrameArrived: isTrueRecording = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    invoke-virtual {v4}, Lcom/android/camera/module/video/v;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",paused = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v4, v4, Lcom/android/camera/module/video/v;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mRecordingPausedByUser = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v4, v4, Lcom/android/camera/module/video/v;->n:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xa2

    if-ne p1, v3, :cond_6

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I5()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean p1, p1, Lcom/android/camera/module/video/v;->n:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->y0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object p1

    check-cast p1, Ll0/a$a;

    invoke-virtual {p1}, Ll0/a$a;->a()Ld0/X0;

    move-result-object p1

    const-class v3, Ld0/G;

    invoke-virtual {p1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/G;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v3}, Ld0/G;->o(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean p1, p1, Ld0/G;->b:Z

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "[VideoSwitch] notifyFirstFrameArrived: update flash"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LC/J0;

    invoke-direct {v3, v0}, LC/J0;-><init>(I)V

    invoke-static {p1, v3}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    invoke-direct {p0, v2}, Lcom/android/camera/module/VideoModule;->runContinuesVideoRecording(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean p1, p1, Lcom/android/camera/module/video/v;->o:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "[VideoSwitch] :: notifyFirstFrameArrived: need resume recording"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/android/camera/module/VideoModule;->runContinuesVideoRecording(Z)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->y0()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lad/b;

    invoke-direct {p1, v1}, Lad/b;-><init>(I)V

    invoke-static {p0, p1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, LZc/t;

    invoke-direct {p1, v0}, LZc/t;-><init>(I)V

    invoke-static {p0, p1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_6
    return-void
.end method

.method public notifyVideoStreamEnd(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p1

    invoke-static {p1}, Lb6/d;->N0(Lb6/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    sget-boolean p1, Lw7/c;->j:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-virtual {p0}, Lb6/a;->c0()V

    :cond_1
    return-void
.end method

.method public onActionStop()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onActionStop: dispose record task"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onActionStop()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onActionStop: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActive()V
    .locals 7

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onActive()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v2, v0, LLb/a$a;->a:LLb/a;

    iput v1, v2, LLb/a;->c:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->y0()Z

    move-result v1

    iget-object v0, v0, LLb/a$a;->a:LLb/a;

    iput-boolean v1, v0, LLb/a;->a:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    iget v1, v1, Lb6/a;->a:I

    iput v1, v0, LLb/a;->b:I

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/j0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j0;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    iget v1, v1, Lb6/a;->a:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->y0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->a0()Lb6/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->U()Lb6/c;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->y0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ld0/j0;->B(ILb6/c;Z)V

    :cond_1
    sget-object v0, Lcom/android/camera/module/video/i;->h:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "DecibelController"

    const-string v6, "onCreate"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/module/video/i;->b:I

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v1}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-virtual {v1, v2}, Lcom/android/camera/SensorStateManager;->o(Lcom/android/camera/SensorStateManager$p;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    const/4 v1, 0x3

    iput v1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    new-instance v1, Lcom/android/camera/module/VideoModule$i;

    invoke-direct {v1, p0}, Lcom/android/camera/module/VideoModule$i;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isSelectingCapturedResult()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Ll4/a;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    iget-object v3, v1, Lcom/android/camera/module/video/AiAudioController;->a:Landroid/media/AudioManager;

    if-nez v3, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/media/AudioManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, v1, Lcom/android/camera/module/video/AiAudioController;->a:Landroid/media/AudioManager;

    :cond_4
    iget-object v3, v1, Lcom/android/camera/module/video/AiAudioController;->c:Lcom/android/camera/module/video/c;

    if-nez v3, :cond_5

    new-instance v3, Lcom/android/camera/module/video/c;

    invoke-direct {v3}, Lcom/android/camera/module/video/c;-><init>()V

    iput-object v3, v1, Lcom/android/camera/module/video/AiAudioController;->c:Lcom/android/camera/module/video/c;

    :cond_5
    iget-object v3, v1, Lcom/android/camera/module/video/AiAudioController;->v:Lcom/android/camera/module/video/AiAudioController$b;

    if-nez v3, :cond_6

    new-instance v3, Lcom/android/camera/module/video/AiAudioController$b;

    invoke-direct {v3, v1}, Lcom/android/camera/module/video/AiAudioController$b;-><init>(Lcom/android/camera/module/video/AiAudioController;)V

    iput-object v3, v1, Lcom/android/camera/module/video/AiAudioController;->v:Lcom/android/camera/module/video/AiAudioController$b;

    :cond_6
    iget-object v3, v1, Lcom/android/camera/module/video/AiAudioController;->a:Landroid/media/AudioManager;

    iget-object v4, v1, Lcom/android/camera/module/video/AiAudioController;->c:Lcom/android/camera/module/video/c;

    invoke-virtual {v3, v4, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v2, v1, Lcom/android/camera/module/video/AiAudioController;->c:Lcom/android/camera/module/video/c;

    iget-object v3, v1, Lcom/android/camera/module/video/AiAudioController;->v:Lcom/android/camera/module/video/AiAudioController$b;

    iput-object v3, v2, Lcom/android/camera/module/video/c;->a:Lcom/android/camera/module/video/c$a;

    iput p0, v1, Lcom/android/camera/module/video/AiAudioController;->g:I

    new-instance p0, Landroid/os/HandlerThread;

    const-string v2, "ai_audio_set"

    invoke-direct {p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, Lcom/android/camera/module/video/AiAudioController;->e:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance p0, Lcom/android/camera/module/video/a;

    iget-object v2, v1, Lcom/android/camera/module/video/AiAudioController;->e:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/camera/module/video/a;-><init>(Lcom/android/camera/module/video/AiAudioController;Landroid/os/Looper;)V

    iput-object p0, v1, Lcom/android/camera/module/video/AiAudioController;->f:Lcom/android/camera/module/video/a;

    :cond_7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, LA9/i;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LA9/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/L;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->useBackToStopRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onBackPressed()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onBluetoothHeadsetConnected()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startBluetoothSco()V

    return-void
.end method

.method public onBluetoothHeadsetDisconnected()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->H3()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "support_bluetooth_mic"

    invoke-static {p0, v0}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "BluetoothScoManager"

    const-string v1, "(stopBluetoothSco)not supported bluetooth headset mic!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ll4/a;->a()Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "AudioManagerProxy"

    const-string/jumbo v1, "stopBluetoothSco"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onBluetoothHeadsetStateChanged(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "> BluetoothHeadset state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onBluetoothHeadsetConnected()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onBluetoothHeadsetDisconnected()V

    return-void
.end method

.method public onCameraAbnormal(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, LC/P;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LC/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onCameraAbnormal(II)V

    return-void
.end method

.method public onCameraPickerClicked(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v1, v0, Lcom/android/camera/module/video/v;->n:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    new-instance v2, Lcom/android/camera/module/VideoModule$g;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/module/VideoModule$g;-><init>(Lcom/android/camera/module/VideoModule;Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/android/camera/module/video/y;->m(ZLjava/util/function/IntFunction;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/B;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/camera/module/video/B;->a(I)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA9/c;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, LA9/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/B;

    iget-boolean v0, v0, Lcom/android/camera/module/video/B;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX3/a1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LZc/h;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LZc/h;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/u;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v2, v0, Lcom/android/camera/module/video/C;->D:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/android/camera/module/video/C;->D:I

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[VideoSwitch] onCameraPickerClicked: sensorSwitch = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget p0, p0, Lcom/android/camera/module/video/C;->D:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onCapabilityChanged(Lb6/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onCapabilityChanged(Lb6/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mUltraWideAELocked:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    invoke-interface {v0, p1}, LH3/r;->q0(Lb6/c;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->L0()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/G1;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LC/G1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDoubleTap"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isSessionReady()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->g:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/BaseModule;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->L()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/android/camera/data/data/r;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->onDoubleTapStartTrackFocus(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
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

.method public onGestureTrack(Landroid/graphics/RectF;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onInactive()V
    .locals 7

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v4, "onInactive: "

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera/module/VideoModule;->mFovcEnabled:Z

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isEisOn()Z

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/android/camera/module/VideoModule;->notifyVideoStreamEnd(ZZ)V

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onInactive()V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->a:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Lcom/android/camera/module/V;

    invoke-direct {v4, p0, v3}, Lcom/android/camera/module/V;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-static {v0, v4}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->releaseResources()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->h()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->resetScreenOn()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Ll4/a;->e()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lcom/android/camera/module/video/AiAudioController;->a:Landroid/media/AudioManager;

    if-eqz v5, :cond_4

    iget-object v6, v0, Lcom/android/camera/module/video/AiAudioController;->c:Lcom/android/camera/module/video/c;

    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v5, v0, Lcom/android/camera/module/video/AiAudioController;->c:Lcom/android/camera/module/video/c;

    iput-object v1, v5, Lcom/android/camera/module/video/c;->a:Lcom/android/camera/module/video/c$a;

    iput-object v1, v0, Lcom/android/camera/module/video/AiAudioController;->c:Lcom/android/camera/module/video/c;

    iput-object v1, v0, Lcom/android/camera/module/video/AiAudioController;->d:La2/e;

    iput-boolean v3, v0, Lcom/android/camera/module/video/AiAudioController;->j:Z

    iget-object v0, v0, Lcom/android/camera/module/video/AiAudioController;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->stopFaceDetection(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    invoke-interface {v0}, LH3/r;->L0()V

    :cond_5
    invoke-static {}, Ll4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    iget-object v0, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->H3()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "support_bluetooth_mic"

    invoke-static {v0, v3}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "BluetoothScoManager"

    const-string v2, "(stopBluetoothSco)not supported bluetooth headset mic!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Ll4/a;->a()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "AudioManagerProxy"

    const-string/jumbo v2, "stopBluetoothSco"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object v0, Lcom/android/camera/module/video/i;->h:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, LA9/g;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, LA9/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v0, Lu3/a;

    iget-boolean v0, v0, Lu3/a;->e:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    :cond_8
    return-void
.end method

.method public onMediaRecorderReleased(Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMediaRecorderReleased>> postProcessingSucceed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->releaseAiAudio()V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, LC/x3;->a(I)Z

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/r;->Q(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->captureIntentRelated()V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->trySaveVidoeFile(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->showPostProcessIfNeed()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.stop_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->resetFocusState()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMediaRecorderReleased<<time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stop_videorecord_cost"

    invoke-static {v0}, LF4/j;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean p1, v0, Lcom/android/camera/module/video/v;->k:Z

    iput-boolean p1, v0, Lcom/android/camera/module/video/v;->j:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e8()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/module/VideoModule;->mVideoStopBoostHandle:I

    invoke-virtual {p1, p0}, LS9/c;->i(I)V

    :cond_2
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    const-string/jumbo p1, "stop_record_recorder_release"

    invoke-virtual {p0, p1}, LN3/l;->c(Ljava/lang/String;)J

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    if-eqz p3, :cond_1

    const-string p1, "VID"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 p2, 0xd0

    if-eq p1, p2, :cond_0

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance p1, LZc/t;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LZc/t;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onPauseButtonClick()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-wide v2, v2, Lcom/android/camera/module/video/v;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPauseButtonClick: isRecordingPaused="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v4, v4, Lcom/android/camera/module/video/v;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isRecording="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v4, v4, Lcom/android/camera/module/video/v;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " timeValid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v4, v4, Lcom/android/camera/module/video/v;->f:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-wide v5, v4, Lcom/android/camera/module/video/v;->e:J

    sub-long v5, v2, v5

    const-wide/16 v7, 0x1f4

    cmp-long v5, v5, v7

    if-ltz v5, :cond_4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v2, v4, Lcom/android/camera/module/video/v;->e:J

    iget-boolean v0, v4, Lcom/android/camera/module/video/v;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Lcom/android/camera/module/video/v;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcom/android/camera/module/video/v;->o:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/android/camera/module/VideoModule;->runContinuesVideoRecording(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->resumeRecording()V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->pauseRecording(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onPreviewPixelsRead([BIILQe/c;Z)V
    .locals 1
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
    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/VideoModule;->genVideoCover([BIIZ)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onPreviewSessionSuccess: module is not ready"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreviewSessionSuccess: session="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LZ/j;->g:[I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, LW/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public onPreviewStart()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateMutexModePreference()V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoModule;->onShutterButtonFocus(ZI)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecordingIfNeeded()V

    :cond_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LQe/d;->e:LQe/d;

    invoke-virtual {v0, v1}, Lq5/f;->f(LQe/d;)Laf/t;

    sget-object v1, LQe/d;->f0:LQe/d;

    invoke-virtual {v0, v1}, Lq5/f;->f(LQe/d;)Laf/t;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isDolbyVisionPreview()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/k;->c(I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    sget-object v1, LY0/A;->d:LY0/A;

    const/16 v1, 0x67

    invoke-static {v0, v1}, LR0/d;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->M(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    sget-object v1, LY0/A;->d:LY0/A;

    const/16 v1, 0x66

    invoke-static {v0, v1}, LR0/d;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->M(I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    sget v0, LR0/d;->w:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->M(I)V

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

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    sget v0, LR0/d;->w:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->M(I)V

    return-void
.end method

.method public onScaleEnd()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onScaleEnd()V

    return-void
.end method

.method public onSharedPreferenceChanged()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->readVideoPreferences()V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v2, v2, Lcom/android/camera/module/video/C;->j:Landroid/media/CamcorderProfile;

    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v3, v1, :cond_1

    iget v4, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-eq v4, v0, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const-string v5, "profile size changed ["

    const-string v6, " "

    const-string v7, "]->["

    invoke-static {v1, v0, v5, v6, v7}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, v3, v6, v2, v1}, LC/I;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->checkShutterCondition()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera/module/video/C;->z:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onShutterButtonClick isRecording="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v3, v3, Lcom/android/camera/module/video/v;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " inStartingFocusRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v0, Lu3/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lu3/a;->a:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onShutterButtonClick: stop"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onShutterButtonClick: stop mode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    goto :goto_0

    :cond_1
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->q0()V

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->onStartRecordButtonClick(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->E()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isSessionReady()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isIgnoreSingleTap()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/VideoBase;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/r;->B(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/graphics/Rect;

    iget p2, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, p2, -0xa

    iget v2, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v2, -0xa

    add-int/lit8 p2, p2, 0xa

    add-int/lit8 v2, v2, 0xa

    invoke-direct {p1, v1, v3, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-interface {p0, p1, p2, p3}, LH3/r;->onSingleTapUp(IIZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onStartRecorderFail()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onStartRecorderFail"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    invoke-virtual {v1}, Lcom/android/camera/module/video/y;->o()V

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, LC/x3;->a(I)Z

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/r;->Q(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    :cond_0
    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/P2;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LC/P2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/B;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/camera/module/video/B;->a(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/VideoModule;->mBoostHandle:I

    invoke-virtual {v0, p0}, LS9/c;->i(I)V

    :cond_1
    return-void
.end method

.method public onStartRecorderSucceed()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onStartRecorderSucceed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    sget-object v1, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    const/16 v2, 0xa2

    invoke-static {v2}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/camera/module/video/C;->C:Z

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[VideoSwitch] onStartRecorderSucceed: isCimenaRatio = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-boolean v3, v3, Lcom/android/camera/module/video/C;->C:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.start_video_recording"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v3, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->setAiAudioZoomLv()V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_zoom"

    iput-object v2, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v2, LMb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LMb/h;->b:LMb/f;

    new-instance v2, LR4/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, LMb/h;->b(LMb/e;)V

    invoke-virtual {v0}, LMb/h;->d()V

    :cond_2
    sget v0, Lcom/android/camera/module/video/E;->b:I

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v2, Lh0/X;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/T;

    invoke-virtual {v0}, Lh0/T;->h()I

    move-result v0

    const/16 v2, 0x8

    invoke-interface {v4, v2, v0}, LX3/f1;->alertMacroModeHint(II)V

    const v0, 0x7f140de7

    invoke-interface {v4, v2, v0}, LX3/f1;->alertAiAudioBGHint(II)V

    const v0, 0x7f141026

    invoke-interface {v4, v2, v0}, LX3/f1;->alertAiAudioSingleBGHint(II)V

    const-string v0, "ai_aduio_single_desc"

    const v5, 0x7f141108

    invoke-interface {v4, v0, v2, v5}, LX3/f1;->alertAiAudioSingleDescTip(Ljava/lang/String;II)V

    const v0, 0x7f140e7e

    invoke-interface {v4, v2, v0}, LX3/f1;->alertAiEnhancedVideoHint(II)V

    const-string/jumbo v0, "super_eis"

    const v5, 0x7f141209

    invoke-interface {v4, v0, v2, v5}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    const v0, 0x7f14136e

    const-string/jumbo v5, "video_beautify"

    invoke-interface {v4, v5, v2, v0}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    const v0, 0x7f14136d

    invoke-interface {v4, v5, v2, v0}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-interface {v4}, LX3/f1;->hideSwitchTip()V

    invoke-static {}, Lw7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1406a2

    goto :goto_0

    :cond_3
    const v0, 0x7f140cd6

    :goto_0
    const-string v5, "esp_display"

    invoke-interface {v4, v5, v2, v0}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {}, Lcom/android/camera/module/M;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f14045f

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_4
    const v0, 0x7f140f28

    goto :goto_1

    :goto_2
    const/16 v6, 0x8

    const-wide/16 v8, 0xbb8

    const-string v5, "focus_view_desc"

    invoke-interface/range {v4 .. v9}, LX3/f1;->alertFocusViewDescTip(Ljava/lang/String;IIJ)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/B;

    iget-boolean v0, v0, Lcom/android/camera/module/video/B;->a:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX3/a1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lbd/b;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Lbd/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/z;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LU3/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LZc/f;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, LZc/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lbd/j;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lbd/j;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    invoke-static {}, Lc4/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/F0;

    const/16 v4, 0x15

    invoke-direct {v2, p0, v4}, LC/F0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v3, v0, Lcom/android/camera/module/video/v;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/camera/module/video/v;->c:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/camera/module/video/v;->e:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    const-string v2, ""

    iput-object v2, v0, Lcom/android/camera/module/video/v;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordingTime()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->c()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v6, v0, Lcom/android/camera/module/video/C;->x:Lcom/android/camera/fragment/beauty/m;

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/m;ZILjava/lang/Boolean;)V

    iget-object p0, v4, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object p0, p0, Lcom/android/camera/module/video/C;->x:Lcom/android/camera/fragment/beauty/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, p0, v0, v1}, Lcom/android/camera/module/VideoModule;->trackBeautyInfo(Lcom/android/camera/fragment/beauty/m;J)V

    invoke-direct {v4}, Lcom/android/camera/module/VideoModule;->reCheckFastMotionConfig()V

    iget p0, v4, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_8

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/u;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-virtual {v4}, Lcom/android/camera/module/VideoBase;->checkSceneToEnterHibernation()V

    invoke-virtual {v4}, Lcom/android/camera/module/VideoBase;->keepPowerSave()V

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    invoke-direct {v4}, Lcom/android/camera/module/VideoModule;->requestVideoCover()V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-string v0, "pref_video_capture_repeating"

    invoke-virtual {p0, v0, v3}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v4, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v0, v4, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v4, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v0, v4, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$i;

    sget-wide v1, Lcom/android/camera/module/video/E;->a:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->keepPowerSave()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public onVideoCaptureEnableChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, " onVideoCaptureEnableChanged "

    invoke-static {v1, p1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureEnable:Z

    return-void
.end method

.method public onVideoCoverCreated([BLjava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->onVideoCoverCreated([BLjava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->supportVideoCover()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "onVideoCoverCreated: mCurrentVideoValues == null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onVideoCoverCreated , videoPath = "

    const-string v4, ", curPath "

    invoke-static {v3, p2, v4, v0}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object p2, p2, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    const-string v0, "custom_video_cover"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iput-object p1, p0, Lcom/android/camera/module/video/C;->B:[B

    :cond_2
    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0, p1}, Lu3/j;->P0(Z)V

    const/16 p1, 0x85

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->openForShotWithWinFocus()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecordingIfNeeded()V

    return-void
.end method

.method public pausePreview()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->L0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbd/i;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbd/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    invoke-interface {p0}, LH3/r;->y0()V

    :cond_0
    return-void
.end method

.method public pauseRecording(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/VideoModule;->pauseRecording(ZLjava/util/function/IntFunction;)V

    return-void
.end method

.method public pauseRecording(ZLjava/util/function/IntFunction;)V
    .locals 3

    .line 2
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    const-string v1, "recording_pause"

    invoke-virtual {v0, v1}, LN3/l;->m(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean p1, v0, Lcom/android/camera/module/video/v;->n:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/module/video/y;->m(ZLjava/util/function/IntFunction;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/B;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/camera/module/video/B;->a(I)V

    .line 6
    const-string p1, "click"

    const-string v0, "attr_life_state"

    const-string/jumbo v2, "video_pause_recording"

    invoke-static {v0, p1, v2}, LI4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/B;

    .line 8
    iget-boolean p1, p1, Lcom/android/camera/module/video/B;->a:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, LX3/a1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LZc/h;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, LZc/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    :cond_1
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/z;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, LU3/j;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc2/d;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lc2/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onPauseButtonClick onPause"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La2/d;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, La2/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.pause_video_recording"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    .line 16
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    invoke-virtual {p0, v1}, LN3/l;->c(Ljava/lang/String;)J

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

.method public record3AExifInfo([BI)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideo3AExifInfo"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object p0, p0, Lcom/android/camera/module/video/C;->i:Lr4/a;

    if-eqz p0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr4/a;->k:[[B

    if-eqz v0, :cond_0

    iget v0, p0, Lr4/a;->n:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-array v0, p2, [[B

    iput-object v0, p0, Lr4/a;->k:[[B

    iput p2, p0, Lr4/a;->n:I

    const/4 p2, 0x0

    iput p2, p0, Lr4/a;->l:I

    iput p2, p0, Lr4/a;->m:I

    :cond_1
    iget p2, p0, Lr4/a;->l:I

    iget v0, p0, Lr4/a;->m:I

    add-int v1, p2, v0

    iget v2, p0, Lr4/a;->n:I

    rem-int/2addr v1, v2

    iget-object v3, p0, Lr4/a;->k:[[B

    aput-object p1, v3, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr4/a;->m:I

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    rem-int/2addr p2, v2

    iput p2, p0, Lr4/a;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/p;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/T0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/J0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/I;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/h0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/p1;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTopConfigProtocol:LX3/i1;

    invoke-interface {v0}, LU3/a;->registerProtocol()V

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

.method public releaseResources()V
    .locals 4

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LC/r1;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LC/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->closeCamera()V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->g4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/C0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/C0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld0/C0;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    invoke-virtual {v0}, Lcom/android/camera/module/video/y;->o()V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    const-string v0, "releaseRecordSurface: "

    iget-object v1, p0, Lcom/android/camera/module/video/y;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/video/y;->h:Landroid/view/Surface;

    if-eqz v2, :cond_2

    const-string v2, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/video/y;->h:Landroid/view/Surface;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/y;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video/y;->h:Landroid/view/Surface;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resetFocusState(D)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->resetFocusState(D)V

    .line 9
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/r;->B(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_0
    return-void
.end method

.method public restartPreviewSession()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startPreviewAfterRecord()V

    return-void
.end method

.method public resumePreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->L0()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lbd/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbd/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resumeRecording()V
    .locals 8

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    const-string v1, "recording_resume"

    invoke-virtual {v0, v1}, LN3/l;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onPauseButtonClick resumeVideoRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lcom/android/camera/module/video/y;->a:Lzb/o;

    invoke-interface {v4}, Lzb/o;->s()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/android/camera/module/video/v;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/android/camera/module/video/v;->c:J

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/android/camera/module/video/v;->b:J

    iput-boolean v3, v2, Lcom/android/camera/module/video/v;->a:Z

    const-string v4, ""

    iput-object v4, v2, Lcom/android/camera/module/video/v;->d:Ljava/lang/String;

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/top/u;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R5()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v2, Lcom/android/camera/module/video/v;->n:Z

    if-eqz v4, :cond_0

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA2/t;

    const/16 v6, 0x11

    invoke-direct {v5, v2, v6}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/B;

    iget-boolean v0, v0, Lcom/android/camera/module/video/B;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX3/a1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/pro/rec/b;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lcom/android/camera/features/mode/pro/rec/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/B;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/android/camera/module/video/B;->a(I)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lc2/k;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lc2/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/z;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LU3/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/o;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordingTime()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.resume_video_recording"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v3, p0, Lcom/android/camera/module/video/v;->n:Z

    const-string p0, "click"

    const-string v0, "attr_life_state"

    const-string/jumbo v2, "video_resume_recording"

    invoke-static {v0, p0, v2}, LI4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    const-string v4, "RecorderController"

    const-string v5, "failed to resume media recorder"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/android/camera/module/video/y;->o()V

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/P2;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, LC/P2;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/B;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/B;->a(I)V

    :goto_2
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    invoke-virtual {p0, v1}, LN3/l;->c(Ljava/lang/String;)J

    return-void
.end method

.method public setAiAudioGain(F)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->f:Lcom/android/camera/module/video/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->f:Lcom/android/camera/module/video/a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setAiAudioZoomLv()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    invoke-virtual {p0}, Lcom/android/camera/module/video/AiAudioController;->i()V

    return-void
.end method

.method public setAiAudioZoomLvManually(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/android/camera/module/video/AiAudioController;->n:D

    invoke-virtual {p0}, Lcom/android/camera/module/video/AiAudioController;->i()V

    return-void
.end method

.method public setCameraPreviewCompression()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraPreviewCompressionModes"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    iget v1, v1, Lb6/a;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/C;->f(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    iput v0, p0, Lb6/G;->E3:I

    return-void
.end method

.method public setNormalHDRTargetState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mNormalHDRTargetState:Z

    return-void
.end method

.method public setOrientationParameter()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->setOrientationParameter()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p0, Lu3/a;

    iget p0, p0, Lu3/a;->c:I

    iput p0, v0, Lcom/android/camera/module/video/AiAudioController;->l:I

    return-void
.end method

.method public setOverheatTipAlreadyShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mOverheatTipAlreadyShown:Z

    return-void
.end method

.method public setParameter(Lv3/a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setParameter(Lv3/a;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    iget-object p1, p1, Lg0/s;->u:Ljava/lang/String;

    const-string v0, "quick_video_handle_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mQuickVideo:Z

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/s;->u:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setTrackRect(Landroid/graphics/Rect;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v5, v5, Lcom/android/camera/module/video/v;->f:Z

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    if-eqz v5, :cond_b

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->B()LC/q2;

    move-result-object v0

    invoke-static {}, Ll4/a;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v6, v5, Lcom/android/camera/module/video/AiAudioController;->r:Landroid/graphics/Rect;

    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v5, Lcom/android/camera/module/video/AiAudioController;->s:I

    if-ne v2, v7, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v2, v5, Lcom/android/camera/module/video/AiAudioController;->s:I

    iget-object v1, v5, Lcom/android/camera/module/video/AiAudioController;->b:LF/a;

    if-eqz v1, :cond_b

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->a0()Z

    move-result v1

    const/16 v7, 0x10e

    const/16 v8, 0x5a

    const-string v9, "AiAudioController"

    if-eqz v1, :cond_7

    iget v0, v5, Lcom/android/camera/module/video/AiAudioController;->p:F

    const/4 v1, 0x0

    cmpl-float v11, v0, v1

    if-eqz v11, :cond_6

    iget v11, v5, Lcom/android/camera/module/video/AiAudioController;->q:F

    cmpl-float v1, v11, v1

    if-eqz v1, :cond_6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    iget-wide v13, v5, Lcom/android/camera/module/video/AiAudioController;->n:D

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    mul-double/2addr v0, v11

    iget v13, v5, Lcom/android/camera/module/video/AiAudioController;->q:F

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    div-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    move-wide/from16 p0, v11

    iget-wide v11, v5, Lcom/android/camera/module/video/AiAudioController;->n:D

    div-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->atan(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    mul-double v11, v11, p0

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v13, v5, Lcom/android/camera/module/video/AiAudioController;->p:F

    iget v14, v5, Lcom/android/camera/module/video/AiAudioController;->q:F

    const-string v15, "mBaseHorFOV = "

    const-string v10, ", mBaseVerFOV = "

    invoke-static {v15, v13, v10, v14}, LC/R1;->g(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v13, v5, Lcom/android/camera/module/video/AiAudioController;->n:D

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "mBaseZoomRatio = "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, ", currentRatioHorFov = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, ", currentRatioVerFov = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    div-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double v0, v0, p0

    const-wide/high16 v9, 0x409e000000000000L    # 1920.0

    div-double/2addr v0, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    div-double v9, v9, p0

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    mul-double v9, v9, p0

    const-wide v11, 0x4090e00000000000L    # 1080.0

    div-double/2addr v9, v11

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    add-int/lit16 v11, v11, -0x21c

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    add-int/lit16 v6, v6, -0x3c0

    iget v12, v5, Lcom/android/camera/module/video/AiAudioController;->l:I

    if-eq v12, v8, :cond_5

    const/16 v8, 0xb4

    if-eq v12, v8, :cond_4

    if-eq v12, v7, :cond_3

    int-to-double v0, v11

    mul-double/2addr v0, v9

    neg-double v7, v9

    int-to-double v9, v6

    mul-double/2addr v7, v9

    goto :goto_1

    :cond_3
    :goto_0
    int-to-double v6, v6

    mul-double/2addr v6, v0

    int-to-double v8, v11

    mul-double/2addr v0, v8

    move-wide/from16 v16, v6

    move-wide v7, v0

    move-wide/from16 v0, v16

    goto :goto_1

    :cond_4
    neg-double v0, v9

    int-to-double v7, v11

    mul-double/2addr v0, v7

    int-to-double v6, v6

    mul-double v7, v9, v6

    goto :goto_1

    :cond_5
    neg-double v0, v0

    goto :goto_0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    new-array v8, v3, [D

    aput-wide v0, v8, v4

    const/4 v0, 0x1

    aput-wide v6, v8, v0

    goto :goto_2

    :cond_6
    new-array v8, v3, [D

    :goto_2
    array-length v0, v8

    if-lt v0, v3, :cond_b

    iget-object v0, v5, Lcom/android/camera/module/video/AiAudioController;->f:Lcom/android/camera/module/video/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "tracker"

    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string/jumbo v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, v5, Lcom/android/camera/module/video/AiAudioController;->f:Lcom/android/camera/module/video/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_7
    invoke-static {}, LF/a;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "focusRect: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", recording orientation = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v5, Lcom/android/camera/module/video/AiAudioController;->m:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v11, v0, LC/q2;->s:I

    iget v0, v0, LC/q2;->t:I

    const-string v12, "CameraScreenNail: renderWidth = "

    const-string v13, ", renderHeight = "

    invoke-static {v11, v0, v12, v13}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v12, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v4, v0

    const/high16 v9, 0x44f00000    # 1920.0f

    div-float v12, v9, v4

    int-to-float v13, v11

    const/high16 v14, 0x44870000    # 1080.0f

    div-float v15, v14, v13

    if-le v11, v0, :cond_a

    move/from16 p0, v9

    iget v9, v5, Lcom/android/camera/module/video/AiAudioController;->m:I

    if-eq v9, v8, :cond_9

    if-eq v9, v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    :goto_3
    div-float v12, p0, v13

    div-float v15, v14, v4

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int v10, v11, v0

    goto :goto_3

    :cond_a
    :goto_4
    int-to-float v0, v3

    mul-float/2addr v0, v15

    float-to-int v0, v0

    int-to-float v3, v10

    mul-float/2addr v3, v12

    float-to-int v3, v3

    add-int/lit8 v4, v0, -0xa

    add-int/lit8 v6, v3, -0xa

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v3, v3, 0xa

    invoke-virtual {v1, v4, v6, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v5, Lcom/android/camera/module/video/AiAudioController;->f:Lcom/android/camera/module/video/a;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, v5, Lcom/android/camera/module/video/AiAudioController;->f:Lcom/android/camera/module/video/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_5
    return-void
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lp6/M;->E0:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->d()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->i()I

    move-result v1

    if-eq v0, v1, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    iget-boolean p0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->shouldReleaseLater()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

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

.method public slowMotionSuperClickEvent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public startCameraSession(Z)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    iget-object p1, p1, Lcom/android/camera/module/video/y;->h:Landroid/view/Surface;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    iget v0, v0, Lb6/a;->a:I

    invoke-virtual {p1, v0}, Lcom/android/camera/module/video/C;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startHighSpeedRecordSession()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startRecordSession()V

    :cond_2
    :goto_0
    return-void
.end method

.method public startHighSpeedRecordSession()V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    invoke-virtual {v0}, Lcom/android/camera/module/video/y;->h()Landroid/view/Surface;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startHighSpeedRecordSession: recordSurface = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lbc/L;->c(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-virtual {v0}, Lq5/f;->r()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lu3/f;->n(J)V

    .line 6
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    .line 7
    invoke-virtual {v0}, Lq5/f;->p()Landroid/view/Surface;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v5, v0, Lcom/android/camera/module/video/C;->b:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    .line 8
    invoke-interface {v0}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v7, v0, Lcom/android/camera/module/video/C;->g:Landroid/util/Range;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    .line 9
    invoke-interface {v0}, Lu3/j;->k0()Z

    move-result v10

    move-object v8, p0

    move-object v9, p0

    move-object v1, p0

    .line 10
    invoke-virtual/range {v1 .. v10}, Lcom/android/camera/module/VideoModule;->startHighSpeedRecordSession(ILandroid/view/Surface;Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Range;Lb6/a$d;Lb6/a$f;Z)V

    .line 11
    iget-object p0, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    invoke-interface {p0}, LH3/r;->y0()V

    return-void
.end method

.method public startHighSpeedRecordSession(ILandroid/view/Surface;Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Range;Lb6/a$d;Lb6/a$f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "I",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb6/a$d;",
            "Lb6/a$f;",
            "Z)V"
        }
    .end annotation

    .line 12
    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p4, p5}, Lu3/j;->X(Landroid/util/Size;)V

    if-eqz p9, :cond_0

    .line 13
    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p4}, Lu3/j;->r()Lb6/a;

    move-result-object p4

    invoke-virtual {p4, p8}, Lb6/a;->C0(Lb6/a$f;)V

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    move p4, p1

    move-object p5, p6

    move-object p6, p7

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lb6/a;->X0(Landroid/view/Surface;Landroid/view/Surface;ILandroid/util/Range;Lb6/a$d;)V

    return-void
.end method

.method public startPreview()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPreview: previewing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    return-void
.end method

.method public startPreviewAfterRecord()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Mc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->unlockAeAfAfterRecord()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    .line 4
    iget v1, v1, Lb6/a;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/C;->f(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->startPreviewAfterRecord(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPreviewAfterRecord(Z)V
    .locals 2

    .line 6
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-virtual {p0}, Lb6/a;->W0()V

    return-void

    .line 8
    :cond_1
    sget p1, Lcom/android/camera/module/M;->a:I

    const/16 v0, 0xac

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-virtual {p0}, Lb6/a;->W0()V

    return-void

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-virtual {p0}, Lb6/a;->d1()V

    return-void
.end method

.method public startRecordSession()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-virtual {v0}, Lq5/f;->r()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lu3/f;->n(J)V

    .line 4
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v5, v5, Lcom/android/camera/module/video/C;->e:Ljava/lang/String;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 6
    const-string/jumbo v4, "startRecordSession: operatingMode = 0x%x enableVideoSnapshot = %b mode = %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lq5/f;->p()Landroid/view/Surface;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    invoke-virtual {v0}, Lcom/android/camera/module/video/y;->h()Landroid/view/Surface;

    move-result-object v7

    .line 9
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRecordSession: previewSurface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lbc/L;->c(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", recordSurface = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v7}, Lbc/L;->c(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "startRecordSession: previewSurface is null And Activity is paused."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    .line 15
    invoke-interface {v0}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    .line 16
    invoke-interface {v0}, Lu3/j;->o0()Landroid/util/Size;

    move-result-object v10

    iget v11, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    iget-boolean v12, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    .line 17
    invoke-interface {v0}, Lu3/j;->k0()Z

    move-result v13

    move-object v8, p0

    move-object v14, p0

    move-object v5, p0

    .line 18
    invoke-virtual/range {v5 .. v14}, Lcom/android/camera/module/VideoModule;->startRecordSession(Landroid/view/Surface;Landroid/view/Surface;Lb6/a$f;Landroid/util/Size;Landroid/util/Size;IZZLb6/a$d;)V

    .line 19
    iget-object p0, v5, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    invoke-interface {p0}, LH3/r;->y0()V

    const/4 p0, 0x1

    .line 20
    iput-boolean p0, v5, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    return-void
.end method

.method public startRecordSession(Landroid/view/Surface;Landroid/view/Surface;Lb6/a$f;Landroid/util/Size;Landroid/util/Size;IZZLb6/a$d;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0, p4}, Lu3/j;->X(Landroid/util/Size;)V

    .line 22
    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p4}, Lu3/j;->K()Lb6/F;

    move-result-object p4

    .line 23
    iget-object p4, p4, Lb6/F;->a:Lb6/G;

    .line 24
    iput-object p5, p4, Lb6/G;->E1:Landroid/util/Size;

    if-eqz p8, :cond_0

    .line 25
    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p4}, Lu3/j;->r()Lb6/a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lb6/a;->C0(Lb6/a$f;)V

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    move-object p3, p2

    move p5, p6

    move p4, p7

    move-object p6, p9

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lb6/a;->e1(Landroid/view/Surface;Landroid/view/Surface;ZILb6/a$d;)V

    return-void
.end method

.method public startVideoRecording()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->startVideoRecording()V

    iget-boolean v0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v1, v1, Lcom/android/camera/module/video/C;->e:Ljava/lang/String;

    const-string/jumbo v2, "startVideoRecording: mode="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e8()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v1

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LS9/c;->f(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/module/VideoModule;->mBoostHandle:I

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/r;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LF/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/k;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/camera/module/video/i;->h:Ljava/lang/String;

    sget-object v1, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {v1}, Lcom/android/camera/module/video/i;->b()V

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->prepareRecordingUI()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->y0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    sget-object v2, LN3/a;->Q:LN3/a;

    invoke-virtual {v1, v2}, LN3/l;->n(LN3/a;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    sget-object v2, LN3/a;->M:LN3/a;

    invoke-virtual {v1, v2}, LN3/l;->n(LN3/a;)V

    :goto_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    iget v2, v1, Lg0/s;->s:I

    invoke-virtual {v1, v2}, Lg0/s;->B(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    iget-object v2, v2, LH3/f;->a:LH3/b;

    iget v2, v2, LH3/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, LQ9/e;->i(I[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->initRecordingSetting(Lb6/a;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    :cond_6
    :goto_2
    return-void
.end method

.method public stopVideoRecording(Z)Z
    .locals 10

    const/4 v0, 0x1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v3, v3, Lcom/android/camera/module/video/v;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stopVideoRecording>> recording: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", from release: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e8()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v3

    const/16 v4, 0x4b0

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, LS9/c;->f(II)I

    move-result v3

    iput v3, p0, Lcom/android/camera/module/VideoModule;->mVideoStopBoostHandle:I

    :cond_0
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v3

    sget-object v4, LN3/a;->A0:LN3/a;

    invoke-virtual {v3, v4}, LN3/l;->n(LN3/a;)V

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->checkStopInvalid(Z)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iput-boolean v6, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    iget-object p1, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e8()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/module/VideoModule;->mVideoStopBoostHandle:I

    invoke-virtual {p1, p0}, LS9/c;->i(I)V

    :cond_1
    return v6

    :cond_2
    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v7, 0xb4

    if-ne v5, v7, :cond_3

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, La2/d;

    invoke-direct {v7, v1}, La2/d;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    iget v7, v5, Lg0/s;->s:I

    invoke-virtual {v5, v7}, Lg0/s;->B(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    iget-object v7, v7, LH3/f;->a:LH3/b;

    iget v7, v7, LH3/b;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v5, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0xe

    invoke-static {v7, v5}, LQ9/e;->i(I[Ljava/lang/Object;)V

    const-string v5, "RECORDING_STOP"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iput-boolean v6, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    iput-boolean v6, p0, Lcom/android/camera/module/VideoModule;->mOverheatTipAlreadyShown:Z

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v6, v5, Lcom/android/camera/module/video/v;->a:Z

    iput-boolean v6, v5, Lcom/android/camera/module/video/v;->n:Z

    iget-object v5, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    iget-object v7, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v7, v7, Lcom/android/camera/module/video/C;->D:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, LLb/a$a;->a:LLb/a;

    iget-object v8, v5, LLb/a;->v:Ljava/lang/String;

    if-eqz v8, :cond_4

    const-string v9, "null"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    iput-object v7, v5, LLb/a;->v:Ljava/lang/String;

    :cond_5
    iput-boolean v6, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    invoke-virtual {p0, v6}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    if-eqz p1, :cond_6

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v5, LC/I2;

    const/16 v7, 0x10

    invoke-direct {v5, p0, v7}, LC/I2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v5}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_6
    invoke-direct {p0, v6}, Lcom/android/camera/module/VideoModule;->doStop(Z)V

    :goto_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, LW9/a;->f()LW9/a;

    const-string v5, "pref_video_recorder_switch_state"

    invoke-virtual {p1, v6, v5}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    invoke-virtual {p1}, LW9/a;->b()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->doStopUI()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkSceneToExitHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordStateWhenStopRecording()V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iput v6, p1, Lcom/android/camera/module/video/C;->D:I

    iget-object p1, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I5()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v2, Ld0/Y;

    invoke-virtual {p1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/Y;

    iget-boolean v2, p1, Ld0/Y;->c:Z

    if-eqz v2, :cond_7

    iput-boolean v6, p1, Ld0/Y;->c:Z

    :cond_7
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v2, Ld0/j0;

    invoke-virtual {p1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/j0;

    iget-boolean v2, p1, Ld0/j0;->k:Z

    if-eqz v2, :cond_8

    iput-boolean v6, p1, Ld0/j0;->k:Z

    :cond_8
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class v2, Lh0/q0;

    invoke-virtual {p1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/q0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Lh0/q0;->r:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-static {p1, v6}, Lcom/android/camera/data/data/z;->y0(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-static {p1, v6}, Lcom/android/camera/data/data/z;->x0(IZ)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lc2/k;

    invoke-direct {v2, v1}, Lc2/k;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/o;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-virtual {p0, v6}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, LX3/J;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/module/Q;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/module/Q;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object p1, p1, Lcom/android/camera/module/video/C;->i:Lr4/a;

    iget-object p1, p1, Lr4/a;->a:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->isThumbnailUpdated(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateVideoThumbnail()V

    :cond_b
    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mContinousRecordDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "dispose mContinousRecordDisposable"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mContinousRecordDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/VideoModule;->mContinousRecordDisposable:Lio/reactivex/disposables/CompositeDisposable;

    :cond_c
    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    iget-object p1, p1, Lcom/android/camera/module/video/y;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopVideoRecording<<time="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public superSlowMotionDisableRecord()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportEvOverlap()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o7()Z

    move-result p0

    return p0
.end method

.method public takeVideoSnapShoot(Z)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xb4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v1}, Lu3/f;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v1}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v3, v1, Lcom/android/camera/module/video/v;->g:Z

    if-nez v3, :cond_19

    iget-boolean v1, v1, Lcom/android/camera/module/video/v;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Ln4/C;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v1}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v1

    iget-boolean v3, v1, Ln4/k;->f:Z

    if-eqz v3, :cond_3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ImageSaver"

    const-string v5, "ImageSaver is full"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-boolean v1, v1, Ln4/k;->f:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX1/w;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LX1/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_4
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    const-string v3, "recording_capture"

    invoke-virtual {v1, v3}, LN3/l;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->cameraLabsDumpIspNdd()V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R5()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/camera/module/video/y;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "MV"

    goto :goto_0

    :cond_5
    const-string v3, ""

    :goto_0
    invoke-static {v3}, LC/H;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, LC/L2;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "takeVideoSnapShoot generateTitle = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ".jpg"

    invoke-static {v3, v4}, Ln4/C;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v5}, Lu3/j;->K()Lb6/F;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6, v6, v2}, Lb6/F;->V(Ljava/lang/String;ZZZ)V

    iget-boolean v4, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    if-nez v4, :cond_6

    invoke-direct {p0, v3}, Lcom/android/camera/module/VideoModule;->takePreviewSnapShoot(Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isVideoCaptureUsePreview()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0, v3}, Lcom/android/camera/module/VideoModule;->takePreviewSnapShoot(Ljava/lang/String;)V

    return v2

    :cond_7
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v4

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x345fc7b3    # -2.1000346E7f

    const-string/jumbo v5, "\u3809\u3814\u3803\u380c\u3800\u3804\u380e"

    invoke-static {v1, v5}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "pref_camera_video_mode_live_photo_state"

    invoke-virtual {v4, v5, v1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "DYNAMIC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "livephoto"

    goto :goto_1

    :cond_8
    const-string v1, "photo"

    :goto_1
    new-instance v4, LMb/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_video"

    iput-object v5, v4, LMb/h;->a:Ljava/lang/String;

    new-instance v5, LMb/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v4, LMb/h;->b:LMb/f;

    const-string v5, "attr_liveshot"

    invoke-virtual {v4, v1, v5}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LMb/h;->d()V

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->captureAnim(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getJpegPictureCallback()Lcom/android/camera/module/video/q;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->F0()I

    move-result v1

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v4, Lu3/a;

    iget v4, v4, Lu3/a;->c:I

    const/16 v5, 0x5a

    invoke-static {v1, v4, v5}, LZi/b;->j(III)I

    move-result v1

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v4, v1, p1}, Lu3/j;->O0(ILcom/android/camera/module/video/q;)V

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v6, v4, Lcom/android/camera/module/video/v;->g:Z

    iget-object v4, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    if-eqz v4, :cond_18

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v4}, Lu3/j;->y0()Z

    move-result v4

    if-eqz v4, :cond_16

    iget v4, p0, Lcom/android/camera/module/VideoModule;->mRecordingStartDegree:I

    iget-object v7, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v7, Lu3/a;

    iget v7, v7, Lu3/a;->c:I

    if-eq v4, v7, :cond_16

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v7, "livephotoOrientation reset"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lcom/android/camera/module/VideoModule;->mRecordingStartDegree:I

    const/16 v7, 0x10e

    if-nez v4, :cond_c

    iget-object v8, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v8, Lu3/a;

    iget v8, v8, Lu3/a;->c:I

    sub-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eq v4, v5, :cond_b

    if-eq v4, v0, :cond_a

    if-eq v4, v7, :cond_9

    goto/16 :goto_4

    :cond_9
    iget v4, p0, Lcom/android/camera/module/VideoModule;->mRecordingStartDegree:I

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x168

    goto/16 :goto_5

    :cond_a
    iget v4, p0, Lcom/android/camera/module/VideoModule;->mRecordingStartDegree:I

    add-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0x168

    goto/16 :goto_5

    :cond_b
    iget v4, p0, Lcom/android/camera/module/VideoModule;->mRecordingStartDegree:I

    rem-int/lit16 v4, v4, 0x168

    goto/16 :goto_5

    :cond_c
    if-ne v4, v5, :cond_10

    iget-object v8, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v8, Lu3/a;

    iget v8, v8, Lu3/a;->c:I

    sub-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eq v4, v5, :cond_e

    if-eq v4, v0, :cond_d

    goto :goto_4

    :cond_d
    iget v4, p0, Lcom/android/camera/module/VideoModule;->mRecordingStartDegree:I

    add-int/2addr v4, v7

    rem-int/lit16 v4, v4, 0x168

    goto :goto_5

    :cond_e
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v4, Lu3/a;

    iget v4, v4, Lu3/a;->c:I

    if-ne v4, v0, :cond_f

    iget v4, p0, Lcom/android/camera/module/VideoModule;->mRecordingStartDegree:I

    add-int/2addr v4, v0

    goto :goto_2

    :cond_f
    iget v4, p0, Lcom/android/camera/module/VideoModule;->mRecordingStartDegree:I

    :goto_2
    rem-int/lit16 v4, v4, 0x168

    goto :goto_5

    :cond_10
    if-ne v4, v0, :cond_12

    iget-object v7, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v7, Lu3/a;

    iget v7, v7, Lu3/a;->c:I

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ne v4, v5, :cond_16

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v4, Lu3/a;

    iget v4, v4, Lu3/a;->c:I

    if-ne v4, v5, :cond_11

    iget v4, p0, Lcom/android/camera/module/VideoModule;->mRecordingStartDegree:I

    add-int/2addr v4, v0

    goto :goto_3

    :cond_11
    iget v4, p0, Lcom/android/camera/module/VideoModule;->mRecordingStartDegree:I

    :goto_3
    rem-int/lit16 v4, v4, 0x168

    goto :goto_5

    :cond_12
    iget-object v8, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v8, Lu3/a;

    iget v8, v8, Lu3/a;->c:I

    sub-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eq v4, v5, :cond_15

    if-eq v4, v0, :cond_14

    if-eq v4, v7, :cond_13

    goto :goto_4

    :cond_13
    iget v4, p0, Lcom/android/camera/module/VideoModule;->mRecordingStartDegree:I

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x168

    goto :goto_5

    :cond_14
    iget v4, p0, Lcom/android/camera/module/VideoModule;->mRecordingStartDegree:I

    add-int/2addr v4, v7

    rem-int/lit16 v4, v4, 0x168

    goto :goto_5

    :cond_15
    iget v4, p0, Lcom/android/camera/module/VideoModule;->mRecordingStartDegree:I

    rem-int/lit16 v4, v4, 0x168

    goto :goto_5

    :cond_16
    :goto_4
    move v4, v1

    :goto_5
    iget-object v5, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    iget-object v5, v5, Lcom/android/camera/module/video/y;->a:Lzb/o;

    invoke-interface {v5}, Lzb/o;->h()I

    move-result v5

    if-eqz v5, :cond_17

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x168

    :cond_17
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "snapShotLiveshot: captureVideoSnapshot livephotoOrientation = "

    const-string v7, " jpegRotation = "

    const-string v8, " videoRotation = "

    invoke-static {v4, v1, v5, v7, v8}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    invoke-virtual {v5}, Lcom/android/camera/module/video/y;->g()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " appRotation = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v5, v5, Lcom/android/camera/module/video/C;->u:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mRecordingStartDegree = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera/module/VideoModule;->mRecordingStartDegree:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    invoke-virtual {v0, v3, v4, p1}, Lcom/android/camera/module/video/y;->s(Ljava/lang/String;ILOa/w;)V

    :cond_18
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->triggerSnapShotInVideo()V

    return v6

    :cond_19
    :goto_6
    return v2
.end method

.method public trackVideoInfo(LLb/a$a;)V
    .locals 7

    const-string v0, "audio zoom"

    const-string v1, "3d record"

    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/B;

    iget-boolean v3, v3, Lcom/android/camera/module/video/B;->a:Z

    iget-object v4, v2, LLb/a$a;->a:LLb/a;

    iput-boolean v3, v4, LLb/a;->l:Z

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/android/camera/module/video/AiAudioController;->g()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v4

    const-class v6, Lh0/c;

    invoke-virtual {v4, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/c;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v5, v3, Lcom/android/camera/module/video/AiAudioController;->g:I

    invoke-virtual {v4, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "normal"

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_0
    iget-wide v3, v3, Lcom/android/camera/module/video/AiAudioController;->n:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, v2, LLb/a$a;->a:LLb/a;

    iput-object v5, v0, LLb/a;->n:[Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->trackVideoInfo(LLb/a$a;)V

    return-void
.end method

.method public translateRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v0, v0, 0x2d0

    div-int/2addr v0, p0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, p0, v1

    mul-int/lit16 v1, v1, 0x2d0

    div-int/2addr v1, p0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v2, v2, 0x2d0

    div-int/2addr v2, p0

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int p1, p0, p1

    mul-int/lit16 p1, p1, 0x2d0

    div-int/2addr p1, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public trySaveVidoeFile(Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->i:Lr4/a;

    iget-object v1, v0, Lr4/a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trySaveVideoFile uri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", postProcessingSucceed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isCaptureIntent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->videoFileDurationInvalid()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1, v4, v0}, Lcom/android/camera/module/VideoModule;->saveVideo(ZZLr4/a;)Landroid/net/Uri;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iput-object v2, p0, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {p1}, Lu3/f;->E()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p1}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p1}, Lcom/android/camera/module/L;->b7()V

    const-string p1, "VID"

    invoke-virtual {p0, v2, v4, p1, v4}, Lcom/android/camera/module/VideoModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void

    :cond_2
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_4

    const/16 p1, 0xcf

    if-eq p0, p1, :cond_4

    const/16 p1, 0xd9

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/i;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lbd/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/p;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/T0;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/J0;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/I;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/h0;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/p1;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTopConfigProtocol:LX3/i1;

    invoke-interface {v0}, LU3/a;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/L;->L4()LB3/b;

    move-result-object p0

    invoke-virtual {p0}, LB3/b;->c()V

    return-void
.end method

.method public updateASD(Z)V
    .locals 3

    const/16 v0, 0xa2

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "Video ASD = false"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0, v1}, Lu3/j;->E0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateAiAudioTrack()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioTrack"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/r;->B(I)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/k;->l0(IZ)V

    :cond_2
    return-void
.end method

.method public updateAiEnhancedVideo()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->J3(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/z;->q(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb6/F;->k(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb6/F;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->updateAutoHibernation()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LLb/a$a;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast p0, Lu3/a;

    iget-boolean p0, p0, Lu3/a;->e:Z

    iget-object v0, v0, LLb/a$a;->a:LLb/a;

    iput-boolean p0, v0, LLb/a;->p:Z

    return-void
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/Z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/Z;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateColorSpace(LTe/a$j;)V
    .locals 4
    .param p1    # LTe/a$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    iget-object v0, p1, LTe/a$j;->a:LTe/a;

    iget-object p1, p1, LTe/a$j;->b:LTe/a;

    iput-object v0, p0, Lq5/f;->u:LTe/a;

    iput-object p1, p0, Lq5/f;->v:LTe/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "V2: setTextureColorSpace: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderEngineV2"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq5/f;->p:LOe/g;

    iput-object v0, p1, LOe/g;->l:LTe/a;

    iput-boolean v1, p1, LOe/g;->n:Z

    iget-object p1, p0, Lq5/f;->v:LTe/a;

    invoke-virtual {p0, p1}, Lq5/f;->C(LTe/a;)V

    iget-object p1, p0, Lq5/f;->p:LOe/g;

    const/4 v0, 0x1

    iput-boolean v0, p1, LOe/g;->m:Z

    const-string p1, "setColorSpaceChanged: true"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/EffectController;->T(Lcom/android/camera/ui/i0;)V

    return-void
.end method

.method public updateExposureTime()V
    .locals 4

    invoke-static {}, Lcom/android/camera/module/video/E;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v2, Ld0/C0;

    invoke-virtual {v0, v2}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/t0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LC/t0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->L0()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/t;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LC3/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateFilter()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isDolbyVisionPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/k;->c(I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    sget-object v1, LY0/A;->d:LY0/A;

    const/16 v1, 0x67

    invoke-static {v0, v1}, LR0/d;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->M(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    sget-object v1, LY0/A;->d:LY0/A;

    const/16 v1, 0x66

    invoke-static {v0, v1}, LR0/d;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->M(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    sget v0, LR0/d;->w:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->M(I)V

    return-void
.end method

.method public updateFpsRange()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v2

    iget v2, v2, Lb6/a;->a:I

    invoke-virtual {v1, v2}, Lcom/android/camera/module/video/C;->f(I)Z

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object p0, p0, Lcom/android/camera/module/video/C;->g:Landroid/util/Range;

    invoke-interface {v0, p0, v1}, Lu3/j;->v(Landroid/util/Range;Z)V

    return-void
.end method

.method public updateISO(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getIsoKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/module/video/E;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    invoke-static {v1, v0}, LC5/b;->p(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->w(Lb6/c;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lb6/a;->H0(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb6/a;->H0(I)V

    return-void
.end method

.method public updateIntellDolly()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicDollySupported"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/z;->B()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setIntellDollyEnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-boolean v2, v1, Lb6/G;->P2:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, Lb6/G;->P2:Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setIntellDollyFeatureEnable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    iget-boolean v1, p0, Lb6/G;->Q2:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lb6/G;->Q2:Z

    :cond_1
    return-void
.end method

.method public updateMotionDetectionRect()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    invoke-static {}, LX3/U0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/l;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LC/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updatePictureAndPreviewSize()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v1, v1

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/VideoModule;->updateVideoSize(D)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->c:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updatePictureSize(DLandroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->c:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updatePreviewSize(DLandroid/util/Size;)V

    return-void
.end method

.method public updatePictureSize(DLandroid/util/Size;)V
    .locals 4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    iget v2, v1, Lb6/c;->b:I

    const/16 v3, 0x100

    invoke-virtual {v1, v3, v2}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2, v0, p3}, Lx3/n;->e(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p2, p1}, Lu3/j;->X(Landroid/util/Size;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "pictureSize: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->o0()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updatePreviewSize(DLandroid/util/Size;)V
    .locals 3

    invoke-static {p3}, Lx3/n;->c(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    iget v1, v0, Lb6/c;->b:I

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Lb6/c;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-static {v0, p1, p2, v2, p3}, Lx3/n;->e(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object p1

    invoke-interface {v1, p1}, Lu3/j;->p0(Landroid/util/Size;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->M()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p2}, Lu3/j;->M()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method public updateRatioInRecordingState()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[VideoSwitch] updateRatioInRecordingState: isCimenaRatio = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-boolean v2, v2, Lcom/android/camera/module/video/C;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-boolean v0, v0, Lcom/android/camera/module/video/C;->C:Z

    const/16 v1, 0xa2

    invoke-static {v1, v0}, Lcom/android/camera/data/data/z;->m0(IZ)V

    const/16 v0, 0x3c

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    :cond_0
    return-void
.end method

.method public updateRecordStateWhenStopRecording()V
    .locals 3

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/Y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/Y;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateRecordingTime()V
    .locals 9

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->updateRecordingTime()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    sget-object v1, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/camera/module/video/v;->c:J

    sub-long/2addr v1, v3

    iget-boolean v3, v0, Lcom/android/camera/module/video/v;->a:Z

    if-eqz v3, :cond_2

    iget-wide v1, v0, Lcom/android/camera/module/video/v;->b:J

    :cond_2
    move-wide v3, v1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/android/camera/module/video/C;->e(IJ)J

    move-result-wide v0

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/android/camera/module/VideoModule;->getTextOfShowTime(JJ)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LKh/a;->e(JZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecordingSecondTime:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {p0, v1, v3, v4, v0}, Lcom/android/camera/module/VideoModule;->updateRecordingTimeUI(Lcom/android/camera/module/video/C;JLjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-object v0, v1, Lcom/android/camera/module/video/v;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/android/camera/module/VideoModule;->triggerNextRecordTimeUpdate(Lcom/android/camera/module/video/v;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-boolean v1, v0, Lcom/android/camera/module/video/C;->d:Z

    if-eqz v1, :cond_4

    iget-wide v0, v0, Lcom/android/camera/module/video/C;->q:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_4

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->m0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lw7/b;->n0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-wide v0, v0, Lcom/android/camera/module/video/C;->q:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateRecordingTime "

    const-string v5, " mTimeLapseDuration "

    invoke-static {v3, v4, v2, v5}, LFd/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-wide v3, p0, Lcom/android/camera/module/video/C;->q:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public updateRecordingTimeUI(Lcom/android/camera/module/video/C;JLjava/lang/String;)V
    .locals 0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/W;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, p4}, Lcom/android/camera/module/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateSATZooming(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()LX5/a;

    move-result-object v0

    check-cast v0, LZ5/I;

    invoke-virtual {v0}, LZ5/I;->v8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()LX5/a;

    move-result-object v1

    invoke-interface {v1, p1}, LX5/a;->n0(I)B

    move-result p1

    invoke-interface {v0, p1}, Lu3/j;->A(B)V

    const/16 p1, 0x5d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()LX5/a;

    move-result-object v1

    invoke-interface {v1, p1}, LX5/a;->n0(I)B

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lu3/j;->E(Z)V

    const/16 p1, 0x84

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_2
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

.method public updateVideoSize(D)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    iget v1, v0, Lb6/c;->b:I

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1, v2}, Lb6/c;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v1, v1, Lcom/android/camera/module/video/C;->j:Landroid/media/CamcorderProfile;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1, p2, v2, v1}, Lx3/n;->e(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iput-object p1, p2, Lcom/android/camera/module/video/C;->c:Landroid/util/Size;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "videoSize: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateVideoStabilization(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->forceOISOn()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateVideoStabilization: eisOn = "

    const-string v3, ", forceOISOn = "

    invoke-static {v2, v3, p1, v0}, LC/E;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->needDisableEISAndOIS()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "videoStabilization: disabled EIS and OIS"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    invoke-virtual {p1, v3}, Lb6/F;->B(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    invoke-virtual {p1, v3}, Lb6/F;->C(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Lq5/f;->m(FF)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "videoStabilization: EIS"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    invoke-virtual {p1, v3}, Lb6/F;->C(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb6/F;->B(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p1

    invoke-static {p1}, Lb6/d;->N0(Lb6/c;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    const p1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, p1, p1}, Lq5/f;->m(FF)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "videoStabilization: OIS"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    invoke-virtual {p1, v3}, Lb6/F;->B(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb6/F;->C(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Lq5/f;->m(FF)V

    return-void
.end method

.method public updateZoomButtonForRecording(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()LX5/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX5/a;->H1(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0}, LX5/a;->C0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()LX5/a;

    move-result-object p1

    invoke-interface {p1}, LX5/a;->b1()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()LX5/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LX5/a;->H1(Z)V

    return-void
.end method

.method public useBackToStopRecording()Z
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    move-object v4, v0

    check-cast v4, Lu3/a;

    iget-wide v4, v4, Lu3/a;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    check-cast v0, Lu3/a;

    iput-wide v2, v0, Lu3/a;->a:J

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public videoFileDurationInvalid()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->videoFileDurationInvalid()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f140a04

    invoke-static {v0, v2, v1}, LC/I3;->c(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {v0}, Lcom/android/camera/module/video/C;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    sget-object v0, LN3/a;->A0:LN3/a;

    filled-new-array {v0}, [LN3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LN3/l;->p([LN3/a;)J

    return-void
.end method
