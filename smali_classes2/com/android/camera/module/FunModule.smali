.class public Lcom/android/camera/module/FunModule;
.super Lcom/android/camera/module/VideoBase;
.source "SourceFile"

# interfaces
.implements LX3/m0;
.implements LX3/g0;
.implements Lb6/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/FunModule$f;,
        Lcom/android/camera/module/FunModule$g;
    }
.end annotation


# static fields
.field private static final FRAME_RATE:I = 0x1e

.field private static final START_OFFSET_MS:J = 0x1c2L

.field public static final VIDEO_MODE_FUN:Ljava/lang/String; = "fun"


# instance fields
.field private final SPEEDS:[F

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mInterceptors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LD3/f;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMuxer:Lw3/f;

.field private mMediaAudioEncoder:Lw3/d;

.field private final mMediaEncoderListener:Lw3/e$a;

.field private mMediaVideoEncoder:Lw3/g;

.field private mMuxer:Lw3/f;

.field private mPendingSaveTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/module/FunModule$g;",
            ">;"
        }
    .end annotation
.end field

.field private mQuality:I

.field private mRenderEngine:Lcom/android/camera/ui/i0;

.field private mRequestStartTime:J

.field private mScopedStorage:Z

.field private mSpeed:F

.field private mVideoFile:Lr4/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/module/FunModule;->mSpeed:F

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->SPEEDS:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/camera/module/FunModule$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/android/camera/module/FunModule$f;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->mMediaEncoderListener:Lw3/e$a;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/module/video/C;->p:I

    return-void

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3ea8f5c3    # 0.33f
    .end array-data
.end method

