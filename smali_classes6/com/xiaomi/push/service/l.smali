.class public final Lcom/xiaomi/push/service/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;


# virtual methods
.method public final a(LMe/e1;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LMe/e1;->a:LMe/y0;

    iget-object v3, v2, LMe/y0;->j:Ljava/lang/String;

    iget v4, v2, LMe/y0;->b:I

    iget-object v5, v0, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "com.xiaomi.xmsf"

    const/4 v9, 0x0

    if-eqz v4, :cond_14

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v2, LMe/y0;->j:Ljava/lang/String;

    const-string v10, "SECMSG"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v0, v2, LMe/y0;->s:Z

    if-nez v0, :cond_a

    invoke-virtual {v5}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v3

    iget v4, v2, LMe/y0;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/service/n;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object v3, v9

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/n$b;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LMe/e1;->m()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/push/service/n$b;

    iget-object v7, v6, Lcom/xiaomi/push/service/n$b;->b:Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v3, v6

    :goto_0
    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error while notify channel closed! channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->p(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v4, "5"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v0, Lcom/xiaomi/push/service/J;->a:Lcom/xiaomi/push/service/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v3, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, LMe/e1;->i(Ljava/lang/String;)[B

    move-result-object v0

    iget v3, v2, LMe/y0;->b:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    iget-boolean v3, v2, LMe/y0;->x:Z

    if-eqz v3, :cond_5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v3, "t_im"

    iget-wide v6, v2, LMe/y0;->y:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "t_rt"

    iget-wide v3, v1, LMe/e1;->f:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1}, LMe/e1;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v5, v0, v1, v2, v9}, Lcom/xiaomi/push/service/d0;->c(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, v3, Lcom/xiaomi/push/service/n$b;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.xiaomi.push.new_msg"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "ext_rcv_timestamp"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "ext_chid"

    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v3, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, LMe/e1;->i(Ljava/lang/String;)[B

    move-result-object v4

    const-string v6, "ext_raw_packet"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v4, "ext_session"

    iget-object v6, v3, Lcom/xiaomi/push/service/n$b;->j:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "ext_security"

    iget-object v6, v3, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, LFg/l;->k(LMe/e1;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "ext_downward_pkt_id"

    invoke-virtual {v1}, LMe/e1;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v4, v3, Lcom/xiaomi/push/service/n$b;->r:Landroid/os/Messenger;

    if-eqz v4, :cond_8

    const/16 v4, 0x11

    invoke-static {v9, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    :try_start_1
    iget-object v6, v3, Lcom/xiaomi/push/service/n$b;->r:Landroid/os/Messenger;

    invoke-virtual {v6, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "message was sent by messenger for chid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkc/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

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

    invoke-static {v4}, Lkc/b;->d(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v3, Lcom/xiaomi/push/service/n$b;->h:Ljava/lang/String;

    iget-object v4, v3, Lcom/xiaomi/push/service/n$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, LMe/e1;->l()Ljava/lang/String;

    move-result-object v6

    const-string v7, "[Bcst] notify packet(blob) arrival. "

    const-string v8, ","

    invoke-static {v7, v0, v8, v4, v8}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    invoke-static {v1}, LFg/l;->k(LMe/e1;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/push/service/s$b;->a:Lcom/xiaomi/push/service/s;

    invoke-virtual {v1}, LMe/e1;->l()Ljava/lang/String;

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
    invoke-static {v5, v2, v3}, Lcom/xiaomi/push/service/J;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/n$b;)V

    goto/16 :goto_3

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recv SECMSG errCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, LMe/y0;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errStr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LMe/y0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v4, "BIND"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v13, Lcom/xiaomi/push/service/n$c;->a:Lcom/xiaomi/push/service/n$c;

    const-string v8, " reason="

    const-string v10, "wait"

    if-eqz v4, :cond_12

    iget-object v0, v1, LMe/e1;->c:[B

    invoke-static {v1, v0}, LMe/f1;->a(LMe/e1;[B)[B

    move-result-object v0

    new-instance v3, LMe/B0;

    invoke-direct {v3}, LMe/B0;-><init>()V

    array-length v4, v0

    invoke-virtual {v3, v7, v4, v0}, LA6/a;->m(II[B)V

    invoke-virtual {v1}, LMe/e1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v12

    if-nez v12, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-boolean v1, v3, LMe/B0;->b:Z

    if-eqz v1, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SMACK: channel bind succeeded, chid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, LMe/y0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    sget-object v15, Lcom/xiaomi/push/service/n$c;->c:Lcom/xiaomi/push/service/n$c;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v12

    invoke-virtual/range {v14 .. v19}, Lcom/xiaomi/push/service/n$b;->e(Lcom/xiaomi/push/service/n$c;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v1, v3, LMe/B0;->d:Ljava/lang/String;

    const-string v2, "auth"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v3, LMe/B0;->f:Ljava/lang/String;

    const-string v4, "invalid-sig"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SMACK: bind error invalid-sig token = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, Lcom/xiaomi/push/service/n$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sec = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkc/b;->d(Ljava/lang/String;)V

    const/16 v2, 0x7726

    invoke-static {v2, v6, v7, v9}, LMe/c1;->b(IIILjava/lang/String;)V

    :cond_e
    iget-object v2, v3, LMe/B0;->f:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v15, 0x5

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Lcom/xiaomi/push/service/n$b;->e(Lcom/xiaomi/push/service/n$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Lcom/xiaomi/push/service/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    const-string v2, "cancel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v3, LMe/B0;->f:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v15, 0x7

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Lcom/xiaomi/push/service/n$b;->e(Lcom/xiaomi/push/service/n$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Lcom/xiaomi/push/service/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v12}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/n$b;)V

    iget-object v0, v3, LMe/B0;->f:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v15, 0x7

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Lcom/xiaomi/push/service/n$b;->e(Lcom/xiaomi/push/service/n$c;IILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_1
    const-string v0, "SMACK: channel bind failed, chid="

    invoke-static {v0, v11, v8}, LC/R1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, LMe/B0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v2, "KICK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, LMe/e1;->c:[B

    invoke-static {v1, v2}, LMe/f1;->a(LMe/e1;[B)[B

    move-result-object v2

    new-instance v3, LMe/E0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    iput-object v4, v3, LMe/E0;->b:Ljava/lang/String;

    iput-object v4, v3, LMe/E0;->d:Ljava/lang/String;

    iput-object v4, v3, LMe/E0;->f:Ljava/lang/String;

    const/4 v4, -0x1

    iput v4, v3, LMe/E0;->g:I

    array-length v4, v2

    invoke-virtual {v3, v7, v4, v2}, LA6/a;->m(II[B)V

    invoke-virtual {v1}, LMe/e1;->m()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v3, LMe/E0;->b:Ljava/lang/String;

    iget-object v14, v3, LMe/E0;->d:Ljava/lang/String;

    const-string v1, "kicked by server, chid="

    const-string v2, " res= "

    invoke-static {v1, v11, v2}, LC/R1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v12}, Lcom/xiaomi/push/service/n$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkc/b;->d(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-virtual {v5, v12}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/n$b;)V

    move-object/from16 v16, v14

    const/4 v14, 0x3

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-virtual/range {v12 .. v17}, Lcom/xiaomi/push/service/n$b;->e(Lcom/xiaomi/push/service/n$c;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    move-object/from16 v16, v14

    move-object/from16 v17, v15

    iget-object v10, v0, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v13, 0x3

    invoke-virtual/range {v10 .. v15}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/xiaomi/push/service/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v0, "PING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, LMe/e1;->c:[B

    invoke-static {v1, v0}, LMe/f1;->a(LMe/e1;[B)[B

    move-result-object v0

    if-eqz v0, :cond_15

    array-length v2, v0

    if-lez v2, :cond_15

    new-instance v2, LMe/H0;

    invoke-direct {v2}, LMe/H0;-><init>()V

    array-length v3, v0

    invoke-virtual {v2, v7, v3, v0}, LA6/a;->m(II[B)V

    iget-boolean v0, v2, LMe/H0;->c:Z

    if-eqz v0, :cond_15

    sget-object v0, Lcom/xiaomi/push/service/w;->e:Lcom/xiaomi/push/service/w;

    iget-object v2, v2, LMe/H0;->d:LMe/z0;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/w;->b(LMe/z0;)V

    :cond_15
    invoke-virtual {v5}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, Lcom/xiaomi/push/service/XMPushService;->a()V

    :cond_16
    const-string v0, "1"

    invoke-virtual {v1}, LMe/e1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "received a server ping"

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    const/4 v0, -0x1

    const/4 v1, 0x3

    invoke-static {v1, v0, v9}, LMe/c1;->c(IILjava/lang/String;)V

    :goto_2
    invoke-virtual {v5}, Lcom/xiaomi/push/service/XMPushService;->b()V

    return-void

    :cond_18
    const-string v0, "SYNC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, LMe/y0;->l:Ljava/lang/String;

    const-string v3, "CONF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, LMe/e1;->c:[B

    invoke-static {v1, v0}, LMe/f1;->a(LMe/e1;[B)[B

    move-result-object v0

    new-instance v1, LMe/z0;

    invoke-direct {v1}, LMe/z0;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v7, v2, v0}, LA6/a;->m(II[B)V

    sget-object v0, Lcom/xiaomi/push/service/w;->e:Lcom/xiaomi/push/service/w;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/w;->b(LMe/z0;)V

    return-void

    :cond_19
    iget-object v0, v2, LMe/y0;->l:Ljava/lang/String;

    const-string v3, "U"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LMe/e1;->c:[B

    invoke-static {v1, v0}, LMe/f1;->a(LMe/e1;[B)[B

    move-result-object v0

    new-instance v3, LMe/I0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    iput-object v4, v3, LMe/I0;->b:Ljava/lang/String;

    iput-object v4, v3, LMe/I0;->d:Ljava/lang/String;

    const-wide/16 v8, 0x0

    iput-wide v8, v3, LMe/I0;->f:J

    iput-wide v8, v3, LMe/I0;->h:J

    const/4 v4, 0x0

    iput-boolean v4, v3, LMe/I0;->j:Z

    iput v4, v3, LMe/I0;->l:I

    const/4 v4, -0x1

    iput v4, v3, LMe/I0;->m:I

    array-length v4, v0

    invoke-virtual {v3, v7, v4, v0}, LA6/a;->m(II[B)V

    invoke-static {v5}, LMe/n0;->a(Landroid/content/Context;)LMe/n0;

    move-result-object v9

    iget-object v13, v3, LMe/I0;->b:Ljava/lang/String;

    iget-object v14, v3, LMe/I0;->d:Ljava/lang/String;

    new-instance v11, Ljava/util/Date;

    iget-wide v7, v3, LMe/I0;->f:J

    invoke-direct {v11, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v12, Ljava/util/Date;

    iget-wide v6, v3, LMe/I0;->h:J

    invoke-direct {v12, v6, v7}, Ljava/util/Date;-><init>(J)V

    iget v4, v3, LMe/I0;->l:I

    mul-int/lit16 v10, v4, 0x400

    iget-boolean v15, v3, LMe/I0;->j:Z

    iget-object v3, v9, LMe/n0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v8, LMe/m0;

    invoke-direct/range {v8 .. v15}, LMe/m0;-><init>(LMe/n0;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    invoke-virtual {v9, v3, v4}, LMe/n0;->c(J)V

    new-instance v3, LMe/e1;

    invoke-direct {v3}, LMe/e1;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LMe/e1;->d(I)V

    iget-object v0, v2, LMe/y0;->j:Ljava/lang/String;

    const-string v2, "UCA"

    invoke-virtual {v3, v0, v2}, LMe/e1;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LMe/e1;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LMe/e1;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/service/u;

    invoke-direct {v0, v5, v3}, Lcom/xiaomi/push/service/u;-><init>(Lcom/xiaomi/push/service/XMPushService;LMe/e1;)V

    invoke-virtual {v5, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void

    :cond_1a
    iget-object v3, v2, LMe/y0;->l:Ljava/lang/String;

    const-string v4, "P"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, LMe/e1;->c:[B

    invoke-static {v1, v3}, LMe/f1;->a(LMe/e1;[B)[B

    move-result-object v3

    new-instance v4, LMe/G0;

    invoke-direct {v4}, LMe/G0;-><init>()V

    array-length v7, v3

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v7, v3}, LA6/a;->m(II[B)V

    new-instance v3, LMe/e1;

    invoke-direct {v3}, LMe/e1;-><init>()V

    invoke-virtual {v3, v0}, LMe/e1;->d(I)V

    iget-object v0, v2, LMe/y0;->j:Ljava/lang/String;

    const-string v2, "PCA"

    invoke-virtual {v3, v0, v2}, LMe/e1;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LMe/e1;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LMe/e1;->f(Ljava/lang/String;)V

    new-instance v0, LMe/G0;

    invoke-direct {v0}, LMe/G0;-><init>()V

    iget-boolean v2, v4, LMe/G0;->a:Z

    if-eqz v2, :cond_1b

    iget-object v2, v4, LMe/G0;->b:LMe/a;

    iput-boolean v6, v0, LMe/G0;->a:Z

    iput-object v2, v0, LMe/G0;->b:LMe/a;

    :cond_1b
    invoke-virtual {v0}, LA6/a;->l()[B

    move-result-object v0

    invoke-virtual {v3, v0, v9}, LMe/e1;->h([BLjava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/service/u;

    invoke-direct {v0, v5, v3}, Lcom/xiaomi/push/service/u;-><init>(Lcom/xiaomi/push/service/XMPushService;LMe/e1;)V

    invoke-virtual {v5, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ACK msgP: id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LMe/e1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    return-void

    :cond_1c
    iget-object v2, v2, LMe/y0;->j:Ljava/lang/String;

    const-string v3, "NOTIFY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, LMe/e1;->c:[B

    invoke-static {v1, v2}, LMe/f1;->a(LMe/e1;[B)[B

    move-result-object v1

    new-instance v2, LMe/F0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, LMe/F0;->b:I

    const-string v3, ""

    iput-object v3, v2, LMe/F0;->d:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v2, LMe/F0;->e:I

    array-length v3, v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LA6/a;->m(II[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notify by server err = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, LMe/F0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " desc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LMe/F0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    :cond_1d
    :goto_3
    return-void
.end method
