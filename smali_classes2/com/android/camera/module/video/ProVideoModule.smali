.class public Lcom/android/camera/module/video/ProVideoModule;
.super Lcom/android/camera/module/VideoModule;
.source "SourceFile"

# interfaces
.implements LX3/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/ProVideoModule$a;
    }
.end annotation


# static fields
.field public static final REAL_CINEMATIC_RATIO:D = 2.4


# instance fields
.field protected mComponentRunningVideoLogLut:Lh0/n0;

.field protected final mComputeRenderController:Lcom/android/camera/module/video/g;

.field private mImportDisposable:Lio/reactivex/disposables/Disposable;

.field private mManuallyAutoETManager:LT3/a;

.field private mManuallyAutoFocusManager:LT3/b;

.field private mManuallyAutoISOManager:LT3/c;

.field private mManuallyAutoWbManager:LT3/d;

.field protected mSelectPosition:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    new-instance v0, Lcom/android/camera/module/video/g;

    invoke-direct {v0}, Lcom/android/camera/module/video/g;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/n0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/n0;

    iput-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:Lh0/n0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mSelectPosition:I

    return-void
.end method

.method public static synthetic Tj(Lcom/android/camera/module/video/ProVideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/video/ProVideoModule;->lambda$importFile$2()V

    return-void
.end method

.method public static synthetic Uj(Lcom/android/camera/module/video/ProVideoModule;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->lambda$importFile$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Vj(Lcom/android/camera/module/video/ProVideoModule;Landroid/net/Uri;)Lcom/android/camera/ui/lut/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->lambda$importFile$1(Landroid/net/Uri;)Lcom/android/camera/ui/lut/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Wj(Lcom/android/camera/module/video/ProVideoModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/video/ProVideoModule;->lambda$getTagsListener$0(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Xj(Lcom/android/camera/module/video/ProVideoModule;Lcom/android/camera/ui/lut/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->lambda$importFile$3(Lcom/android/camera/ui/lut/b;)V

    return-void
.end method

.method public static synthetic Yj(LX3/B;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/video/ProVideoModule;->lambda$setProVideoLogLut$5(LX3/B;)V

    return-void
.end method

.method private doImportFile(Landroid/net/Uri;)Lcom/android/camera/ui/lut/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/camera/module/video/ProVideoModule$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:Lh0/n0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lh0/n0;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lh0/n0;->a:Lcom/android/camera/ui/lut/a;

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lh0/n0;->j(I)V

    :cond_1
    iget-object v0, v0, Lh0/n0;->a:Lcom/android/camera/ui/lut/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/ui/lut/a;->c:Ljava/lang/String;

    :goto_0
    new-instance v1, Lcom/android/camera/ui/lut/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/camera/ui/lut/b;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/a1;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LC/a1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/camera/module/video/ProVideoModule;->updateExternalFiles(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4, v5, v0}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v0, 0x7f140dd9

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "r"

    invoke-virtual {v5, p1, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->setReadOnly()Z

    invoke-static {v5, v6}, LF7/e;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    iget-object p1, v1, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/lut/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:Lh0/n0;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v3}, Lh0/n0;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p1, Lh0/n0;->a:Lcom/android/camera/ui/lut/a;

    if-nez v4, :cond_3

    invoke-virtual {p1, v3}, Lh0/n0;->j(I)V

    :cond_3
    iget-object p1, p1, Lh0/n0;->a:Lcom/android/camera/ui/lut/a;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/lut/a;->c(Lcom/android/camera/ui/lut/b;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_5

    invoke-direct {p0, v1, v2}, Lcom/android/camera/module/video/ProVideoModule;->updateCubeThumb(Lcom/android/camera/ui/lut/b;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v1}, Lcom/android/camera/ui/lut/b;->b()V

    new-instance p0, Lcom/android/camera/module/video/ProVideoModule$a;

    invoke-direct {p0, v0}, Lcom/android/camera/module/video/ProVideoModule$a;-><init>(I)V

    throw p0

    :cond_5
    invoke-virtual {v1}, Lcom/android/camera/ui/lut/b;->b()V

    new-instance p0, Lcom/android/camera/module/video/ProVideoModule$a;

    const p1, 0x7f140dd6

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule$a;-><init>(I)V

    throw p0

    :catch_0
    move-exception p1

    goto :goto_7

    :catchall_0
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v2

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    if-eqz p1, :cond_6

    :try_start_b
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_7
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "importFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LC/N;->g(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/android/camera/module/video/ProVideoModule$a;

    invoke-direct {p0, v0}, Lcom/android/camera/module/video/ProVideoModule$a;-><init>(I)V

    throw p0
.end method

.method private getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;
    .locals 2

    new-instance v0, Lb2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lb2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private importFile(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:Lh0/n0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh0/n0;->c:Z

    new-instance v0, Lcom/android/camera/module/video/u;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/module/video/u;-><init>(Lcom/android/camera/module/video/ProVideoModule;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/pano/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/module/pano/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, LJ2/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LJ2/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LC/W2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LC/W2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/video/ProVideoModule;->mImportDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic lambda$getTagsListener$0(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ll3/b$a;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget p0, p0, Lcom/android/camera/module/video/C;->A:I

    invoke-static {p0}, Ll3/b;->b(I)[B

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "com.xiaomi.pro_video"

    invoke-direct {v0, v2, v1, p0}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Lcom/android/camera/module/VideoBase$e;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$importFile$1(Landroid/net/Uri;)Lcom/android/camera/ui/lut/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->doImportFile(Landroid/net/Uri;)Lcom/android/camera/ui/lut/b;

    move-result-object p0

    return-object p0
.end method

.method private lambda$importFile$2()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:Lh0/n0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh0/n0;->c:Z

    return-void
.end method

.method private lambda$importFile$3(Lcom/android/camera/ui/lut/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:Lh0/n0;

    iget-object v0, v0, Lh0/n0;->a:Lcom/android/camera/ui/lut/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/lut/a;->a(Lcom/android/camera/ui/lut/b;)V

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera/module/video/ProVideoModule;->mSelectPosition:I

    const-string p1, "import_text_success"

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->trackLogLutClick(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/module/video/ProVideoModule;->mSelectPosition:I

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->setProVideoLogLut(I)V

    return-void
.end method

.method private synthetic lambda$importFile$4(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mSelectPosition:I

    const-string v0, "import_text_fail"

    invoke-direct {p0, v0}, Lcom/android/camera/module/video/ProVideoModule;->trackLogLutClick(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/camera/module/video/ProVideoModule$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/video/ProVideoModule$a;

    iget p1, p1, Lcom/android/camera/module/video/ProVideoModule$a;->a:I

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->showFailedToast(I)V

    :cond_0
    iget p1, p0, Lcom/android/camera/module/video/ProVideoModule;->mSelectPosition:I

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->setProVideoLogLut(I)V

    return-void
.end method

.method private static synthetic lambda$setProVideoLogLut$5(LX3/B;)V
    .locals 0

    invoke-interface {p0}, LX3/B;->z2()V

    return-void
.end method

.method private setLogLut(Lh0/n0;)V
    .locals 4

    invoke-virtual {p1}, Lh0/n0;->h()I

    move-result v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v1}, Lh0/n0;->i(I)Lcom/android/camera/ui/lut/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/n;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v0, :cond_4

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1, p0, p0}, Lcom/android/camera/effect/EffectController;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    sget p1, LR0/d;->w:I

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->M(I)V

    return-void

    :cond_1
    sget v2, Lcom/android/camera/ui/lut/a;->a:I

    sub-int v3, v1, v2

    if-lt v0, v3, :cond_2

    invoke-static {}, Lcom/android/camera/ui/lut/a;->e()Ljava/util/ArrayList;

    move-result-object p0

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR0/d;

    iget p0, p0, LR0/d;->e:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0}, LR0/d;->b(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/EffectController;->M(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/lut/a;->d(I)Lcom/android/camera/ui/lut/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    if-eqz v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    iget-object p1, p1, Lcom/android/camera/ui/lut/b$a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, p0

    :goto_0
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/effect/EffectController;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setProVideoLogLut index is "

    const-string v2, ", but mVideoLogLutWorkSpace is "

    invoke-static {v0, v1, p1, v2}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setProVideoLogLut(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:Lh0/n0;

    invoke-virtual {p0, p1}, Lh0/n0;->k(I)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/i;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lbd/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private showFailedToast(I)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LC/I3;->c(Landroid/content/Context;IZ)V

    return-void
.end method

.method private trackLogLutClick(Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x0

    const-string v0, "click"

    invoke-static {p1, v0, p0}, LI4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private updateCubeThumb(Lcom/android/camera/ui/lut/b;Ljava/lang/String;)Z
    .locals 9

    iget-object p0, p1, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    iget-object v0, p0, Lcom/android/camera/ui/lut/b$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    const-string v1, ".png"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-string v0, "/"

    invoke-static {p1, v0}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/ui/lut/b$a;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgf/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, Lgf/a;->b:I

    invoke-static {v0, v4}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-static {v6, p2}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v7, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    move v7, v2

    goto :goto_4

    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5, p2}, Lgf/a;->c(Ljava/io/BufferedReader;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_1

    :try_start_2
    invoke-virtual {v5, v6}, Lgf/a;->d(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception v5

    move v7, v2

    :goto_1
    :try_start_4
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {v5, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p2

    move v7, v2

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "uploadFile: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v5}, LC/N;->g(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "CubeToBitmap"

    invoke-static {v6, p2, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-eqz v7, :cond_4

    invoke-static {v0, v4, v1}, LC/c3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    sget-object v6, LW0/b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const v2, 0x7f0808ac

    invoke-static {v5, v2, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Lcom/android/camera/effect/EffectController;->o:Landroid/graphics/Bitmap;

    iput-object v2, v3, Lcom/android/camera/effect/EffectController;->p:Landroid/graphics/Bitmap;

    iget-object v2, v3, Lcom/android/camera/effect/EffectController;->F:LWe/b;

    if-nez v2, :cond_2

    new-instance v2, LWe/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v6, "EffectController"

    invoke-direct {v2, v5, v6}, LWe/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/android/camera/effect/EffectController;->F:LWe/b;

    :cond_2
    iget-object v2, v3, Lcom/android/camera/effect/EffectController;->F:LWe/b;

    const-string v5, "_lut.png"

    invoke-static {v0, v4, v5}, LC/c3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LR0/b;

    invoke-direct {v4, v3, v2, v0, p2}, LR0/b;-><init>(Lcom/android/camera/effect/EffectController;LWe/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v2, LWe/b;->b:LTe/j;

    if-nez p2, :cond_3

    const-string p2, "PictureRenderEngine"

    const-string v0, "postToGL: GL thread is null"

    invoke-static {p2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    iget-object p2, p2, LTe/j;->b:Landroid/os/Handler;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_5
    move v2, v7

    :cond_5
    invoke-static {p1}, LC/H;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/ui/lut/b$a;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/lut/b$a;->d:Ljava/lang/String;

    return v2
.end method

.method private updateExternalFiles(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "external_files"

    const-string/jumbo v0, "storage/emulated/0"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendModuleExternalASD(LD3/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->appendModuleExternalASD(LD3/b;)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->P1()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LE3/M;

    invoke-direct {v0}, LE3/M;-><init>()V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/p0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/p0;

    iget-boolean v0, v0, Lh0/k;->e0:Z

    if-eqz v0, :cond_1

    new-instance v0, LE3/l;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getApertureManager()LR/f;

    move-result-object v1

    invoke-direct {v0, v1}, LE3/l;-><init>(LR/f;)V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    :cond_1
    new-instance v0, LE3/e0;

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->getManuallyAutoWbManager()LT3/d;

    move-result-object v1

    invoke-direct {v0, v1}, LE3/e0;-><init>(LT3/d;)V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    new-instance v0, LE3/f0;

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->getManuallyAutoETManager()LT3/a;

    move-result-object v1

    invoke-direct {v0, v1}, LE3/f0;-><init>(LT3/a;)V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    new-instance v0, LE3/g0;

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->getManuallyAutoISOManager()LT3/c;

    move-result-object p0

    invoke-direct {v0, p0}, LE3/g0;-><init>(LT3/c;)V

    invoke-virtual {p1, v0}, LD3/b;->a(LD3/j;)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$e;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/VideoBase$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->applyTags(Lcom/android/camera/module/VideoBase$e;)V

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

.method public destroyComputeRender()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/g;->a(Lcom/android/camera/ui/i0;)V

    :cond_1
    return-void
.end method

.method public enterAutoHibernation()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->enterAutoHibernation()V

    sget-object p0, Lcom/android/camera/module/video/i;->h:Ljava/lang/String;

    sget-object p0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {p0}, Lcom/android/camera/module/video/i;->b()V

    return-void
.end method

.method public exitAutoHibernation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu3/b;

    check-cast v0, Lu3/a;

    iget-boolean v0, v0, Lu3/a;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/module/video/i;->h:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {v0}, Lcom/android/camera/module/video/i;->c()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    return-void
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

.method public getFocusMode()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/k;->l()I

    move-result p0

    invoke-static {p0}, LFg/a0;->D(I)I

    move-result p0

    return p0
.end method

.method public getManuallyAutoETManager()LT3/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoETManager:LT3/a;

    if-nez v0, :cond_0

    new-instance v0, LT3/j;

    invoke-direct {v0, p0}, LT3/j;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoETManager:LT3/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoETManager:LT3/a;

    return-object p0
.end method

.method public getManuallyAutoFocusManager()LT3/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoFocusManager:LT3/b;

    if-nez v0, :cond_0

    new-instance v0, LT3/k;

    invoke-direct {v0, p0}, LT3/k;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoFocusManager:LT3/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoFocusManager:LT3/b;

    return-object p0
.end method

.method public getManuallyAutoISOManager()LT3/c;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoISOManager:LT3/c;

    if-nez v0, :cond_0

    new-instance v0, LT3/o;

    invoke-direct {v0, p0}, LT3/o;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoISOManager:LT3/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoISOManager:LT3/c;

    return-object p0
.end method

.method public getManuallyAutoWbManager()LT3/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoWbManager:LT3/d;

    if-nez v0, :cond_0

    new-instance v0, LT3/q;

    invoke-direct {v0, p0}, LT3/q;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoWbManager:LT3/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoWbManager:LT3/d;

    return-object p0
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

    new-instance v0, LZ5/x;

    invoke-direct {v0, p0}, LY5/f;-><init>(Lcom/android/camera/module/K;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LX5/a;

    return-object p0
.end method

.method public initComputeRender()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/video/ProVideoModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/module/video/g;->b(Lcom/android/camera/ui/i0;I)V

    :cond_0
    return-void
.end method

.method public initializePreferences()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->initializePreferences()V

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    sget-object v0, LZ/j;->c:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnableScreenShot(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->f3(Lb6/c;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    const-string v3, "pref_video_capture_repeating"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v3}, Lu3/j;->getActualCameraId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/module/video/C;->f(I)Z

    move-result v1

    invoke-static {v0}, Lb6/d;->U2(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_4

    :cond_2
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/z;->q(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "isEnableScreenShot: "

    invoke-static {p1, v2}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
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

.method public isPurePreview()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu3/f;

    invoke-interface {p0}, Lu3/f;->isDeparted()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onActive()V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ll4/a;->h(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->getManuallyAutoWbManager()LT3/d;

    move-result-object v0

    invoke-interface {v0}, LT3/d;->m()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->getManuallyAutoFocusManager()LT3/b;

    move-result-object v0

    invoke-interface {v0}, LT3/b;->m()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->getManuallyAutoETManager()LT3/a;

    move-result-object v0

    invoke-interface {v0}, LT3/a;->m()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->getManuallyAutoISOManager()LT3/c;

    move-result-object v0

    invoke-interface {v0}, LT3/c;->m()V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/n0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/n0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lh0/n0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/android/camera/module/video/ProVideoModule;->setLogLut(Lh0/n0;)V

    :cond_1
    return-void
.end method

.method public onActivityResult(Lcom/android/camera/module/L;IILandroid/content/Intent;)V
    .locals 0

    const p1, 0x8c37

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p3, "onActivityResult: uri="

    invoke-static {p1, p3}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->importFile(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:Lh0/n0;

    invoke-virtual {p1}, Lh0/n0;->h()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/video/ProVideoModule;->mSelectPosition:I

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->setProVideoLogLut(I)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:Lh0/n0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh0/n0;->b:Z

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/F0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/F0;

    invoke-virtual {v0}, Ld0/F0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

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

.method public onInactive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onInactive()V

    iget-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mImportDisposable:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mImportDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mImportDisposable:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:Lh0/n0;

    iput-boolean v1, v0, Lh0/n0;->c:Z

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ll4/a;->h(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    if-eqz p0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/video/g;->b:LTe/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LTe/f;->d()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/camera/module/video/ProVideoModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/module/video/g;->b(Lcom/android/camera/ui/i0;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/data/data/i;->t(ILb6/c;)[F

    move-result-object p0

    array-length v2, p0

    sget-object v3, LQe/d;->H:LQe/d;

    if-eqz v2, :cond_2

    new-instance v2, LSe/k;

    const/4 v4, 0x0

    aget v4, p0, v4

    const/4 v5, 0x1

    aget p0, p0, v5

    invoke-direct {v2, v4, p0}, LSe/k;-><init>(FF)V

    invoke-virtual {v0, v3, v2}, Lq5/f;->k(LQe/d;LSe/k;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3, v1}, Lq5/f;->k(LQe/d;LSe/k;)V

    :goto_1
    sget-object p0, LQe/d;->M:LQe/d;

    invoke-virtual {v0, p0, v1}, Lq5/f;->k(LQe/d;LSe/k;)V

    sget-object p0, LQe/d;->e:LQe/d;

    invoke-virtual {v0, p0}, Lq5/f;->f(LQe/d;)Laf/t;

    :cond_3
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onRenderEngineDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/g;->a(Lcom/android/camera/ui/i0;)V

    :cond_1
    sget-object p0, LQe/d;->H:LQe/d;

    invoke-virtual {v0, p0}, Lq5/f;->u(LQe/d;)V

    sget-object p0, LQe/d;->M:LQe/d;

    invoke-virtual {v0, p0}, Lq5/f;->u(LQe/d;)V

    sget-object p0, LQe/d;->e:LQe/d;

    invoke-virtual {v0, p0}, Lq5/f;->d(LQe/d;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
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

.method public registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/s;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->registerProtocol()V

    return-void
.end method

.method public releaseResources()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->releaseResources()V

    return-void
.end method

.method public resetEvValue(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->R()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lb6/F;->E(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb6/F;->i(Z)V

    invoke-static {}, Lcom/android/camera/data/data/k;->j0()V

    new-array p1, v1, [I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public setGainValue(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/d;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/d;

    invoke-virtual {v0}, Ld0/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb4/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->setAiAudioGain(F)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ll4/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ll4/a;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public startCameraSession(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->startCameraSession(Z)V

    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportRealCinematicRatio()Z
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/Y;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Y;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p0}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2.39x1_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/s;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->unRegisterProtocol()V

    return-void
.end method

.method public updateExposureTime()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->updateExposureTime()V

    sget-boolean v0, Lw7/c;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->updateFpsRange()V

    :cond_0
    return-void
.end method

.method public updateFilter()V
    .locals 2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/n0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/n0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lh0/n0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/camera/module/video/ProVideoModule;->setLogLut(Lh0/n0;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->updateFilter()V

    return-void
.end method

.method public updateFpsRange()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    iget v1, v1, Lb6/a;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/C;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v1, v1, Lcom/android/camera/module/video/C;->g:Landroid/util/Range;

    invoke-virtual {v0, v1}, Lb6/F;->J(Landroid/util/Range;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object p0, p0, Lcom/android/camera/module/video/C;->g:Landroid/util/Range;

    invoke-virtual {v0, p0}, Lb6/F;->d0(Landroid/util/Range;)V

    return-void

    :cond_0
    sget-boolean v0, Lw7/c;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    iget v0, v0, Lb6/a;->a:I

    invoke-static {v0}, Lcom/android/camera/module/video/E;->i(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateFpsRange for PurePreview: videoFpsValue = "

    invoke-static {v0, v2}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const/16 v0, 0x1e

    :cond_1
    new-instance v1, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb6/F;->J(Landroid/util/Range;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb6/F;->d0(Landroid/util/Range;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu3/j;

    invoke-interface {p0}, Lu3/j;->O()V

    :cond_3
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

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->supportRealCinematicRatio()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v1, v1

    const-wide v3, 0x4003333333333333L    # 2.4

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    move-wide v1, v3

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/VideoModule;->updateVideoSize(D)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->c:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updatePictureSize(DLandroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->c:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updatePreviewSize(DLandroid/util/Size;)V

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
