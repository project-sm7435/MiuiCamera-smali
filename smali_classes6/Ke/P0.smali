.class public final LKe/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hannto/avocado/lib/wlan/ProgressListener;


# static fields
.field public static volatile b:LKe/P0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)LKe/P0;
    .locals 2

    sget-object v0, LKe/P0;->b:LKe/P0;

    if-nez v0, :cond_1

    const-class v0, LKe/P0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LKe/P0;->b:LKe/P0;

    if-nez v1, :cond_0

    new-instance v1, LKe/P0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LKe/P0;->a:Ljava/lang/Object;

    sput-object v1, LKe/P0;->b:LKe/P0;

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
    sget-object p0, LKe/P0;->b:LKe/P0;

    return-object p0
.end method


# virtual methods
.method public b(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "eventMessageType"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, LKe/O0;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, LKe/P0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/b;

    invoke-direct {v0}, Ljc/b;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Ljc/d;->a:I

    const/16 v1, 0x3e9

    iput v1, v0, Ljc/d;->c:I

    iput-object p3, v0, Ljc/d;->b:Ljava/lang/String;

    iput-object p4, v0, Ljc/b;->h:Ljava/lang/String;

    iput p1, v0, Ljc/b;->i:I

    iput-wide p6, v0, Ljc/b;->j:J

    iput-object p5, v0, Ljc/b;->k:Ljava/lang/String;

    iput-object p2, v0, Ljc/d;->f:Ljava/lang/String;

    const-string p1, "5_9_6-C"

    iput-object p1, v0, Ljc/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, LKe/P0;->g(Ljc/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "eventMessageType"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, LKe/O0;->d(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v1, p0

    move-object v3, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, LKe/P0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, LKe/P0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v1, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, LKe/P0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public g(Ljc/d;)V
    .locals 2

    instance-of v0, p1, Ljc/c;

    iget-object p0, p0, LKe/P0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast p1, Ljc/c;

    invoke-static {p0}, Lkc/d;->c(Landroid/content/Context;)Lkc/d;

    move-result-object p0

    invoke-virtual {p0}, Lkc/d;->b()Ljc/a;

    move-result-object v0

    iget-boolean v0, v0, Ljc/a;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Lj2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lj2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lkc/d;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljc/b;

    if-eqz v0, :cond_1

    check-cast p1, Ljc/b;

    invoke-static {p0}, Lkc/d;->c(Landroid/content/Context;)Lkc/d;

    move-result-object p0

    invoke-virtual {p0}, Lkc/d;->b()Ljc/a;

    move-result-object v0

    iget-boolean v0, v0, Ljc/a;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkc/a;

    invoke-direct {v0, p0, p1}, Lkc/a;-><init>(Lkc/d;Ljc/b;)V

    iget-object p0, p0, Lkc/d;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v1, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, LKe/P0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onFinished(ZLcom/hannto/laser/HanntoError;)V
    .locals 0

    iget-object p0, p0, LKe/P0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/hannto/avocado/lib/SendFileListener;

    invoke-interface {p0, p1, p2}, Lcom/hannto/avocado/lib/SendFileListener;->onFinished(ZLcom/hannto/laser/HanntoError;)V

    return-void
.end method

.method public onProgressChange(ZILcom/hannto/laser/HanntoError;)V
    .locals 0

    iget-object p0, p0, LKe/P0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/hannto/avocado/lib/SendFileListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/hannto/avocado/lib/SendFileListener;->onProgressChange(ZILcom/hannto/laser/HanntoError;)V

    return-void
.end method
