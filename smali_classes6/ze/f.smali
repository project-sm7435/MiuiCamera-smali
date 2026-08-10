.class public final Lze/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:I

.field public final b:Lte/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lve/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lze/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:J

.field public volatile j:Lcom/xiaomi/okdownload/core/connection/a;

.field public k:J

.field public volatile l:Ljava/lang/Thread;

.field public final m:Lye/a;

.field public final n:Lve/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lze/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lue/c;

    const-string v1, "OkDownload Cancel Block"

    invoke-direct {v7, v1}, Lue/c;-><init>(Ljava/lang/String;)V

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lze/f;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(ILte/a;Lve/c;Lze/d;Lve/g;)V
    .locals 2
    .param p2    # Lte/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lve/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lze/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lve/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lze/f;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lze/f;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lze/f;->g:I

    iput v0, p0, Lze/f;->h:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lze/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lze/f$a;

    invoke-direct {v0, p0}, Lze/f$a;-><init>(Lze/f;)V

    iput-object v0, p0, Lze/f;->p:Lze/f$a;

    iput p1, p0, Lze/f;->a:I

    iput-object p2, p0, Lze/f;->b:Lte/a;

    iput-object p4, p0, Lze/f;->d:Lze/d;

    iput-object p3, p0, Lze/f;->c:Lve/c;

    iput-object p5, p0, Lze/f;->n:Lve/g;

    invoke-static {}, Lte/b;->a()Lte/b;

    move-result-object p1

    iget-object p1, p1, Lte/b;->b:Lye/a;

    iput-object p1, p0, Lze/f;->m:Lye/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-wide v0, p0, Lze/f;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lze/f;->m:Lye/a;

    iget-object v4, v4, Lye/a;->a:Lye/a$a;

    iget v5, p0, Lze/f;->a:I

    iget-object v6, p0, Lze/f;->b:Lte/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lte/a;->l:I

    if-lez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v9, v6, Lte/a;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-boolean v7, v6, Lte/a;->k:Z

    if-eqz v7, :cond_2

    iget-object v4, v4, Lye/a$a;->a:Landroid/os/Handler;

    new-instance v7, Lye/a$a$i;

    invoke-direct {v7, v6, v5, v0, v1}, Lye/a$a$i;-><init>(Lte/a;IJ)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v6, Lte/a;->m:LEe/a;

    invoke-virtual {v4, v6, v5, v0, v1}, LEe/a;->i(Lte/a;IJ)V

    :goto_0
    iput-wide v2, p0, Lze/f;->k:J

    return-void
.end method

.method public final declared-synchronized b()Lcom/xiaomi/okdownload/core/connection/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lze/f;->d:Lze/d;

    invoke-virtual {v0}, Lze/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lze/f;->j:Lcom/xiaomi/okdownload/core/connection/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lze/f;->d:Lze/d;

    iget-object v0, v0, Lze/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lze/f;->c:Lve/c;

    iget-object v0, v0, Lve/c;->b:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lte/b;->a()Lte/b;

    move-result-object v1

    iget-object v1, v1, Lte/b;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    invoke-interface {v1, v0}, Lcom/xiaomi/okdownload/core/connection/a$b;->a(Ljava/lang/String;)Lcom/xiaomi/okdownload/core/connection/a;

    move-result-object v0

    iput-object v0, p0, Lze/f;->j:Lcom/xiaomi/okdownload/core/connection/a;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lze/f;->j:Lcom/xiaomi/okdownload/core/connection/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    sget-object v0, LAe/c;->a:LAe/c$a;

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lze/f;->d:Lze/d;

    invoke-virtual {v0}, Lze/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lze/f;->e:Ljava/util/ArrayList;

    iget v1, p0, Lze/f;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lze/f;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCe/c;

    invoke-interface {v0, p0}, LCe/c;->a(Lze/f;)Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LAe/c;->a:LAe/c$a;

    throw p0
.end method

.method public final d()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lze/f;->d:Lze/d;

    invoke-virtual {v0}, Lze/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lze/f;->f:Ljava/util/ArrayList;

    iget v1, p0, Lze/f;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lze/f;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCe/d;

    invoke-interface {v0, p0}, LCe/d;->b(Lze/f;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p0, LAe/c;->a:LAe/c$a;

    throw p0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lze/f;->j:Lcom/xiaomi/okdownload/core/connection/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lze/f;->j:Lcom/xiaomi/okdownload/core/connection/a;

    invoke-interface {v0}, Lcom/xiaomi/okdownload/core/connection/a;->release()V

    iget-object v0, p0, Lze/f;->j:Lcom/xiaomi/okdownload/core/connection/a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lze/f;->b:Lte/a;

    iget v0, v0, Lte/a;->b:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lze/f;->j:Lcom/xiaomi/okdownload/core/connection/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lte/b;->a()Lte/b;

    move-result-object v0

    iget-object v0, v0, Lte/b;->b:Lye/a;

    new-instance v1, LCe/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LCe/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lze/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LDe/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LDe/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput v3, p0, Lze/f;->g:I

    invoke-virtual {p0}, Lze/f;->c()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object v4

    iget-object v5, p0, Lze/f;->d:Lze/d;

    invoke-virtual {v5}, Lze/d;->c()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lye/a;->a:Lye/a$a;

    iget-wide v7, p0, Lze/f;->i:J

    iget-object v9, p0, Lze/f;->b:Lte/a;

    iget v10, p0, Lze/f;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lte/a;->b:I

    iget-boolean v11, v9, Lte/a;->k:Z

    if-eqz v11, :cond_0

    iget-object v6, v6, Lye/a$a;->a:Landroid/os/Handler;

    new-instance v11, Lye/a$a$h;

    invoke-direct {v11, v9, v10, v7, v8}, Lye/a$a$h;-><init>(Lte/a;IJ)V

    invoke-virtual {v6, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v9, Lte/a;->m:LEe/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v6, LCe/b;

    invoke-interface {v4}, Lcom/xiaomi/okdownload/core/connection/a$a;->g()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v5}, Lze/d;->b()LBe/f;

    move-result-object v5

    invoke-direct {v6, v10, v4, v5, v9}, LCe/b;-><init>(ILjava/io/InputStream;LBe/f;Lte/a;)V

    iget-object v4, p0, Lze/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, p0, Lze/f;->h:I

    invoke-virtual {p0}, Lze/f;->d()J

    move-result-wide v1

    iget-object p0, v0, Lye/a;->a:Lye/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v9, Lte/a;->b:I

    iget-boolean v0, v9, Lte/a;->k:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lye/a$a;->a:Landroid/os/Handler;

    new-instance v0, Lye/a$a$a;

    invoke-direct {v0, v9, v10, v1, v2}, Lye/a$a$a;-><init>(Lte/a;IJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object p0, v9, Lte/a;->m:LEe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :cond_2
    sget-object p0, LAe/c;->a:LAe/c$a;

    throw p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lze/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lze/f;->l:Ljava/lang/Thread;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lze/f;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lze/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lze/f;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lze/f;->p:Lze/f$a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lze/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lze/f;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lze/f;->p:Lze/f$a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v1

    :catch_0
    iget-object v1, p0, Lze/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lze/f;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lze/f;->p:Lze/f$a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "The chain has been finished!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
