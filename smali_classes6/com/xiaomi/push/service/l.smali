.class public final Lcom/xiaomi/push/service/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;


# virtual methods
.method public final a(LKe/h1;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LKe/h1;->a:LKe/B0;

    iget-object v3, v2, LKe/B0;->j:Ljava/lang/String;

    iget v4, v2, LKe/B0;->b:I

    iget-object v5, v0, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "com.xiaomi.xmsf"

    const/4 v9, 0x0

    if-eqz v4, :cond_14

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v2, LKe/B0;->j:Ljava/lang/String;

    const-string v11, "SECMSG"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-boolean v0, v2, LKe/B0;->s:Z

    if-nez v0, :cond_a

    invoke-virtual {v5}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/K;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v3

    iget v7, v2, LKe/B0;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/xiaomi/push/service/n;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move-object v3, v9

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v6, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/n$b;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, LKe/h1;->m()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/push/service/n$b;

    iget-object v10, v6, Lcom/xiaomi/push/service/n$b;->b:Ljava/lang/String;

    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v3, v6

    :goto_0
    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error while notify channel closed! channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->p(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    const-string v6, "5"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v0, v0, Lcom/xiaomi/push/service/K;->a:Lcom/xiaomi/push/service/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v3, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, LKe/h1;->i(Ljava/lang/String;)[B

    move-result-object v0

    iget v3, v2, LKe/B0;->b:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    iget-boolean v3, v2, LKe/B0;->w:Z

    if-eqz v3, :cond_5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v3, "t_im"

    iget-wide v6, v2, LKe/B0;->x:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "t_rt"

    iget-wide v3, v1, LKe/h1;->f:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, LKe/h1;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v5, v0, v1, v2, v9}, Lcom/xiaomi/push/service/e0;->c(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :goto_2
    invoke-static {v0}, Lic/b;->h(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_6
    iget-object v0, v3, Lcom/xiaomi/push/service/n$b;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.xiaomi.push.new_msg"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "ext_rcv_timestamp"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v2, v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v6, "ext_chid"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v3, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v6}, LKe/h1;->i(Ljava/lang/String;)[B

    move-result-object v6

    const-string v7, "ext_raw_packet"

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v6, "ext_session"

    iget-object v7, v3, Lcom/xiaomi/push/service/n$b;->j:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "ext_security"

    iget-object v7, v3, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p1 .. p1}, LCg/l;->d(LKe/h1;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "ext_downward_pkt_id"

    invoke-virtual/range {p1 .. p1}, LKe/h1;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v6, v3, Lcom/xiaomi/push/service/n$b;->r:Landroid/os/Messenger;

    if-eqz v6, :cond_8

    const/16 v6, 0x11

    invoke-static {v9, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    :try_start_1
    iget-object v7, v3, Lcom/xiaomi/push/service/n$b;->r:Landroid/os/Messenger;

    invoke-virtual {v7, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "message was sent by messenger for chid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lic/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    iput-object v9, v3, Lcom/xiaomi/push/service/n$b;->r:Landroid/os/Messenger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "peer may died: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/xiaomi/push/service/n$b;->b:Ljava/lang/String;

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lic/b;->d(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v3, Lcom/xiaomi/push/service/n$b;->h:Ljava/lang/String;

    iget-object v4, v3, Lcom/xiaomi/push/service/n$b;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LKe/h1;->l()Ljava/lang/String;

    move-result-object v6

    const-string v7, "[Bcst] notify packet(blob) arrival. "

    const-string v8, ","

    invoke-static {v7, v0, v8, v4, v8}, LA/P;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LCg/l;->d(LKe/h1;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/push/service/s$b;->a:Lcom/xiaomi/push/service/s;

    invoke-virtual/range {p1 .. p1}, LKe/h1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, v0, Lcom/xiaomi/push/service/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/s$c;

    if-eqz v0, :cond_9

    iput-wide v6, v0, Lcom/xiaomi/push/service/s$c;->c:J

    :cond_9
    invoke-static {v5, v2, v3}, Lcom/xiaomi/push/service/K;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/n$b;)V

    goto/16 :goto_5

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recv SECMSG errCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, LKe/B0;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errStr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LKe/B0;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    const-string v8, "BIND"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    sget-object v11, Lcom/xiaomi/push/service/n$c;->a:Lcom/xiaomi/push/service/n$c;

    const-string v15, " reason="

    const-string v10, "wait"

    if-eqz v8, :cond_12

    iget-object v0, v1, LKe/h1;->c:[B

    invoke-static {v1, v0}, LKe/i1;->a(LKe/h1;[B)[B

    move-result-object v0

    new-instance v3, LKe/E0;

    invoke-direct {v3}, LKe/E0;-><init>()V

    array-length v8, v0

    invoke-virtual {v3, v7, v8, v0}, LCg/k;->o(II[B)V

    invoke-virtual/range {p1 .. p1}, LKe/h1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    iget-boolean v8, v3, LKe/E0;->b:Z

    if-eqz v8, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SMACK: channel bind succeeded, chid="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, LKe/B0;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    sget-object v17, Lcom/xiaomi/push/service/n$c;->c:Lcom/xiaomi/push/service/n$c;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, Lcom/xiaomi/push/service/n$b;->e(Lcom/xiaomi/push/service/n$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    iget-object v2, v3, LKe/E0;->d:Ljava/lang/String;

    const-string v8, "auth"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v5, v3, LKe/E0;->f:Ljava/lang/String;

    const-string v8, "invalid-sig"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "SMACK: bind error invalid-sig token = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/xiaomi/push/service/n$b;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " sec = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lic/b;->d(Ljava/lang/String;)V

    const/16 v5, 0x7726

    invoke-static {v5, v6, v7, v9}, LKe/f1;->b(IIILjava/lang/String;)V

    :cond_e
    iget-object v14, v3, LKe/E0;->f:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x5

    move-object v10, v1

    move-object v6, v15

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Lcom/xiaomi/push/service/n$b;->e(Lcom/xiaomi/push/service/n$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/xiaomi/push/service/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v6, v15

    const-string v7, "cancel"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v14, v3, LKe/E0;->f:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x7

    move-object v10, v1

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Lcom/xiaomi/push/service/n$b;->e(Lcom/xiaomi/push/service/n$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/xiaomi/push/service/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/n$b;)V

    iget-object v14, v3, LKe/E0;->f:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x7

    move-object v10, v1

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Lcom/xiaomi/push/service/n$b;->e(Lcom/xiaomi/push/service/n$c;IILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_3
    const-string v0, "SMACK: channel bind failed, chid="

    invoke-static {v0, v4, v6}, LA/P;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, LKe/E0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    move-object v6, v15

    const-string v2, "KICK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, LKe/h1;->c:[B

    invoke-static {v1, v2}, LKe/i1;->a(LKe/h1;[B)[B

    move-result-object v2

    new-instance v3, LKe/H0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v8, ""

    iput-object v8, v3, LKe/H0;->b:Ljava/lang/String;

    iput-object v8, v3, LKe/H0;->d:Ljava/lang/String;

    iput-object v8, v3, LKe/H0;->f:Ljava/lang/String;

    const/4 v8, -0x1

    iput v8, v3, LKe/H0;->g:I

    array-length v8, v2

    invoke-virtual {v3, v7, v8, v2}, LCg/k;->o(II[B)V

    invoke-virtual/range {p1 .. p1}, LKe/h1;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v15, v3, LKe/H0;->b:Ljava/lang/String;

    iget-object v14, v3, LKe/H0;->d:Ljava/lang/String;

    const-string v2, "kicked by server, chid="

    const-string v3, " res= "

    invoke-static {v2, v4, v3}, LA/P;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/xiaomi/push/service/n$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lic/b;->d(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v5, v10}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/n$b;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/xiaomi/push/service/n$b;->e(Lcom/xiaomi/push/service/n$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    iget-object v10, v0, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v13, 0x3

    move-object v11, v4

    move-object v12, v1

    invoke-virtual/range {v10 .. v15}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/xiaomi/push/service/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    const-string v0, "PING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, LKe/h1;->c:[B

    invoke-static {v1, v0}, LKe/i1;->a(LKe/h1;[B)[B

    move-result-object v0

    if-eqz v0, :cond_15

    array-length v2, v0

    if-lez v2, :cond_15

    new-instance v2, LKe/K0;

    invoke-direct {v2}, LKe/K0;-><init>()V

    array-length v3, v0

    invoke-virtual {v2, v7, v3, v0}, LCg/k;->o(II[B)V

    iget-boolean v0, v2, LKe/K0;->c:Z

    if-eqz v0, :cond_15

    sget-object v0, Lcom/xiaomi/push/service/w;->e:Lcom/xiaomi/push/service/w;

    iget-object v2, v2, LKe/K0;->d:LKe/C0;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/w;->b(LKe/C0;)V

    :cond_15
    invoke-virtual {v5}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, Lcom/xiaomi/push/service/XMPushService;->a()V

    :cond_16
    const-string v0, "1"

    invoke-virtual/range {p1 .. p1}, LKe/h1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "received a server ping"

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    const/4 v0, -0x1

    const/4 v1, 0x3

    invoke-static {v1, v0, v9}, LKe/f1;->c(IILjava/lang/String;)V

    :goto_4
    invoke-virtual {v5}, Lcom/xiaomi/push/service/XMPushService;->b()V

    goto/16 :goto_5

    :cond_18
    const-string v0, "SYNC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, LKe/B0;->l:Ljava/lang/String;

    const-string v3, "CONF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, LKe/h1;->c:[B

    invoke-static {v1, v0}, LKe/i1;->a(LKe/h1;[B)[B

    move-result-object v0

    new-instance v1, LKe/C0;

    invoke-direct {v1}, LKe/C0;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v7, v2, v0}, LCg/k;->o(II[B)V

    sget-object v0, Lcom/xiaomi/push/service/w;->e:Lcom/xiaomi/push/service/w;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/w;->b(LKe/C0;)V

    goto/16 :goto_5

    :cond_19
    iget-object v0, v2, LKe/B0;->l:Ljava/lang/String;

    const-string v3, "U"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LKe/h1;->c:[B

    invoke-static {v1, v0}, LKe/i1;->a(LKe/h1;[B)[B

    move-result-object v0

    new-instance v3, LKe/L0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    iput-object v4, v3, LKe/L0;->b:Ljava/lang/String;

    iput-object v4, v3, LKe/L0;->d:Ljava/lang/String;

    const-wide/16 v8, 0x0

    iput-wide v8, v3, LKe/L0;->f:J

    iput-wide v8, v3, LKe/L0;->h:J

    const/4 v4, 0x0

    iput-boolean v4, v3, LKe/L0;->j:Z

    iput v4, v3, LKe/L0;->l:I

    const/4 v4, -0x1

    iput v4, v3, LKe/L0;->m:I

    array-length v4, v0

    invoke-virtual {v3, v7, v4, v0}, LCg/k;->o(II[B)V

    invoke-static {v5}, LKe/q0;->a(Landroid/content/Context;)LKe/q0;

    move-result-object v0

    iget-object v13, v3, LKe/L0;->b:Ljava/lang/String;

    iget-object v14, v3, LKe/L0;->d:Ljava/lang/String;

    new-instance v11, Ljava/util/Date;

    iget-wide v8, v3, LKe/L0;->f:J

    invoke-direct {v11, v8, v9}, Ljava/util/Date;-><init>(J)V

    new-instance v12, Ljava/util/Date;

    iget-wide v8, v3, LKe/L0;->h:J

    invoke-direct {v12, v8, v9}, Ljava/util/Date;-><init>(J)V

    iget v4, v3, LKe/L0;->l:I

    mul-int/lit16 v10, v4, 0x400

    iget-boolean v15, v3, LKe/L0;->j:Z

    iget-object v3, v0, LKe/q0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v4, LKe/p0;

    move-object v8, v4

    move-object v9, v0

    invoke-direct/range {v8 .. v15}, LKe/p0;-><init>(LKe/q0;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, LKe/q0;->c(J)V

    new-instance v0, LKe/h1;

    invoke-direct {v0}, LKe/h1;-><init>()V

    invoke-virtual {v0, v7}, LKe/h1;->d(I)V

    iget-object v2, v2, LKe/B0;->j:Ljava/lang/String;

    const-string v3, "UCA"

    invoke-virtual {v0, v2, v3}, LKe/h1;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LKe/h1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LKe/h1;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/push/service/u;

    invoke-direct {v1, v5, v0}, Lcom/xiaomi/push/service/u;-><init>(Lcom/xiaomi/push/service/XMPushService;LKe/h1;)V

    invoke-virtual {v5, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v2, LKe/B0;->l:Ljava/lang/String;

    const-string v3, "P"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, LKe/h1;->c:[B

    invoke-static {v1, v0}, LKe/i1;->a(LKe/h1;[B)[B

    move-result-object v0

    new-instance v3, LKe/J0;

    invoke-direct {v3}, LKe/J0;-><init>()V

    array-length v4, v0

    invoke-virtual {v3, v7, v4, v0}, LCg/k;->o(II[B)V

    new-instance v0, LKe/h1;

    invoke-direct {v0}, LKe/h1;-><init>()V

    invoke-virtual {v0, v7}, LKe/h1;->d(I)V

    iget-object v2, v2, LKe/B0;->j:Ljava/lang/String;

    const-string v4, "PCA"

    invoke-virtual {v0, v2, v4}, LKe/h1;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LKe/h1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LKe/h1;->f(Ljava/lang/String;)V

    new-instance v2, LKe/J0;

    invoke-direct {v2}, LKe/J0;-><init>()V

    iget-boolean v4, v3, LKe/J0;->a:Z

    if-eqz v4, :cond_1b

    iget-object v3, v3, LKe/J0;->b:LKe/a;

    iput-boolean v6, v2, LKe/J0;->a:Z

    iput-object v3, v2, LKe/J0;->b:LKe/a;

    :cond_1b
    invoke-virtual {v2}, LCg/k;->m()[B

    move-result-object v2

    invoke-virtual {v0, v2, v9}, LKe/h1;->h([BLjava/lang/String;)V

    new-instance v2, Lcom/xiaomi/push/service/u;

    invoke-direct {v2, v5, v0}, Lcom/xiaomi/push/service/u;-><init>(Lcom/xiaomi/push/service/XMPushService;LKe/h1;)V

    invoke-virtual {v5, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ACK msgP: id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LKe/h1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_1c
    iget-object v0, v2, LKe/B0;->j:Ljava/lang/String;

    const-string v2, "NOTIFY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, LKe/h1;->c:[B

    invoke-static {v1, v0}, LKe/i1;->a(LKe/h1;[B)[B

    move-result-object v0

    new-instance v1, LKe/I0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, LKe/I0;->b:I

    const-string v2, ""

    iput-object v2, v1, LKe/I0;->d:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, v1, LKe/I0;->e:I

    array-length v2, v0

    invoke-virtual {v1, v7, v2, v0}, LCg/k;->o(II[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notify by server err = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, LKe/I0;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " desc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LKe/I0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    :cond_1d
    :goto_5
    return-void
.end method
