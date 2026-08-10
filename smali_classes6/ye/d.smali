.class public final Lye/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Lve/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput v4, p0, Lye/d;->a:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v4, p0, Lye/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v4, p0, Lye/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lye/d;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Lye/d;->c:Ljava/util/ArrayList;

    iput-object v2, p0, Lye/d;->d:Ljava/util/ArrayList;

    iput-object v3, p0, Lye/d;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lte/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lye/d;->i:Lve/g;

    new-instance v1, Lze/e;

    invoke-direct {v1, p1, v0}, Lze/e;-><init>(Lte/a;Lve/g;)V

    iget-object p1, p0, Lye/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lye/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lye/d;->a:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lye/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lye/d;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lye/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lte/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lte/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lye/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze/e;

    iget-object v2, v1, Lze/e;->b:Lte/a;

    if-eq v2, p1, :cond_1

    iget v2, v2, Lte/a;->b:I

    iget v3, p1, Lte/a;->b:I

    if-ne v2, v3, :cond_0

    :cond_1
    iget-boolean p1, v1, Lze/e;->f:Z

    if-nez p1, :cond_3

    iget-boolean p1, v1, Lze/e;->g:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Lye/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze/e;

    iget-object v2, v1, Lze/e;->b:Lte/a;

    if-eq v2, p1, :cond_6

    iget v2, v2, Lte/a;->b:I

    iget v3, p1, Lte/a;->b:I

    if-ne v2, v3, :cond_5

    :cond_6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget-object v0, p0, Lye/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze/e;

    iget-object v2, v1, Lze/e;->b:Lte/a;

    if-eq v2, p1, :cond_9

    iget v2, v2, Lte/a;->b:I

    iget v3, p1, Lte/a;->b:I

    if-ne v2, v3, :cond_8

    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lye/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkDownload Download"

    new-instance v8, Lue/c;

    invoke-direct {v8, v0}, Lue/c;-><init>(Ljava/lang/String;)V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lye/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lye/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/e;

    invoke-virtual {v0}, Lze/e;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze/e;

    invoke-static {}, Lte/b;->a()Lte/b;

    move-result-object p2

    iget-object p2, p2, Lte/b;->b:Lye/a;

    iget-object p2, p2, Lye/a;->a:Lye/a$a;

    iget-object p1, p1, Lze/e;->b:Lte/a;

    sget-object v0, Lwe/a;->c:Lwe/a;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lye/a$a;->d(Lte/a;Lwe/a;Ljava/io/IOException;)V

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/e;

    iget-object v0, v0, Lze/e;->b:Lte/a;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lte/b;->a()Lte/b;

    move-result-object p1

    iget-object p1, p1, Lte/b;->b:Lye/a;

    invoke-virtual {p1, p2}, Lye/a;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lte/a;)Z
    .locals 13
    .param p1    # Lte/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p1, Lte/a;->j:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lte/b;->a()Lte/b;

    move-result-object v0

    iget-object v0, v0, Lte/b;->c:Lve/g;

    iget v1, p1, Lte/a;->b:I

    invoke-interface {v0, v1}, Lve/g;->get(I)Lve/c;

    move-result-object v1

    iget-object v2, p1, Lte/a;->p:Lze/g$a;

    iget-object v2, v2, Lze/g$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lte/a;->r:Ljava/io/File;

    invoke-virtual {p1}, Lte/a;->l()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lte/d;->a:Lte/d;

    sget-object v6, Lte/d;->c:Lte/d;

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lve/c;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lve/c;->d()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lve/c;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lve/c;->e()J

    move-result-wide v9

    invoke-virtual {v1}, Lve/c;->d()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-nez v0, :cond_1

    :goto_0
    move-object v6, v5

    goto :goto_2

    :cond_1
    sget-object v0, Lte/d;->b:Lte/d;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lve/c;->c()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lve/c;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lve/c;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lve/g;->d()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p1, Lte/a;->b:I

    invoke-interface {v0, v1}, Lve/g;->g(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lte/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lve/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    if-ne v6, v5, :cond_b

    iget-object v0, p1, Lte/a;->p:Lze/g$a;

    iget-object v0, v0, Lze/g$a;->a:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {}, Lte/b;->a()Lte/b;

    move-result-object v0

    iget-object v0, v0, Lte/b;->g:Lze/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lte/b;->a()Lte/b;

    move-result-object v0

    iget-object v0, v0, Lte/b;->c:Lve/g;

    iget-object v1, p1, Lte/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lve/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, p1, Lte/a;->p:Lze/g$a;

    iput-object v0, v1, Lze/g$a;->a:Ljava/lang/String;

    :cond_8
    invoke-static {}, Lte/b;->a()Lte/b;

    move-result-object v0

    iget-object v0, v0, Lte/b;->g:Lze/g;

    iget-object p0, p0, Lye/d;->i:Lve/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lve/c;

    iget v0, p1, Lte/a;->b:I

    iget-object v1, p1, Lte/a;->c:Ljava/lang/String;

    iget-object v2, p1, Lte/a;->r:Ljava/io/File;

    iget-object v3, p1, Lte/a;->p:Lze/g$a;

    iget-object v3, v3, Lze/g$a;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v0, v2}, Lve/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V

    iget-object v0, p1, Lte/a;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lte/a;->d:Landroid/net/Uri;

    invoke-static {v0}, Lue/d;->a(Landroid/net/Uri;)J

    move-result-wide v7

    :goto_3
    move-wide v3, v7

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lte/a;->l()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lte/a;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    goto :goto_3

    :goto_4
    new-instance v0, Lve/a;

    const-wide/16 v1, 0x0

    move-wide v5, v3

    invoke-direct/range {v0 .. v6}, Lve/a;-><init>(JJJ)V

    iget-object v1, p0, Lve/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lte/a;->e:Lve/c;

    invoke-static {}, Lte/b;->a()Lte/b;

    move-result-object p0

    iget-object p0, p0, Lte/b;->b:Lye/a;

    iget-object p0, p0, Lye/a;->a:Lye/a$a;

    sget-object v0, Lwe/a;->a:Lwe/a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lye/a$a;->d(Lte/a;Lwe/a;Ljava/io/IOException;)V

    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_5
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lte/a;Ljava/util/Collection;)Z
    .locals 6
    .param p1    # Lte/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lte/b;->a()Lte/b;

    move-result-object v0

    iget-object v0, v0, Lte/b;->b:Lye/a;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze/e;

    iget-boolean v3, v1, Lze/e;->f:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lze/e;->b:Lte/a;

    invoke-virtual {v3, p1}, Lte/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lze/e;->g:Z

    if-eqz v3, :cond_2

    iget p1, p1, Lte/a;->b:I

    iget-object p0, p0, Lye/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    return v2

    :cond_2
    iget-object p0, v0, Lye/a;->a:Lye/a$a;

    sget-object p2, Lwe/a;->e:Lwe/a;

    invoke-virtual {p0, p1, p2, v5}, Lye/a$a;->d(Lte/a;Lwe/a;Ljava/io/IOException;)V

    return v4

    :cond_3
    iget-object v1, v1, Lze/e;->b:Lte/a;

    invoke-virtual {v1}, Lte/a;->l()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lte/a;->l()Ljava/io/File;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lye/a;->a:Lye/a$a;

    sget-object p2, Lwe/a;->d:Lwe/a;

    invoke-virtual {p0, p1, p2, v5}, Lye/a$a;->d(Lte/a;Lwe/a;Ljava/io/IOException;)V

    return v4

    :cond_4
    return v2
