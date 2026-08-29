.class public final Lxcrash/XCrash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxcrash/XCrash$InitParameters;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Lxcrash/g;

.field public static e:Ljava/util/concurrent/Semaphore;

.field public static f:Landroid/content/Context;

.field public static g:Ljava/lang/String;

.field public static h:Z

.field public static i:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static final j:Lxcrash/XCrash$a;

.field public static nativeLibDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPg/H;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LPg/H;-><init>(I)V

    sput-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    new-instance v0, Lxcrash/XCrash$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxcrash/XCrash;->j:Lxcrash/XCrash$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogDir()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxcrash/XCrash;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I
    .locals 31

    const-string v0, "XCrash won\'t catch ANR, processName: "

    const-class v1, Lxcrash/XCrash;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lxcrash/XCrash;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    sput-boolean v2, Lxcrash/XCrash;->a:Z

    if-nez p0, :cond_1

    sget-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    const-string v2, "xcrash"

    const-string v3, "XCrash init failed, Context is null !"

    check-cast v0, LPg/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object/from16 v5, p0

    :goto_0
    if-nez p1, :cond_3

    new-instance v2, Lxcrash/XCrash$InitParameters;

    invoke-direct {v2}, Lxcrash/XCrash$InitParameters;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v2, p1

    :goto_1
    iget-object v4, v2, Lxcrash/XCrash$InitParameters;->d:Lxcrash/g;

    if-eqz v4, :cond_4

    sput-object v4, Lxcrash/XCrash;->d:Lxcrash/g;

    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lxcrash/XCrash;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "unknown"

    sput-object v6, Lxcrash/XCrash;->b:Ljava/lang/String;

    :cond_5
    iget-object v6, v2, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v30, 0x0

    if-eqz v6, :cond_7

    :try_start_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-object/from16 v6, v30

    :goto_2
    :try_start_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v6, "unknown"

    :cond_6
    iput-object v6, v2, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sput-object v6, Lxcrash/XCrash;->nativeLibDir:Ljava/lang/String;

    iget-object v6, v2, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/tombstones"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    :cond_8
    iget-object v6, v2, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    sput-object v6, Lxcrash/XCrash;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    iget-boolean v6, v2, Lxcrash/XCrash$InitParameters;->g:Z

    if-nez v6, :cond_a

    iget-boolean v6, v2, Lxcrash/XCrash$InitParameters;->E:Z

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v9, v30

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {v8}, Lxcrash/i;->i(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v2, Lxcrash/XCrash$InitParameters;->E:Z

    if-eqz v7, :cond_c

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    sget-object v4, Lxcrash/XCrash;->d:Lxcrash/g;

    const-string v7, "xcrash"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, LPg/H;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, v2, Lxcrash/XCrash$InitParameters;->E:Z

    :cond_c
    move-object v9, v6

    :goto_4
    sget-object v0, Lxcrash/d;->i:Lxcrash/d;

    iget-object v11, v2, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    iget v12, v2, Lxcrash/XCrash$InitParameters;->i:I

    iget v13, v2, Lxcrash/XCrash$InitParameters;->t:I

    iget v14, v2, Lxcrash/XCrash$InitParameters;->H:I

    iget v15, v2, Lxcrash/XCrash$InitParameters;->e:I

    iget v4, v2, Lxcrash/XCrash$InitParameters;->f:I

    iget v6, v2, Lxcrash/XCrash$InitParameters;->c:I

    move-object v10, v0

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-virtual/range {v10 .. v17}, Lxcrash/d;->f(Ljava/lang/String;IIIIII)V

    iget-boolean v4, v2, Lxcrash/XCrash$InitParameters;->g:Z

    if-nez v4, :cond_d

    iget-boolean v4, v2, Lxcrash/XCrash$InitParameters;->r:Z

    if-nez v4, :cond_d

    iget-boolean v4, v2, Lxcrash/XCrash$InitParameters;->E:Z

    if-eqz v4, :cond_e

    :cond_d
    instance-of v4, v5, Landroid/app/Application;

    if-eqz v4, :cond_e

    sget-object v4, Lxcrash/b;->c:Lxcrash/b;

    move-object v6, v5

    check-cast v6, Landroid/app/Application;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, v4, Lxcrash/b;->a:Ljava/util/LinkedList;

    new-instance v4, Lxcrash/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lxcrash/a;->a:I

    iput-boolean v3, v4, Lxcrash/a;->b:Z

    invoke-virtual {v6, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_e
    iget-boolean v4, v2, Lxcrash/XCrash$InitParameters;->g:Z

    if-eqz v4, :cond_f

    sget-object v7, Lxcrash/h;->q:Lxcrash/h;

    sget-boolean v10, Lxcrash/XCrash;->h:Z

    sget-object v11, Lxcrash/XCrash;->b:Ljava/lang/String;

    iget-object v12, v2, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    iget-object v13, v2, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    iget-boolean v14, v2, Lxcrash/XCrash$InitParameters;->h:Z

    iget v15, v2, Lxcrash/XCrash$InitParameters;->j:I

    iget v4, v2, Lxcrash/XCrash$InitParameters;->k:I

    iget v6, v2, Lxcrash/XCrash$InitParameters;->l:I

    iget-boolean v3, v2, Lxcrash/XCrash$InitParameters;->m:Z

    move-object/from16 p0, v0

    iget-boolean v0, v2, Lxcrash/XCrash$InitParameters;->n:Z

    move-object/from16 v24, v5

    iget-boolean v5, v2, Lxcrash/XCrash$InitParameters;->o:Z

    move/from16 v20, v5

    iget v5, v2, Lxcrash/XCrash$InitParameters;->p:I

    move/from16 v21, v5

    iget-object v5, v2, Lxcrash/XCrash$InitParameters;->q:[Ljava/lang/String;

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v3

    move/from16 v19, v0

    move-object/from16 v22, v5

    invoke-virtual/range {v7 .. v22}, Lxcrash/h;->d(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZZI[Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object/from16 p0, v0

    move-object/from16 v24, v5

    :goto_5
    iget-boolean v0, v2, Lxcrash/XCrash$InitParameters;->E:Z

    iget-boolean v9, v2, Lxcrash/XCrash$InitParameters;->r:Z

    if-nez v9, :cond_11

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    sget-object v4, Lxcrash/NativeHandler;->h:Lxcrash/NativeHandler;

    sget-object v6, Lxcrash/XCrash;->b:Ljava/lang/String;

    iget-object v7, v2, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    iget-object v8, v2, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    iget-boolean v10, v2, Lxcrash/XCrash$InitParameters;->s:Z

    iget v11, v2, Lxcrash/XCrash$InitParameters;->u:I

    iget v12, v2, Lxcrash/XCrash$InitParameters;->v:I

    iget v13, v2, Lxcrash/XCrash$InitParameters;->w:I

    iget-boolean v14, v2, Lxcrash/XCrash$InitParameters;->x:Z

    iget-boolean v15, v2, Lxcrash/XCrash$InitParameters;->y:Z

    iget-boolean v3, v2, Lxcrash/XCrash$InitParameters;->z:Z

    iget-boolean v5, v2, Lxcrash/XCrash$InitParameters;->A:Z

    move/from16 v21, v0

    iget-boolean v0, v2, Lxcrash/XCrash$InitParameters;->B:Z

    move/from16 v18, v0

    iget v0, v2, Lxcrash/XCrash$InitParameters;->C:I

    move/from16 v19, v0

    iget-object v0, v2, Lxcrash/XCrash$InitParameters;->D:[Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v2, Lxcrash/XCrash$InitParameters;->F:Z

    move/from16 v22, v0

    iget-boolean v0, v2, Lxcrash/XCrash$InitParameters;->G:Z

    move/from16 v23, v0

    iget v0, v2, Lxcrash/XCrash$InitParameters;->I:I

    move/from16 v25, v0

    iget v0, v2, Lxcrash/XCrash$InitParameters;->J:I

    move/from16 v26, v0

    iget v0, v2, Lxcrash/XCrash$InitParameters;->K:I

    move/from16 v27, v0

    iget-boolean v0, v2, Lxcrash/XCrash$InitParameters;->L:Z

    move/from16 v28, v0

    iget-boolean v0, v2, Lxcrash/XCrash$InitParameters;->M:Z

    iget-object v2, v2, Lxcrash/XCrash$InitParameters;->N:Lxcrash/e;

    move/from16 v17, v5

    move-object/from16 v5, v24

    move/from16 v16, v3

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v0

    move-object/from16 v29, v2

    invoke-virtual/range {v4 .. v29}, Lxcrash/NativeHandler;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZZIIIZZLxcrash/e;)I

    move-result v3

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lxcrash/d;->g()V

    sget-object v0, Lxcrash/XCrash;->e:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_12
    sput-object v30, Lxcrash/XCrash;->f:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    return v3

    :goto_8
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static initHooker(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lxcrash/XCrash;->e:Ljava/util/concurrent/Semaphore;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lxcrash/XCrash;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    sput-object p0, Lxcrash/XCrash;->f:Landroid/content/Context;

    sput-object p1, Lxcrash/XCrash;->g:Ljava/lang/String;

    :try_start_0
    sget-object p0, Lxcrash/XCrash;->j:Lxcrash/XCrash$a;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 p0, 0x1

    sput-boolean p0, Lxcrash/XCrash;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast p1, LPg/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "xcrash"

    const-string v0, "JavaCrashHandler setDefaultUncaughtExceptionHandler failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static testJavaCrash(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance p0, Lxcrash/XCrash$b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "xcrash_test_java_thread"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "test java exception"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static testNativeCrash(Z)V
    .locals 1

    sget-object v0, Lxcrash/NativeHandler;->h:Lxcrash/NativeHandler;

    invoke-virtual {v0, p0}, Lxcrash/NativeHandler;->d(Z)V

    return-void
.end method
