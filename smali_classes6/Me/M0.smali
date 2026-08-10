.class public LMe/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEg/k;
.implements Lcom/faceunity/pta_helper/encode/RecordListener;


# static fields
.field public static volatile b:LMe/M0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LMe/M0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)LMe/M0;
    .locals 2

    sget-object v0, LMe/M0;->b:LMe/M0;

    if-nez v0, :cond_1

    const-class v0, LMe/M0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LMe/M0;->b:LMe/M0;

    if-nez v1, :cond_0

    new-instance v1, LMe/M0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LMe/M0;->a:Ljava/lang/Object;

    sput-object v1, LMe/M0;->b:LMe/M0;

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
    sget-object p0, LMe/M0;->b:LMe/M0;

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

    invoke-static {p3}, LMe/L0;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, LMe/M0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
    new-instance v0, Llc/b;

    invoke-direct {v0}, Llc/b;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Llc/d;->a:I

    const/16 v1, 0x3e9

    iput v1, v0, Llc/d;->c:I

    iput-object p3, v0, Llc/d;->b:Ljava/lang/String;

    iput-object p4, v0, Llc/b;->h:Ljava/lang/String;

    iput p1, v0, Llc/b;->i:I

    iput-wide p6, v0, Llc/b;->j:J

    iput-object p5, v0, Llc/b;->k:Ljava/lang/String;

    iput-object p2, v0, Llc/d;->f:Ljava/lang/String;

    const-string p1, "5_9_6-C"

    iput-object p1, v0, Llc/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMe/M0;->g(Llc/d;)V

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

    invoke-static {p2}, LMe/L0;->d(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v1, p0

    move-object v3, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, LMe/M0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v1, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, LMe/M0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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

    invoke-virtual/range {v0 .. v7}, LMe/M0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public g(Llc/d;)V
    .locals 1

    instance-of v0, p1, Llc/c;

    iget-object p0, p0, LMe/M0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast p1, Llc/c;

    invoke-static {p0}, Lmc/d;->c(Landroid/content/Context;)Lmc/d;

    move-result-object p0

    invoke-virtual {p0}, Lmc/d;->b()Llc/a;

    move-result-object v0

    iget-boolean v0, v0, Llc/a;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Lmc/a;

    invoke-direct {v0, p0, p1}, Lmc/a;-><init>(Lmc/d;Llc/c;)V

    iget-object p0, p0, Lmc/d;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    instance-of v0, p1, Llc/b;

    if-eqz v0, :cond_1

    check-cast p1, Llc/b;

    invoke-static {p0}, Lmc/d;->c(Landroid/content/Context;)Lmc/d;

    move-result-object p0

    invoke-virtual {p0}, Lmc/d;->b()Llc/a;

    move-result-object v0

    iget-boolean v0, v0, Llc/a;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, LXg/b;

    invoke-direct {v0, p0, p1}, LXg/b;-><init>(Lmc/d;Llc/b;)V

    iget-object p0, p0, Lmc/d;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
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

    invoke-virtual/range {v0 .. v7}, LMe/M0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public i(Landroid/content/Context;Lcom/miui/camerainfra/push/core/PushMessage;)V
    .locals 1

    iget-object p1, p2, Lcom/miui/camerainfra/push/core/PushMessage;->c:Ljava/util/Map;

    const-string p2, "CloudConfigRequestDelayTime"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "CloudConfigModule"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, LMe/M0;->a:Ljava/lang/Object;

    check-cast p0, LD7/g;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, LD7/g;->d(LD7/a;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public lock()V
    .locals 0

    iget-object p0, p0, LMe/M0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public onRecoreCancel()V
    .locals 1

    iget-object p0, p0, LMe/M0;->a:Ljava/lang/Object;

    check-cast p0, Lme/t;

    const-string v0, "record gif Cancel"

    invoke-virtual {p0, v0}, Lme/t;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onRecoreEnd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMe/M0;->a:Ljava/lang/Object;

    check-cast p0, Lme/t;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lme/t;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public unlock()V
    .locals 0

    iget-object p0, p0, LMe/M0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