.end method

.method public final declared-synchronized g(Lte/a;)Z
    .locals 6
    .param p1    # Lte/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lte/a;->b:I

    invoke-virtual {p1}, Lte/a;->l()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lye/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze/e;

    iget-boolean v5, v3, Lze/e;->f:Z

    if-nez v5, :cond_1

    iget-object v3, v3, Lze/e;->b:Lte/a;

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lte/a;->l()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v2, p0, Lye/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze/e;

    iget-boolean v5, v3, Lze/e;->f:Z

    if-nez v5, :cond_4

    iget-object v3, v3, Lze/e;->b:Lte/a;

    if-ne v3, p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lte/a;->l()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit p0

    return v4

    :cond_6
    monitor-exit p0

    return v1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lye/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lye/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lye/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lye/d;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lye/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lye/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze/e;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, v1, Lze/e;->b:Lte/a;

    invoke-virtual {p0, v2}, Lye/d;->g(Lte/a;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lte/b;->a()Lte/b;

    move-result-object v1

    iget-object v1, v1, Lte/b;->b:Lye/a;

    iget-object v1, v1, Lye/a;->a:Lye/a$a;

    sget-object v3, Lwe/a;->d:Lwe/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lye/a$a;->d(Lte/a;Lwe/a;Ljava/io/IOException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lye/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lye/d;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lye/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lye/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lye/d;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v1, v2, :cond_3

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