.method public static synthetic Pd(Lcom/android/camera/module/FunModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/FunModule;->lambda$initializeRecorder$0(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic be(Lcom/android/camera/module/FunModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->lambda$notifyFirstFrameArrived$2()V

    return-void
.end method

.method public static bridge synthetic ee(Lcom/android/camera/module/FunModule;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/module/FunModule;->mSpeed:F

    return p0
.end method

.method private initializeRecorder()Z
    .locals 13

    const-string v0, "rotation: "

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "initializeRecorder: null camera"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "initializeRecorder"

    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC3/O0;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, LC3/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v3, Lu3/a;

    iget v3, v3, Lu3/a;->c:I

    iput v3, v1, Lcom/android/camera/module/video/v;->l:I

    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->releaseLastMediaRecorder()V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    if-eqz v1, :cond_2

    new-instance v3, Lw3/f;

    invoke-direct {v3, v1}, Lw3/f;-><init>(Landroid/net/Uri;)V

    iput-object v3, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lw3/f;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v5, v1, Lcom/android/camera/module/video/C;->o:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static {v6, v5, v3, v4}, Lcom/android/camera/module/video/E;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/C;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v5, v4, Lcom/android/camera/module/video/C;->p:I

    iget-object v7, v4, Lcom/android/camera/module/video/C;->o:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v6, -0x1

    invoke-static/range {v4 .. v11}, Lcom/android/camera/module/video/E;->f(Lcom/android/camera/module/video/C;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v1

    iput-object v1, v4, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v3, v1, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    const-string v4, "_data"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/C;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v1, v1, Lcom/android/camera/module/video/C;->r:Ljava/lang/String;

    invoke-static {v1}, Ln4/C;->B(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/module/FunModule;->mScopedStorage:Z

    if-eqz v1, :cond_3

    new-instance v1, Lr4/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v1, v3}, Lr4/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/module/FunModule;->mVideoFile:Lr4/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr4/a;->g(ZLandroid/content/Intent;)V

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mVideoFile:Lr4/a;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v3, v3, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    iput-object v3, v1, Lr4/a;->d:Landroid/content/ContentValues;

    new-instance v3, Lw3/f;

    invoke-virtual {v1}, Lr4/a;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v1}, Lw3/f;-><init>(Landroid/net/Uri;)V

    iput-object v3, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lw3/f;

    goto :goto_0

    :cond_3
    new-instance v1, Lw3/f;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v3, v3, Lcom/android/camera/module/video/C;->r:Ljava/lang/String;

    invoke-direct {v1, v3}, Lw3/f;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lw3/f;

    :goto_0
    new-instance v4, Lw3/g;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v1

    iget-object v1, v1, Lq5/f;->p:LOe/g;

    iget-object v5, v1, LOe/g;->h:Landroid/opengl/EGLContext;

    sget-object v6, LTe/a;->a:LTe/a$a;

    iget-object v9, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lw3/f;

    iget-object v10, p0, Lcom/android/camera/module/FunModule;->mMediaEncoderListener:Lw3/e$a;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v1, v1, Lcom/android/camera/module/video/C;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v1, v1, Lcom/android/camera/module/video/C;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    const/4 v8, 0x0

    move-object v7, v6

    invoke-direct/range {v4 .. v12}, Lw3/g;-><init>(Landroid/opengl/EGLContext;LTe/a;LTe/a;Ljava/lang/String;Lw3/f;Lw3/e$a;II)V

    iput-object v4, p0, Lcom/android/camera/module/FunModule;->mMediaVideoEncoder:Lw3/g;

    new-instance v1, Lw3/d;

    iget-object v3, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lw3/f;

    iget-object v4, p0, Lcom/android/camera/module/FunModule;->mMediaEncoderListener:Lw3/e$a;

    invoke-direct {v1, v3, v4}, Lw3/d;-><init>(Lw3/f;Lw3/e$a;)V

    iput-object v1, p0, Lcom/android/camera/module/FunModule;->mMediaAudioEncoder:Lw3/d;

    iget-object v3, p0, Lcom/android/camera/module/FunModule;->mMediaVideoEncoder:Lw3/g;

    iget v4, p0, Lcom/android/camera/module/FunModule;->mSpeed:F

    iput v4, v3, Lw3/e;->d:F

    iput v4, v1, Lw3/e;->d:F

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lw3/f;

    iget-object v3, v1, Lw3/f;->e:Lw3/g;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lw3/g;->k()V

    :cond_4
    iget-object v1, v1, Lw3/f;->f:Lw3/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lw3/d;->j()V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v0, Lu3/a;

    iget v0, v0, Lu3/a;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lw3/f;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v1, Lu3/a;

    iget v1, v1, Lu3/a;->b:I

    iget-object v0, v0, Lw3/f;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "initializeRecorder: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private isEisOn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->y0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initializeRecorder$0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->parseIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$2()V
    .locals 1

    sget-object v0, LZ/j;->l:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$1(LX3/o0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX3/o0;->R9(Z)V

    return-void
.end method

.method private onStartRecorderFail()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX3/P0;->R8()V

    :cond_0
    return-void
.end method

.method private onStartRecorderSucceed()V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->getZoomManager()LX5/a;

    move-result-object v1

    invoke-interface {v1}, LX5/a;->C0()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.start_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v0, v1, Lcom/android/camera/module/video/v;->f:Z

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/camera/module/video/v;->c:J

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->getZoomManager()LX5/a;

    move-result-object v1

    invoke-interface {v1, v0}, LX5/a;->H1(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->updateRecordingTime()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->c()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "attr_3a_locked"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v3, v0, Lcom/android/camera/module/video/C;->x:Lcom/android/camera/fragment/beauty/m;

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/m;ZILjava/lang/Boolean;)V

    return-void
.end method

.method private releaseLastMediaRecorder()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseLastMediaRecorder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/FunModule;->mLastMuxer:Lw3/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mLastMuxer:Lw3/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw3/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->mLastMuxer:Lw3/f;

    :cond_1
    return-void
.end method

.method private releaseMediaRecorder()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "releaseMediaRecorder"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lw3/f;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->mLastMuxer:Lw3/f;

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->syncAndCloseFD()V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {p0}, Lcom/android/camera/module/video/C;->a()V

    :cond_0
    return-void
.end method

.method private releaseResources()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->closeCamera()V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->releaseMediaRecorder()V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->releaseLastMediaRecorder()V

    return-void
.end method

.method public static synthetic sd(LX3/o0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/FunModule;->lambda$onSingleTapUp$1(LX3/o0;)V

    return-void
.end method

.method private setVideoSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->l()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/module/video/C;->c:Landroid/util/Size;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/module/video/C;->c:Landroid/util/Size;

    return-void
.end method

.method private startRecorder()Z
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->initializeRecorder()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "fail to initialize recorder"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/FunModule;->mRequestStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1c2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    move-wide v2, v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->I0(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lw3/f;

    invoke-virtual {v1, v2, v3, v0}, Lw3/f;->b(JZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lw3/f;

    invoke-virtual {v1}, Lw3/f;->d()V

    const v1, 0x7f140561

    const v2, 0x7f140560

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/BaseModule;->showConfirmMessage(II)V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->releaseMediaRecorder()V

    :cond_2
    return v0
.end method

.method private syncAndCloseFD()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mVideoFile:Lr4/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr4/a;->c()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "fd sync failed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/FunModule;->mVideoFile:Lr4/a;

    invoke-virtual {p0}, Lr4/a;->b()V

    :cond_1
    return-void
.end method

.method private updateFilter()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFilter: 0x"

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

.method private updateFpsRange()V
    .locals 6

    sget-boolean v0, Lw7/c;->i:Z

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v2}, Lb6/F;->d0(Landroid/util/Range;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lb6/F;->J(Landroid/util/Range;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v2}, Lb6/F;->d0(Landroid/util/Range;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lb6/F;->J(Landroid/util/Range;)V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    iget v1, v0, Lb6/c;->b:I

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Lb6/c;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-static {v1, v2, v0}, Lcom/android/camera/data/data/i;->J(IILb6/c;)F

    move-result v6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    iget v0, v0, Lb6/a;->a:I

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/k;->u(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updatePictureAndPreviewSize quality: "

    invoke-static {v0, v2}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-static {}, Lu0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {v0}, Lu3/j;->F0()I

    move-result v4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lx3/n;->d(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lu3/j;->p0(Landroid/util/Size;)V

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

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "previewSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->M()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateVideoStabilization()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->isEisOn()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "videoStabilization: EIS isEISPreviewSupported = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v5}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v5

    invoke-static {v5}, Lb6/d;->N0(Lb6/c;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Lq5/f;->m(FF)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb6/F;->B(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb6/F;->C(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Lq5/f;->m(FF)V

    sget-boolean v0, Lw7/c;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    iget v0, v0, Lb6/a;->a:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->B()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Lq5/f;->m(FF)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addSaveTask(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    .line 9
    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    new-instance v0, Lcom/android/camera/module/FunModule$g;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, v0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    .line 13
    iput-object p3, v0, Lcom/android/camera/module/FunModule$g;->b:Landroid/content/ContentValues;

    .line 14
    iput-object p1, v0, Lcom/android/camera/module/FunModule$g;->c:Landroid/net/Uri;

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/FunModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addSaveTask(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    new-instance v0, Lcom/android/camera/module/FunModule$g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/android/camera/module/FunModule$g;->b:Landroid/content/ContentValues;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/FunModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->closeCamera()V

    return-void
.end method

.method public consumePreference(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const/16 v1, 0x13

    if-eq p1, v1, :cond_9

    const/16 v1, 0x14

    if-eq p1, v1, :cond_d

    const/16 v1, 0x18

    if-eq p1, v1, :cond_8

    const/16 v1, 0x19

    if-eq p1, v1, :cond_7

    const/16 v1, 0x22

    if-eq p1, v1, :cond_d

    const/16 v1, 0x23

    if-eq p1, v1, :cond_6

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_d

    const/16 v1, 0x32

    if-eq p1, v1, :cond_d

    const/16 v1, 0x42

    if-eq p1, v1, :cond_5

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_d

    const/16 v1, 0x5f

    if-eq p1, v1, :cond_4

    const/16 v1, 0x68

    if-eq p1, v1, :cond_3

    const/16 v1, 0x72

    if-eq p1, v1, :cond_2

    const v1, 0xcafe

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_d

    const/16 v1, 0x30

    if-eq p1, v1, :cond_d

    const/16 v1, 0x36

    if-eq p1, v1, :cond_d

    const/16 v1, 0x37

    if-eq p1, v1, :cond_0

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
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->updateVideoStabilization()V

    goto/16 :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->V0()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateVideoFocusMode()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateBeauty()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateFlashPreference()V

    goto :goto_0

    :pswitch_8
    invoke-static {}, Lcom/android/camera/data/data/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateModuleRelated()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSessionParams()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getExposureModeManager()LR/g;

    move-result-object p0

    invoke-interface {p0}, LR/g;->m()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getApertureManager()LR/f;

    move-result-object p0

    invoke-interface {p0}, LR/f;->t()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateThermalLevel()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateDeviceOrientation()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->focusCenter()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0}, LX5/a;->j1()V

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->updateFpsRange()V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lu3/j;->F(Z)V

    goto :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->updateFilter()V

    goto :goto_0

    :cond_c
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->updatePictureAndPreviewSize()V

    :cond_d
    :goto_0
    :pswitch_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_3
        :pswitch_9
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeSaveTask(Z)V
    .locals 7

    monitor-enter p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/FunModule$g;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeSaveTask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v2

    iget-object v2, v2, Ls3/b;->a:Ls3/a;

    invoke-interface {v2}, Ls3/a;->d()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v2

    iget-object v2, v2, Ls3/b;->a:Ls3/a;

    invoke-interface {v2}, Ls3/a;->e()Landroid/location/Location;

    move-result-object v2

    :goto_0
    invoke-static {}, Lt9/d;->b()I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/module/FunModule$g;->c:Landroid/net/Uri;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    new-instance v1, Ln4/E$a;

    invoke-direct {v1}, Ln4/b$a;-><init>()V

    iget-object v4, v0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    iput-object v4, v1, Ln4/E$a;->r:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/module/FunModule$g;->b:Landroid/content/ContentValues;

    iput-object v0, v1, Ln4/E$a;->t:Landroid/content/ContentValues;

    iput-boolean v5, v1, Ln4/E$a;->u:Z

    iput-object v2, v1, Ln4/b$a;->l:Landroid/location/Location;

    iput v3, v1, Ln4/E$a;->w:I

    invoke-virtual {v1}, Ln4/E$a;->a()Ln4/E;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v1}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln4/k;->f(Ln4/E;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance v4, Ln4/E$a;

    invoke-direct {v4}, Ln4/b$a;-><init>()V

    iget-object v6, v0, Lcom/android/camera/module/FunModule$g;->c:Landroid/net/Uri;

    iput-object v6, v4, Ln4/b$a;->a:Landroid/net/Uri;

    iget-object v6, v0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    iput-object v6, v4, Ln4/E$a;->r:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/module/FunModule$g;->b:Landroid/content/ContentValues;

    iput-object v0, v4, Ln4/E$a;->t:Landroid/content/ContentValues;

    iput-boolean v5, v4, Ln4/E$a;->u:Z

    iput-boolean v1, v4, Ln4/E$a;->v:Z

    iput-object v2, v4, Ln4/b$a;->l:Landroid/location/Location;

    iput v3, v4, Ln4/E$a;->w:I

    const/4 v0, 0x0

    iput-object v0, v4, Ln4/E$a;->s:Ljava/lang/String;

    iput-object v0, v4, Ln4/E$a;->x:Ljava/util/List;

    invoke-virtual {v4}, Ln4/E$a;->a()Ln4/E;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v1}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Ln4/k;->e(Ln4/E;Z)Landroid/net/Uri;

    :goto_1
    if-eqz p1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->isEisOn()Z

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

.method public getRecordSpeed()F
    .locals 0

    iget p0, p0, Lcom/android/camera/module/FunModule;->mSpeed:F

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStartRecordingTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FunModule"

    return-object p0
.end method

.method public bridge synthetic getTotalRecordingTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
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

.method public bridge synthetic handledSuperNightResult()V
    .locals 0

    return-void
.end method

.method public isAEAFLockSupported()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xdc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

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

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean p0, p0, Lcom/android/camera/module/video/v;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
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

.method public isNeedMute()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean p0, p0, Lcom/android/camera/module/video/v;->f:Z

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

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportResetTouchAFWhileRecording()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVolumeControlStream()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->isVolumeControlStream()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->isZoomEnabled()Z

    move-result p0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LBi/j;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LBi/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActive()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onActive()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->mInterceptors:Landroid/util/SparseArray;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xdc

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/android/camera/module/FunModule$c;

    invoke-direct {v0}, LD3/f;-><init>()V

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mInterceptors:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/android/camera/module/FunModule$b;

    invoke-direct {v0, p0}, Lcom/android/camera/module/FunModule$b;-><init>(Lcom/android/camera/module/FunModule;)V

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mInterceptors:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/android/camera/module/FunModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/FunModule$a;-><init>(Lcom/android/camera/module/FunModule;)V

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mInterceptors:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/camera/module/FunModule$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/FunModule$d;-><init>(Lcom/android/camera/module/FunModule;)V

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mInterceptors:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->o(Lcom/android/camera/SensorStateManager$p;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/r;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->j(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->mRenderEngine:Lcom/android/camera/ui/i0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->onCameraOpened()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/L;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAllHalFrameReceived()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onButtonStatusFocused(Lx9/a;)V
    .locals 0

    return-void
.end method

.method public onCameraOpened()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->readVideoPreferences()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeFocusManager()V

    sget-object v0, LZ/j;->j:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->startPreview()V

    invoke-static {}, Lcom/android/camera/data/data/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/FunModule;->setRecordSpeed(I)V

    return-void
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
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    sget-object p1, LQe/c;->e:LQe/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LQe/b;->a:LQe/b;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq5/f;->w(LQe/c;[Ljava/lang/Object;)V

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

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onInactive()V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->releaseResources()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->h()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->resetScreenOn()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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
    .locals 2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/u1;->a()LX3/u1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX3/u1;->isShow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX3/u1;->qc()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX3/u1;->kd()V

    :cond_1
    const/16 v0, 0xdc

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f140e9a

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/f;->O(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p1}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p1

    sget-object p2, LQe/a;->i:LQe/a;

    invoke-virtual {p1, p2}, Lq5/f;->y(LQe/a;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p1}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lq5/f;->e:Lq5/c;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lu3/j;->j(I)V

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "onPreviewSessionSuccess: module is not ready"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreviewSessionSuccess: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LZ/j;->k:[I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public onPreviewStart()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/FunModule;->onShutterButtonFocus(ZI)V

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->readVideoPreferences()V

    return-void
.end method

.method public onShineChanged(I)V
    .locals 1

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xef

    if-eq p1, v0, :cond_1

    const/16 p0, 0xf6

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p1, 0xd

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_2
    const/4 p1, 0x2

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/o0;

    invoke-interface {p0}, LX3/o0;->I3()V

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShutterButtonClick  isRecording="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v2, v2, Lcom/android/camera/module/video/v;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " inStartingFocusRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v1, Lu3/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lu3/a;->a:J

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonClick: ignore touch event"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/FunModule;->mInterceptors:Landroid/util/SparseArray;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD3/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LD3/f;->a()V

    return v0

    :cond_1
    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v3, v3, Lcom/android/camera/module/video/v;->f:Z

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onShutterButtonClick stopVideoRecording"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/FunModule;->stopVideoRecording(Z)Z

    return v2

    :cond_2
    invoke-interface {v1, p0}, LX3/P0;->Ee(Lcom/android/camera/module/K;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkCallingState()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, LX3/P0;->R8()V

    return v0

    :cond_3
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v3}, Lcom/android/camera/module/L;->g8()V

    invoke-static {}, Ln4/C;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, LX3/P0;->R8()V

    return v0

    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v1, p1}, Lu3/f;->q(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/FunModule;->mRequestStartTime:J

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, LH3/r;->G0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->startVideoRecording()V

    return v2

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "wait for autoFocus"

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    return v2
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
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0}, Lb6/a;->Y()Z

    move-result v0

    if-nez v0, :cond_0

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
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LY1/e;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LY1/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/VideoBase;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/BaseModule;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(LS0/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mMediaVideoEncoder:Lw3/g;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v1, v1, Lcom/android/camera/module/video/v;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast p1, LS0/e;

    invoke-virtual {v0, p1}, Lw3/g;->j(LS0/e;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onThermalConstrained()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/FunModule;->stopVideoRecording(Z)Z

    :cond_0
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
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "pausePreview"

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

    invoke-virtual {v0}, Lb6/a;->i0()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    invoke-interface {p0}, LH3/r;->y0()V

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

.method public readVideoPreferences()V
    .locals 2

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v1, Lf0/a;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/a;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lf0/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/FunModule;->setMaxDuration(J)V

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

    const-class v1, LX3/g0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/m0;

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
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

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

.method public setMaxDuration(J)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    const-wide/16 v0, 0x1c2

    add-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/android/camera/module/video/C;->a:I

    return-void
.end method

.method public setRecordSpeed(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->SPEEDS:[F

    aget p1, v0, p1

    iput p1, p0, Lcom/android/camera/module/FunModule;->mSpeed:F

    return-void
.end method

.method public startPreview()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPreview: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

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

    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/FunModule;->setVideoSize(II)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ld0/j0;->h(Landroid/util/Size;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/FunModule;->mQuality:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/a;->N0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v1}, Lcom/android/camera/module/L;->g0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lu3/f;->n(J)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->getSurfaceTexture()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->a()Landroid/view/Surface;

    move-result-object v2

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lb6/a;->c1(Landroid/view/Surface;ILandroid/view/Surface;IZLb6/a$d;)V

    iget-object p0, v7, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    invoke-interface {p0}, LH3/r;->y0()V

    iget-object p0, v7, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->k0()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v7, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-virtual {p0, v7}, Lb6/a;->C0(Lb6/a$f;)V

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v7, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    return-void
.end method

.method public startVideoRecording()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->startVideoRecording()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lu3/j;->a1(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->startRecorder()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->onStartRecorderFail()V

    return-void

    :cond_0
    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object v0

    invoke-virtual {v0}, Lgc/d;->n()V

    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX3/P0;->onStart()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startVideoRecording process done"

    invoke-static {v0, v1}, LFg/a0;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->onStartRecorderSucceed()V

    return-void
.end method

.method public stopVideoRecording(Z)Z
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lu3/j;->a1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->is3ALocked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iput-boolean v1, v0, Lcom/android/camera/module/video/v;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-wide v4, v0, Lcom/android/camera/module/video/v;->c:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mMuxer:Lw3/f;

    invoke-virtual {v0}, Lw3/f;->d()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->E()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->releaseMediaRecorder()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->r:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v0, :cond_3

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v1

    :goto_0
    const-wide/16 v7, 0x3e8

    if-nez v6, :cond_4

    cmp-long v9, v2, v7

    if-gez v9, :cond_4

    invoke-static {v0}, Lcom/android/camera/module/video/E;->d(Ljava/lang/String;)V

    move v6, v5

    :cond_4
    if-nez v6, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/module/FunModule;->mScopedStorage:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mVideoFile:Lr4/a;

    iget-object v0, v0, Lr4/a;->a:Landroid/net/Uri;

    iget-object v6, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v9, v6, Lcom/android/camera/module/video/C;->r:Ljava/lang/String;

    iget-object v6, v6, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    invoke-virtual {p0, v0, v9, v6}, Lcom/android/camera/module/FunModule;->addSaveTask(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v6, v0, Lcom/android/camera/module/video/C;->r:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    invoke-virtual {p0, v6, v0}, Lcom/android/camera/module/FunModule;->addSaveTask(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->getZoomManager()LX5/a;

    move-result-object v0

    invoke-interface {v0}, LX5/a;->b1()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/content/Intent;

    const-string v9, "com.android.camera.action.stop_video_recording"

    invoke-direct {v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->animateHold()V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object v0

    invoke-virtual {v0}, Lgc/d;->n()V

    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX3/P0;->onFinish()V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, LLb/a$a;

    invoke-direct {v0}, LLb/a$a;-><init>()V

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v6}, Lu3/j;->y0()Z

    move-result v6

    iget-object v9, v0, LLb/a$a;->a:LLb/a;

    iput-boolean v6, v9, LLb/a;->a:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v6

    iget-object v9, v0, LLb/a$a;->a:LLb/a;

    iput v6, v9, LLb/a;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v6

    iget-object v9, v0, LLb/a$a;->a:LLb/a;

    iput v6, v9, LLb/a;->c:I

    iput-boolean v1, v9, LLb/a;->d:Z

    const-string v6, "fun"

    iput-object v6, v9, LLb/a;->e:Ljava/lang/String;

    iget v6, p0, Lcom/android/camera/module/FunModule;->mQuality:I

    iput v6, v9, LLb/a;->f:I

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v6}, Lu3/j;->K()Lb6/F;

    move-result-object v6

    iget-object v6, v6, Lb6/F;->a:Lb6/G;

    iget v6, v6, Lb6/G;->h0:I

    iget-object v9, v0, LLb/a$a;->a:LLb/a;

    iput v6, v9, LLb/a;->g:I

    const/16 v6, 0x1e

    iput v6, v9, LLb/a;->h:I

    iput v1, v9, LLb/a;->i:I

    iget-object v6, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v6, v6, Lcom/android/camera/module/video/C;->x:Lcom/android/camera/fragment/beauty/m;

    iput-object v6, v9, LLb/a;->j:Lcom/android/camera/fragment/beauty/m;

    div-long/2addr v2, v7

    iput-wide v2, v9, LLb/a;->k:J

    iput-boolean v1, v9, LLb/a;->l:Z

    const/4 v2, 0x0

    iput-object v2, v9, LLb/a;->n:[Ljava/lang/String;

    iput-boolean v1, v9, LLb/a;->o:Z

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v2, Lu3/a;

    iget-boolean v3, v2, Lu3/a;->e:Z

    iput-boolean v3, v9, LLb/a;->p:Z

    iget v2, v2, Lu3/a;->g:I

    iput v2, v9, LLb/a;->q:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v3, v2}, Lcom/android/camera/data/data/k;->g0(ILb6/c;)Z

    move-result v2

    iget-object v3, v0, LLb/a$a;->a:LLb/a;

    iput-boolean v2, v3, LLb/a;->r:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Le5/a;->f(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LLb/a$a;->a:LLb/a;

    iput-object v2, v0, LLb/a;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->trackVideoRecorded(LLb/a;)V

    :cond_9
    if-nez p1, :cond_a

    iget p1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    if-eq v4, p1, :cond_a

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX3/o0;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LX3/o0;->sf(I)V

    invoke-virtual {p0, v4, v1}, Lcom/android/camera/module/VideoBase;->setVideoFocusMode(IZ)V

    const/16 p1, 0xe

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->getZoomManager()LX5/a;

    move-result-object p1

    invoke-interface {p1, v1}, LX5/a;->H1(Z)V

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->b()V

    return v5
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public takePreviewSnapShoot()V
    .locals 3

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

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->triggerSnapShotInVideo()V

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

    const-class v1, LX3/g0;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/m0;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->L4()LB3/b;

    move-result-object p0

    invoke-virtual {p0}, LB3/b;->c()V

    return-void
.end method

.method public bridge synthetic updateColorSpace(LTe/a$j;)V
    .locals 0

    return-void
.end method

.method public updateRecordingTime()V
    .locals 8

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->updateRecordingTime()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v0, v0, Lcom/android/camera/module/video/v;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget v0, v0, Lcom/android/camera/module/video/C;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/module/FunModule;->mSpeed:F

    div-float/2addr v0, v1

    float-to-long v4, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-long v6, v0

    new-instance v2, Lcom/android/camera/module/FunModule$e;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/module/FunModule$e;-><init>(Lcom/android/camera/module/FunModule;JJ)V

    iput-object v2, v3, Lcom/android/camera/module/FunModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

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
