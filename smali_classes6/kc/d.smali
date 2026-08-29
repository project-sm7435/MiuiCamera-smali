.class public final Lkc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I

.field public static volatile j:Lkc/d;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljc/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljc/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Ljc/a;

.field public f:Ljava/lang/String;

.field public g:LKe/M0;

.field public h:LKe/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LKe/U2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    sput v0, Lkc/d;->i:I

    return-void
.end method

.method public static c(Landroid/content/Context;)Lkc/d;
    .locals 3

    sget-object v0, Lkc/d;->j:Lkc/d;

    if-nez v0, :cond_1

    const-class v0, Lkc/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkc/d;->j:Lkc/d;

    if-nez v1, :cond_0

    new-instance v1, Lkc/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, Lkc/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lkc/d;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lkc/d;->c:Ljava/util/HashMap;

    iput-object p0, v1, Lkc/d;->d:Landroid/content/Context;

    sput-object v1, Lkc/d;->j:Lkc/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lkc/d;->j:Lkc/d;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object p0, p0, Lkc/d;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method public final declared-synchronized b()Ljc/a;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkc/d;->e:Ljc/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkc/d;->d:Landroid/content/Context;

    invoke-static {}, Ljc/a;->a()Ljc/a$a;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Ljc/a$a;->a:I

    invoke-static {v0}, LKe/J;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljc/a$a;->d:Ljava/lang/String;

    const-wide/32 v2, 0x100000

    iput-wide v2, v1, Ljc/a$a;->e:J

    const/4 v2, 0x0

    iput v2, v1, Ljc/a$a;->b:I

    const-wide/32 v3, 0x15180

    iput-wide v3, v1, Ljc/a$a;->f:J

    iput v2, v1, Ljc/a$a;->c:I

    iput-wide v3, v1, Ljc/a$a;->g:J

    invoke-virtual {v1, v0}, Ljc/a$a;->a(Landroid/content/Context;)Ljc/a;

    move-result-object v0

    iput-object v0, p0, Lkc/d;->e:Ljc/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lkc/d;->e:Ljc/a;
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

.method public final d()I
    .locals 9

    iget-object p0, p0, Lkc/d;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljc/d;

    instance-of v5, v4, Ljc/c;

    if-eqz v5, :cond_1

    check-cast v4, Ljc/c;

    int-to-long v5, v0

    iget-wide v7, v4, Ljc/c;->i:J

    add-long/2addr v5, v7

    long-to-int v0, v5

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lkc/d;->g:LKe/M0;

    invoke-virtual {p0}, LKe/M0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "we: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lic/b;->p(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lkc/d;->h:LKe/N0;

    invoke-virtual {p0}, LKe/N0;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lic/b;->p(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lkc/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lkc/d;->c(Landroid/content/Context;)Lkc/d;

    move-result-object v0

    invoke-virtual {v0}, Lkc/d;->b()Ljc/a;

    move-result-object v0

    iget-boolean v0, v0, Ljc/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LKe/G;

    iget-object v1, p0, Lkc/d;->d:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LKe/G;->a:Landroid/content/Context;

    invoke-static {v1}, Lkc/d;->c(Landroid/content/Context;)Lkc/d;

    move-result-object v1

    invoke-virtual {v1}, Lkc/d;->b()Ljc/a;

    move-result-object v1

    iget-wide v1, v1, Ljc/a;->f:J

    long-to-int v1, v1

    const/16 v2, 0x708

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Lkc/d;->d:Landroid/content/Context;

    invoke-static {v2}, LKe/L;->a(Landroid/content/Context;)LKe/L;

    move-result-object v2

    const-string v3, "event_last_upload_time"

    const-string v4, "sp_client_report_status"

    monitor-enter v2

    const-wide/16 v5, 0x0

    :try_start_0
    iget-object v7, v2, LKe/L;->a:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-virtual {v7, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    monitor-exit v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    mul-int/lit16 v4, v1, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-object v2, p0, Lkc/d;->d:Landroid/content/Context;

    invoke-static {v2}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object v2

    new-instance v3, Lkc/d$a;

    invoke-direct {v3, v0}, Lkc/d$a;-><init>(LKe/G;)V

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, LKe/d;->c(Ljava/lang/Runnable;I)V

    :cond_2
    const-class v2, Lkc/d;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lkc/d;->d:Landroid/content/Context;

    invoke-static {v3}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, LKe/d;->e(LKe/d$b;II)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lkc/d;->d:Landroid/content/Context;

    invoke-static {v3}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object v3

    const-string v5, "100886"

    invoke-virtual {v3, v5}, LKe/d;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lkc/d;->d:Landroid/content/Context;

    invoke-static {p0}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v4}, LKe/d;->e(LKe/d$b;II)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lkc/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lkc/d;->c(Landroid/content/Context;)Lkc/d;

    move-result-object v0

    invoke-virtual {v0}, Lkc/d;->b()Ljc/a;

    move-result-object v0

    iget-boolean v0, v0, Ljc/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LKe/H;

    iget-object v1, p0, Lkc/d;->d:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LKe/H;->a:Landroid/content/Context;

    invoke-static {v1}, Lkc/d;->c(Landroid/content/Context;)Lkc/d;

    move-result-object v1

    invoke-virtual {v1}, Lkc/d;->b()Ljc/a;

    move-result-object v1

    iget-wide v1, v1, Ljc/a;->g:J

    long-to-int v1, v1

    const/16 v2, 0x708

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Lkc/d;->d:Landroid/content/Context;

    invoke-static {v2}, LKe/L;->a(Landroid/content/Context;)LKe/L;

    move-result-object v2

    const-string v3, "perf_last_upload_time"

    const-string v4, "sp_client_report_status"

    monitor-enter v2

    const-wide/16 v5, 0x0

    :try_start_0
    iget-object v7, v2, LKe/L;->a:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-virtual {v7, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    monitor-exit v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    mul-int/lit16 v4, v1, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-object v2, p0, Lkc/d;->d:Landroid/content/Context;

    invoke-static {v2}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object v2

    new-instance v3, Lkc/d$b;

    invoke-direct {v3, v0}, Lkc/d$b;-><init>(LKe/H;)V

    const/16 v4, 0xf

    invoke-virtual {v2, v3, v4}, LKe/d;->c(Ljava/lang/Runnable;I)V

    :cond_2
    const-class v2, Lkc/d;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lkc/d;->d:Landroid/content/Context;

    invoke-static {v3}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, LKe/d;->e(LKe/d$b;II)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lkc/d;->d:Landroid/content/Context;

    invoke-static {v3}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object v3

    const-string v5, "100887"

    invoke-virtual {v3, v5}, LKe/d;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lkc/d;->d:Landroid/content/Context;

    invoke-static {p0}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v4}, LKe/d;->e(LKe/d$b;II)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
