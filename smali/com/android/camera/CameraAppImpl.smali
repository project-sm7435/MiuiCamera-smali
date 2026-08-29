.class public Lcom/android/camera/CameraAppImpl;
.super Lph/c;
.source "SourceFile"

# interfaces
.implements Lmiuix/autodensity/i;
.implements Landroidx/work/Configuration$Provider;


# static fields
.field public static final f:I


# instance fields
.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.pool.size"

    const/16 v1, 0x14

    invoke-static {v0, v1}, LYb/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/camera/CameraAppImpl;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lph/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/CameraAppImpl;->e:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)V
    .locals 3

    new-instance v0, LKb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_immune_sys"

    iput-object v1, v0, LKb/h;->a:Ljava/lang/String;

    new-instance v1, LKb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LKb/h;->b:LKb/f;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "attr_camera_id"

    invoke-virtual {v0, p0, v1}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LKb/h;->d()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "attachBaseContext"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-boolean v3, Lt6/b;->e0:Z

    if-eqz v3, :cond_0

    invoke-static {}, LQ9/c;->b()LQ9/c;

    move-result-object v3

    const/16 v4, 0x12c

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, LQ9/c;->f(II)I

    move-result v3

    iput v3, p0, Lcom/android/camera/CameraAppImpl;->e:I

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sput-object p0, LVi/b;->e:Lcom/android/camera/CameraAppImpl;

    invoke-static {p0}, Lx8/b;->b(Landroid/app/Application;)V

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "currentActivityThread"

    invoke-virtual {p1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v5, "mLoadedApk"

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "mActivityThread"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v4, p1

    :catchall_0
    const-string p1, "mInstrumentation"

    invoke-static {v4, p1}, Lx8/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    new-instance v5, Ls8/c;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type android.app.Instrumentation"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Instrumentation;

    invoke-direct {v5, v6}, Ls8/c;-><init>(Landroid/app/Instrumentation;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x2625ac81

    const-string v4, "6.4.000320.1"

    const-string v5, "com.android.camera"

    invoke-static {p0, v0, v4, p1, v5}, Lcom/xiaomi/camera/basic/Global;->init(Landroid/app/Application;ZLjava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lv9/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lv9/b;->d:Lv9/b$a;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    new-instance p0, Li0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li0/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Li0/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Li0/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Li0/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lj0/a;->b:Li0/c;

    sput-object p1, Lj0/a;->c:Li0/d;

    sput-object v3, Lj0/a;->d:Li0/b;

    sput-object v4, Lj0/a;->e:Li0/a;

    sput-object v5, Lj0/a;->f:Li0/e;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance p1, LA/C2;

    invoke-direct {p1, v0}, LA/C2;-><init>(I)V

    invoke-static {p0, p1}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "attachBaseContext: cost = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, LA/p2;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CameraAppImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final b()V
    .locals 11

    const-string/jumbo v0, "pref_watermark_clear_mivi_data_key"

    const-string v1, "CameraAppImpl"

    const-string v2, "clear mivi data: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, LA/a0;->g(Lcom/android/camera/CameraAppImpl;)V

    sget-object v7, Ln9/G;->a:Ln9/G;

    sget-object v8, Ln9/G;->n:Ln9/G$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ln9/F;

    invoke-direct {v9, v8, v5}, Ln9/F;-><init>(Ln9/G$a;Llf/e;)V

    invoke-static {v9}, LPg/f;->c(Lwf/p;)Ljava/lang/Object;

    invoke-virtual {v7}, Ln9/G;->h()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_0

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x3

    if-ge v9, v10, :cond_1

    :cond_0
    sget-object v9, Ln9/G;->k:Ljava/nio/file/Path;

    invoke-interface {v9}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, LA/a0;->b(Ljava/io/File;)V

    invoke-static {p0}, LA/a0;->g(Lcom/android/camera/CameraAppImpl;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ln9/F;

    invoke-direct {v9, v8, v5}, Ln9/F;-><init>(Ln9/G$a;Llf/e;)V

    invoke-static {v9}, LPg/f;->c(Lwf/p;)Ljava/lang/Object;

    invoke-virtual {v7}, Ln9/G;->l()V

    :cond_1
    invoke-virtual {v7}, Ln9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {}, LZ9/d;->b()LZ9/b;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v0}, LY9/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->a()V

    invoke-static {}, LZ9/d;->b()LZ9/b;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v8}, LY9/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->P()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lu7/b;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lcom/xiaomi/cam/watermark/b;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu7/b;->S0()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/xiaomi/cam/watermark/b;->j0(Z)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    :try_start_1
    sget-object v2, Ln9/G;->k:Ljava/nio/file/Path;

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LA/a0;->b(Ljava/io/File;)V

    invoke-static {p0}, LA/a0;->g(Lcom/android/camera/CameraAppImpl;)V

    sget-object p0, Ln9/G;->a:Ln9/G;

    sget-object v2, Ln9/G;->n:Ln9/G$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ln9/F;

    invoke-direct {v7, v2, v5}, Ln9/F;-><init>(Ln9/G$a;Llf/e;)V

    invoke-static {v7}, LPg/f;->c(Lwf/p;)Ljava/lang/Object;

    invoke-virtual {p0}, Ln9/G;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    sget-object v2, Ln9/G;->a:Ln9/G;

    sget-object v2, Ln9/G;->n:Ln9/G$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ln9/F;

    invoke-direct {v7, v2, v5}, Ln9/F;-><init>(Ln9/G$a;Llf/e;)V

    invoke-static {v7}, LPg/f;->c(Lwf/p;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "initCloudWatermarkData: error: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, LA/U;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "initCloudWatermarkData: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LA/U;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initCloudWatermarkData cost = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, p0}, LA/p2;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;

    move-result-object v0

    const/16 v1, 0x3e8

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Landroidx/work/Configuration$Builder;->setJobSchedulerJobIdRange(II)Landroidx/work/Configuration$Builder;

    move-result-object v0

    const-string v1, "com.android.camera"

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setDefaultProcessName(Ljava/lang/String;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    new-instance v1, LA/z2;

    invoke-direct {v1, p0}, LA/z2;-><init>(Lcom/android/camera/CameraAppImpl;)V

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setWorkerExecutionExceptionHandler(Landroidx/core/util/Consumer;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    new-instance v1, LA/B2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA/B2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setInitializationExceptionHandler(Landroidx/core/util/Consumer;)Landroidx/work/Configuration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string/jumbo v0, "onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "rx2.purge-enabled"

    const-string v6, "false"

    invoke-static {v0, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-boolean v0, Lt6/b;->e0:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x258

    invoke-static {v0, v6}, LO9/f;->a(II)V

    :cond_0
    invoke-super/range {p0 .. p0}, Lph/c;->onCreate()V

    const/4 v7, 0x0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v8, "currentActivityThread"

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "setFootprintFlag"

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setFootprintFlag failed:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "CameraAppImpl"

    invoke-static {v9, v0, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    move-result-object v0

    const-class v8, Lcom/xiaomi/camera/data/repos/DataRepoInitializer;

    invoke-virtual {v0, v8}, Landroidx/startup/AppInitializer;->initializeComponent(Ljava/lang/Class;)Ljava/lang/Object;

    sput-object v1, Ls0/b;->c:Lcom/android/camera/CameraAppImpl;

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->l0()Z

    move-result v8

    sput-boolean v8, Ls0/b;->d:Z

    sget-object v8, LW/b$a;->a:LW/b;

    invoke-virtual {v8}, LW/b;->registerProtocol()V

    sget-object v8, Ls0/h;->a:Ljava/util/HashMap;

    sget-object v8, Ls0/h$a;->a:Ls0/h;

    sput-object v8, Ls0/b;->e:Ls0/h;

    invoke-static {}, LT3/b;->impl()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, LW/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, LW/c;->registerProtocol()V

    :cond_1
    sget-object v8, LW/a;->a:LW/a;

    invoke-virtual {v8}, LW/a;->registerProtocol()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->init(Landroid/app/Application;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v8

    iget-object v9, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v9}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->Z6()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportAlgoUp(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v8

    invoke-virtual {v0}, Lu7/b;->w0()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI2(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v8

    iget-object v9, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v9}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->D4()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI2InMTK(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v8

    invoke-virtual {v0}, Lu7/b;->r1()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportInfinityQuickSnapshot(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v8

    invoke-virtual {v0}, Lu7/b;->u1()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI3OutputJpeg(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v8

    iget-object v9, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v9}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->x3()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportAidlBGService(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lph/c;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setPackageName(Ljava/lang/String;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setMainProcess(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v8

    sget-object v9, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    sget-object v10, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v8, v9, v10}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setImageProcessScheduler(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v8

    invoke-virtual {v0}, Lu7/b;->u()V

    invoke-virtual {v8, v6}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setIsAndroidGo(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v8

    invoke-virtual {v0}, Lu7/b;->v()V

    invoke-virtual {v8, v6}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setIsAndroidOne(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    invoke-virtual {v0}, Lu7/b;->w0()Z

    move-result v8

    invoke-virtual {v0}, Lu7/b;->u1()Z

    move-result v9

    iget-object v10, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v10}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->D4()Z

    move-result v10

    invoke-static {v8, v9, v10}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->initImpl(ZZZ)V

    sget-boolean v8, Lu7/c;->b:Z

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/uber/rxdogtag/RxDogTag;->install()V

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v8}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->Z6()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {}, Lu7/b;->N()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_3
    iget-object v8, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v8}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->B6()I

    move-result v8

    iget-object v9, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v9}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->E6()I

    move-result v9

    iget-object v10, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v10}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->v6()I

    move-result v10

    iget-object v11, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v11, Lt6/f;->a:J

    const-wide/16 v13, 0x6

    cmp-long v13, v11, v13

    const/4 v14, 0x4

    if-lez v13, :cond_5

    invoke-static {}, Lt6/f;->a()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v8, L拘拔拖投拖拒投拟拞拍拒拘拞投拼拚拉拕拞拏拤拋拉拔;

    if-eqz v8, :cond_4

    iget-object v8, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v8}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->C6()I

    move-result v8

    :goto_1
    move v9, v14

    goto :goto_2

    :cond_4
    iget-object v8, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v8}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->D6()I

    move-result v8

    goto :goto_1

    :cond_5
    :goto_2
    const-string v13, "CameraAppImpl"

    const-string/jumbo v15, "totalMemory:"

    const-string v7, "G, totalMemoryCeil = "

    invoke-static {v11, v12, v15, v7}, LA/o2;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v11, Lt6/f;->b:I

    const-string v12, "G, maxAcquireCount = "

    const-string v15, ", maxDequeueCount:"

    invoke-static {v7, v11, v12, v8, v15}, LA/o2;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v13, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v7, Lcom/android/camera/CameraAppImpl;->f:I

    invoke-static {v8, v9, v10, v14, v7}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->init(IIIII)V

    iget-object v7, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v7}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->D4()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/camera/mivi/mtk/MizoneReprocessorUtil;->init(Landroid/content/Context;)V

    :cond_6
    invoke-static {}, Lu7/b;->N()Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v7}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    :cond_7
    sget-object v7, LA/S2$a;->a:LA/S2;

    iput-object v1, v7, LA/S2;->a:Lcom/android/camera/CameraAppImpl;

    iget-object v8, v7, LA/S2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v8, :cond_8

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v8

    iput-object v8, v7, LA/S2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_8
    new-instance v7, LA/R2;

    invoke-direct {v7, v6}, LA/R2;-><init>(I)V

    sput-object v7, LBg/n;->b:LA/R2;

    sput-object v7, LBg/n;->a:LA/R2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static/range {p0 .. p0}, Ls0/b;->I(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lt6/b;->e(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lt6/b;->e(Landroid/content/Context;)V

    sget-object v9, LA/h3;->a:LA/h3$a;

    if-nez v9, :cond_9

    new-instance v9, LA/h3$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v10, "\'IMG\'_yyyyMMdd_HHmmssSSS"

    new-instance v11, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "\'IMG\'_yyyyMMdd_HHmmss"

    invoke-direct {v11, v13, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v11, v9, LA/h3$a;->a:Ljava/text/SimpleDateFormat;

    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-direct {v11, v10, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v11, v9, LA/h3$a;->b:Ljava/text/SimpleDateFormat;

    iput-object v13, v9, LA/h3$a;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, LA/h3$a;->f:Ljava/lang/String;

    sput-object v9, LA/h3;->a:LA/h3$a;

    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "<application init> consume time:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v9}, LA/p2;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "ApplicationInit"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object v7

    iget-object v8, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v8}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->k()I

    move-result v8

    iget-object v0, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v0}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->E0()F

    move-result v9

    const-string v10, "bugHunterType"

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-class v13, Ljava/lang/Integer;

    invoke-static {v13}, LE9/c;->a(Ljava/lang/Class;)V

    :try_start_1
    sget-object v0, LE9/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v14, v0, Ljava/lang/Long;

    if-eqz v14, :cond_a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_a
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lhf/l;->a(Ljava/lang/Throwable;)Lhf/k$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lhf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_d

    sget-object v15, LA9/c;->a:LA9/c;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA9/c;->b()Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    :goto_5
    sget-object v15, LE9/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "failed cast "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "CameraDynamicRepository"

    invoke-static {v10, v6, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    instance-of v6, v0, Lhf/k$a;

    if-eqz v6, :cond_e

    const/4 v0, 0x0

    :cond_e
    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    move-object v12, v0

    :goto_7
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v6, Lu7/b$b;->a:Lu7/b;

    iget-object v10, v6, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v7, LL3/m;->a:I

    iput v9, v7, LL3/m;->l:F

    sput v11, LL3/b;->b:I

    sget v8, LL3/b;->a:I

    if-eq v8, v11, :cond_10

    sput v8, LL3/b;->b:I

    goto :goto_8

    :cond_10
    if-eq v0, v11, :cond_11

    sput v0, LL3/b;->b:I

    :cond_11
    :goto_8
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v9, LL3/b;->b:I

    const-string v10, "BUG_HUNTER_PROP="

    const-string v11, ", bugHunterCloud="

    const-string v12, ", bugHunterAppConfig=-1, sBugHunterType="

    invoke-static {v8, v0, v10, v11, v12}, LA/n2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "BugHunterManager"

    invoke-static {v8, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LL3/m;->r:I

    if-eq v0, v3, :cond_13

    sget-boolean v0, Lt6/b;->i:Z

    if-nez v0, :cond_13

    sget v0, LL3/b;->b:I

    if-ne v0, v2, :cond_12

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    move v0, v3

    :goto_a
    iput-boolean v0, v7, LL3/m;->o:Z

    if-eqz v0, :cond_15

    iget v0, v7, LL3/m;->a:I

    if-ne v0, v2, :cond_14

    new-instance v0, LM3/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-direct {v0, v8}, LM3/d;-><init>(Landroid/app/Application;)V

    goto :goto_b

    :cond_14
    new-instance v0, LM3/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-direct {v0, v8}, LM3/a;-><init>(Landroid/app/Application;)V

    :goto_b
    iput-object v0, v7, LL3/m;->k:LM3/b;

    :cond_15
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v7, LA/C2;

    invoke-direct {v7, v2}, LA/C2;-><init>(I)V

    invoke-static {v0, v7}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, LF3/j;->c()LF3/j;

    move-result-object v0

    new-instance v2, LA/O;

    invoke-direct {v2, v3}, LA/O;-><init>(I)V

    iput-object v2, v0, LF3/j;->h:LA/O;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v2, LA/D2;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7}, LA/D2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "CameraAppImpl"

    const-string v7, "initCloudWatermarkEnv ver: 1.87"

    invoke-static {v2, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ln9/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lu7/c;->a:Ljava/lang/String;

    const-string/jumbo v8, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v7, :cond_16

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    :goto_c
    iput-object v7, v0, Ln9/p$a;->a:Ljava/lang/String;

    const-string/jumbo v7, "ro.boot.product.theme_customize"

    const-string v9, ""

    invoke-static {v7, v9}, LYb/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    const-string/jumbo v7, "ro.theme_customize"

    invoke-static {v7, v9}, LYb/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_17
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Ln9/p$a;->d:Ljava/lang/String;

    :cond_18
    const-string/jumbo v7, "ro.miui.build.region"

    const-string v9, "cn"

    invoke-static {v7, v9}, LYb/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    const/4 v7, 0x0

    :goto_d
    iput-object v7, v0, Ln9/p$a;->c:Ljava/lang/String;

    sget-boolean v7, Lu7/b;->i:Z

    invoke-virtual {v6}, Lu7/b;->s1()Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v7, "leica"

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Ln9/p$a;->b:Ljava/lang/String;

    goto :goto_f

    :cond_1a
    invoke-virtual {v6}, Lu7/b;->o()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    const/4 v7, 0x0

    :goto_e
    iput-object v7, v0, Ln9/p$a;->b:Ljava/lang/String;

    :goto_f
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "initWmManager:  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/CameraAppImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LA/a0;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_1c

    goto/16 :goto_10

    :cond_1c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "initCloudWatermarkEnv: workingDir = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Ln9/G;->a:Ln9/G;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/CameraAppImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v7

    invoke-virtual {v6}, Lu7/b;->u1()Z

    move-result v6

    const-string v8, "c"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dir"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setAppContext: deviceInfo: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " withMivi: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WmManager"

    invoke-static {v9, v8}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v6, Ln9/n;->a:Z

    const/4 v8, 0x0

    sput-boolean v8, Ln9/G;->l:Z

    sput-boolean v8, Ln9/G;->j:Z

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v8, Ln9/G;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1d

    sget-object v8, Ln9/G;->f:Ln9/I;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "init: is ce:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "WmPreference"

    invoke-static {v10, v9}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "watermark_setting"

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v8, Ln9/I;->a:Landroid/content/SharedPreferences;

    :cond_1d
    sput-object v0, Ln9/G;->h:Ln9/p$a;

    sput-boolean v6, Ln9/G;->i:Z

    sput-object v7, Ln9/G;->k:Ljava/nio/file/Path;

    sget-object v0, Ln9/G;->m:Ln9/G$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln9/F;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6}, Ln9/F;-><init>(Ln9/G$a;Llf/e;)V

    invoke-static {v2}, LPg/f;->c(Lwf/p;)Ljava/lang/Object;

    :goto_10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v2, LA/r0;

    invoke-direct {v2, v1, v3}, LA/r0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x1f4

    invoke-static {v0, v2, v6, v7}, LA/e3;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    sget-object v0, LY/d;->c:LY/d;

    if-nez v0, :cond_1f

    const-class v2, LY/d;

    monitor-enter v2

    :try_start_2
    sget-object v0, LY/d;->c:LY/d;

    if-nez v0, :cond_1e

    new-instance v0, LY/d;

    invoke-direct {v0, v1}, LY/d;-><init>(Lcom/android/camera/CameraAppImpl;)V

    sput-object v0, LY/d;->c:LY/d;

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_1e
    :goto_11
    monitor-exit v2

    goto :goto_13

    :goto_12
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1f
    :goto_13
    invoke-static/range {p0 .. p0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;

    sget-object v0, LY/c;->c:LY/c;

    iget v2, v0, LY/c;->a:I

    if-eqz v2, :cond_20

    sget-object v2, LY/d;->c:LY/d;

    const/4 v3, 0x0

    iput-object v3, v2, LY/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, LY/c;->a:I

    goto :goto_14

    :cond_20
    const/4 v2, 0x0

    :goto_14
    new-instance v0, LA/E2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v3, LA/F2;

    invoke-direct {v3, v1, v2}, LA/F2;-><init>(Landroid/content/ComponentCallbacks;I)V

    new-instance v6, LA/G2;

    invoke-direct {v6, v1, v2}, LA/G2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v6}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    sget-object v0, LA/w2;->f:LA/w2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v0, LA/w2;->b:Landroid/content/ContentResolver;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, v0, LA/w2;->c:Landroid/view/accessibility/AccessibilityManager;

    new-instance v3, LA/v2;

    invoke-direct {v3, v0}, LA/v2;-><init>(LA/w2;)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Le8/a;->e:Lg8/b;

    if-nez v0, :cond_21

    new-instance v0, LD7/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le8/a;->e:Lg8/b;

    :cond_21
    new-instance v0, Lo4/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LZb/e;-><init>(I)V

    sput-object v0, Le8/a;->d:LZb/e;

    iget v0, v1, Lcom/android/camera/CameraAppImpl;->e:I

    if-lez v0, :cond_22

    invoke-static {}, LQ9/c;->b()LQ9/c;

    move-result-object v0

    iget v1, v1, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-virtual {v0, v1}, LQ9/c;->i(I)V

    :cond_22
    const-string v0, "CameraAppImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate: cost = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v1}, LA/p2;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
