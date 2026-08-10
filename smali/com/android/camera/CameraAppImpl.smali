.class public Lcom/android/camera/CameraAppImpl;
.super Lth/b;
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

    invoke-static {v0, v1}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/camera/CameraAppImpl;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lth/b;-><init>()V

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

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_immune_sys"

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

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "attr_camera_id"

    invoke-virtual {v0, p0, v1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LMb/h;->d()V

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

    sget-boolean v3, Lv6/b;->e0:Z

    if-eqz v3, :cond_0

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v3

    const/16 v4, 0x12c

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, LS9/c;->f(II)I

    move-result v3

    iput v3, p0, Lcom/android/camera/CameraAppImpl;->e:I

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sput-object p0, LMe/X;->d:Lcom/android/camera/CameraAppImpl;

    invoke-static {p0}, Lz8/b;->b(Landroid/app/Application;)V

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "currentActivityThread"

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object v4, p1

    :catchall_0
    :goto_0
    const-string p1, "mInstrumentation"

    invoke-static {v4, p1}, Lz8/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    new-instance v5, Lu8/c;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type android.app.Instrumentation"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Instrumentation;

    invoke-direct {v5, v6}, Lu8/c;-><init>(Landroid/app/Instrumentation;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "6.4.000530.0"

    const v4, 0x2625b4b4

    const-string v5, "com.android.camera"

    invoke-static {p0, v0, p1, v4, v5}, Lcom/xiaomi/camera/basic/Global;->init(Landroid/app/Application;ZLjava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lw9/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lw9/a;->d:Lw9/a$a;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_1
    new-instance p0, Lk0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lk0/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lk0/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lk0/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lk0/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ll0/a;->b:Lk0/c;

    sput-object p1, Ll0/a;->c:Lk0/d;

    sput-object v3, Ll0/a;->d:Lk0/b;

    sput-object v4, Ll0/a;->e:Lk0/a;

    sput-object v5, Ll0/a;->f:Lk0/e;

    const-string/jumbo p0, "rx2.purge-enabled"

    const-string p1, "false"

    invoke-static {p0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance p1, LC/f2;

    invoke-direct {p1, v0}, LC/f2;-><init>(I)V

    invoke-static {p0, p1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "attachBaseContext: cost = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, LC/S1;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CameraAppImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final b()V
    .locals 10

    const-string/jumbo v0, "pref_watermark_clear_mivi_data_key"

    const-string v1, "CameraAppImpl"

    const-string v2, "clear mivi data: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, LC/O;->j(Lcom/android/camera/CameraAppImpl;)V

    invoke-static {}, LC/O;->k()V

    sget-object v7, Lo9/F;->m:Lo9/F;

    iget-object v8, v7, Lo9/E;->k:Lo9/E$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lo9/D;

    invoke-direct {v9, v8, v5}, Lo9/D;-><init>(Lo9/E$a;Lof/e;)V

    invoke-static {v9}, LSg/e;->c(Lzf/p;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lo9/E;->h(Z)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_0

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x3

    if-ge v8, v9, :cond_1

    :cond_0
    iget-object v8, v7, Lo9/E;->i:Ljava/nio/file/Path;

    invoke-interface {v8}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, LC/O;->c(Ljava/io/File;)V

    invoke-static {p0}, LC/O;->j(Lcom/android/camera/CameraAppImpl;)V

    iget-object v8, v7, Lo9/E;->k:Lo9/E$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lo9/D;

    invoke-direct {v9, v8, v5}, Lo9/D;-><init>(Lo9/E$a;Lof/e;)V

    invoke-static {v9}, LSg/e;->c(Lzf/p;)Ljava/lang/Object;

    invoke-virtual {v7}, Lo9/E;->l()V

    :cond_1
    invoke-virtual {v7}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {}, Lba/d;->b()Lba/b;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v0}, Laa/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-static {}, LC/O;->a()Z

    invoke-static {}, LC/O;->k()V

    invoke-static {}, Lba/d;->b()Lba/b;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v8}, Laa/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->Y()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lcom/xiaomi/cam/watermark/b;->t0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw7/b;->R0()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/xiaomi/cam/watermark/b;->v0(Z)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->Z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    :try_start_1
    sget-object v2, Lo9/F;->m:Lo9/F;

    iget-object v7, v2, Lo9/E;->i:Ljava/nio/file/Path;

    invoke-interface {v7}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LC/O;->c(Ljava/io/File;)V

    invoke-static {p0}, LC/O;->j(Lcom/android/camera/CameraAppImpl;)V

    invoke-static {}, LC/O;->k()V

    iget-object p0, v2, Lo9/E;->k:Lo9/E$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lo9/D;

    invoke-direct {v7, p0, v5}, Lo9/D;-><init>(Lo9/E$a;Lof/e;)V

    invoke-static {v7}, LSg/e;->c(Lzf/p;)Ljava/lang/Object;

    invoke-virtual {v2}, Lo9/E;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    sget-object v2, Lo9/F;->m:Lo9/F;

    iget-object v2, v2, Lo9/E;->k:Lo9/E$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lo9/D;

    invoke-direct {v7, v2, v5}, Lo9/D;-><init>(Lo9/E$a;Lof/e;)V

    invoke-static {v7}, LSg/e;->c(Lzf/p;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "initCloudWatermarkData: error: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "initCloudWatermarkData: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initCloudWatermarkData cost = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, p0}, LC/S1;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

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

    new-instance v1, LC/c2;

    invoke-direct {v1, p0}, LC/c2;-><init>(Lcom/android/camera/CameraAppImpl;)V

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setWorkerExecutionExceptionHandler(Landroidx/core/util/Consumer;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    new-instance v1, LC/e2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC/e2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setInitializationExceptionHandler(Landroidx/core/util/Consumer;)Landroidx/work/Configuration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string/jumbo v0, "onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-boolean v0, Lv6/b;->e0:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x258

    invoke-static {v0, v6}, LQ9/e;->a(II)V

    :cond_0
    invoke-super {v1}, Lth/b;->onCreate()V

    const/4 v7, 0x0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v8, "currentActivityThread"

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v1}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    move-result-object v0

    const-class v8, Lcom/xiaomi/camera/data/repos/DataRepoInitializer;

    invoke-virtual {v0, v8}, Landroidx/startup/AppInitializer;->initializeComponent(Ljava/lang/Class;)Ljava/lang/Object;

    sput-object v1, Lu0/b;->c:Lcom/android/camera/CameraAppImpl;

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->k0()Z

    move-result v8

    sput-boolean v8, Lu0/b;->d:Z

    sget-object v8, LY/c$a;->a:LY/c;

    invoke-virtual {v8}, LY/c;->registerProtocol()V

    sget-object v8, Lu0/g;->a:Ljava/util/HashMap;

    sget-object v8, Lu0/g$a;->a:Lu0/g;

    sput-object v8, Lu0/b;->e:Lu0/g;

    invoke-static {}, LV3/b;->impl()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, LY/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, LY/d;->registerProtocol()V

    :cond_1
    sget-object v8, LY/b;->a:LY/b;

    invoke-virtual {v8}, LY/b;->registerProtocol()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->init(Landroid/app/Application;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v8

    iget-object v9, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v9}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->b7()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportAlgoUp(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v8

    invoke-virtual {v0}, Lw7/b;->v0()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI2(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v8

    iget-object v9, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v9}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F4()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI2InMTK(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v8

    invoke-virtual {v0}, Lw7/b;->r1()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportInfinityQuickSnapshot(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v8

    invoke-virtual {v0}, Lw7/b;->u1()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI3OutputJpeg(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v8

    iget-object v9, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v9}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->z3()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportAidlBGService(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v8

    invoke-virtual {v1}, Lth/b;->getPackageName()Ljava/lang/String;

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

    invoke-virtual {v0}, Lw7/b;->u()V

    invoke-virtual {v8, v6}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setIsAndroidGo(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v8

    invoke-virtual {v0}, Lw7/b;->v()V

    invoke-virtual {v8, v6}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setIsAndroidOne(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    invoke-virtual {v0}, Lw7/b;->v0()Z

    move-result v8

    invoke-virtual {v0}, Lw7/b;->u1()Z

    move-result v9

    iget-object v10, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v10}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F4()Z

    move-result v10

    invoke-static {v8, v9, v10}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->initImpl(ZZZ)V

    sget-boolean v8, Lw7/c;->b:Z

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/uber/rxdogtag/RxDogTag;->install()V

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->b7()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {}, Lw7/b;->N()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_3
    iget-object v8, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->D6()I

    move-result v8

    iget-object v9, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v9}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->G6()I

    move-result v9

    iget-object v10, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v10}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->x6()I

    move-result v10

    iget-object v11, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v11, Lv6/f;->a:J

    const-wide/16 v13, 0x6

    cmp-long v13, v11, v13

    const/4 v14, 0x4

    if-lez v13, :cond_5

    invoke-static {}, Lv6/f;->a()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v8, L锓锟锝镞锝错镞锔锕锆错锓锕镞锷锑锂锞锕锄锯销锂锟;

    if-eqz v8, :cond_4

    iget-object v8, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->E6()I

    move-result v8

    :goto_1
    move v9, v14

    goto :goto_2

    :cond_4
    iget-object v8, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F6()I

    move-result v8

    goto :goto_1

    :cond_5
    :goto_2
    const-string v13, "CameraAppImpl"

    const-string/jumbo v15, "totalMemory:"

    const-string v7, "G, totalMemoryCeil = "

    invoke-static {v11, v12, v15, v7}, LFd/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v11, Lv6/f;->b:I

    const-string v12, "G, maxAcquireCount = "

    const-string v15, ", maxDequeueCount:"

    invoke-static {v7, v11, v12, v8, v15}, LJ6/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v13, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v7, Lcom/android/camera/CameraAppImpl;->f:I

    invoke-static {v8, v9, v10, v14, v7}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->init(IIIII)V

    iget-object v7, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F4()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/mtk/MizoneReprocessorUtil;->init(Landroid/content/Context;)V

    :cond_6
    invoke-static {}, Lw7/b;->N()Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v7}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    :cond_7
    sget-object v7, LC/v2$a;->a:LC/v2;

    iput-object v1, v7, LC/v2;->a:Lcom/android/camera/CameraAppImpl;

    iget-object v8, v7, LC/v2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v8, :cond_8

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v8

    iput-object v8, v7, LC/v2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_8
    new-instance v7, LC/u2;

    invoke-direct {v7, v6}, LC/u2;-><init>(I)V

    sput-object v7, LF7/e;->h:LC/u2;

    sput-object v7, LF7/e;->g:LC/u2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v1}, Lu0/b;->I(Landroid/content/Context;)V

    invoke-static {v1}, Lv6/b;->e(Landroid/content/Context;)V

    invoke-static {v1}, Lv6/b;->e(Landroid/content/Context;)V

    sget-object v9, LC/L2;->a:LC/L2$a;

    if-nez v9, :cond_9

    new-instance v9, LC/L2$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v10, "\'IMG\'_yyyyMMdd_HHmmssSSS"

    new-instance v11, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "\'IMG\'_yyyyMMdd_HHmmss"

    invoke-direct {v11, v13, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v11, v9, LC/L2$a;->a:Ljava/text/SimpleDateFormat;

    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-direct {v11, v10, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v11, v9, LC/L2$a;->b:Ljava/text/SimpleDateFormat;

    iput-object v13, v9, LC/L2$a;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, LC/L2$a;->f:Ljava/lang/String;

    sput-object v9, LC/L2;->a:LC/L2$a;

    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "<application init> consume time:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v9}, LC/S1;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "ApplicationInit"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v7

    iget-object v8, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->k()I

    move-result v8

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->E0()F

    move-result v9

    const-string v10, "bugHunterType"

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-class v13, Ljava/lang/Integer;

    invoke-static {v13}, LF9/c;->a(Ljava/lang/Class;)V

    :try_start_1
    sget-object v0, LF9/c;->b:Ljava/util/LinkedHashMap;

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
    invoke-static {v0}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_d

    sget-object v15, LB9/c;->a:LB9/c;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB9/c;->b()Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    :goto_5
    sget-object v15, LF9/c;->b:Ljava/util/LinkedHashMap;

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
    instance-of v6, v0, Lkf/k$a;

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

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    iget-object v10, v6, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v7, LN3/l;->a:I

    iput v9, v7, LN3/l;->l:F

    sput v11, LN3/b;->b:I

    sget v8, LN3/b;->a:I

    if-eq v8, v11, :cond_10

    sput v8, LN3/b;->b:I

    goto :goto_8

    :cond_10
    if-eq v0, v11, :cond_11

    sput v0, LN3/b;->b:I

    :cond_11
    :goto_8
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v9, LN3/b;->b:I

    const-string v10, "BUG_HUNTER_PROP="

    const-string v11, ", bugHunterCloud="

    const-string v12, ", bugHunterAppConfig=-1, sBugHunterType="

    invoke-static {v8, v0, v10, v11, v12}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "BugHunterManager"

    invoke-static {v8, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LN3/l;->r:I

    if-eq v0, v2, :cond_12

    sget-boolean v0, Lv6/b;->i:Z

    if-nez v0, :cond_12

    sget v0, LN3/b;->b:I

    if-ne v0, v3, :cond_13

    :cond_12
    move v0, v2

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v7, LN3/l;->o:Z

    if-eqz v0, :cond_15

    iget v0, v7, LN3/l;->a:I

    if-ne v0, v3, :cond_14

    new-instance v0, LO3/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-direct {v0, v8}, LO3/d;-><init>(Landroid/app/Application;)V

    goto :goto_a

    :cond_14
    new-instance v0, LO3/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-direct {v0, v8}, LO3/a;-><init>(Landroid/app/Application;)V

    :goto_a
    iput-object v0, v7, LN3/l;->k:LO3/b;

    :cond_15
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v7, LC3/q0;

    invoke-direct {v7, v3}, LC3/q0;-><init>(I)V

    invoke-static {v0, v7}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, LH3/j;->c()LH3/j;

    move-result-object v0

    new-instance v7, LC/E;

    invoke-direct {v7, v2}, LC/E;-><init>(I)V

    iput-object v7, v0, LH3/j;->h:LC/E;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v7, LB2/i;

    invoke-direct {v7, v1, v3}, LB2/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "CameraAppImpl"

    const-string v7, "initCloudWatermarkEnv ver: 1.95"

    invoke-static {v3, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lo9/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lw7/c;->a:Ljava/lang/String;

    const-string/jumbo v8, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v7, :cond_16

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    iput-object v7, v0, Lo9/p$a;->a:Ljava/lang/String;

    const-string/jumbo v7, "ro.boot.product.theme_customize"

    const-string v9, ""

    invoke-static {v7, v9}, Lac/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    const-string/jumbo v7, "ro.theme_customize"

    invoke-static {v7, v9}, Lac/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_17
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lo9/p$a;->d:Ljava/lang/String;

    :cond_18
    const-string/jumbo v7, "ro.miui.build.region"

    const-string v9, "cn"

    invoke-static {v7, v9}, Lac/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    const/4 v7, 0x0

    :goto_c
    iput-object v7, v0, Lo9/p$a;->c:Ljava/lang/String;

    sget-boolean v7, Lw7/b;->i:Z

    invoke-virtual {v6}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lw7/b;->s1()Z

    move-result v10

    if-eqz v10, :cond_1a

    const-string v10, "leica"

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lo9/p$a;->b:Ljava/lang/String;

    goto :goto_e

    :cond_1a
    if-eqz v7, :cond_1b

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    const/4 v10, 0x0

    :goto_d
    iput-object v10, v0, Lo9/p$a;->b:Ljava/lang/String;

    :goto_e
    if-eqz v7, :cond_1c

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    :goto_f
    iput-object v7, v0, Lo9/p$a;->e:Ljava/lang/String;

    if-eqz v9, :cond_1d

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    const/4 v7, 0x0

    :goto_10
    iput-object v7, v0, Lo9/p$a;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "initWmManager:  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/CameraAppImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LC/O;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_1e

    goto/16 :goto_11

    :cond_1e
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

    invoke-static {v3, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lo9/F;->m:Lo9/F;

    invoke-virtual {v1}, Lcom/android/camera/CameraAppImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v7

    invoke-virtual {v6}, Lw7/b;->u1()Z

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "c"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dir"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setAppContext: deviceInfo: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " withMivi: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PhotoWmManager"

    invoke-static {v10, v9}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v6, Lo9/n;->a:Z

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v3, Lo9/E;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_1f

    iget-object v9, v3, Lo9/E;->a:Lo9/G;

    invoke-virtual {v8}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v10

    const-string v11, "init: is ce:"

    invoke-static {v11, v10}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Lo9/G;->a:Ljava/lang/String;

    invoke-static {v11, v10}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v9, Lo9/G;->b:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v10, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v9, Lo9/G;->c:Landroid/content/SharedPreferences;

    :cond_1f
    iput-object v0, v3, Lo9/E;->g:Lo9/p$a;

    iput-boolean v6, v3, Lo9/E;->h:Z

    iput-object v7, v3, Lo9/E;->i:Ljava/nio/file/Path;

    iget-object v0, v3, Lo9/E;->j:Lo9/E$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo9/D;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lo9/D;-><init>(Lo9/E$a;Lof/e;)V

    invoke-static {v3}, LSg/e;->c(Lzf/p;)Ljava/lang/Object;

    :goto_11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v3, LB9/d;

    invoke-direct {v3, v1, v2}, LB9/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x1f4

    invoke-static {v0, v3, v6, v7}, LC/K3;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    sget-object v0, La0/d;->c:La0/d;

    if-nez v0, :cond_21

    const-class v2, La0/d;

    monitor-enter v2

    :try_start_2
    sget-object v0, La0/d;->c:La0/d;

    if-nez v0, :cond_20

    new-instance v0, La0/d;

    invoke-direct {v0, v1}, La0/d;-><init>(Lcom/android/camera/CameraAppImpl;)V

    sput-object v0, La0/d;->c:La0/d;

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_13

    :cond_20
    :goto_12
    monitor-exit v2

    goto :goto_14

    :goto_13
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_21
    :goto_14
    invoke-static {v1}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;

    sget-object v0, La0/c;->c:La0/c;

    iget v2, v0, La0/c;->a:I

    if-eqz v2, :cond_22

    sget-object v2, La0/d;->c:La0/d;

    const/4 v6, 0x0

    iput-object v6, v2, La0/d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v0, La0/c;->a:I

    :cond_22
    new-instance v0, LC/g2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v2, LC/h2;

    invoke-direct {v2, v1}, LC/h2;-><init>(Lcom/android/camera/CameraAppImpl;)V

    new-instance v3, LC/i2;

    const/4 v8, 0x0

    invoke-direct {v3, v1, v8}, LC/i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    sget-object v0, LC/Z1;->f:LC/Z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v0, LC/Z1;->b:Landroid/content/ContentResolver;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, v0, LC/Z1;->c:Landroid/view/accessibility/AccessibilityManager;

    new-instance v3, LC/Y1;

    invoke-direct {v3, v0}, LC/Y1;-><init>(LC/Z1;)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lg8/a;->e:Li8/b;

    if-nez v0, :cond_23

    new-instance v0, LF7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg8/a;->e:Li8/b;

    :cond_23
    new-instance v0, Lq4/a;

    invoke-direct {v0}, LK1/a;-><init>()V

    sput-object v0, Lg8/a;->d:LK1/a;

    iget v0, v1, Lcom/android/camera/CameraAppImpl;->e:I

    if-lez v0, :cond_24

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v0

    iget v1, v1, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-virtual {v0, v1}, LS9/c;->i(I)V

    :cond_24
    const-string v0, "CameraAppImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate: cost = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v1}, LC/S1;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
