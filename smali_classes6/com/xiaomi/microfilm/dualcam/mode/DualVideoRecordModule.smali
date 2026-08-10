.class public Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;
.super Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;,
        Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;
    }
.end annotation


# static fields
.field private static final MIN_RECORDING_TIME:J = 0x3e8L


# instance fields
.field private mAsyncStartingRecorder:Z

.field private mLastSnapTime:J

.field private mPauseClickTime:J

.field private final mRecorderListener:LJ0/a$c;

.field private mSoundStartTime:J

.field private mStartRecorderDisposable:Lio/reactivex/disposables/Disposable;

.field private mZoomPair:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mPauseClickTime:J

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mRecorderListener:LJ0/a$c;

    iput-wide v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mLastSnapTime:J

    return-void
.end method

.method public static synthetic Gj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$startVideoRecording$9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Hj(LO0/h;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$notifyRemoteDeviceLayoutType$0(LO0/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ij(LX3/h1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$updateReselectButton$3(LX3/h1;)V

    return-void
.end method

.method public static synthetic Jj(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$onBackPressed$13(LX3/f1;)V

    return-void
.end method

.method public static synthetic Kj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;LX3/P0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$startVideoRecording$5(LX3/P0;)V

    return-void
.end method

.method public static synthetic Lj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$startVideoRecording$6()V

    return-void
.end method

.method public static synthetic Mj(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$hideHint$12(LX3/f1;)V

    return-void
.end method

.method public static synthetic Nj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$startVideoRecording$7()V

    return-void
.end method

.method public static synthetic Oj(LX3/o0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$reselectCamera$4(LX3/o0;)V

    return-void
.end method

.method public static synthetic Pj(LO0/e$a;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$releaseRemote$1(LO0/e$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Qj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$startVideoRecording$8()V

    return-void
.end method

.method public static synthetic Rj(LX3/d;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$onCameraPickerClicked$14(LX3/d;)V

    return-void
.end method

.method public static synthetic Sj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;LN0/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$onRecorderStarted$10(LN0/e0;)V

    return-void
.end method

.method public static synthetic Tj(Ljava/lang/String;LX3/f1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$updateRecordingTime$11(Ljava/lang/String;LX3/f1;)V

    return-void
.end method

.method public static synthetic Uj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$releaseRemote$2(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lcom/android/camera/module/L;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lu3/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lcom/android/camera/module/L;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lcom/android/camera/module/L;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    return-object p0
.end method

.method private disposeStartRecorderDisposable()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mStartRecorderDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mStartRecorderDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private getRecorderIds()[I
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object v0

    iget v0, v0, Lh0/B;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    filled-new-array {v2, v1}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x3

    filled-new-array {v2, p0}, [I

    move-result-object p0

    return-object p0

    :cond_1
    filled-new-array {v2}, [I

    move-result-object p0

    return-object p0
.end method

.method private getRecorderMaxFileSize(I)J
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ln4/C;->h()J

    move-result-wide v0

    const-wide/32 v2, 0xc800000

    sub-long/2addr v0, v2

    if-lez p1, :cond_0

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide v2, 0xdac00000L

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->k3()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    sget-wide v2, Lcom/android/camera/module/video/D;->a:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-wide p0, p0, Lcom/android/camera/module/video/C;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-lez v2, :cond_3

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    return-wide p0

    :cond_3
    return-wide v0
.end method

.method private getRecorderOrientationHint()I
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    move-object v0, p0

    check-cast v0, Lu3/a;

    iget v0, v0, Lu3/a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lu3/a;

    iget p0, p0, Lu3/a;->c:I

    return p0
.end method

.method private hideHint()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getTopAlert()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/u;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$hideHint$12(LX3/f1;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object v0

    iget v0, v0, Lh0/B;->b:I

    invoke-static {v0}, Lv/i;->c(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f14065b

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f140659

    :goto_1
    const/16 v1, 0x8

    invoke-interface {p0, v1, v0}, LX3/f1;->alertDualVideoHint(II)V

    return-void
.end method

.method private static lambda$notifyRemoteDeviceLayoutType$0(LO0/h;)Z
    .locals 1

    iget-object p0, p0, LO0/h;->b:LN0/K;

    sget-object v0, LN0/K;->d:LN0/K;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$onBackPressed$13(LX3/f1;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f141126

    const-string v2, "unknow"

    invoke-interface {p0, v2, v0, v1}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private static synthetic lambda$onCameraPickerClicked$14(LX3/d;)V
    .locals 1

    const v0, 0x7f140077

    invoke-interface {p0, v0}, LX3/c;->announceForAccessibility(I)V

    return-void
.end method

.method private lambda$onRecorderStarted$10(LN0/e0;)V
    .locals 10

    iget-boolean v0, p1, LN0/e0;->g:Z

    if-nez v0, :cond_4

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object v0

    invoke-virtual {v0}, Lgc/d;->n()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:LJ0/g;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, LJ0/g;->a:Ljava/util/ArrayList;

    new-instance v3, LC3/L1;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LC3/L1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    iget-object p0, p0, LOe/g;->h:Landroid/opengl/EGLContext;

    const-string v0, "RenderManager"

    const-string v2, "startRecording: "

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LN0/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LN0/e0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LN0/e0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-boolean v4, Lv6/b;->a:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Assertion failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v4, p1, LN0/e0;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, p1, LN0/e0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    const-string v7, "RenderManager"

    sget-object v8, LN0/i0;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v9, v8, v7}, Lw3/h;->a(IILjava/lang/String;)Lw3/h;

    move-result-object v7

    invoke-virtual {v7, p0, v6}, Lw3/h;->f(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iget-object v6, p1, LN0/e0;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, LN0/e0;->i(Landroid/opengl/EGLContext;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    iput-boolean v2, p1, LN0/e0;->g:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v3, p1, LN0/e0;->t:I

    return-void

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    return-void
.end method

.method private static synthetic lambda$releaseRemote$1(LO0/e$a;)Z
    .locals 1

    invoke-virtual {p0}, LO0/e$a;->a()LN0/J;

    move-result-object p0

    sget-object v0, LN0/J;->c:LN0/J;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$releaseRemote$2(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseRemote: isAnimating, waiting!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->releaseRemote()V

    return-void
.end method

.method private static synthetic lambda$reselectCamera$4(LX3/o0;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, LX3/o0;->sf(I)V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$5(LX3/P0;)V
    .locals 0

    invoke-interface {p1, p0}, LX3/P0;->Ee(Lcom/android/camera/module/K;)V

    invoke-interface {p1}, LX3/P0;->onStart()V

    return-void
.end method

.method private lambda$startVideoRecording$6()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "startVideoRecording: going to startRecorder"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:LJ0/g;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->getRecorderIds()[I

    move-result-object v0

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v3

    iget-object v3, v3, Ls3/b;->a:Ls3/a;

    invoke-interface {v3}, Ls3/a;->d()Landroid/location/Location;

    move-result-object v6

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v11, v3, Lcom/android/camera/module/video/C;->c:Landroid/util/Size;

    iget-object v10, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mRecorderListener:LJ0/a$c;

    invoke-direct {p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->getRecorderMaxFileSize(I)J

    move-result-wide v7

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->getRecorderOrientationHint()I

    move-result v9

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lbc/M;->b()V

    const-string p0, "MultiRecorderManager"

    const-string v3, "startRecorder: "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object p0, v1, LJ0/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, v0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_0

    aget v5, v0, v3

    iget-object v14, v1, LJ0/g;->a:Ljava/util/ArrayList;

    new-instance v4, LJ0/a;

    invoke-direct/range {v4 .. v11}, LJ0/a;-><init>(ILandroid/location/Location;JILJ0/a$c;Landroid/util/Size;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, LJ0/g;->e:Z

    iget-object p0, v1, LJ0/g;->f:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;

    if-eqz p0, :cond_3

    invoke-static {}, LC/Y2;->c()Z

    move-result v0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    :goto_1
    move-wide v7, v3

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    iget-wide v7, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mSoundStartTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xfa

    cmp-long p0, v5, v7

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    sub-long/2addr v7, v5

    :goto_2
    const-string p0, "MultiRecorderManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wait sound finish: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p0, v7, v3

    if-eqz p0, :cond_3

    new-instance p0, Landroid/os/ConditionVariable;

    invoke-direct {p0}, Landroid/os/ConditionVariable;-><init>()V

    invoke-virtual {p0, v7, v8}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_3
    iget-object p0, v1, LJ0/g;->a:Ljava/util/ArrayList;

    new-instance v0, LC/K0;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, LC/K0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iput v2, v1, LJ0/g;->c:I

    iput v2, v1, LJ0/g;->d:I

    const-string p0, "MultiRecorderManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecorder: time spent(ms): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v12

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$startVideoRecording$7()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->stopVideoRecording(Z)Z

    return-void
.end method

.method private synthetic lambda$startVideoRecording$8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->onRecorderStarted(Z)V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$9(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->onRecorderStarted(Z)V

    return-void
.end method

.method private static synthetic lambda$updateRecordingTime$11(Ljava/lang/String;LX3/f1;)V
    .locals 0

    invoke-interface {p1, p0}, LX3/f1;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateReselectButton$3(LX3/h1;)V
    .locals 1

    const/16 v0, 0x201

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LX3/h1;->updateConfigItem([I)V

    return-void
.end method

.method private notifyRemoteDeviceLayoutType()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object v0

    iget-object v0, v0, Lh0/B;->c:Lh0/B$a;

    invoke-virtual {v0}, Lh0/B$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LN0/F;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LN0/F;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    return-void
.end method

.method private onRecorderStarted(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderStarted: enter succ = "

    invoke-static {v1, p1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->stopVideoRecording(Z)Z

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mRecorderListener:LJ0/a$c;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lcom/android/camera/module/L;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/Z;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/Z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mAsyncStartingRecorder:Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:LJ0/g;

    monitor-enter p1

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, LJ0/g;->f:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->onStartRecorderSucceed()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->trackOnVideoStart()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyRecordingStateToRemoteDevice(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/s;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/xiaomi/microfilm/dualcam/mode/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v0, p1, Lcom/android/camera/module/video/v;->f:Z

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v2, p1, Lcom/android/camera/module/video/v;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/android/camera/module/video/v;->c:J

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method private onStartRecorderSucceed()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.start_video_recording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->c()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->updateRecordingTime()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->keepPowerSave()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->hideHint()V

    return-void
.end method

.method private pauseVideoRecording()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->pauseVideoRecording2()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->updateReselectButton()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyRecordingStateToRemoteDevice(I)V

    return-void
.end method

.method private pauseVideoRecording2()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "pauseVideoRecording"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:LJ0/g;

    invoke-virtual {v0}, LJ0/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:LJ0/g;

    invoke-virtual {v0}, LJ0/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:LJ0/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v0, LJ0/g;->a:Ljava/util/ArrayList;

    new-instance v3, LA2/a;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LA2/a;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "MultiRecorderManager"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget v1, v0, LJ0/g;->c:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, LJ0/g;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v3, v0, Lcom/android/camera/module/video/v;->a:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "failed to pause media recorder"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->updateRecordingTime()V

    :cond_0
    return-void
.end method

.method private platformAllowed()Z
    .locals 0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method private resumeVideoRecording(LX3/P0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->resumeVideoRecording2(LX3/P0;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->updateReselectButton()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyRecordingStateToRemoteDevice(I)V

    return-void
.end method

.method private resumeVideoRecording2(LX3/P0;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:LJ0/g;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v1, LJ0/g;->a:Ljava/util/ArrayList;

    new-instance v3, LA3/b;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LA3/b;-><init>(IB)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget v2, v1, LJ0/g;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LJ0/g;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->updateRecordingTime()V

    invoke-interface {p1}, LX3/P0;->onResume()V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v0, v1, Lcom/android/camera/module/video/v;->a:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "failed to resume media recorder"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:LJ0/g;

    monitor-enter v1

    :try_start_5
    const-string v2, "MultiRecorderManager"

    const-string v3, "releaseRecorder"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v1, LJ0/g;->e:Z

    iget-object v0, v1, LJ0/g;->a:Ljava/util/ArrayList;

    new-instance v2, LC/p;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LC/p;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v1

    invoke-interface {p1}, LX3/P0;->R8()V

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomGroupForTrack()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mZoomPair:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->trackDualVideoCommonAttr()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomGroupForTrack()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mZoomPair:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN0/e0;

    invoke-virtual {p1}, LN0/e0;->g()Z

    move-result p1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mHasMiniComposeType:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mHasMiniComposeType:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->trackUnSupportChooseDualVideo()V

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method private trackDualVideoCommonAttr()V
    .locals 3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_multi_camera_dual_video"

    goto :goto_0

    :cond_0
    const-string v0, "key_front_back"

    :goto_0
    new-instance v1, LMb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v1, LMb/h;->b:LMb/f;

    const-string v0, "attr_device_type"

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomGroupForTrack()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LMb/h;->d()V

    return-void
.end method

.method private trackOnVideoStart()V
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomGroupForTrack()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mZoomPair:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v3, v0, Lcom/android/camera/module/video/C;->x:Lcom/android/camera/fragment/beauty/m;

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/m;ZILjava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hasRemoteCamera()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_remote_online"

    iput-object v0, p0, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LMb/h;->b:LMb/f;

    const-string v0, "attr_rol_recording"

    const-string v2, "start"

    invoke-virtual {p0, v2, v0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_device_type"

    iget-object v1, v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mZoomPair:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/h;->d()V

    :cond_0
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

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getTexSrgbDpyP3ColorSpaceDescription()LTe/a$j;

    move-result-object p0

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

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "DualVideoRecordModule"

    return-object p0
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

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecordingTooShort()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-wide v2, p0, Lcom/android/camera/module/video/v;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

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

.method public onActionStop()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mAsyncStartingRecorder:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onActionStop: abort start recorder"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->disposeStartRecorderDisposable()V

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onActionStop()V

    return-void
.end method

.method public onActive()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onActive()V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->showModeSwitchLayout(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->notifyRemoteDeviceLayoutType()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/L;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->E()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:LJ0/g;

    invoke-virtual {v0}, LJ0/g;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->j0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->V3()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v0, Lu3/a;

    iget-wide v5, v0, Lu3/a;->a:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0xbb8

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    iput-wide v3, v0, Lu3/a;->a:J

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LUc/d;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LUc/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->stopVideoRecording(Z)Z

    return v2

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:LJ0/g;

    invoke-virtual {v0}, LJ0/g;->a()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->j0()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "value_back_select"

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->trackDualVideoCommonClick(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchToGridWindow(I)V

    return v2

    :cond_5
    invoke-super {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onBackPressed()Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v2
.end method

.method public onCameraPickerClicked(Landroid/view/View;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->handleBackStack()Z

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCameraPickerClicked: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN0/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    const-string v4, "switchTopBottom: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, LN0/e0;->b:LN0/D;

    if-eqz v2, :cond_5

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CameraItemManager"

    const-string v5, "switchTopBottom "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LN0/D;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v2, LN0/D;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LN0/C;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LN0/C;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/g;

    invoke-interface {v5}, LN0/g;->isVisible()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v5}, LN0/g;->o()LN0/K;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object v7, v2, LN0/D;->b:LN0/Q;

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v6, LN0/K;->d:LN0/K;

    invoke-interface {v5, v6, v7, v0}, LN0/g;->j(LN0/K;LN0/Q;Z)V

    goto :goto_1

    :pswitch_1
    sget-object v6, LN0/K;->g:LN0/K;

    invoke-interface {v5, v6, v7, v0}, LN0/g;->j(LN0/K;LN0/Q;Z)V

    goto :goto_1

    :pswitch_2
    sget-object v6, LN0/K;->h:LN0/K;

    invoke-interface {v5, v6, v7, v0}, LN0/g;->j(LN0/K;LN0/Q;Z)V

    goto :goto_1

    :pswitch_3
    sget-object v6, LN0/K;->e:LN0/K;

    invoke-interface {v5, v6, v7, v0}, LN0/g;->j(LN0/K;LN0/Q;Z)V

    goto :goto_1

    :pswitch_4
    sget-object v6, LN0/K;->f:LN0/K;

    invoke-interface {v5, v6, v7, v0}, LN0/g;->j(LN0/K;LN0/Q;Z)V

    goto :goto_1

    :pswitch_5
    sget-object v6, LN0/K;->i:LN0/K;

    invoke-interface {v5, v6, v7, v0}, LN0/g;->j(LN0/K;LN0/Q;Z)V

    :goto_1
    if-nez v4, :cond_1

    invoke-interface {v5}, LN0/g;->getSelectedIndex()LO0/g;

    move-result-object v6

    sget-object v7, LO0/g;->c:LO0/g;

    sget-object v8, LO0/g;->d:LO0/g;

    if-ne v6, v7, :cond_3

    invoke-interface {v5, v8, v0}, LN0/g;->q(LO0/g;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v5}, LN0/g;->getSelectedIndex()LO0/g;

    move-result-object v6

    if-ne v6, v8, :cond_1

    invoke-interface {v5, v7, v0}, LN0/g;->q(LO0/g;Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object v2

    iget-object v2, v2, Lh0/B;->c:Lh0/B$a;

    invoke-virtual {v2}, Lh0/B$a;->a()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LC/a0;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4}, LC/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p1

    invoke-virtual {p1}, Lgc/d;->m()V

    sget-object p1, LC/Z1;->f:LC/Z1;

    iget-boolean p1, p1, LC/Z1;->d:Z

    if-eqz p1, :cond_6

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lbd/j;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lbd/j;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:LJ0/g;

    invoke-virtual {p1}, LJ0/g;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "value_pause_switch"

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->trackDualVideoCommonClick(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p1, "value_idle_switch"

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->trackDualVideoCommonClick(Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    invoke-interface {p1}, LH3/r;->B0()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    const/4 p1, 0x7

    invoke-interface {p0, p1}, LH3/r;->H0(I)V

    :cond_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onPauseButtonClick()V
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->handleBackStack()Z

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPauseButtonClick: isRecordingPaused="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:LJ0/g;

    invoke-virtual {v2}, LJ0/g;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:LJ0/g;

    invoke-virtual {v2}, LJ0/g;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:LJ0/g;

    invoke-virtual {v3}, LJ0/g;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mPauseClickTime:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mPauseClickTime:J

    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:LJ0/g;

    invoke-virtual {v1}, LJ0/g;->b()Z

    move-result v1

    const-string v3, "click"

    const-string v4, "attr_life_state"

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->resumeVideoRecording(LX3/P0;)V

    const-string v0, "video_resume_recording"

    invoke-static {v4, v3, v0}, LI4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->pauseVideoRecording()V

    const-string v1, "video_pause_recording"

    invoke-static {v4, v3, v1}, LI4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, LX3/P0;->onPause()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onPauseButtonClick"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value_back_select"

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->trackDualVideoCommonClick(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchToGridWindow(I)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onReviewCancelClicked()V

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 3

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onShutterButtonClick"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonClick: ignore touch event"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN0/e0;

    iget-object p1, p1, LN0/e0;->b:LN0/D;

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LN0/D;->f()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->stopVideoRecording(Z)Z

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkCallingState()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->platformAllowed()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->startVideoRecording()V

    :cond_4
    :goto_1
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

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public releaseRemote()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object v0

    iget-object v0, v0, LO0/e;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LU0/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LU0/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v1}, Lu3/f;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->j0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/e0;

    iget-object v1, v1, LN0/e0;->b:LN0/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LN0/D;->f()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LC3/M;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LC3/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_remote_online"

    iput-object v1, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    const-string v1, "attr_rol_recording"

    const-string v3, "abort"

    invoke-virtual {v0, v3, v1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LMb/h;->d()V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->addOrDelRemoteConfig(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->switchRenderRemoteItem()V

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->stopVideoRecording(Z)Z

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->addOrDelRemoteConfig(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->switchRenderRemoteItem()V

    :cond_5
    :goto_1
    return-void
.end method

.method public reselectCamera()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mKeepRecorderWhenSwitching:Z

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LY1/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LY1/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->showOrHideBottom(Z)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->showModeSwitchLayout(Z)V

    const-string v0, "value_reselect"

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->trackDualVideoCommonClick(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchToGridWindow(I)V

    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mAsyncStartingRecorder:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->shouldReleaseLater()Z

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

.method public startVideoRecording()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->startVideoRecording()V

    invoke-static {}, Ln4/C;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/P2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LC/P2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mSoundStartTime:J

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:LJ0/g;

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V

    monitor-enter v0

    :try_start_0
    iput-object v1, v0, LJ0/g;->f:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/microfilm/dualcam/mode/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v1}, Lcom/android/camera/module/L;->g8()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->configRecordingAudio()V

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecorderBusy:Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->disposeStartRecorderDisposable()V

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mAsyncStartingRecorder:Z

    new-instance v0, LOc/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LOc/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v2, LN0/t;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LN0/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/j;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V

    new-instance v2, LI1/f;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LI1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mStartRecorderDisposable:Lio/reactivex/disposables/Disposable;

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public stopVideoRecording(Z)Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mAsyncStartingRecorder:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->isRecordingTooShort()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "stopVideoRecording: recording too short"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->stopVideoRecording(Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public switchRenderRemoteItem()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "switchRemoteCamera"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object v0

    invoke-virtual {v0}, Lh0/B;->k()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZc/f;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LZc/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/i;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lc2/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateRemoteCameraUi()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchToGridWindow(I)V

    :cond_0
    return-void
.end method

.method public takeVideoSnapShot()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "takeVideoSnapShot"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mLastSnapTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mLastSnapTime:J

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v0

    sget-object v1, LQe/a;->c:LQe/a;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v2, Lu3/a;

    iget v2, v2, Lu3/a;->c:I

    invoke-virtual {v0, v1}, Lq5/f;->y(LQe/a;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    iget-object v0, v0, Ls3/b;->a:Ls3/a;

    invoke-interface {v0}, Ls3/a;->d()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/e0;

    new-instance v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    invoke-direct {v3, p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->getOrientation()I

    move-result v0

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v4}, Lu3/j;->r()Lb6/a;

    move-result-object v4

    invoke-virtual {v4}, Lb6/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    iget-object v5, v2, LN0/e0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v3, v2, LN0/e0;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    iput-object v4, v2, LN0/e0;->i:Landroid/hardware/camera2/CaptureResult;

    iget-object v3, v2, LN0/e0;->f:LN0/H;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lv6/b;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, LN0/H;->a:J

    const/16 v4, 0x4b

    int-to-float v4, v4

    iput v4, v3, LN0/H;->b:F

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    iput v1, v2, LN0/e0;->s:I

    goto :goto_0

    :cond_3
    iput v0, v2, LN0/e0;->s:I

    :goto_0
    iget v0, v2, LN0/e0;->t:I

    add-int/2addr v0, v6

    iput v0, v2, LN0/e0;->t:I

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->triggerSnapShotInVideo()V

    return-void
.end method

.method public bridge synthetic updateColorSpace(LTe/a$j;)V
    .locals 0

    return-void
.end method

.method public updateRecordingTime()V
    .locals 8

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->updateRecordingTime()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:LJ0/g;

    invoke-virtual {v0}, LJ0/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:LJ0/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LJ0/g;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/a;

    iget-boolean v2, v1, LJ0/a;->j:Z

    if-eqz v2, :cond_1

    iget-wide v1, v1, LJ0/a;->k:J

    goto :goto_0

    :cond_1
    iget-wide v2, v1, LJ0/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v1, v1, LJ0/a;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v1, v4, v1

    :goto_0
    monitor-exit v0

    const-wide/16 v3, 0x3e8

    div-long v5, v1, v3

    iput-wide v5, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mVideoRecordTime:J

    invoke-static {v1, v2}, LKh/a;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC3/r1;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, LC3/r1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:LJ0/g;

    invoke-virtual {v0}, LJ0/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    rem-long/2addr v1, v3

    sub-long/2addr v3, v1

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x1f4

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public updateReselectButton()V
    .locals 2

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LZc/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LZc/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
