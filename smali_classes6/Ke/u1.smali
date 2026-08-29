.class public abstract LKe/u1;
.super LKe/p1;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/Exception;

.field public p:Ljava/net/Socket;

.field public q:Ljava/lang/String;

.field public r:Lcom/xiaomi/push/service/XMPushService;

.field public volatile s:J

.field public t:I

.field public u:J


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKe/u1;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final h(ILjava/lang/Exception;)V
    .locals 11

    move-object v0, p0

    check-cast v0, LKe/n1;

    const-string v1, "SlimConnection shutdown cause exception: "

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LKe/n1;->v:LKe/j1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iput-boolean v4, v2, LKe/j1;->g:Z

    iput-object v3, v0, LKe/n1;->v:LKe/j1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v2, v0, LKe/n1;->w:LKe/k1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v5, LKe/h1;

    invoke-direct {v5}, LKe/h1;-><init>()V

    const-string v6, "CLOSE"

    invoke-virtual {v5, v6, v3}, LKe/h1;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LKe/k1;->a(LKe/h1;)I

    iget-object v2, v2, LKe/k1;->e:Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lic/b;->p(Ljava/lang/String;)V

    :goto_1
    iput-object v3, v0, LKe/n1;->w:LKe/k1;

    :cond_1
    iput-object v3, v0, LKe/n1;->x:[B

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v1, v0, LKe/p1;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_5
    invoke-virtual {v0, v2, p1, p2}, LKe/p1;->b(IILjava/lang/Exception;)V

    const-string v1, ""

    iput-object v1, v0, LKe/p1;->h:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v0, LKe/u1;->p:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    monitor-exit v0

    if-nez p2, :cond_3

    const/16 v0, 0x12

    if-ne p1, v0, :cond_5

    :cond_3
    iget-wide v0, p0, LKe/u1;->s:J

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, p0, LKe/u1;->s:J

    sub-long/2addr v0, v5

    const-wide/32 v5, 0x493e0

    cmp-long p1, v0, v5

    const/4 v0, 0x0

    if-gez p1, :cond_4

    invoke-static {}, LKe/u;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, LKe/u1;->t:I

    add-int/2addr p1, v4

    iput p1, p0, LKe/u1;->t:I

    if-lt p1, v2, :cond_5

    iget-object v4, p0, LKe/u1;->q:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "max short conn time reached, sink down current host:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lic/b;->d(Ljava/lang/String;)V

    invoke-static {}, LKe/q1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LKe/T;->b()LKe/T;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, LKe/T;->a(Ljava/lang/String;Z)LKe/P;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v5, -0x1

    const-wide/16 v8, 0x0

    move-object v10, p2

    invoke-virtual/range {v3 .. v10}, LKe/P;->g(Ljava/lang/String;IJJLjava/lang/Exception;)V

    invoke-static {}, LKe/T;->b()LKe/T;

    move-result-object p1

    invoke-virtual {p1}, LKe/T;->n()V

    iput v0, p0, LKe/u1;->t:I

    goto :goto_3

    :cond_4
    iput v0, p0, LKe/u1;->t:I

    :cond_5
    :goto_3
    return-void

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p0

    :goto_4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method

.method public final j(Z)V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    check-cast v0, LKe/n1;

    iget-object v1, v0, LKe/n1;->w:LKe/k1;

    if-eqz v1, :cond_8

    new-instance v1, LKe/m1;

    invoke-direct {v1}, LKe/m1;-><init>()V

    if-eqz p1, :cond_0

    const-string v6, "1"

    invoke-virtual {v1, v6}, LKe/h1;->f(Ljava/lang/String;)V

    :cond_0
    sget-object v6, LKe/e1$a;->a:LKe/e1;

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v6, LKe/e1;->b:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v6, LKe/e1;->d:J

    sub-long/2addr v9, v11

    iget v7, v6, LKe/e1;->c:I

    int-to-long v11, v7

    cmp-long v7, v9, v11

    if-lez v7, :cond_1

    iput-boolean v8, v6, LKe/e1;->b:Z

    const-wide/16 v9, 0x0

    iput-wide v9, v6, LKe/e1;->d:J

    :cond_1
    iget-boolean v7, v6, LKe/e1;->b:Z

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    iget-object v7, v6, LKe/e1;->f:LKe/x;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v10, v7, LKe/x;->a:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v7

    if-lez v10, :cond_3

    iget-object v7, v6, LKe/e1;->e:LKe/c1;

    iget-object v7, v7, LKe/c1;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {}, LKe/u;->l()Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v7, 0x177

    goto :goto_0

    :cond_2
    const/16 v7, 0x2ee

    :goto_0
    invoke-virtual {v6, v7}, LKe/e1;->b(I)LKe/Z0;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    move-object v7, v9

    :goto_1
    monitor-exit v6

    if-eqz v7, :cond_4

    invoke-static {v7}, LKe/D2;->c(LKe/E2;)[B

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v9

    :goto_2
    if-eqz v6, :cond_5

    new-instance v7, LKe/K0;

    invoke-direct {v7}, LKe/K0;-><init>()V

    array-length v10, v6

    new-array v11, v10, [B

    invoke-static {v6, v8, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, LKe/a;

    invoke-direct {v6, v11}, LKe/a;-><init>([B)V

    const/4 v8, 0x1

    iput-boolean v8, v7, LKe/K0;->a:Z

    iput-object v6, v7, LKe/K0;->b:LKe/a;

    invoke-virtual {v7}, LCg/k;->m()[B

    move-result-object v6

    invoke-virtual {v1, v6, v9}, LKe/h1;->h([BLjava/lang/String;)V

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Slim] SND ping id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LKe/h1;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lic/b;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LKe/n1;->i(LKe/h1;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, LKe/u1;->r:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/N;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/N;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/xiaomi/push/service/N;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/push/service/N;->e:Ljava/lang/String;

    :cond_6
    if-nez p1, :cond_7

    iget-object p1, p0, LKe/u1;->r:Lcom/xiaomi/push/service/XMPushService;

    new-instance v6, LKe/u1$a;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LKe/u1$a;-><init>(LKe/u1;JJ)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v6, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;J)V

    :cond_7
    return-void

    :goto_3
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_8
    new-instance p0, LKe/w1;

    const-string p1, "The BlobWriter is null."

    invoke-direct {p0, p1}, LKe/w1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(LKe/q1;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    iget-object v3, v0, LKe/q1;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LKe/q1;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LKe/q1;->a:Ljava/lang/String;

    :cond_0
    iget-object v3, v0, LKe/q1;->a:Ljava/lang/String;

    iget v4, v0, LKe/q1;->b:I

    const/4 v0, 0x0

    iput-object v0, v1, LKe/u1;->o:Ljava/lang/Exception;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "get bucket for host : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lic/b;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKe/T;->b()LKe/T;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, LKe/T;->a(Ljava/lang/String;Z)LKe/P;

    move-result-object v14

    invoke-virtual {v14}, LKe/P;->j()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LI2/J;

    invoke-direct {v0, v3, v2}, LI2/J;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LKe/O1;->a:LKe/g;

    new-instance v6, LKe/N1;

    invoke-direct {v6, v0}, LKe/N1;-><init>(LI2/J;)V

    sget-object v0, LKe/O1;->a:LKe/g;

    invoke-virtual {v0, v6}, LKe/g;->a(LKe/g$b;)V

    :cond_1
    invoke-virtual {v14, v2}, LKe/P;->c(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LKe/T;->b()LKe/T;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LKe/T;->g:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKe/P;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v7, :cond_3

    invoke-virtual {v7, v2}, LKe/P;->c(Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-wide/16 v11, 0x0

    iput-wide v11, v1, LKe/u1;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-string v3, ""

    invoke-static {}, LKe/u;->e()Ljava/lang/String;

    move-result-object v13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v0, v5

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget v6, v1, LKe/p1;->a:I

    add-int/2addr v6, v2

    iput v6, v1, LKe/p1;->a:I

    add-int/lit8 v20, v0, 0x1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "begin to connect to "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, v1, LKe/u1;->p:Ljava/net/Socket;

    invoke-static {v4, v10}, LKe/S;->a(ILjava/lang/String;)LKe/S;

    move-result-object v0

    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v7, v0, LKe/S;->a:Ljava/lang/String;

    iget v0, v0, LKe/S;->b:I

    invoke-direct {v6, v7, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v0, v1, LKe/u1;->p:Ljava/net/Socket;

    const/16 v7, 0x1f40

    invoke-virtual {v0, v6, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string v0, "tcp connected"

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, LKe/u1;->p:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iput-object v10, v1, LKe/u1;->q:Ljava/lang/String;

    move-object v6, v1

    check-cast v6, LKe/n1;

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, LKe/n1;->o()V

    iget-object v0, v6, LKe/n1;->w:LKe/k1;

    invoke-virtual {v0}, LKe/k1;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v7, v6, v18

    iput-wide v7, v1, LKe/p1;->b:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object v6, v14

    move-wide/from16 v24, v7

    move-object v7, v10

    move v8, v0

    move-object v2, v9

    move-object v5, v10

    move-wide/from16 v9, v24

    move-wide/from16 v24, v11

    move-wide/from16 v11, v22

    move-wide/from16 v22, v15

    move-object v15, v13

    move-object/from16 v13, v21

    :try_start_4
    invoke-virtual/range {v6 .. v13}, LKe/P;->g(Ljava/lang/String;IJJLjava/lang/Exception;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v1, LKe/u1;->s:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connected to "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, LKe/p1;->b:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v0, v20

    const/16 v26, 0x1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v9

    move-object v5, v10

    move-wide/from16 v24, v11

    move-wide/from16 v22, v15

    move-object v15, v13

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v9

    move-object v5, v10

    move-wide/from16 v24, v11

    move-wide/from16 v22, v15

    move-object v15, v13

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v9

    move-object v5, v10

    move-wide/from16 v24, v11

    move-wide/from16 v22, v15

    move-object v15, v13

    :goto_2
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_7
    new-instance v6, Ljava/lang/Exception;

    const-string v7, "abnormal exception"

    invoke-direct {v6, v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v1, LKe/u1;->o:Ljava/lang/Exception;

    invoke-static {v0}, Lic/b;->h(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "SMACK: Could not connect to:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->p(Ljava/lang/String;)V

    const-string v0, "SMACK: Could not connect to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " port:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " err:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LKe/u1;->o:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v5

    goto :goto_4

    :cond_5
    const-string v0, "|"

    invoke-static {v3, v0, v5}, LA/n2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_4
    iget-object v0, v1, LKe/u1;->o:Ljava/lang/Exception;

    invoke-static {v0, v5}, LKe/f1;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v9, v6, v18

    iget-object v13, v1, LKe/u1;->o:Ljava/lang/Exception;

    const/4 v8, -0x1

    const-wide/16 v11, 0x0

    move-object v6, v14

    move-object v7, v5

    invoke-virtual/range {v6 .. v13}, LKe/P;->g(Ljava/lang/String;IJJLjava/lang/Exception;)V

    invoke-static {}, LKe/u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_5
    move/from16 v0, v20

    :goto_6
    const/16 v26, 0x0

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    goto/16 :goto_9

    :goto_7
    :try_start_8
    iput-object v0, v1, LKe/u1;->o:Ljava/lang/Exception;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "SMACK: Could not connect to:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->p(Ljava/lang/String;)V

    const-string v0, "SMACK: Could not connect to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " port:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " err:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LKe/u1;->o:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, v5

    goto :goto_8

    :cond_6
    const-string v0, "|"

    invoke-static {v3, v0, v5}, LA/n2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_8
    iget-object v0, v1, LKe/u1;->o:Ljava/lang/Exception;

    invoke-static {v0, v5}, LKe/f1;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v9, v6, v18

    iget-object v13, v1, LKe/u1;->o:Ljava/lang/Exception;

    const/4 v8, -0x1

    const-wide/16 v11, 0x0

    move-object v6, v14

    move-object v7, v5

    invoke-virtual/range {v6 .. v13}, LKe/P;->g(Ljava/lang/String;IJJLjava/lang/Exception;)V

    invoke-static {}, LKe/u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v9, v2

    move-object v13, v15

    move/from16 v0, v20

    move-wide/from16 v15, v22

    move-wide/from16 v11, v24

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SMACK: Could not connect to:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lic/b;->p(Ljava/lang/String;)V

    const-string v6, "SMACK: Could not connect to "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " port:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " err:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LKe/u1;->o:Ljava/lang/Exception;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v3, v5

    goto :goto_a

    :cond_8
    const-string v4, "|"

    invoke-static {v3, v4, v5}, LA/n2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    iget-object v4, v1, LKe/u1;->o:Ljava/lang/Exception;

    invoke-static {v4, v5}, LKe/f1;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v9, v6, v18

    iget-object v13, v1, LKe/u1;->o:Ljava/lang/Exception;

    const/4 v8, -0x1

    const-wide/16 v11, 0x0

    move-object v6, v14

    move-object v7, v5

    invoke-virtual/range {v6 .. v13}, LKe/P;->g(Ljava/lang/String;IJJLjava/lang/Exception;)V

    invoke-static {}, LKe/u;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_5

    :cond_9
    throw v0

    :cond_a
    move-object v2, v9

    move-wide/from16 v24, v11

    move-wide/from16 v22, v15

    goto/16 :goto_6

    :goto_b
    invoke-static {}, LKe/T;->b()LKe/T;

    move-result-object v4

    invoke-virtual {v4}, LKe/T;->n()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v22

    long-to-int v4, v4

    if-nez v26, :cond_d

    iget-wide v5, v1, LKe/u1;->u:J

    cmp-long v0, v5, v24

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v1, LKe/u1;->u:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x75300

    cmp-long v0, v5, v7

    if-lez v0, :cond_c

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, LKe/u1;->u:J

    iget-object v0, v1, LKe/u1;->r:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LKe/u;->j(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x3e9

    invoke-static {v1, v4, v0, v3}, LKe/f1;->b(IIILjava/lang/String;)V

    :cond_c
    new-instance v0, LKe/w1;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LKe/w1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v1, 0x3e8

    invoke-static {v1, v4, v0, v3}, LKe/f1;->b(IIILjava/lang/String;)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method
