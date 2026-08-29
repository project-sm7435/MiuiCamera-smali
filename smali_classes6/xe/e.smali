.class public final Lxe/e;
.super Lse/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/b;",
        "Ljava/lang/Comparable<",
        "Lxe/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final b:Lre/a;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxe/f;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Lxe/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Ljava/lang/Thread;

.field public final i:Lte/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lse/c;

    const-string v0, "OkDownload Block"

    invoke-direct {v7, v0}, Lse/c;-><init>(Ljava/lang/String;)V

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lxe/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lre/a;Lte/g;)V
    .locals 3
    .param p2    # Lte/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lre/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lse/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxe/e;->b:Lre/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxe/e;->c:Z

    iput-object v0, p0, Lxe/e;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lxe/e;->i:Lte/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lxe/e;->h:Ljava/lang/Thread;

    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object v0

    iget-object v2, v0, Lre/b;->f:LKe/P0;

    iget-object v3, v1, Lxe/e;->b:Lre/a;

    iget v4, v3, Lre/a;->b:I

    iget-object v5, v1, Lxe/e;->i:Lte/g;

    invoke-interface {v5, v4}, Lte/g;->i(I)V

    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object v4

    iget-object v4, v4, Lre/b;->b:Lwe/a;

    iget-object v4, v4, Lwe/a;->a:Lwe/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lre/a;->b:I

    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v3, Lre/a;->k:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lwe/a$a;->a:Landroid/os/Handler;

    new-instance v5, Lwe/c;

    invoke-direct {v5, v3}, Lwe/c;-><init>(Lre/a;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lre/a;->m:LCe/a;

    invoke-virtual {v4, v3}, LCe/a;->k(Lre/a;)V

    :goto_0
    const/4 v4, 0x0

    :cond_1
    iget-object v5, v1, Lxe/e;->b:Lre/a;

    iget-object v5, v5, Lre/a;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_2

    new-instance v0, Lxe/d$a;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unexpected url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lxe/e;->b:Lre/a;

    iget-object v4, v4, Lre/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lxe/d$a;-><init>(Ljava/io/IOException;)V

    iput-object v0, v1, Lxe/e;->e:Lxe/d;

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_16

    :cond_2
    iget-boolean v5, v1, Lxe/e;->f:Z

    if-eqz v5, :cond_3

    :goto_2
    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v5, v1, Lxe/e;->i:Lte/g;

    iget-object v7, v1, Lxe/e;->b:Lre/a;

    iget v7, v7, Lre/a;->b:I

    invoke-interface {v5, v7}, Lte/g;->get(I)Lte/c;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v5, v1, Lxe/e;->i:Lte/g;

    iget-object v7, v1, Lxe/e;->b:Lre/a;

    invoke-interface {v5, v7}, Lte/g;->f(Lre/a;)Lte/c;

    move-result-object v5

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_4
    :goto_3
    iget-object v7, v1, Lxe/e;->b:Lre/a;

    iput-object v5, v7, Lre/a;->e:Lte/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v7, v1, Lxe/e;->f:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object v7

    iget-object v7, v7, Lre/b;->f:LKe/P0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lze/d;

    iget-object v8, v1, Lxe/e;->b:Lre/a;

    iget-object v9, v1, Lxe/e;->i:Lte/g;

    invoke-direct {v7, v8, v5, v9}, Lze/d;-><init>(Lre/a;Lte/c;Lte/g;)V

    new-instance v13, Lxe/d;

    invoke-direct {v13, v7}, Lxe/d;-><init>(Lze/d;)V

    iput-object v13, v1, Lxe/e;->e:Lxe/d;

    new-instance v7, Lxe/b;

    iget-object v8, v1, Lxe/e;->b:Lre/a;

    invoke-direct {v7, v8, v5}, Lxe/b;-><init>(Lre/a;Lte/c;)V

    :try_start_1
    invoke-virtual {v7}, Lxe/b;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v8, v1, Lxe/e;->b:Lre/a;

    iget-object v9, v8, Lre/a;->t:Ljava/lang/String;

    iput-object v9, v13, Lxe/d;->a:Ljava/lang/String;

    iget-object v9, v2, LKe/P0;->a:Ljava/lang/Object;

    check-cast v9, Lze/c;

    invoke-virtual {v8}, Lre/a;->l()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v9, Lze/c;->a:Ljava/util/HashMap;

    monitor-enter v10

    :try_start_2
    iget-object v11, v9, Lze/c;->a:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    if-gtz v10, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v9, Lze/c;->b:Ljava/util/HashMap;

    monitor-enter v10

    :try_start_3
    iget-object v9, v9, Lze/c;->b:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-gtz v8, :cond_7

    goto :goto_5

    :cond_7
    sget-wide v8, Lze/c;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_8
    :goto_5
    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object v8

    iget-object v8, v8, Lre/b;->g:Lxe/g;

    iget-object v9, v1, Lxe/e;->b:Lre/a;

    iget-wide v10, v7, Lxe/b;->d:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v9, Lre/a;->o:Z

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object v8

    iget-object v8, v8, Lre/b;->c:Lte/g;

    invoke-interface {v8, v9, v5}, Lte/g;->e(Lre/a;Lte/c;)Lte/c;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    iget v12, v9, Lte/c;->a:I

    invoke-interface {v8, v12}, Lte/g;->remove(I)V

    invoke-virtual {v9}, Lte/c;->e()J

    move-result-wide v14

    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object v8

    iget-object v8, v8, Lre/b;->g:Lxe/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v16, 0x2800

    cmp-long v8, v14, v16

    if-gtz v8, :cond_b

    goto :goto_6

    :cond_b
    iget-object v8, v9, Lte/c;->c:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v12, v5, Lte/c;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Lte/c;->d()J

    move-result-wide v14

    cmp-long v8, v14, v10

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v9}, Lte/c;->c()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v9}, Lte/c;->c()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    iget-object v8, v5, Lte/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v9, Lte/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lte/c;->toString()Ljava/lang/String;

    :cond_f
    :goto_6
    :try_start_5
    iget-boolean v8, v7, Lxe/b;->b:Z

    if-eqz v8, :cond_15

    iget-wide v8, v7, Lxe/b;->d:J

    new-instance v10, Lxe/a;

    iget-object v11, v1, Lxe/e;->b:Lre/a;

    invoke-direct {v10, v11, v5, v8, v9}, Lxe/a;-><init>(Lre/a;Lte/c;J)V

    invoke-virtual {v10}, Lxe/a;->a()V

    iget-boolean v8, v10, Lxe/a;->a:Z

    if-eqz v8, :cond_13

    iget-object v8, v1, Lxe/e;->b:Lre/a;

    iget v8, v8, Lre/a;->b:I

    invoke-virtual {v10}, Lxe/a;->toString()Ljava/lang/String;

    iget-object v8, v1, Lxe/e;->b:Lre/a;

    invoke-virtual {v8}, Lre/a;->l()Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Delete file failed!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_7
    invoke-virtual {v10}, Lxe/a;->b()Lue/b;

    move-result-object v8

    invoke-virtual {v1, v5, v7, v8}, Lxe/e;->c(Lte/c;Lxe/b;Lue/b;)V

    goto :goto_9

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_14

    :cond_13
    iget-object v7, v0, Lre/b;->b:Lwe/a;

    iget-object v7, v7, Lwe/a;->a:Lwe/a$a;

    iget-object v8, v1, Lxe/e;->b:Lre/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lre/a;->b:I

    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v8, Lre/a;->k:Z

    if-eqz v9, :cond_14

    iget-object v7, v7, Lwe/a$a;->a:Landroid/os/Handler;

    new-instance v9, Lwe/a$a$e;

    invoke-direct {v9, v8, v5}, Lwe/a$a$e;-><init>(Lre/a;Lte/c;)V

    invoke-virtual {v7, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_14
    iget-object v7, v8, Lre/a;->m:LCe/a;

    invoke-virtual {v7, v8, v5}, LCe/a;->h(Lre/a;Lte/c;)V

    goto :goto_9

    :cond_15
    iget-object v8, v1, Lxe/e;->b:Lre/a;

    iget v8, v8, Lre/a;->b:I

    invoke-virtual {v7}, Lxe/b;->toString()Ljava/lang/String;

    iget-object v8, v1, Lxe/e;->b:Lre/a;

    invoke-virtual {v8}, Lre/a;->l()Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_8

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Delete file failed!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_8
    iget-object v8, v7, Lxe/b;->c:Lue/b;

    if-eqz v8, :cond_25

    invoke-virtual {v1, v5, v7, v8}, Lxe/e;->c(Lte/c;Lxe/b;Lue/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_9
    iget-object v7, v5, Lte/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    iget-object v7, v5, Lte/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v14, :cond_1c

    invoke-virtual {v5, v11}, Lte/c;->b(I)Lte/a;

    move-result-object v7

    iget-object v8, v7, Lte/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    move/from16 v17, v4

    iget-wide v3, v7, Lte/a;->b:J

    cmp-long v3, v8, v3

    if-nez v3, :cond_19

    move/from16 v18, v11

    move-object v6, v12

    goto :goto_c

    :cond_19
    iget-object v3, v7, Lte/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    iget-object v4, v7, Lte/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    if-gez v3, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    iget-wide v8, v7, Lte/a;->b:J

    cmp-long v3, v18, v8

    if-lez v3, :cond_1b

    :goto_b
    invoke-virtual {v7}, Lte/a;->toString()Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1b
    iget-object v9, v1, Lxe/e;->b:Lre/a;

    iget-object v3, v1, Lxe/e;->i:Lte/g;

    new-instance v4, Lxe/f;

    move-object v7, v4

    move v8, v11

    move-object v10, v5

    move/from16 v18, v11

    move-object v11, v13

    move-object v6, v12

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lxe/f;-><init>(ILre/a;Lte/c;Lxe/d;Lte/g;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v4, Lxe/f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v11, v18, 0x1

    move-object v12, v6

    move/from16 v4, v17

    goto :goto_a

    :cond_1c
    move/from16 v17, v4

    move-object v6, v12

    iget-boolean v3, v1, Lxe/e;->f:Z

    if-eqz v3, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v13}, Lxe/d;->b()Lze/d;

    move-result-object v3

    iput-object v6, v3, Lze/d;->u:Ljava/util/ArrayList;

    iget-object v3, v1, Lxe/e;->d:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxe/f;

    sget-object v7, Lxe/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v7, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_1e
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_2
    :cond_1f
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v7, :cond_1f

    :try_start_7
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_e

    :cond_20
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_f
    iget-boolean v3, v1, Lxe/e;->f:Z

    if-eqz v3, :cond_21

    goto/16 :goto_2

    :cond_21
    iget-boolean v3, v13, Lxe/d;->c:Z

    if-eqz v3, :cond_22

    add-int/lit8 v4, v17, 0x1

    move/from16 v3, v17

    const/4 v5, 0x1

    if-ge v3, v5, :cond_23

    iget-object v3, v1, Lxe/e;->i:Lte/g;

    iget-object v5, v1, Lxe/e;->b:Lre/a;

    iget v5, v5, Lre/a;->b:I

    invoke-interface {v3, v5}, Lte/g;->remove(I)V

    const/4 v3, 0x1

    goto :goto_10

    :cond_22
    move/from16 v3, v17

    move v4, v3

    :cond_23
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_1

    goto/16 :goto_2

    :goto_11
    :try_start_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_24
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_13
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    throw v0

    :cond_25
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No cause find with resumable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v7, Lxe/b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_14
    iput-boolean v2, v13, Lxe/d;->f:Z

    iput-object v0, v13, Lxe/d;->i:Ljava/io/IOException;

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v13, v2}, Lxe/d;->a(Ljava/io/IOException;)V

    goto/16 :goto_1

    :goto_15
    new-instance v2, Lxe/d$a;

    invoke-direct {v2, v0}, Lxe/d$a;-><init>(Ljava/io/IOException;)V

    iput-object v2, v1, Lxe/e;->e:Lxe/d;

    goto/16 :goto_1

    :goto_16
    iput-boolean v2, v1, Lxe/e;->g:Z

    iget-object v0, v1, Lxe/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lxe/e;->e:Lxe/d;

    iget-boolean v2, v1, Lxe/e;->f:Z

    if-nez v2, :cond_2e

    if-nez v0, :cond_26

    goto/16 :goto_1c

    :cond_26
    iget-boolean v2, v0, Lxe/d;->e:Z

    if-nez v2, :cond_2a

    iget-boolean v2, v0, Lxe/d;->f:Z

    if-nez v2, :cond_2a

    iget-boolean v2, v0, Lxe/d;->c:Z

    if-eqz v2, :cond_27

    goto :goto_17

    :cond_27
    iget-boolean v2, v0, Lxe/d;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    sget-object v2, Lue/a;->d:Lue/a;

    goto :goto_18

    :cond_28
    iget-boolean v2, v0, Lxe/d;->h:Z

    if-eqz v2, :cond_29

    sget-object v2, Lue/a;->f:Lue/a;

    iget-object v3, v0, Lxe/d;->i:Ljava/io/IOException;

    goto :goto_18

    :cond_29
    sget-object v2, Lue/a;->a:Lue/a;

    goto :goto_18

    :cond_2a
    :goto_17
    sget-object v2, Lue/a;->b:Lue/a;

    iget-object v3, v0, Lxe/d;->i:Ljava/io/IOException;

    :goto_18
    sget-object v4, Lue/a;->c:Lue/a;

    if-eq v2, v4, :cond_2d

    monitor-enter p0

    :try_start_b
    iget-boolean v4, v1, Lxe/e;->f:Z

    if-eqz v4, :cond_2b

    monitor-exit p0

    goto :goto_1a

    :catchall_4
    move-exception v0

    goto :goto_1b

    :cond_2b
    const/4 v4, 0x1

    iput-boolean v4, v1, Lxe/e;->g:Z

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iget-object v4, v1, Lxe/e;->i:Lte/g;

    iget-object v5, v1, Lxe/e;->b:Lre/a;

    iget v5, v5, Lre/a;->b:I

    invoke-interface {v4, v5, v2, v3}, Lte/g;->g(ILue/a;Ljava/io/IOException;)V

    sget-object v4, Lue/a;->a:Lue/a;

    if-ne v2, v4, :cond_2c

    iget-object v4, v1, Lxe/e;->i:Lte/g;

    iget-object v5, v1, Lxe/e;->b:Lre/a;

    iget v5, v5, Lre/a;->b:I

    invoke-interface {v4, v5}, Lte/g;->k(I)Z

    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object v4

    iget-object v4, v4, Lre/b;->f:LKe/P0;

    invoke-virtual {v0}, Lxe/d;->b()Lze/d;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lze/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lze/d;->a(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_19

    :catch_4
    move-exception v0

    iget-object v6, v5, Lze/d;->j:Lre/a;

    iget v6, v6, Lre/a;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_19

    :cond_2c
    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object v0

    iget-object v0, v0, Lre/b;->b:Lwe/a;

    iget-object v0, v0, Lwe/a;->a:Lwe/a$a;

    iget-object v1, v1, Lxe/e;->b:Lre/a;

    invoke-virtual {v0, v1, v2, v3}, Lwe/a$a;->d(Lre/a;Lue/a;Ljava/io/IOException;)V

    :goto_1a
    return-void

    :goto_1b
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "can\'t recognize cancelled on here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_1c
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object v0

    iget-object v0, v0, Lre/b;->a:Lwe/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxe/e;->c:Z

    iget-object v2, v0, Lwe/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lwe/d;->e:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lwe/d;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lwe/d;->d:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lxe/e;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lwe/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lwe/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    iget-object p0, p0, Lxe/e;->b:Lre/a;

    iget p0, p0, Lre/a;->b:I

    return-void

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "Call wasn\'t in-flight!"

    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Lte/c;Lxe/b;Lue/b;)V
    .locals 16
    .param p1    # Lte/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxe/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lue/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-wide v2, v1, Lxe/b;->d:J

    iget-boolean v1, v1, Lxe/b;->a:Z

    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object v4

    iget-object v4, v4, Lre/b;->g:Lxe/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object v4

    iget-object v4, v4, Lre/b;->e:Lze/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget-object v5, v5, Lxe/e;->b:Lre/a;

    if-eqz v1, :cond_4

    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object v1

    iget-object v1, v1, Lre/b;->g:Lxe/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v6, 0x100000

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0x500000

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v6, 0x3200000

    cmp-long v1, v2, v6

    if-gez v1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v6, 0x6400000

    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    :cond_4
    :goto_0
    iget-object v1, v0, Lte/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    int-to-long v6, v4

    div-long v8, v2, v6

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    move-wide v12, v10

    :goto_1
    if-ge v1, v4, :cond_6

    add-long/2addr v10, v12

    if-nez v1, :cond_5

    rem-long v12, v2, v6

    add-long/2addr v12, v8

    goto :goto_2

    :cond_5
    move-wide v12, v8

    :goto_2
    new-instance v14, Lte/a;

    invoke-direct {v14, v10, v11, v12, v13}, Lte/a;-><init>(JJ)V

    iget-object v15, v0, Lte/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object v1

    iget-object v1, v1, Lre/b;->b:Lwe/a;

    iget-object v1, v1, Lwe/a;->a:Lwe/a$a;

    move-object/from16 v2, p3

    invoke-virtual {v1, v5, v0, v2}, Lwe/a$a;->c(Lre/a;Lte/c;Lue/b;)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lxe/e;

    iget-object p1, p1, Lxe/e;->b:Lre/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxe/e;->b:Lre/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxe/e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lxe/e;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxe/e;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object v2

    iget-object v2, v2, Lre/b;->a:Lwe/d;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lxe/e;->b:Lre/a;

    iget v3, v3, Lre/a;->b:I

    iget-boolean v3, p0, Lxe/e;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lwe/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_0
    monitor-exit v2

    iget-object v2, p0, Lxe/e;->e:Lxe/d;

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Lxe/d;->d:Z

    :cond_3
    iget-object v3, p0, Lxe/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v4, v3

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    instance-of v6, v5, Lxe/f;

    if-eqz v6, :cond_6

    check-cast v5, Lxe/f;

    iget-object v6, v5, Lxe/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, Lxe/f;->l:Ljava/lang/Thread;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v5, Lxe/f;->l:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    iget-object v1, p0, Lxe/e;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxe/e;->b:Lre/a;

    iget v1, v1, Lre/a;->b:I

    iget-object v1, p0, Lxe/e;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lxe/d;->b()Lze/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lze/d;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, LA/G3;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LA/G3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    iget-object p0, p0, Lxe/e;->b:Lre/a;

    iget p0, p0, Lre/a;->b:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return v0

    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
