.class public final LMe/k1;
.super LMe/r1;
.source "SourceFile"


# instance fields
.field public v:LMe/g1;

.field public w:LMe/h1;

.field public x:[B


# virtual methods
.method public final d(LMe/I1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LMe/e1;->a(LMe/A1;Ljava/lang/String;)LMe/e1;

    move-result-object p1

    invoke-virtual {p0, p1}, LMe/k1;->i(LMe/e1;)V

    return-void
.end method

.method public final declared-synchronized e(Lcom/xiaomi/push/service/n$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LMe/m1;->h:Ljava/lang/String;

    invoke-static {p1, v0, p0}, LMe/d1;->a(Lcom/xiaomi/push/service/n$b;Ljava/lang/String;LMe/k1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, LMe/e1;

    invoke-direct {v0}, LMe/e1;-><init>()V

    invoke-virtual {v0, p2}, LMe/e1;->k(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, LMe/e1;->d(I)V

    const-string p1, "UBND"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, LMe/e1;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LMe/k1;->i(LMe/e1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final g([LMe/e1;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, LMe/k1;->i(LMe/e1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(LMe/e1;)V
    .locals 9

    iget-object v0, p0, LMe/k1;->w:LMe/h1;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, LMe/h1;->a(LMe/e1;)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v6, p1, LMe/e1;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v5, p0, LMe/m1;->l:Lcom/xiaomi/push/service/XMPushService;

    int-to-long v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LMe/P1;->a(JJLandroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_0
    iget-object p0, p0, LMe/m1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMe/m1$a;

    invoke-virtual {v0, p1}, LMe/m1$a;->a(LMe/e1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, LMe/u1;

    invoke-direct {p1, p0}, LMe/u1;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_2
    new-instance p0, LMe/u1;

    const-string p1, "the writer is null."

    invoke-direct {p0, p1}, LMe/u1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(LMe/e1;)V
    .locals 6

    invoke-static {p1}, LFg/l;->k(LMe/e1;)Z

    move-result v0

    iget-object v1, p1, LMe/e1;->a:LMe/y0;

    if-eqz v0, :cond_0

    new-instance v0, LMe/e1;

    invoke-direct {v0}, LMe/e1;-><init>()V

    iget v2, v1, LMe/y0;->b:I

    invoke-virtual {v0, v2}, LMe/e1;->d(I)V

    const-string v2, "SYNC"

    const-string v3, "ACK_RTT"

    invoke-virtual {v0, v2, v3}, LMe/e1;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LMe/e1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LMe/e1;->f(Ljava/lang/String;)V

    iget-wide v2, v1, LMe/y0;->y:J

    iget-object v4, v0, LMe/e1;->a:LMe/y0;

    const/4 v5, 0x1

    iput-boolean v5, v4, LMe/y0;->x:Z

    iput-wide v2, v4, LMe/y0;->y:J

    iget-wide v2, v1, LMe/y0;->d:J

    iput-boolean v5, v4, LMe/y0;->c:Z

    iput-wide v2, v4, LMe/y0;->d:J

    new-instance v2, Lcom/xiaomi/push/service/u;

    iget-object v3, p0, LMe/m1;->l:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/push/service/u;-><init>(Lcom/xiaomi/push/service/XMPushService;LMe/e1;)V

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    :cond_0
    iget-boolean v0, v1, LMe/y0;->s:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[Slim] RCV blob chid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, LMe/y0;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LMe/e1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; errCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LMe/y0;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; err="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LMe/y0;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    :cond_1
    iget v0, v1, LMe/y0;->b:I

    if-nez v0, :cond_3

    iget-object v0, v1, LMe/y0;->j:Ljava/lang/String;

    const-string v2, "PING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Slim] RCV ping id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LMe/e1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_0

    :cond_2
    iget-object v0, v1, LMe/y0;->j:Ljava/lang/String;

    const-string v1, "CLOSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LMe/t;->i()V

    new-instance v0, LMe/s1;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LMe/s1;-><init>(LMe/r1;ILjava/lang/Exception;)V

    iget-object v1, p0, LMe/r1;->r:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    :cond_3
    :goto_0
    iget-object p0, p0, LMe/m1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMe/m1$a;

    invoke-virtual {v0, p1}, LMe/m1$a;->a(LMe/e1;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final declared-synchronized m()[B
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LMe/k1;->x:[B

    if-nez v0, :cond_0

    iget-object v0, p0, LMe/m1;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/w;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LMe/m1;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LMe/m1;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/q;->e([B[B)[B

    move-result-object v0

    iput-object v0, p0, LMe/k1;->x:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LMe/k1;->x:[B
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

.method public final n(LMe/A1;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LMe/m1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMe/m1$a;

    iget-object v1, v0, LMe/m1$a;->b:LMe/w1;

    iget-object v0, v0, LMe/m1$a;->a:LMe/p1;

    invoke-interface {v0, p1}, LMe/p1;->a(LMe/A1;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 3

    const-string v0, "Blob Reader ("

    :try_start_0
    new-instance v1, LMe/g1;

    iget-object v2, p0, LMe/r1;->p:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, p0}, LMe/g1;-><init>(Ljava/io/InputStream;LMe/k1;)V

    iput-object v1, p0, LMe/k1;->v:LMe/g1;

    new-instance v1, LMe/h1;

    iget-object v2, p0, LMe/r1;->p:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2, p0}, LMe/h1;-><init>(Ljava/io/OutputStream;LMe/k1;)V

    iput-object v1, p0, LMe/k1;->w:LMe/h1;

    new-instance v1, LMe/k1$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LMe/m1;->j:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LMe/k1$a;-><init>(LMe/k1;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, LMe/u1;

    const-string v1, "Error to init reader and writer"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, LMe/u1;->a:LMe/D1;

    iput-object p0, v0, LMe/u1;->b:Ljava/lang/Exception;

    throw v0
.end method
