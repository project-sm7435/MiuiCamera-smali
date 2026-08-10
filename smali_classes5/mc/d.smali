.class public final Lmc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I

.field public static volatile j:Lmc/d;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llc/d;",
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
            "Llc/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Llc/a;

.field public f:Ljava/lang/String;

.field public g:LMe/J0;

.field public h:LMe/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LMe/U2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    sput v0, Lmc/d;->i:I

    return-void
.end method

.method public static c(Landroid/content/Context;)Lmc/d;
    .locals 3

    sget-object v0, Lmc/d;->j:Lmc/d;

    if-nez v0, :cond_1

    const-class v0, Lmc/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmc/d;->j:Lmc/d;

    if-nez v1, :cond_0

    new-instance v1, Lmc/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, Lmc/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lmc/d;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lmc/d;->c:Ljava/util/HashMap;

    iput-object p0, v1, Lmc/d;->d:Landroid/content/Context;

    sput-object v1, Lmc/d;->j:Lmc/d;

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
    sget-object p0, Lmc/d;->j:Lmc/d;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object p0, p0, Lmc/d;->c:Ljava/util/HashMap;

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
    return v2

    :cond_2
    return v0
.end method

.method public final declared-synchronized b()Llc/a;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmc/d;->e:Llc/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmc/d;->d:Landroid/content/Context;

    invoke-static {}, Llc/a;->a()Llc/a$a;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Llc/a$a;->a:I

    invoke-static {v0}, LMe/I;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llc/a$a;->d:Ljava/lang/String;

    const-wide/32 v2, 0x100000

    iput-wide v2, v1, Llc/a$a;->e:J

    const/4 v2, 0x0

    iput v2, v1, Llc/a$a;->b:I

    const-wide/32 v3, 0x15180

    iput-wide v3, v1, Llc/a$a;->f:J

    iput v2, v1, Llc/a$a;->c:I

    iput-wide v3, v1, Llc/a$a;->g:J

    invoke-virtual {v1, v0}, Llc/a$a;->a(Landroid/content/Context;)Llc/a;

    move-result-object v0

    iput-object v0, p0, Lmc/d;->e:Llc/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmc/d;->e:Llc/a;
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

    iget-object p0, p0, Lmc/d;->b:Ljava/util/HashMap;

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

    check-cast v4, Llc/d;

    instance-of v5, v4, Llc/c;

    if-eqz v5, :cond_1

    check-cast v4, Llc/c;

    int-to-long v5, v0

    iget-wide v7, v4, Llc/c;->i:J

    add-long/2addr v5, v7

    long-to-int v0, v5

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lmc/d;->g:LMe/J0;

    invoke-virtual {p0}, LMe/J0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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

    invoke-static {p0}, Lkc/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lmc/d;->h:LMe/K0;

    invoke-virtual {p0}, LMe/K0;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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

    invoke-static {p0}, Lkc/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lmc/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lmc/d;->c(Landroid/content/Context;)Lmc/d;

    move-result-object v0

    invoke-virtual {v0}, Lmc/d;->b()Llc/a;

    move-result-object v0

    iget-boolean v0, v0, Llc/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LMe/F;

    iget-object v1, p0, Lmc/d;->d:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LMe/F;->a:Landroid/content/Context;

    invoke-static {v1}, Lmc/d;->c(Landroid/content/Context;)Lmc/d;

    move-result-object v1

    invoke-virtual {v1}, Lmc/d;->b()Llc/a;

    move-result-object v1

    iget-wide v1, v1, Llc/a;->f:J

    long-to-int v1, v1

    const/16 v2, 0x708

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Lmc/d;->d:Landroid/content/Context;

    invoke-static {v2}, LMe/K;->a(Landroid/content/Context;)LMe/K;

    move-result-object v2

    const-string v3, "event_last_upload_time"

    const-string v4, "sp_client_report_status"

    monitor-enter v2

    const-wide/16 v5, 0x0

    :try_start_0
    iget-object v7, v2, LMe/K;->a:Landroid/content/Context;

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

    iget-object v2, p0, Lmc/d;->d:Landroid/content/Context;

    invoke-static {v2}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v2

    new-instance v3, Lmc/d$a;

    invoke-direct {v3, v0}, Lmc/d$a;-><init>(LMe/F;)V

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, LMe/d;->c(Ljava/lang/Runnable;I)V

    :cond_2
    const-class v2, Lmc/d;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lmc/d;->d:Landroid/content/Context;

    invoke-static {v3}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, LMe/d;->e(LMe/d$b;II)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lmc/d;->d:Landroid/content/Context;

    invoke-static {v3}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v3

    const-string v5, "100886"

    invoke-virtual {v3, v5}, LMe/d;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lmc/d;->d:Landroid/content/Context;

    invoke-static {p0}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v4}, LMe/d;->e(LMe/d$b;II)Z

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

    iget-object v0, p0, Lmc/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lmc/d;->c(Landroid/content/Context;)Lmc/d;

    move-result-object v0

    invoke-virtual {v0}, Lmc/d;->b()Llc/a;

    move-result-object v0

    iget-boolean v0, v0, Llc/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LMe/G;

    iget-object v1, p0, Lmc/d;->d:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LMe/G;->a:Landroid/content/Context;

    invoke-static {v1}, Lmc/d;->c(Landroid/content/Context;)Lmc/d;

    move-result-object v1

    invoke-virtual {v1}, Lmc/d;->b()Llc/a;

    move-result-object v1

    iget-wide v1, v1, Llc/a;->g:J

    long-to-int v1, v1

    const/16 v2, 0x708

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Lmc/d;->d:Landroid/content/Context;

    invoke-static {v2}, LMe/K;->a(Landroid/content/Context;)LMe/K;

    move-result-object v2

    const-string v3, "perf_last_upload_time"

    const-string v4, "sp_client_report_status"

    monitor-enter v2

    const-wide/16 v5, 0x0

    :try_start_0
    iget-object v7, v2, LMe/K;->a:Landroid/content/Context;

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

    iget-object v2, p0, Lmc/d;->d:Landroid/content/Context;

    invoke-static {v2}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v2

    new-instance v3, Lmc/d$b;

    invoke-direct {v3, v0}, Lmc/d$b;-><init>(LMe/G;)V

    const/16 v4, 0xf

    invoke-virtual {v2, v3, v4}, LMe/d;->c(Ljava/lang/Runnable;I)V

    :cond_2
    const-class v2, Lmc/d;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lmc/d;->d:Landroid/content/Context;

    invoke-static {v3}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, LMe/d;->e(LMe/d$b;II)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lmc/d;->d:Landroid/content/Context;

    invoke-static {v3}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v3

    const-string v5, "100887"

    invoke-virtual {v3, v5}, LMe/d;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lmc/d;->d:Landroid/content/Context;

    invoke-static {p0}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v4}, LMe/d;->e(LMe/d$b;II)Z

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
