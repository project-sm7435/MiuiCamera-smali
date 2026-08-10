.class public Lcom/android/camera/module/FilmDreamModule;
.super Lcom/android/camera/module/BaseModule;
.source "SourceFile"

# interfaces
.implements Lb6/a$f;
.implements LX3/p;


# static fields
.field private static final MSG_WAIT_SHUTTER_SOUND_FINISH:I = 0x100

.field private static final START_RECORDING_OFFSET:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "FilmDreamModule"


# instance fields
.field private mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

.field private mIsPreviewing:Z

.field private mLiveConfigChanges:LX3/N;

.field private mOldOriginVolumeStream:I

.field private mOnResumeTime:J

.field private mQuality:I

.field protected mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

.field private mTouchFocusStartingTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/module/FilmDreamModule;->mQuality:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/FilmDreamModule;->mIsPreviewing:Z

    new-instance v0, Lcom/android/camera/module/FilmDreamModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/FilmDreamModule$a;-><init>(Lcom/android/camera/module/FilmDreamModule;)V

    iput-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    return-void
.end method

.method public static synthetic E9(Lcom/android/camera/module/FilmDreamModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->lambda$setOrientationParameter$5()V

    return-void
.end method

.method public static synthetic H9(Lcom/android/camera/module/FilmDreamModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->lambda$setFrameAvailable$1()V

    return-void
.end method

.method public static synthetic I9(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/module/FilmDreamModule;->lambda$onNewUriArrived$7(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic N9(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->lambda$startVideoRecording$2(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic Q9(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->lambda$handleMessage$10(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic T8(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->lambda$onReviewCancelClicked$4(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic X9(Lcom/android/camera/module/FilmDreamModule;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->lambda$setFrameAvailable$0(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public static synthetic a9(Lcom/android/camera/module/FilmDreamModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->lambda$notifyFirstFrameArrived$9()V

    return-void
.end method

.method public static synthetic access$001(Lcom/android/camera/module/FilmDreamModule;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic ba(Ljava/lang/String;Landroid/net/Uri;LX3/O;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/FilmDreamModule;->lambda$onNewUriArrived$6(Ljava/lang/String;Landroid/net/Uri;LX3/O;)V

    return-void
.end method

.method private doLaterReleaseIfNeed()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ea(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->lambda$onReviewDoneClicked$3(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private genContentValues(I)Landroid/content/ContentValues;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f14139f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC/H;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera/module/video/E;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera/module/video/E;->b(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ln4/C;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "genContentValues: path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FilmDreamModule"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_data"

    invoke-virtual {v3, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->M()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "resolution"

    invoke-virtual {v3, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p0

    iget-object p0, p0, Ls3/b;->a:Ls3/a;

    invoke-interface {p0}, Ls3/a;->d()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double p1, v0, v4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double p1, v0, v4

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "latitude"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "longitude"

    invoke-virtual {v3, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1
    return-object v3
.end method

.method public static bridge synthetic ha(Lcom/android/camera/module/FilmDreamModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/module/FilmDreamModule;->mTouchFocusStartingTime:J

    return-wide v0
.end method

.method private isEisOn()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isEISPreviewSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->N0(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$handleMessage$10(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$11(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$9()V
    .locals 1

    const/16 v0, 0x5f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$8(LX3/f1;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f141126

    const-string/jumbo v2, "unknow"

    invoke-interface {p0, v2, v0, v1}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private static synthetic lambda$onNewUriArrived$6(Ljava/lang/String;Landroid/net/Uri;LX3/O;)V
    .locals 5

    invoke-interface {p2}, LX3/O;->i()Landroid/content/ContentValues;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "newUri: "

    const-string v3, " | "

    invoke-static {v2, p0, v3, v1}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FilmDreamModule"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p2, p1, v0}, LX3/O;->g(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private static lambda$onNewUriArrived$7(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/O;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/f;

    invoke-direct {v1, p0, p1}, LC3/f;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onReviewCancelClicked$4(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/FilmDreamModule;->mOldOriginVolumeStream:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private synthetic lambda$onReviewDoneClicked$3(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/FilmDreamModule;->mOldOriginVolumeStream:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private lambda$setFrameAvailable$0(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->onProcessingSateChanged(I)V

    return-void
.end method

.method private lambda$setFrameAvailable$1()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    new-instance v1, LB8/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LB8/e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/android/camera/data/observeable/FilmDreamProcessing;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private lambda$setOrientationParameter$5()V
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

.method private synthetic lambda$startVideoRecording$2(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/FilmDreamModule;->mOldOriginVolumeStream:I

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private onProcessingSateChanged(I)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->pausePreview()V

    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lu3/j;->j(I)V

    sget-object v0, LZ/j;->k:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

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

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->setOrientationParameter()V

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

    new-instance v1, LC/b1;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LC/b1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private showPreview()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/camera/module/FilmDreamModule;->genContentValues(I)Landroid/content/ContentValues;

    move-result-object p0

    invoke-static {}, LX3/O;->a()LX3/O;

    move-result-object v0

    invoke-interface {v0, p0}, LX3/O;->p(Landroid/content/ContentValues;)V

    return-void
.end method

.method private startVideoRecording()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:LX3/N;

    invoke-interface {v0}, LX3/P;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FilmDreamModule"

    const-string/jumbo v3, "startVideoRecording"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object v1

    invoke-virtual {v1}, Lgc/d;->n()V

    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object v1

    invoke-interface {v1, p0}, LX3/P0;->Ee(Lcom/android/camera/module/K;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/c;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, LA2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:LX3/N;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v3, Lu3/a;

    iget v3, v3, Lu3/a;->b:I

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v4}, Lu3/j;->l()I

    move-result v4

    invoke-interface {v2, v0, v3, v4}, La4/b;->onOrientationChanged(III)V

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:LX3/N;

    invoke-interface {v0}, LX3/P;->e()V

    invoke-interface {v1}, LX3/P0;->onStart()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic u8(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->lambda$handleMessage$11(Landroid/view/Window;)V

    return-void
.end method

.method private updateBeauty()V
    .locals 0

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

.method private updateFocusMode()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getFocusMode()I

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

.method private updatePictureAndPreviewSize()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    iget v1, v0, Lb6/c;->b:I

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Lb6/c;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:LX3/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    new-instance v2, Landroid/util/Size;

    const/16 v3, 0xf00

    const/16 v4, 0x870

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v2}, Lu3/j;->p0(Landroid/util/Size;)V

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

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FilmDreamModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lu3/j;->X(Landroid/util/Size;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    const v3, 0x3fe38e38

    invoke-static {v3, v1}, Lcom/android/camera/data/data/i;->I(FLb6/c;)F

    move-result v1

    float-to-double v5, v1

    sget v1, Lu0/e;->f:I

    sget v3, Lu0/e;->g:I

    invoke-static {v0, v5, v6, v1, v3}, Lx3/n;->e(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "displaySize: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method private updateVideoStabilization()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->isEisOn()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FilmDreamModule"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "videoStabilization: EIS"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb6/F;->C(Z)V

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
    const-string/jumbo v0, "videoStabilization: OIS"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb6/F;->B(Z)V

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

.method public static synthetic v8(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->lambda$onBackPressed$8(LX3/f1;)V

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

.method public checkStopVideoRecording(ZLX3/P0;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FilmDreamModule"

    const-string/jumbo p2, "skip stopVideoRecording & remove startVideoRecording"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:LX3/N;

    invoke-interface {p1}, LX3/P;->v()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {p0}, Lu3/f;->w()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
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

    if-eq p1, v0, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/16 v1, 0x13

    if-eq p1, v1, :cond_7

    const/16 v1, 0x14

    if-eq p1, v1, :cond_a

    const/16 v1, 0x18

    if-eq p1, v1, :cond_6

    const/16 v1, 0x19

    if-eq p1, v1, :cond_5

    const/16 v1, 0x22

    if-eq p1, v1, :cond_a

    const/16 v1, 0x23

    if-eq p1, v1, :cond_4

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_a

    const/16 v1, 0x32

    if-eq p1, v1, :cond_a

    const/16 v1, 0x42

    if-eq p1, v1, :cond_a

    const/16 v1, 0x5f

    if-eq p1, v1, :cond_3

    const/16 v1, 0x89

    if-eq p1, v1, :cond_a

    const/16 v1, 0x8b

    if-eq p1, v1, :cond_2

    const v1, 0xcafe

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_a

    const/16 v1, 0x30

    if-eq p1, v1, :cond_a

    const/16 v1, 0x36

    if-eq p1, v1, :cond_a

    const/16 v1, 0x37

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->updateVideoStabilization()V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->V0()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->updateFocusMode()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->updateBeauty()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->updateFlashPreference()V

    goto :goto_0

    :pswitch_6
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
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateOpMode()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->updateDeviceOrientation()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->focusCenter()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0}, LX5/a;->j1()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->updateFpsRange()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lu3/j;->F(Z)V

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->updatePictureAndPreviewSize()V

    :cond_a
    :goto_0
    :pswitch_7
    return v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
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

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 4
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/16 v1, 0x9

    if-eq p1, v1, :cond_6

    const/16 v1, 0x11

    if-eq p1, v1, :cond_3

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x33

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->startVideoRecording()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->setOrientationParameter()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/pro/rec/b;

    const/16 v1, 0x9

    invoke-direct {p2, v1}, Lcom/android/camera/features/mode/pro/rec/b;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/android/camera/module/FilmDreamModule;->mOnResumeTime:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x1388

    cmp-long p1, p1, v2

    if-gez p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/b;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lbd/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isDoingAction()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->D()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

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

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result p0

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
    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:LX3/N;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX3/P;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isSupportTapShoot()Z

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
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public judgeTapableRectByUiStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needFaceDetection()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA9/f;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LA9/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActionStop()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo v0, "skip stopVideoRecording & remove startVideoRecording"

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FilmDreamModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isSaving()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onActive()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/FilmDreamModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->o(Lcom/android/camera/SensorStateManager$p;)V

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->onCameraOpened()V

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

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/L;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result v0

    const/4 v1, 0x1

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

    const-string p0, "FilmDreamModule"

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/i;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lc2/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :goto_0
    return v1

    :cond_1
    invoke-static {}, LX3/O;->a()LX3/O;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/FilmDreamModule;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result p0

    const/4 v2, 0x6

    if-eq p0, v2, :cond_2

    invoke-interface {v0}, LX3/O;->o()V

    :cond_2
    return v1

    :cond_3
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onCameraOpened()V
    .locals 4

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/N;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v2

    check-cast v2, LX3/N;

    iput-object v2, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:LX3/N;

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

    check-cast v0, LX3/N;

    iput-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:LX3/N;

    invoke-interface {v0}, La4/b;->prepare()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:LX3/N;

    invoke-interface {v0}, La4/b;->y7()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeFocusManager()V

    sget-object v0, LZ/j;->j:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->startPreview()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->B()LC/q2;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/z;->h()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, LC/q2;->A:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:LX3/N;

    invoke-virtual {v0, v1}, Lq5/f;->D(LC/z2;)V

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    iput-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/FilmDreamModule;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
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
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const-string v1, "FilmDreamModule"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz p0, :cond_4

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    invoke-interface {v0}, LH3/r;->F0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->D()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0, v2}, Lu3/j;->j(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    invoke-interface {v0, p1}, LH3/r;->o0(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onInactive()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onInactive()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FilmDreamModule"

    const-string v3, "onInactive"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->I0()LH3/r;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->I0()LH3/r;

    move-result-object v1

    invoke-interface {v1}, LH3/r;->L0()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/L;->B()LC/q2;

    move-result-object v1

    iget-object v1, v1, LC/q2;->y:LC/z2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v1}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lq5/f;->D(LC/z2;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v1}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v1

    invoke-virtual {v1}, Lq5/f;->requestRender()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v1}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/SensorStateManager;->h()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->closeCamera()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/SensorStateManager;->n(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    :goto_1
    return v2

    :cond_3
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_5

    const/16 v4, 0x19

    if-eq p1, v4, :cond_5

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_4

    const/16 v4, 0x42

    if-eq p1, v4, :cond_4

    const/16 v4, 0x57

    if-eq p1, v4, :cond_5

    if-eq p1, v0, :cond_5

    goto :goto_5

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX3/O;->a()LX3/O;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, LX3/O;->I()V

    return v1

    :cond_5
    if-eq p1, v3, :cond_7

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v1

    :goto_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_8
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/BaseModule;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_4
    return v1

    :cond_a
    :goto_5
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
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

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {p2}, Lu3/f;->w()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance p2, LC/M1;

    const/4 p4, 0x6

    invoke-direct {p2, p4, p3, p1}, LC/M1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/FilmDreamModule;->setOrientation(II)V

    iget-object p3, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:LX3/N;

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->l()I

    move-result p0

    invoke-interface {p3, p1, p2, p0}, La4/b;->onOrientationChanged(III)V

    :cond_0
    return-void
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FilmDreamModule"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->previewWhenSessionSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/b;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object v0

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX3/f1;->setAlertAnim(Z)V

    :cond_0
    invoke-interface {v0}, LX3/P0;->onFinish()V

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, LX3/B;->d1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/x0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LC/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object v0

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX3/f1;->setAlertAnim(Z)V

    :cond_0
    invoke-interface {v0}, LX3/P0;->onFinish()V

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, LX3/B;->d1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FilmDreamModule"

    const-string v2, "onReviewDoneClicked: get ConfigChanges return null. "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 7

    const-string v0, "FilmDreamModule"

    const-string v1, "onShutterButtonClick "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/FilmDreamModule;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:LX3/N;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX3/P;->A0()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkCallingState()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "ignore in calling state"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object p0

    invoke-interface {p0}, LX3/P0;->R8()V

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LC/Y2;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    const-string v1, "onShutterButtonClick startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->startVideoRecording()V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {p0, p1}, Lu3/f;->q(I)V

    invoke-static {}, LX3/h;->a()LX3/h;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LX3/h;->pb()V

    return v4

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:LX3/N;

    invoke-interface {p1}, LX3/P;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "onShutterButtonClick stopVideoRecording"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v4}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :cond_5
    return v4
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
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {v0}, Lu3/f;->E()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0}, Lb6/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->D()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

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

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FilmDreamModule"

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/o0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX3/o0;->R9(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/FilmDreamModule;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->unlockAEAF()V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/BaseModule;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onThermalConstrained()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onThermalConstrained()V

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->onReviewCancelClicked()V

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isBlockSnap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {p0}, Lu3/f;->w()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const-string p0, "ignore volume key"

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "FilmDreamModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->onShutterButtonClick(I)Z

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

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/p;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/T0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/I;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v0

    const-class v1, LX3/P0;

    const-class v2, LX3/G0;

    const-class v3, LX3/B;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/L;->L4()LB3/b;

    move-result-object p0

    const-class v0, LX3/v0;

    filled-new-array {v3, v0, v2, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LB3/b;->d([Ljava/lang/Class;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/L;->L4()LB3/b;

    move-result-object p0

    filled-new-array {v3, v2, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LB3/b;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public resumePreview()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->previewWhenSessionSuccess()V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setFrameAvailable(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, LA9/i;

    const/16 v1, 0x16

    invoke-direct {p1, p0, v1}, LA9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->isSaving()Z

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

.method public startPreview()V
    .locals 11

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

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

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/F;->R(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ld0/j0;->h(Landroid/util/Size;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/FilmDreamModule;->mQuality:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v1}, Lcom/android/camera/module/L;->g0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lu3/f;->n(J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamModule"

    const-string v2, " startPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/FilmDreamModule;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:LX3/N;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v2}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->F0()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, La4/c;->P8(III)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:LX3/N;

    invoke-interface {v0}, La4/c;->h3()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isSelectingCapturedResult()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v4

    iget v8, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lb6/a;->c1(Landroid/view/Surface;ILandroid/view/Surface;IZLb6/a$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startSaveToLocal()V
    .locals 7

    invoke-static {}, LX3/O;->a()LX3/O;

    move-result-object v0

    invoke-interface {v0}, LX3/O;->i()Landroid/content/ContentValues;

    move-result-object v1

    invoke-interface {v0}, LX3/O;->w()Lr4/a;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lr4/a;->j(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "datetaken"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ll3/b$a;

    const/16 v3, 0x1e

    invoke-static {v3}, Ll3/b;->b(I)[B

    move-result-object v3

    const-string v4, "com.xiaomi.film_dream"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    new-instance v4, Ln4/E$a;

    invoke-direct {v4}, Ln4/b$a;-><init>()V

    iget-object v6, v0, Lr4/a;->a:Landroid/net/Uri;

    iput-object v6, v4, Ln4/b$a;->a:Landroid/net/Uri;

    iput-object v5, v4, Ln4/E$a;->r:Ljava/lang/String;

    iget-object v0, v0, Lr4/a;->d:Landroid/content/ContentValues;

    iput-object v0, v4, Ln4/E$a;->t:Landroid/content/ContentValues;

    const/4 v0, 0x1

    iput-boolean v0, v4, Ln4/E$a;->u:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Ln4/E$a;->v:Z

    iput-object v2, v4, Ln4/b$a;->l:Landroid/location/Location;

    iput v3, v4, Ln4/E$a;->w:I

    iput-object v5, v4, Ln4/E$a;->s:Ljava/lang/String;

    iput-object v1, v4, Ln4/E$a;->x:Ljava/util/List;

    invoke-virtual {v4}, Ln4/E$a;->a()Ln4/E;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ln4/k;->e(Ln4/E;Z)Landroid/net/Uri;

    :cond_2
    :goto_1
    return-void
.end method

.method public stopVideoRecording(ZZ)V
    .locals 4

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object v0

    invoke-virtual {v0}, Lgc/d;->n()V

    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/module/FilmDreamModule;->checkStopVideoRecording(ZLX3/P0;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "FilmDreamModule"

    const-string/jumbo v3, "stopVideoRecording"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    invoke-interface {v0}, LX3/P0;->onPause()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:LX3/N;

    invoke-interface {p1}, LX3/P;->m()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/FilmDreamModule;->showPreview()V

    iget-object p1, p0, Lcom/android/camera/module/FilmDreamModule;->mLiveConfigChanges:LX3/N;

    invoke-interface {p1}, LX3/P;->o0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, LX3/P0;->onFinish()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {p1}, Lu3/f;->E()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

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

.method public unRegisterModulePersistProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterModulePersistProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamModule"

    const-string/jumbo v2, "unRegisterModulePersistProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/L;->B()LC/q2;

    move-result-object v0

    iget-object v0, v0, LC/q2;->y:LC/z2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq5/f;->D(LC/z2;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v0

    invoke-virtual {v0}, Lq5/f;->requestRender()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->L4()LB3/b;

    move-result-object p0

    invoke-virtual {p0}, LB3/b;->a()V

    :cond_1
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

    const-class v1, LX3/I;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/L;->L4()LB3/b;

    move-result-object p0

    invoke-virtual {p0}, LB3/b;->c()V

    return-void
.end method

.method public unlockAEAF()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FilmDreamModule"

    const-string/jumbo v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb6/F;->d(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    invoke-interface {p0, v0}, LH3/r;->k0(Z)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(LTe/a$j;)V
    .locals 0

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

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
