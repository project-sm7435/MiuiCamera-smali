.class public final LKe/G;
.super LKe/d$b;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "100886"

    return-object p0
.end method

.method public final run()V
    .locals 2

    iget-object p0, p0, LKe/G;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Lkc/d;->c(Landroid/content/Context;)Lkc/d;

    move-result-object v0

    invoke-virtual {v0}, Lkc/d;->b()Ljc/a;

    move-result-object v0

    iget-boolean v0, v0, Ljc/a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " begin upload event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->n(Ljava/lang/String;)V

    invoke-static {p0}, Lkc/d;->c(Landroid/content/Context;)Lkc/d;

    move-result-object p0

    invoke-virtual {p0}, Lkc/d;->b()Ljc/a;

    move-result-object v0

    iget-boolean v0, v0, Ljc/a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, LKe/I;

    invoke-direct {v0}, LKe/I;-><init>()V

    iget-object v1, p0, Lkc/d;->d:Landroid/content/Context;

    iput-object v1, v0, LKe/I;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkc/d;->g:LKe/M0;

    iput-object v1, v0, LKe/I;->b:Ljava/lang/Object;

    iget-object p0, p0, Lkc/d;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lic/b;->h(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
