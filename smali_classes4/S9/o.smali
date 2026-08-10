.class public final LS9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS9/o$e;,
        LS9/o$f;,
        LS9/o$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:LS9/o$a;

.field public final c:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lx9/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, LS9/o;->c:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LS9/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    const-string v1, "ParallelDataZipperThread"

    invoke-virtual {v0, v1}, LN3/l;->e(Ljava/lang/String;)LN3/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LS9/o;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LN3/i;->a:Landroid/os/HandlerThread;

    iput-object v1, p0, LS9/o;->a:Landroid/os/HandlerThread;

    iget-object v0, v0, LN3/i;->b:Landroid/os/Looper;

    :goto_0
    new-instance v1, LS9/o$a;

    invoke-direct {v1, p0, v0}, LS9/o$a;-><init>(LS9/o;Landroid/os/Looper;)V

    iput-object v1, p0, LS9/o;->b:LS9/o$a;

    return-void
.end method

.method public static a(LS9/o;J)J
    .locals 7

    iget-object p0, p0, LS9/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ParallelDataZipper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "getFirstFrameTimestamp: return current timestamp: "

    invoke-static {p1, p2, p0}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Long;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    array-length v3, v0

    if-eqz v3, :cond_5

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    aget-object p0, v0, v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    move v3, v2

    :goto_0
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-gt v3, v5, :cond_4

    aget-object v5, v0, v3

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx9/b;

    iget v5, v5, Lx9/b;->c:I

    if-gt v5, v4, :cond_2

    goto :goto_1

    :cond_2
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-lez v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    aget-object v5, v0, v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-gez v5, :cond_3

    aget-object p0, v0, v3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    array-length v3, v0

    sub-int/2addr v3, v4

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, p1, v5

    if-lez v3, :cond_5

    array-length v3, v0

    sub-int/2addr v3, v4

    aget-object v3, v0, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9/b;

    iget p0, p0, Lx9/b;->c:I

    if-le p0, v4, :cond_5

    array-length p0, v0

    sub-int/2addr p0, v4

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_5
    const-string p0, "getFirstFrameTimestamp: return the owner timestamp: "

    invoke-static {p1, p2, p0}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p1
.end method


