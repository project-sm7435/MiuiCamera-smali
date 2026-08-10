.class public final LN3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN3/l$b;,
        LN3/l$a;
    }
.end annotation


# static fields
.field public static volatile q:LN3/l;

.field public static final r:I

.field public static final s:Z

.field public static final t:Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static v:J


# instance fields
.field public a:I

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "LN3/a;",
            "LN3/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LN3/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:LN3/n;

.field public h:I

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LN3/i;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Ljava/lang/Boolean;

.field public k:LO3/b;

.field public l:F

.field public m:I

.field public n:I

.field public o:Z

.field public final p:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "cam.dump.systrace"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    const-string/jumbo v0, "vendor.camera.sensor.logsystem"

    invoke-static {v0, v1}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LN3/l;->r:I

    const-string v0, "persist.miui.camera.perfwatcher.enable"

    invoke-static {v0, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LN3/l;->s:Z

    const-string v0, "persist.camera.perf.specialList"

    const-string v1, ""

    invoke-static {v0, v1}, Lac/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN3/l;->t:Ljava/lang/String;

    const-string v5, "animateThread"

    const-string v6, "Streaming_1st"

    const-string v1, "ThumbnailUpdaterWork"

    const-string v2, "CallbackHandleThread"

    const-string v3, "ParallelDataZipperThread"

    const-string v4, "CameraRequestLocationThread"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN3/l;->u:[Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, LN3/l;->v:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LN3/l;->a:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LN3/l;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LN3/l;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN3/l;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN3/l;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LN3/l;->g:LN3/n;

    const/16 v1, 0xbb8

    iput v1, p0, LN3/l;->h:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, LN3/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LN3/l;->j:Ljava/lang/Boolean;

    iput-object v0, p0, LN3/l;->k:LO3/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LN3/l;->p:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static g()LN3/l;
    .locals 2

    sget-object v0, LN3/l;->q:LN3/l;

    if-nez v0, :cond_1

    const-class v0, LN3/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, LN3/l;->q:LN3/l;

    if-nez v1, :cond_0

    new-instance v1, LN3/l;

    invoke-direct {v1}, LN3/l;-><init>()V

    sput-object v1, LN3/l;->q:LN3/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LN3/l;->q:LN3/l;

    return-object v0
.end method

.method public static k()Z
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOG_SYSTEM_VALUE is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, LN3/l;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PerformanceManager"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final varargs a(LN3/a;J[Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_11

    :cond_0
    sget-object v8, LN3/a;->p0:LN3/a;

    if-ne v1, v8, :cond_1

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v9, LJ1/h;

    invoke-direct {v9, v7}, LJ1/h;-><init>(I)V

    invoke-static {v8, v9}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    sget-object v8, LN3/l;->t:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    :cond_2
    invoke-virtual/range {p0 .. p1}, LN3/l;->h(LN3/a;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_3

    cmp-long v12, v2, v8

    if-lez v12, :cond_3

    move v12, v7

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_4

    const-string v14, "more"

    goto :goto_1

    :cond_4
    const-string v14, "less"

    :goto_1
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Event: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " takes "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " is "

    const-string v11, " than "

    invoke-static {v7, v10, v14, v11}, LC/E;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PerformanceManager"

    invoke-static {v8, v7}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, v0, LN3/l;->o:Z

    if-eqz v7, :cond_5

    iget-object v7, v0, LN3/l;->k:LO3/b;

    invoke-interface {v7, v1, v12}, LO3/b;->a(LN3/a;Z)V

    :cond_5
    if-eqz v12, :cond_1d

    sget-boolean v7, LN3/h;->a:Z

    const-string v8, "DFXManager"

    const/4 v9, 0x4

    const/16 v10, 0x43

    const/16 v11, 0x31

    const/16 v12, 0x2a

    const/16 v14, 0x29

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v14, :cond_7

    if-eq v7, v12, :cond_6

    const/16 v15, 0x2c

    if-eq v7, v15, :cond_7

    const/16 v15, 0x2d

    if-eq v7, v15, :cond_7

    if-eq v7, v11, :cond_7

    if-eq v7, v10, :cond_7

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    move v7, v6

    goto :goto_2

    :pswitch_0
    move v7, v9

    goto :goto_2

    :cond_6
    const/16 v7, 0x8

    goto :goto_2

    :cond_7
    :pswitch_1
    move/from16 v7, v16

    :goto_2
    sget v15, LN3/h;->c:I

    and-int/2addr v7, v15

    if-nez v7, :cond_8

    const-string/jumbo v7, "this type of issue should be ignore"

    invoke-static {v8, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v17, 0x0

    const-string v13, "DFX_BLACKLIST="

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, LN3/h;->d:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string/jumbo v7, "this issue is in blacklist should be ignore"

    invoke-static {v8, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "createDFXFile for "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v7

    new-instance v8, LA9/g;

    invoke-direct {v8, v1, v5}, LA9/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_a
    const/16 v17, 0x0

    const-string v7, "createDFXFile cancel"

    invoke-static {v8, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LN3/b;->c()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x38

    if-eq v7, v8, :cond_b

    const/16 v8, 0x39

    if-eq v7, v8, :cond_b

    iget-object v7, v0, LN3/l;->p:Ljava/util/LinkedHashMap;

    iget v8, v0, LN3/l;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN3/l$a;

    if-eqz v7, :cond_b

    invoke-interface {v7, v1}, LN3/l$a;->n0(LN3/a;)V

    :cond_b
    invoke-virtual {v0}, LN3/l;->i()Z

    move-result v7

    if-nez v7, :cond_d

    sget v7, LN3/b;->b:I

    if-ne v7, v6, :cond_c

    goto :goto_4

    :cond_c
    return-void

    :cond_d
    :goto_4
    const-string v7, "performance_issue"

    sget-object v8, LN3/j;->a:Ljava/util/HashMap;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    move/from16 v7, v16

    goto :goto_7

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v13, LN3/j;->a:Ljava/util/HashMap;

    monitor-enter v13

    :try_start_0
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sub-long v18, v18, v20

    sget-object v15, LN3/j;->b:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v15, v18, v20

    if-lez v15, :cond_f

    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_f
    move/from16 v7, v16

    goto :goto_6

    :cond_10
    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move/from16 v7, v17

    :goto_6
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "MqsHelper"

    sget-object v13, LN3/j;->b:Ljava/lang/Long;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "Event :timeout performance_issue repeat occur during "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ms. repeat="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-nez v7, :cond_1d

    iget-boolean v5, v0, LN3/l;->o:Z

    if-eqz v5, :cond_11

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v5

    new-instance v7, LHi/b;

    invoke-direct {v7, v6, v0, v1}, LHi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_8

    :cond_11
    const-string v5, "PerformanceManager"

    const-string v6, "not allow traceDump"

    invoke-static {v5, v6}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LN3/l;->k()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v0, LN3/l;->p:Ljava/util/LinkedHashMap;

    iget v6, v0, LN3/l;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN3/l$a;

    if-eqz v5, :cond_12

    invoke-interface {v5}, LN3/l$a;->o0()V

    :cond_12
    iget v5, v0, LN3/l;->m:I

    iget-object v6, v0, LN3/l;->p:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN3/l$a;

    if-eqz v6, :cond_13

    invoke-interface {v6, v5}, LN3/l$a;->p0(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_13
    const-string v5, "Unknown"

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v8, v7, Lcom/android/camera/ThermalDetector;->b:I

    if-lt v8, v9, :cond_14

    move/from16 v8, v16

    goto :goto_a

    :cond_14
    move/from16 v8, v17

    :goto_a
    const-string v9, "HighTemp"

    const/16 v13, 0x2f

    if-eqz v8, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "[HighTemp] temp value:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v7, Lcom/android/camera/ThermalDetector;->a:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PerformanceManager"

    invoke-static {v8, v7}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v14, :cond_16

    if-eq v7, v12, :cond_17

    if-eq v7, v13, :cond_16

    if-eq v7, v11, :cond_16

    if-eq v7, v10, :cond_16

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    const-string v9, "Performance"

    goto :goto_b

    :pswitch_2
    const-string v9, "Memory"

    goto :goto_b

    :cond_16
    :pswitch_3
    const-string v9, "Stability"

    :cond_17
    :goto_b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, LN3/a;->K0:LN3/a;

    const-string v9, " "

    if-eq v1, v7, :cond_18

    iget v7, v0, LN3/l;->m:I

    iget v10, v0, LN3/l;->n:I

    const-string v11, "CameraApp Mode:"

    const-string v12, "] CameraId:"

    invoke-static {v11, v5, v8, v7, v12}, LC/G;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "[DFX-SOFTWARE]["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const v8, 0x68eae30

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    array-length v11, v7

    move/from16 v12, v17

    :goto_c
    if-ge v12, v11, :cond_19

    aget-char v14, v7, v12

    add-int/lit8 v14, v14, 0x37

    int-to-char v14, v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] return="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v7, "Event: "

    if-eq v6, v13, :cond_1a

    packed-switch v6, :pswitch_data_4

    packed-switch v6, :pswitch_data_5

    const-string v2, " com.android.camera PID:"

    packed-switch v6, :pswitch_data_6

    packed-switch v6, :pswitch_data_7

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, LN3/l;->h(LN3/a;)J

    move-result-wide v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " takes more than "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " occur"

    invoke-static {v7, v0, v2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " app can not get any camera device from platform"

    invoke-static {v7, v0, v2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Main Thread Freeze On Touch Event"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Application Not Responding"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " small picture has been created"

    invoke-static {v7, v0, v2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " the plugin install has encountered a fatal error"

    invoke-static {v7, v0, v2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " the camera service has encountered a fatal error"

    invoke-static {v7, v0, v2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_b
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " camera device could not be opened due to a device policy"

    invoke-static {v7, v0, v2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_c
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " there are too many other open camera devices"

    invoke-static {v7, v0, v2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " camera device being used by a higher-priority camera API client"

    invoke-static {v7, v0, v2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_e
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " hal buffer error"

    invoke-static {v7, v0, v2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_f
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " BugHunter software error"

    invoke-static {v7, v0, v2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " BugHunter algo error"

    invoke-static {v7, v0, v2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " High temperature is greater than 47\u00b0C when using camera"

    invoke-static {v7, v0, v2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :pswitch_12
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " the camera device has encountered a fatal error"

    invoke-static {v7, v0, v2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :pswitch_13
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " destroy node timeout"

    invoke-static {v7, v0, v2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :pswitch_14
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " Preview pipeline process timeout"

    invoke-static {v7, v0, v2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :pswitch_15
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " SAT algo process timeout"

    invoke-static {v7, v0, v2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :pswitch_16
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " drop 10 frames continuously"

    invoke-static {v7, v0, v2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :pswitch_17
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fps drops below threshold "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fps"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, " There is no preview buffer still 3 seconds"

    invoke-static {v7, v0, v2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    array-length v2, v4

    if-lez v2, :cond_1b

    aget-object v2, v4, v17

    filled-new-array {v5, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN3/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1b
    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN3/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, LBi/D;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, LBi/D;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LN3/a;->P0:LN3/a;

    if-ne v1, v0, :cond_1c

    const-wide/16 v10, 0x0

    goto :goto_f

    :cond_1c
    const-wide/16 v10, 0x2710

    :goto_f
    invoke-static {v2, v3, v10, v11}, LC/K3;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void

    :goto_10
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1d
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x45
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x45
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x23
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x28
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x38
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
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x45
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final varargs b([LN3/a;)V
    .locals 5

    iget-object v0, p0, LN3/l;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, LN3/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 5

    const-string v0, "Action: "

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget-object v3, p0, LN3/l;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LN3/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN3/l$b;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LN3/l$b;->d:J

    const/4 v0, 0x0

    iput-boolean v0, v4, LN3/l$b;->e:Z

    invoke-virtual {v4}, LN3/l$b;->a()J

    move-result-wide v1

    iget-object p0, p0, LN3/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "PerformanceManager"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has never call startAction before"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v3

    return-wide v1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-wide v1
.end method

.method public final varargs d([Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LN3/l;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget-object v5, p0, LN3/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN3/l$b;

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, LN3/l$b;->d:J

    iput-boolean v2, v5, LN3/l$b;->e:Z

    invoke-virtual {v5}, LN3/l$b;->a()J

    move-result-wide v5

    iget-object v7, p0, LN3/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5, v6, v4}, LN3/l;->l(JLjava/lang/String;)V

    const-string v7, "algo_image_save_"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, LN3/a;->O0:LN3/a;

    new-array v7, v2, [Ljava/lang/String;

    invoke-virtual {p0, v4, v5, v6, v7}, LN3/l;->a(LN3/a;J[Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v5, "PerformanceManager"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Action "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has never call startAction before"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ljava/lang/String;)LN3/i;
    .locals 0

    iget-object p0, p0, LN3/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN3/i;

    return-object p0
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, LN3/l;->p:Ljava/util/LinkedHashMap;

    iget p0, p0, LN3/l;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN3/l$a;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LN3/l$a;->getCaptureExposureTime()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final h(LN3/a;)J
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide/16 v2, 0x157c

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x5dc

    const-wide/16 v8, 0xdac

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x7d0

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v1, "PerformanceManager"

    const-string v2, "Undefine event !"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    :goto_0
    :pswitch_1
    move v12, v15

    goto/16 :goto_4

    :pswitch_2
    move-wide v2, v6

    goto :goto_0

    :cond_0
    :pswitch_3
    move-wide v2, v13

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, LN3/l;->f()J

    move-result-wide v1

    :goto_1
    add-long v2, v1, v6

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v0}, LN3/l;->f()J

    move-result-wide v1

    :goto_2
    add-long v2, v1, v8

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0}, LN3/l;->f()J

    move-result-wide v1

    goto :goto_2

    :pswitch_7
    sget-object v16, LN3/a;->d:LN3/a;

    sget-object v17, LN3/a;->w:LN3/a;

    sget-object v18, LN3/a;->i:LN3/a;

    sget-object v19, LN3/a;->m:LN3/a;

    sget-object v20, LN3/a;->u:LN3/a;

    sget-object v21, LN3/a;->p:LN3/a;

    filled-new-array/range {v16 .. v21}, [LN3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/l;->j([LN3/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LN3/l;->f()J

    move-result-wide v1

    cmp-long v3, v1, v10

    if-eqz v3, :cond_1

    :goto_3
    add-long/2addr v1, v4

    move-wide v2, v1

    goto/16 :goto_4

    :cond_1
    move-wide v2, v13

    goto :goto_4

    :cond_2
    sget-object v1, LN3/a;->g:LN3/a;

    filled-new-array {v1}, [LN3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/l;->j([LN3/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    :pswitch_8
    move-wide v2, v8

    goto :goto_4

    :cond_3
    sget-object v1, LN3/a;->c:LN3/a;

    sget-object v4, LN3/a;->o:LN3/a;

    sget-object v5, LN3/a;->z0:LN3/a;

    filled-new-array {v1, v4, v5}, [LN3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/l;->j([LN3/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, LN3/a;->w0:LN3/a;

    sget-object v2, LN3/a;->x0:LN3/a;

    filled-new-array {v1, v2}, [LN3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/l;->j([LN3/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LN3/l;->f()J

    move-result-wide v1

    goto :goto_2

    :cond_5
    filled-new-array {v2}, [LN3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/l;->j([LN3/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LN3/l;->f()J

    move-result-wide v1

    goto :goto_2

    :cond_6
    sget-object v1, LN3/a;->y0:LN3/a;

    filled-new-array {v1}, [LN3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/l;->j([LN3/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LN3/l;->f()J

    move-result-wide v1

    goto/16 :goto_1

    :pswitch_9
    const-wide/16 v2, 0x1

    goto :goto_4

    :pswitch_a
    move-wide v2, v4

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v0}, LN3/l;->f()J

    move-result-wide v1

    cmp-long v3, v1, v10

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_c
    const-wide/16 v2, 0x1388

    :goto_4
    :pswitch_d
    if-eqz v12, :cond_7

    long-to-float v1, v2

    iget v0, v0, LN3/l;->l:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_7
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_3
        :pswitch_b
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_3
        :pswitch_1
        :pswitch_b
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public final i()Z
    .locals 4

    const-string v0, "PerformanceManager"

    iget-object v1, p0, LN3/l;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, "^[0-9\\.]+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LN3/l;->j:Ljava/lang/Boolean;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v2, p0, LN3/l;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/data/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LN3/l;->j:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "error occur when check install dir"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check result: mIsOriginApp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LN3/l;->j:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, LN3/l;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final varargs j([LN3/a;)Z
    .locals 6

    iget-object v0, p0, LN3/l;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, LN3/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, LN3/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN3/l$b;

    iget-boolean v4, v4, LN3/l$b;->e:Z

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(JLjava/lang/String;)V
    .locals 2

    sget-boolean v0, LN3/l;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LN3/k;

    invoke-direct {v1, p0, p1, p2, p3}, LN3/k;-><init>(LN3/l;JLjava/lang/String;)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v1, p0, LN3/l;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LN3/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, LN3/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN3/l$b;

    iput-wide v2, p0, LN3/l$b;->c:J

    iput-boolean v0, p0, LN3/l$b;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, LN3/l;->c:Ljava/util/LinkedHashMap;

    new-instance v4, LN3/l$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, LN3/a;->a:LN3/a;

    iput-object v5, v4, LN3/l$b;->a:LN3/a;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, LN3/l$b;->d:J

    iput-object p1, v4, LN3/l$b;->b:Ljava/lang/String;

    iput-wide v2, v4, LN3/l$b;->c:J

    iput-boolean v0, v4, LN3/l$b;->e:Z

    invoke-virtual {p0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(LN3/a;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "PerformanceManager"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " start"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v2, p0, LN3/l;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, LN3/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, LN3/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN3/l$b;

    iput-wide v0, p0, LN3/l$b;->c:J

    iput-boolean v3, p0, LN3/l$b;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, LN3/l;->b:Ljava/util/LinkedHashMap;

    new-instance v4, LN3/l$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, LN3/a;->a:LN3/a;

    const-string v5, ""

    iput-object v5, v4, LN3/l$b;->b:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, LN3/l$b;->d:J

    iput-object p1, v4, LN3/l$b;->a:LN3/a;

    iput-wide v0, v4, LN3/l$b;->c:J

    iput-boolean v3, v4, LN3/l$b;->e:Z

    invoke-virtual {p0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(LN3/p$a;)V
    .locals 2

    iget-object v0, p0, LN3/l;->g:LN3/n;

    if-nez v0, :cond_0

    new-instance v0, LN3/n;

    const-string v1, "PreviewWatchDog"

    invoke-direct {v0, v1}, LN3/p;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, LN3/p;->b:LN3/p$a;

    iput-object v0, p0, LN3/l;->g:LN3/n;

    const-string p1, "persist.camera.previewStuck"

    const/16 v0, 0xbb8

    invoke-static {p1, v0}, Lac/f;->e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LN3/l;->h:I

    :cond_0
    iget-object p1, p0, LN3/l;->g:LN3/n;

    iget p0, p0, LN3/l;->h:I

    invoke-virtual {p1, p0}, LN3/p;->a(I)V

    return-void
.end method

.method public final varargs p([LN3/a;)J
    .locals 11

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, LN3/l;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, p1, v6

    if-eqz v7, :cond_1

    iget-object v8, p0, LN3/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, LN3/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN3/l$b;

    iget-boolean v8, v8, LN3/l$b;->e:Z

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v8, p0, LN3/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN3/l$b;

    iput-wide v4, v7, LN3/l$b;->d:J

    iput-boolean v3, v7, LN3/l$b;->e:Z

    invoke-virtual {v7}, LN3/l$b;->a()J

    move-result-wide v4

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string v8, "PerformanceManager"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Event: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " has no start time, ignore this stop event as take 0 ms"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/l$b;

    iget-object v1, v0, LN3/l$b;->a:LN3/a;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {p0, v1, v4, v5, v2}, LN3/l;->a(LN3/a;J[Ljava/lang/String;)V

    iget-object v0, v0, LN3/l$b;->a:LN3/a;

    sget-object v1, LN3/a;->s0:LN3/a;

    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v0}, LN3/l;->l(JLjava/lang/String;)V

    goto :goto_2

    :cond_4
    return-wide v4

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, LN3/l;->g:LN3/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LN3/p;->b()V

    :cond_0
    return-void
.end method