# virtual methods
.method public final b(JLx9/b;Z)Ljava/util/ArrayList;
    .locals 17
    .param p3    # Lx9/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "collectAndRemoveUnreadyDataBean: E. firstTimestamp = "

    invoke-static {v0, v1, v3}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ParallelDataZipper"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    iget-object v2, v2, Lx9/b;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v5, p0

    move v9, v4

    :goto_1
    iget-object v10, v5, LS9/o;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v10}, Landroid/util/LongSparseArray;->size()I

    move-result v11

    if-ge v9, v11, :cond_5

    invoke-virtual {v10, v9}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx9/b$a;

    iget-wide v11, v10, Lx9/b$a;->o:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-eqz v13, :cond_2

    cmp-long v11, v11, v0

    if-eqz v11, :cond_1

    iget-wide v11, v10, Lx9/b$a;->n:J

    cmp-long v11, v11, v0

    if-eqz v11, :cond_1

    if-eqz v2, :cond_2

    iget-object v11, v10, Lx9/b$a;->p:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "collectAndRemoveUnreadyDataBean: frame "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v10, Lx9/b$a;->o:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_4

    iget-wide v11, v10, Lx9/b$a;->q:J

    sub-long v11, v7, v11

    sget-boolean v13, Lv6/b;->j:Z

    if-eqz v13, :cond_3

    const-wide/16 v13, 0x4e20

    goto :goto_2

    :cond_3
    const-wide/16 v13, 0x3a98

    :goto_2
    const-wide/16 v15, 0x2

    div-long/2addr v13, v15

    cmp-long v11, v11, v13

    if-lez v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "collectAndRemoveUnreadyDataBean: timeout frame "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v10, Lx9/b$a;->o:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/b$a;

    iget-wide v1, v1, Lx9/b$a;->o:J

    invoke-virtual {v10, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collectAndRemoveUnreadyDataBean: X. num = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LC/F;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final c(Lx9/b$a;)V
    .locals 10

    invoke-virtual {p1}, Lx9/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ParallelDataZipper"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v1, p1, Lx9/b$a;->o:J

    const-string v3, "handleDataBeanIfReady: dataBean with timestamp "

    const-string v4, " is ready"

    invoke-static {v1, v2, v3, v4}, LC3/j2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LS9/o;->c:Landroid/util/LongSparseArray;

    iget-wide v3, p1, Lx9/b$a;->o:J

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v0, p1, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v0

    iget-object v1, p1, Lx9/b$a;->p:Ljava/lang/String;

    iget-object v3, p1, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v3

    iget-wide v5, p1, Lx9/b$a;->n:J

    iget-object v7, p0, LS9/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx9/b;

    if-nez v7, :cond_0

    const-string v7, "ParallelDataZipper"

    const-string v8, "No capture data found for timestamp: "

    const-string v9, "|"

    invoke-static {v3, v4, v8, v9}, LFd/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, LS9/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, LS9/n;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, LS9/n;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v7, LC/a1;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, LC/a1;-><init>(I)V

    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lx9/b;

    if-eqz v7, :cond_0

    iget-wide v5, v7, Lx9/b;->d:J

    iput-wide v5, p1, Lx9/b$a;->n:J

    const-string v1, "ParallelDataZipper"

    const-string v8, "update data bean\'s first timestamp to "

    invoke-static {v5, v6, v8}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v7, :cond_7

    iget-object v0, v7, Lx9/b;->f:Ljava/util/ArrayList;

    iget v1, v7, Lx9/b;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-wide v4, p1, Lx9/b$a;->o:J

    iget-wide v8, p1, Lx9/b$a;->n:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget p1, v7, Lx9/b;->h:I

    add-int/2addr p1, v3

    iput p1, v7, Lx9/b;->h:I

    const-string p1, "ParallelDataZipper"

    const-string v0, "tryToCallback:"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v7, Lx9/b;->v:Lx9/a;

    if-eqz p1, :cond_3

    invoke-virtual {v7}, Lx9/b;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "ParallelDataZipper"

    const-string v0, "tryToCallback: checkStatus"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v7, Lx9/b;->q:LS9/t$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Lx9/b;->a:I

    invoke-static {v0}, Lt9/c;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[z] onParallelDataReady: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v7, Lx9/b;->d:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, LS9/t$b;->a:LS9/t;

    iget-object p1, p1, LS9/t;->E:LS9/t$e;

    invoke-virtual {p1, v3, v4, v5}, LS9/t$e;->b(IJ)V

    :cond_2
    iget-object p1, v7, Lx9/b;->v:Lx9/a;

    new-instance v0, LS9/o$f;

    invoke-direct {v0, p0, v7}, LS9/o$f;-><init>(LS9/o;Lx9/b;)V

    new-instance v1, LS9/o$d;

    invoke-direct {v1, p0, v7}, LS9/o$d;-><init>(LS9/o;Lx9/b;)V

    iget-object p0, p0, LS9/o;->b:LS9/o$a;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lx9/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    iget-wide v0, v7, Lx9/b;->d:J

    iget-boolean p1, v7, Lx9/b;->s:Z

    if-eqz p1, :cond_6

    iget-object p1, v7, Lx9/b;->q:LS9/t$b;

    if-eqz p1, :cond_5

    const-string v3, "[z] onPartialDataAvailable: timestamp = "

    invoke-static {v0, v1, v3}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "PostProcessor"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, LS9/t$b;->a:LS9/t;

    iget-object v3, v3, LS9/t;->C:LS9/t$c;

    const-string v4, "onPartialDataAvailable"

    invoke-virtual {v3, v7, v4}, LS9/t$c;->c(Lx9/b;Ljava/lang/String;)V

    invoke-virtual {v7}, Lx9/b;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "[z] onPartialDataAvailable: data is ready"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, LS9/t$b;->a:LS9/t;

    invoke-virtual {v3, v0, v1}, LS9/t;->u(J)LS9/q;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-boolean v2, v3, LS9/q;->z:Z

    goto :goto_1

    :cond_4
    const-string v3, "[z] onPartialDataAvailable: no task with timestamp = "

    invoke-static {v0, v1, v3}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p1, LS9/t$b;->a:LS9/t;

    iget-object v3, v3, LS9/t;->E:LS9/t$e;

    invoke-virtual {v3, v2, v0, v1}, LS9/t$e;->b(IJ)V

    iget-object p1, p1, LS9/t$b;->a:LS9/t;

    invoke-virtual {p1}, LS9/t;->A()V

    :cond_5
    invoke-virtual {v7}, Lx9/b;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LS9/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v7, Lx9/b;->w:Lx9/b$b;

    invoke-virtual {p0, p1}, LS9/o;->i(Lx9/b$b;)V

    return-void

    :cond_6
    invoke-virtual {v7}, Lx9/b;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v7}, LS9/o;->k(Lx9/b;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "No task found with sequenceId: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-static {v5, v6, v0, p0}, LC/S1;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ParallelDataZipper"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lx9/b$a;->a()V

    :cond_8
    return-void
.end method

.method public final declared-synchronized d(Landroid/media/Image;IIZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS9/o;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS9/o;->b:LS9/o$a;

    if-eqz v0, :cond_0

    new-instance v1, LS9/o$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v4, p3

    move v6, p4

    :try_start_1
    invoke-direct/range {v1 .. v6}, LS9/o$c;-><init>(LS9/o;Landroid/media/Image;IIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final declared-synchronized e(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
    .locals 2
    .param p1    # Lcom/xiaomi/protocol/ICustomCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS9/o;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS9/o;->b:LS9/o$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Thread already died!"

    if-eqz v0, :cond_1

    iget-object v0, p0, LS9/o;->b:LS9/o$a;

    new-instance v1, LS9/o$b;

    invoke-direct {v1, p0, p1, p2}, LS9/o$b;-><init>(LS9/o;Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(LS9/v;)V
    .locals 4
    .param p1    # LS9/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postReleaseData: timestamp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, LS9/v;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ParallelDataZipper"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LS9/o;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS9/o;->b:LS9/o$a;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const-string v0, "postReleaseData: worker thread has died"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LS9/o;->h(LS9/v;)V

    return-void
.end method

.method public final declared-synchronized g(Lx9/b;)V
    .locals 3
    .param p1    # Lx9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const-string v0, "postStartTask: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LS9/o;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LS9/o;->b:LS9/o$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Thread already die!"

    if-eqz v1, :cond_2

    const-string v1, "ParallelDataZipper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LS9/o;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS9/o;->b:LS9/o$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(LS9/v;)V
    .locals 13
    .param p1    # LS9/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v1, p1, LS9/v;->b:J

    const-string v0, "releaseData: E. firstTimestamp = "

    invoke-static {v1, v2, v0}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    const-string v7, "ParallelDataZipper"

    invoke-static {v7, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, LS9/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/b;

    invoke-virtual {p0, v1, v2, v0, v6}, LS9/o;->b(JLx9/b;Z)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v3, p1, LS9/v;->c:Z

    if-eqz v0, :cond_4

    iget-object v5, v0, Lx9/b;->q:LS9/t$b;

    iget-object v9, v0, Lx9/b;->r:LS9/l;

    iget-object v10, v0, Lx9/b;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-boolean v11, v0, Lx9/b;->s:Z

    if-eqz v11, :cond_0

    iget v10, v0, Lx9/b;->t:I

    invoke-virtual {v0}, Lx9/b;->a()Lx9/h;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v11, v11, Lx9/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    move v10, v6

    :cond_2
    :goto_1
    const/4 v11, 0x1

    iget v12, v0, Lx9/b;->c:I

    if-le v12, v11, :cond_3

    iget-boolean v11, v0, Lx9/b;->s:Z

    if-eqz v11, :cond_5

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lx9/b;->w:Lx9/b$b;

    invoke-virtual {p0, v0}, LS9/o;->i(Lx9/b$b;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    move-object v9, v5

    move v10, v6

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    const-string v0, "releaseData: using default DataListener"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p1, LS9/v;->a:LS9/t$b;

    :cond_6
    move-object v0, v5

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "[z] onParallelDataFailed: firstTimestamp = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", dispatchedNum = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "PostProcessor"

    invoke-static {v5, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v9

    move v3, v10

    invoke-virtual/range {v0 .. v5}, LS9/t$b;->b(JILjava/util/ArrayList;LS9/l;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v1, v2, v4}, LS9/t$b;->a(JLjava/util/ArrayList;)V

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "releaseData: X. CaptureDataBeanArray.size = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LS9/o;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " | CaptureDataArray.size = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lx9/b$b;)V
    .locals 1

    iget-object v0, p0, LS9/o;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LS9/o;->b:LS9/o$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j(Lx9/b;)V
    .locals 10
    .param p1    # Lx9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTask: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParallelDataZipper"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lx9/b;->d:J

    iget-object v0, p0, LS9/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LS9/o;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS9/o;->b:LS9/o$a;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v3, p1, Lx9/b;->w:Lx9/b$b;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    sget-boolean v3, Lv6/b;->j:Z

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x4e20

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x3a98

    :goto_0
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, LS9/o;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    iget-wide v6, p1, Lx9/b;->d:J

    if-ge v3, v5, :cond_4

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx9/b$a;

    iget-boolean v5, v4, Lx9/b$a;->m:Z

    if-nez v5, :cond_3

    iget-wide v8, v4, Lx9/b$a;->n:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    iget-object v5, v4, Lx9/b$a;->p:Ljava/lang/String;

    iget-object v6, p1, Lx9/b;->u:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filterCaptureDataBeanWithNoData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateCaptureDataBean: no data beans size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LC/F;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx9/b$a;

    iget-wide v4, v3, Lx9/b$a;->o:J

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v4, v3, Lx9/b$a;->n:J

    :goto_3
    iput-wide v6, v3, Lx9/b$a;->n:J

    iget v8, p1, Lx9/b;->b:I

    iput v8, v3, Lx9/b$a;->b:I

    iget-boolean v8, p1, Lx9/b;->l:Z

    iput-boolean v8, v3, Lx9/b$a;->f:Z

    iget-object v8, p1, Lx9/b;->o:Lx9/d;

    iput-object v8, v3, Lx9/b$a;->h:Lx9/d;

    iget-boolean v8, v3, Lx9/b$a;->m:Z

    if-nez v8, :cond_8

    const/4 v8, 0x1

    iput-boolean v8, v3, Lx9/b$a;->m:Z

    :cond_8
    iget-boolean v8, p1, Lx9/b;->m:Z

    iput-boolean v8, v3, Lx9/b$a;->i:Z

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "updateCaptureDataBean: update CaptureDataBean["

    const-string v9, "] with captureData["

    invoke-static {v4, v5, v8, v9}, LFd/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-static {v6, v7, v5, v4}, LC/R1;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lx9/b$a;->b()V

    invoke-virtual {p0, v3}, LS9/o;->c(Lx9/b$a;)V

    goto :goto_2

    :cond_9
    :goto_4
    return-void
.end method

.method public final k(Lx9/b;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-wide v3, v2, Lx9/b;->d:J

    const-string v0, "tryToConfirm: "

    invoke-static {v3, v4, v0}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ParallelDataZipper"

    invoke-static {v7, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v2, Lx9/b;->q:LS9/t$b;

    if-eqz v6, :cond_2e

    const/4 v8, 0x1

    :try_start_0
    iget-object v0, v2, Lx9/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx9/b$a;

    iget-object v9, v9, Lx9/b$a;->d:Landroid/media/Image;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/media/Image;->getWidth()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v0, v8

    goto :goto_2

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Image is invalid ex="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Data ready and all of the images are available="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v7

    const-string v9, "shot_device_capture"

    invoke-virtual {v7, v9}, LN3/l;->c(Ljava/lang/String;)J

    iget-boolean v7, v2, Lx9/b;->e:Z

    if-nez v7, :cond_2d

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "[z] onParallelDataAvailable: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v2, Lx9/b;->d:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    const-string v9, "PostProcessor"

    invoke-static {v9, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lw7/c;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lx9/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx9/b$a;

    const-string v10, "[z] onParallelDataAvailable: ------------------------"

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "[z] onParallelDataAvailable: result timestamp: "

    invoke-static {v9, v10, v11, v12}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v7, v7, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget v0, v2, Lx9/b;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "[z] onParallelDataAvailable: algoType = "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x14

    const/16 v10, 0xb

    if-eq v10, v0, :cond_4

    if-ne v7, v0, :cond_3

    goto :goto_4

    :cond_3
    move v11, v5

    goto :goto_5

    :cond_4
    :goto_4
    move v11, v8

    :goto_5
    iget-object v12, v6, LS9/t$b;->a:LS9/t;

    iget-wide v13, v2, Lx9/b;->d:J

    invoke-virtual {v12, v13, v14}, LS9/t;->u(J)LS9/q;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v13, v2, Lx9/b;->r:LS9/l;

    if-eqz v13, :cond_5

    iput-boolean v8, v13, LS9/l;->f:Z

    :cond_5
    iput-boolean v5, v12, LS9/q;->z:Z

    if-eqz v11, :cond_6

    iput v8, v12, LS9/q;->Q:I

    iput-object v13, v12, LS9/q;->P:Ljava/lang/Object;

    :cond_6
    const/4 v13, 0x2

    const/4 v14, 0x4

    if-eq v0, v14, :cond_a

    iget-object v15, v2, Lx9/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx9/b$a;

    iget-object v15, v15, Lx9/b$a;->d:Landroid/media/Image;

    invoke-static {v15}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v15

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v8

    invoke-virtual {v8, v15, v14}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "[z] wait image pool>>"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v7

    invoke-virtual {v7, v15, v14, v5}, Lcom/xiaomi/camera/imagecodec/ImagePool;->waitIfImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;II)V

    const-string v7, "[z] wait image pool<<"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    sget-boolean v7, Lv6/b;->B:Z

    if-nez v7, :cond_9

    invoke-static {v0}, Lt9/c;->d(I)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v2, Lx9/b;->r:LS9/l;

    if-eqz v7, :cond_9

    if-eqz v12, :cond_8

    iget v8, v12, LS9/q;->Q:I

    if-ne v13, v8, :cond_8

    goto :goto_6

    :cond_8
    iget-object v8, v7, LS9/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-boolean v8, v7, LS9/l;->m:Z

    if-eqz v8, :cond_9

    iget-object v8, v7, LS9/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v7, v7, LS9/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_9
    :goto_6
    invoke-static {v0}, Lt9/c;->d(I)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v2, Lx9/b;->v:Lx9/a;

    if-nez v7, :cond_a

    iget-object v7, v6, LS9/t$b;->a:LS9/t;

    iget-object v7, v7, LS9/t;->E:LS9/t$e;

    iget-wide v14, v2, Lx9/b;->d:J

    invoke-virtual {v7, v5, v14, v15}, LS9/t$e;->b(IJ)V

    :cond_a
    invoke-static {v0}, Lt9/c;->d(I)Z

    move-result v7

    if-nez v7, :cond_1c

    iget-object v7, v6, LS9/t$b;->a:LS9/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v10, v0, :cond_c

    const/16 v8, 0x14

    if-eq v8, v0, :cond_c

    const/16 v8, 0x18

    if-ne v8, v0, :cond_b

    goto :goto_7

    :cond_b
    move v8, v5

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-eqz v12, :cond_d

    iput-boolean v5, v12, LS9/q;->y:Z

    :cond_d
    if-nez v8, :cond_1b

    if-eqz v12, :cond_1b

    iget-boolean v8, v12, LS9/q;->J:Z

    if-eqz v8, :cond_1b

    iget-object v8, v2, Lx9/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx9/b$a;

    iget-object v14, v14, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v14}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v14

    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14, v15}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_e

    const/4 v14, 0x1

    :goto_9
    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    move v14, v5

    goto :goto_9

    :goto_a
    if-eq v10, v0, :cond_11

    const/16 v10, 0x14

    if-eq v10, v0, :cond_11

    const/16 v10, 0xa

    if-ne v10, v0, :cond_10

    goto :goto_b

    :cond_10
    move v10, v5

    goto :goto_c

    :cond_11
    :goto_b
    move v10, v14

    :goto_c
    move v13, v5

    move v15, v13

    :goto_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_1b

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx9/b$a;

    move-wide/from16 v16, v3

    iget-object v3, v5, Lx9/b$a;->g:Landroid/media/Image;

    iget-boolean v4, v5, Lx9/b$a;->l:Z

    invoke-static {v0}, Lt9/c;->c(I)Z

    move-result v18

    if-nez v18, :cond_12

    if-eqz v10, :cond_13

    :cond_12
    move/from16 v18, v4

    goto :goto_e

    :cond_13
    if-nez v13, :cond_15

    if-eqz v4, :cond_14

    iput-object v3, v12, LS9/q;->K:Landroid/media/Image;

    move/from16 v18, v4

    const/4 v4, 0x0

    goto :goto_12

    :cond_14
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v5

    move/from16 v18, v4

    const/4 v4, 0x1

    invoke-static {v5, v3, v4, v4}, Lt9/e;->k(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v5

    iput-object v5, v12, LS9/q;->K:Landroid/media/Image;

    goto :goto_11

    :cond_15
    move/from16 v18, v4

    goto :goto_11

    :goto_e
    iget-object v4, v5, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v4}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_16

    goto :goto_11

    :cond_16
    if-eqz v14, :cond_17

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_19

    goto :goto_f

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_19

    :goto_f
    if-nez v15, :cond_19

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "choose tuning buffer: get the "

    const-string v5, " frame metadata"

    invoke-static {v4, v13, v5}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v4, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v18, :cond_18

    iput-object v3, v12, LS9/q;->K:Landroid/media/Image;

    const/4 v4, 0x0

    :goto_10
    const/4 v15, 0x1

    goto :goto_12

    :cond_18
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v3, v5, v5}, Lt9/e;->k(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v4

    iput-object v4, v12, LS9/q;->K:Landroid/media/Image;

    const/4 v4, 0x1

    goto :goto_10

    :cond_19
    :goto_11
    const/4 v4, 0x1

    :goto_12
    if-eqz v4, :cond_1a

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    iget-object v4, v7, LS9/t;->C:LS9/t$c;

    invoke-virtual {v4, v3}, LS9/t$c;->b(Landroid/media/Image;)V

    if-eqz v18, :cond_1a

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v3, v16

    goto/16 :goto_d

    :cond_1b
    move-wide/from16 v16, v3

    const/4 v3, 0x2

    goto :goto_13

    :cond_1c
    move-wide/from16 v16, v3

    move v3, v13

    :goto_13
    if-eq v3, v0, :cond_28

    const/4 v3, 0x3

    if-ne v3, v0, :cond_1d

    iget-object v3, v6, LS9/t$b;->a:LS9/t;

    iget-boolean v3, v3, LS9/t;->r:Z

    if-eqz v3, :cond_1d

    goto/16 :goto_19

    :cond_1d
    if-eqz v11, :cond_25

    if-eqz v12, :cond_2b

    iget-object v0, v6, LS9/t$b;->a:LS9/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "processRaw: E"

    invoke-static {v9, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lx9/b;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_18

    :cond_1e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx9/b$a;

    iget-object v4, v4, Lx9/b$a;->d:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v5, v4, v10}, LD8/a;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v7, v8}, LS9/t;->u(J)LS9/q;

    move-result-object v4

    if-eqz v4, :cond_23

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx9/b$a;

    iget-object v12, v11, Lx9/b$a;->d:Landroid/media/Image;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lx9/b$a;->g:Landroid/media/Image;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    iget-object v3, v2, Lx9/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx9/b$a;

    iget-boolean v12, v11, Lx9/b$a;->a:Z

    if-eqz v12, :cond_20

    iget-object v3, v11, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-object v3, v4, LS9/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    :goto_15
    move-object/from16 v21, v3

    goto :goto_16

    :cond_21
    const/4 v3, 0x0

    goto :goto_15

    :goto_16
    if-eqz v21, :cond_22

    iget-object v3, v4, LS9/q;->r:LS9/r;

    new-instance v18, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    iget-boolean v11, v3, LS9/r;->J:Z

    iget-object v12, v3, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v23

    iget-object v12, v3, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v24

    iget-object v12, v0, LS9/t;->F:LS9/t$f;

    iget v13, v3, LS9/r;->N:I

    move-object/from16 v19, v5

    move/from16 v22, v11

    move-object/from16 v26, v12

    move/from16 v25, v13

    invoke-direct/range {v18 .. v26}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    move-object/from16 v11, v18

    move-object/from16 v5, v20

    sget v13, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_RAW_MFNR:I

    invoke-virtual {v11, v13}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setReprocessFunctionType(I)V

    iget-boolean v13, v3, LS9/r;->i:Z

    invoke-virtual {v11, v13}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setFrontMirror(Z)V

    invoke-virtual {v11, v10}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v10, v3, LS9/r;->l:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v3, v3, LS9/r;->l:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v11, v10, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setYuvInputSize(II)V

    iget v3, v4, LS9/q;->R:I

    iget v4, v4, LS9/q;->S:I

    invoke-virtual {v11, v3, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRawInputSize(II)V

    iget-object v3, v0, LS9/t;->D:LS9/t$d;

    invoke-virtual {v11, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setDataStatusCallback(Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;)V

    :try_start_1
    invoke-virtual {v0, v7, v8, v11}, LS9/t;->z(JLcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_17

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processRaw: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v5}, LS9/t$f;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    const-string v0, "processRaw: X"

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no raw CaptureResult with timestamp "

    invoke-static {v7, v8, v1}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no raw parallelTaskData with timestamp "

    invoke-static {v7, v8, v1}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_18
    const-string v0, "processRaw: null data bean list"

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_25
    invoke-static {v0}, Lt9/c;->c(I)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {v0}, Lt9/c;->b(I)Z

    move-result v3

    if-nez v3, :cond_26

    const/16 v3, 0x1b

    if-ne v0, v3, :cond_27

    :cond_26
    if-eqz v12, :cond_27

    iget-object v0, v2, Lx9/b;->r:LS9/l;

    iput-object v0, v12, LS9/q;->P:Ljava/lang/Object;

    :cond_27
    iget-object v0, v6, LS9/t$b;->a:LS9/t;

    iget-object v0, v0, LS9/t;->C:LS9/t$c;

    invoke-virtual {v0, v2}, LS9/t$c;->a(Lx9/b;)V

    goto/16 :goto_1a

    :cond_28
    :goto_19
    iget-object v0, v6, LS9/t$b;->a:LS9/t;

    iget-object v3, v0, LS9/t;->C:LS9/t$c;

    iput-object v3, v2, Lx9/b;->p:LS9/t$c;

    if-eqz v12, :cond_29

    iget-object v3, v12, LS9/q;->r:LS9/r;

    iget-boolean v4, v3, LS9/r;->V:Z

    iput-boolean v4, v2, Lx9/b;->k:Z

    iget-boolean v4, v12, LS9/q;->O:Z

    iput-boolean v4, v2, Lx9/b;->m:Z

    iget-boolean v4, v3, LS9/r;->J:Z

    iput-boolean v4, v2, Lx9/b;->j:Z

    iget-object v3, v3, LS9/r;->l:Landroid/util/Size;

    if-eqz v3, :cond_29

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v2, Lx9/b;->n:Landroid/util/Size;

    :cond_29
    sget-object v3, Lnb/a$b;->a:Lnb/a;

    iget-object v0, v0, LS9/t;->b:LS9/l;

    invoke-virtual {v0}, LS9/l;->i()Lcom/xiaomi/engine/TaskSession;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lx9/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v7, v2, Lx9/b;->c:I

    if-ne v7, v5, :cond_2c

    iget-object v4, v3, Lnb/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    const-string v5, "MultiFrameProcessor"

    if-eqz v4, :cond_2a

    iget-object v4, v3, Lnb/a;->e:Lnb/a$d;

    if-eqz v4, :cond_2a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "processData: queue task: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, Lx9/b;->d:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lnb/a$c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lnb/a$c;->a:Lx9/b;

    iput-object v0, v3, Lnb/a$c;->b:Lcom/xiaomi/engine/TaskSession;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1a

    :cond_2a
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "processData: sync mode"

    invoke-static {v5, v7, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Lnb/a;->b(Lx9/b;Lcom/xiaomi/engine/TaskSession;)V

    :cond_2b
    :goto_1a
    iget-object v0, v6, LS9/t$b;->a:LS9/t;

    invoke-virtual {v0}, LS9/t;->A()V

    goto :goto_1b

    :cond_2c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Loss some capture data, burstNum is: "

    const-string v2, "; but data bean list size is: "

    invoke-static {v7, v1, v2}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v1}, LC/F;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-wide/from16 v16, v3

    iget-wide v3, v2, Lx9/b;->d:J

    iget-object v0, v2, Lx9/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v3, v4, v0}, LS9/t$b;->a(JLjava/util/ArrayList;)V

    goto :goto_1b

    :cond_2e
    move-wide/from16 v16, v3

    :goto_1b
    iget-object v0, v1, LS9/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lx9/b;->w:Lx9/b$b;

    invoke-virtual {v1, v0}, LS9/o;->i(Lx9/b$b;)V

    return-void
.end method
