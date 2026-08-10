.class public final Lcom/xiaomi/push/service/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LMe/q2;)LMe/q2;
    .locals 11

    const/16 v0, 0x10

    const/4 v1, 0x4

    const/16 v2, 0x8

    new-instance v3, LMe/j2;

    invoke-direct {v3}, LMe/j2;-><init>()V

    iget-object v4, v3, LMe/j2;->u:Ljava/util/BitSet;

    iget-object v5, p1, LMe/q2;->e:Ljava/lang/String;

    iput-object v5, v3, LMe/j2;->d:Ljava/lang/String;

    iget-object v5, p1, LMe/q2;->h:LMe/h2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget-object v8, v5, LMe/h2;->a:Ljava/lang/String;

    iput-object v8, v3, LMe/j2;->c:Ljava/lang/String;

    iget-wide v8, v5, LMe/h2;->b:J

    iput-wide v8, v3, LMe/j2;->e:J

    invoke-virtual {v4, v6, v7}, Ljava/util/BitSet;->set(IZ)V

    iget-object v8, v5, LMe/h2;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v5, v5, LMe/h2;->c:Ljava/lang/String;

    iput-object v5, v3, LMe/j2;->f:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1}, LMe/D2;->a(Landroid/content/Context;LMe/q2;)S

    move-result v5

    iput-short v5, v3, LMe/j2;->o:S

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    iget-object v4, p1, LMe/q2;->f:Ljava/lang/String;

    iget-object v8, p1, LMe/q2;->e:Ljava/lang/String;

    sget-object v9, LMe/W1;->g:LMe/W1;

    invoke-static {v4, v8, v3, v9, v7}, Lcom/xiaomi/push/service/g0;->c(Ljava/lang/String;Ljava/lang/String;LMe/E2;LMe/W1;Z)LMe/q2;

    move-result-object v3

    iget-object v4, p1, LMe/q2;->h:LMe/h2;

    if-eqz v4, :cond_b

    new-instance v8, LMe/h2;

    invoke-direct {v8, v4}, LMe/h2;-><init>(LMe/h2;)V

    iget-object v4, v8, LMe/h2;->k:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    const-string v9, "score_info"

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v8, LMe/h2;->j:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    const-string v9, "channel_id"

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "mat"

    invoke-virtual {v8, v10, v9}, LMe/h2;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LMe/q2;->f:Ljava/lang/String;

    sget-object v9, Lcom/xiaomi/push/service/H;->a:[I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/h;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/h;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/service/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/service/h;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    if-eqz v4, :cond_3

    move v5, v7

    :cond_3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p1, v4}, Lcom/xiaomi/push/service/H;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v7, :cond_5

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    if-lt v4, v1, :cond_4

    or-int/2addr v1, v5

    :goto_1
    move v6, v1

    goto :goto_3

    :cond_4
    :goto_2
    or-int/lit8 v1, v5, 0x8

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/xiaomi/push/service/H;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v7, :cond_7

    or-int/2addr v6, v0

    goto :goto_4

    :cond_7
    if-nez p0, :cond_a

    or-int/lit8 v6, v6, 0x20

    goto :goto_4

    :cond_8
    const-string p0, "Channel must not be null"

    invoke-static {p0}, Lkc/b;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string p0, "Must greater than or equal android O and context|packageName not be null"

    invoke-static {p0}, Lkc/b;->d(Ljava/lang/String;)V

    :cond_a
    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cs"

    invoke-virtual {v8, p1, p0}, LMe/h2;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v8

    :cond_b
    iput-object v4, v3, LMe/q2;->h:LMe/h2;

    return-object v3
.end method

.method public static b([B)LMe/q2;
    .locals 1

    new-instance v0, LMe/q2;

    invoke-direct {v0}, LMe/q2;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, LMe/D2;->b(LMe/E2;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/HashMap;)V
    .locals 25

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/d0;->b([B)LMe/q2;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_20

    :cond_0
    iget-object v0, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "receive a mipush message without package name"

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v9, v8, LMe/q2;->h:LMe/h2;

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    if-eqz p4, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, LMe/h2;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v11

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v8}, LMe/D2;->c(LMe/E2;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    move-object v12, v0

    goto :goto_1

    :cond_4
    move-object/from16 v12, p1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v12}, Lcom/xiaomi/push/service/d0;->b([B)LMe/q2;

    move-result-object v0

    const/4 v15, 0x0

    if-nez v0, :cond_5

    move-object v1, v15

    goto :goto_2

    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "mrt"

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, LMe/q2;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->k(LMe/q2;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v4, p0

    move-object v10, v1

    move-wide/from16 v0, p2

    invoke-static/range {v0 .. v7}, LMe/P1;->a(JJLandroid/content/Context;Ljava/lang/String;ZZ)V

    if-eqz v9, :cond_6

    iget-object v0, v9, LMe/h2;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "receive a message. appid=%1$s, msgid= %2$s, action=%3$s"

    iget-object v2, v8, LMe/q2;->e:Ljava/lang/String;

    invoke-static {v0}, LFg/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v8, LMe/q2;->a:LMe/W1;

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->r(Ljava/lang/String;)V

    :cond_6
    if-eqz v9, :cond_7

    const-string v0, "mrt"

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, LMe/h2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LMe/W1;->f:LMe/W1;

    iget-object v1, v8, LMe/q2;->a:LMe/W1;

    if-ne v0, v1, :cond_9

    invoke-static {v4}, Lcom/xiaomi/push/service/T;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/T;

    move-result-object v1

    iget-object v2, v8, LMe/q2;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaomi/push/service/T;->b:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Lcom/xiaomi/push/service/T;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_9

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->r(LMe/q2;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v0, ""

    if-eqz v9, :cond_8

    iget-object v0, v9, LMe/h2;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->z(LMe/q2;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v1

    iget-object v2, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->u(LMe/q2;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "1"

    invoke-virtual {v1, v2, v3, v0, v5}, LMe/M0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Drop a message for unregistered, msgid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    iget-object v0, v8, LMe/q2;->f:Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/push/service/a0;

    invoke-direct {v1, v4, v8, v0}, Lcom/xiaomi/push/service/a0;-><init>(Lcom/xiaomi/push/service/XMPushService;LMe/q2;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    iget-object v1, v8, LMe/q2;->a:LMe/W1;

    if-ne v0, v1, :cond_b

    invoke-static {v4}, Lcom/xiaomi/push/service/T;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/T;

    move-result-object v1

    iget-object v2, v8, LMe/q2;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaomi/push/service/T;->d:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_2
    iget-object v1, v1, Lcom/xiaomi/push/service/T;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_b

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->r(LMe/q2;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v0, ""

    if-eqz v9, :cond_a

    iget-object v0, v9, LMe/h2;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->z(LMe/q2;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v1

    iget-object v2, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->u(LMe/q2;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "2"

    invoke-virtual {v1, v2, v3, v0, v5}, LMe/M0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Drop a message for push closed, msgid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    iget-object v0, v8, LMe/q2;->f:Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/push/service/a0;

    invoke-direct {v1, v4, v8, v0}, Lcom/xiaomi/push/service/a0;-><init>(Lcom/xiaomi/push/service/XMPushService;LMe/q2;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object v1, v8, LMe/q2;->a:LMe/W1;

    if-ne v0, v1, :cond_c

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Receive a message with wrong package name, expect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package should be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/b0;

    invoke-direct {v1, v4, v8, v0}, Lcom/xiaomi/push/service/b0;-><init>(Lcom/xiaomi/push/service/XMPushService;LMe/q2;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    if-eqz v9, :cond_43

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->z(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    iget-object v1, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->u(LMe/q2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, LMe/h2;->a:Ljava/lang/String;

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, LMe/M0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v1, v8, LMe/q2;->a:LMe/W1;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_d

    invoke-static {}, LMe/M2;->a()I

    move-result v0

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_d

    invoke-static {v4, v5}, LMe/M2;->d(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Receive the uninstalled dual app message"

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    :try_start_4
    iget-object v0, v8, LMe/q2;->e:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/xiaomi/push/service/g0;->b(Ljava/lang/String;Ljava/lang/String;)LMe/q2;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/push/service/g0;->e(Lcom/xiaomi/push/service/XMPushService;LMe/q2;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uninstall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " msg sent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V
    :try_end_4
    .catch LMe/u1; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fail to send Message: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LMe/u1;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkc/b;->p(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v4, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_3
    invoke-static {v4, v5, v2, v2}, Lcom/xiaomi/push/service/h0;->n(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;II)V

    goto/16 :goto_20

    :cond_d
    if-eqz v9, :cond_e

    iget-object v0, v9, LMe/h2;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    const-string v1, "hide"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "true"

    const-string v3, "hide"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/xiaomi/push/service/X;

    invoke-direct {v0, v4, v8}, Lcom/xiaomi/push/service/X;-><init>(Lcom/xiaomi/push/service/XMPushService;LMe/q2;)V

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void

    :cond_e
    const-string v1, "receiving an un-recognized notification message. "

    invoke-static {v12}, Lcom/xiaomi/push/service/d0;->b([B)LMe/q2;

    move-result-object v8

    iget-object v3, v8, LMe/q2;->h:LMe/h2;

    if-eqz v12, :cond_f

    iget-object v0, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v8, LMe/q2;->a:LMe/W1;

    array-length v9, v12

    invoke-static {v0, v6, v15, v7, v9}, LMe/d0;->c(Ljava/lang/String;Landroid/content/Context;LMe/E2;LMe/W1;I)V

    :cond_f
    iget-object v0, v8, LMe/q2;->h:LMe/h2;

    if-eqz v0, :cond_11

    iget-object v0, v0, LMe/h2;->j:Ljava/util/HashMap;

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    const-string v6, "obslete_ads_message"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_11
    :goto_4
    move v0, v11

    :goto_5
    if-eqz v0, :cond_13

    invoke-static {v4, v5}, Lcom/xiaomi/push/service/d0;->d(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->z(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    iget-object v1, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->u(LMe/q2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LMe/h2;->a:Ljava/lang/String;

    const-string v5, "5"

    invoke-virtual {v0, v1, v2, v3, v5}, LMe/M0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    new-instance v0, Lcom/xiaomi/push/service/Y;

    invoke-direct {v0, v4, v8}, Lcom/xiaomi/push/service/Y;-><init>(Lcom/xiaomi/push/service/XMPushService;LMe/q2;)V

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void

    :cond_13
    iget-object v0, v8, LMe/q2;->f:Ljava/lang/String;

    const-string v6, "com.xiaomi.xmsf"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v8, LMe/q2;->h:LMe/h2;

    if-eqz v0, :cond_16

    iget-object v0, v0, LMe/h2;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_16

    const-string v6, "miui_package_name"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, v5}, Lcom/xiaomi/push/service/d0;->d(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v8, LMe/q2;->h:LMe/h2;

    iget-object v0, v0, LMe/h2;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_14

    const-string v6, "notify_effect"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->z(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    iget-object v1, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->u(LMe/q2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LMe/h2;->a:Ljava/lang/String;

    const-string v5, "6"

    invoke-virtual {v0, v1, v2, v3, v5}, LMe/M0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance v0, Lcom/xiaomi/push/service/Z;

    invoke-direct {v0, v4, v8}, Lcom/xiaomi/push/service/Z;-><init>(Lcom/xiaomi/push/service/XMPushService;LMe/q2;)V

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void

    :cond_16
    :goto_6
    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->r(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v8, LMe/q2;->f:Ljava/lang/String;

    :try_start_5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v0, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-object v0, v15

    :goto_7
    if-nez v0, :cond_1b

    :cond_17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v6, 0x20

    :try_start_6
    invoke-virtual {v0, v10, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    iget-object v0, v8, LMe/q2;->f:Ljava/lang/String;

    :try_start_7
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v15
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    if-nez v15, :cond_1a

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->z(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    iget-object v1, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->u(LMe/q2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LMe/h2;->a:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v0, v1, v2, v3, v5}, LMe/M0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    new-instance v0, Lcom/xiaomi/push/service/W;

    invoke-direct {v0, v4, v8}, Lcom/xiaomi/push/service/W;-><init>(Lcom/xiaomi/push/service/XMPushService;LMe/q2;)V

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto/16 :goto_20

    :cond_1a
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->z(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    iget-object v1, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->u(LMe/q2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LMe/h2;->a:Ljava/lang/String;

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, LMe/M0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :catch_3
    :cond_1b
    :goto_8
    sget-object v0, LMe/W1;->b:LMe/W1;

    iget-object v6, v8, LMe/q2;->a:LMe/W1;

    if-ne v0, v6, :cond_1f

    iget-object v0, v8, LMe/q2;->f:Ljava/lang/String;

    const-string v6, "pref_registered_pkg_names"

    invoke-virtual {v4, v6, v11}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v7, v8, LMe/q2;->e:Ljava/lang/String;

    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v8}, LMe/q2;->f()[B

    move-result-object v6

    new-instance v7, LMe/v2;

    invoke-direct {v7}, LMe/v2;-><init>()V

    :try_start_8
    invoke-static {v7, v6}, LMe/D2;->b(LMe/E2;[B)V
    :try_end_8
    .catch LMe/H2; {:try_start_8 .. :try_end_8} :catch_4

    :goto_9
    const-wide/16 p1, 0x0

    goto :goto_a

    :catch_4
    move-object v7, v15

    goto :goto_9

    :goto_a
    iget-wide v13, v7, LMe/v2;->e:J

    cmp-long v6, v13, p1

    if-nez v6, :cond_1d

    iget-object v6, v7, LMe/v2;->h:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    iget-object v6, v7, LMe/v2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_b

    :cond_1c
    const-string v7, "mipush_apps_scrt"

    invoke-virtual {v4, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_b

    :cond_1d
    const-string v6, "read regSecret failed"

    invoke-static {v6}, Lkc/b;->p(Ljava/lang/String;)V

    :cond_1e
    :goto_b
    invoke-static {v4}, Lcom/xiaomi/push/service/T;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/T;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/xiaomi/push/service/T;->d(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/xiaomi/push/service/T;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/T;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/xiaomi/push/service/T;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v17

    const-string v19, "E100003"

    iget-object v6, v3, LMe/h2;->a:Ljava/lang/String;

    const/16 v21, 0x1773

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v6

    invoke-virtual/range {v17 .. v22}, LMe/M0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v3, LMe/h2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "messageId"

    iget-object v6, v3, LMe/h2;->a:Ljava/lang/String;

    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventMessageType"

    const/16 v6, 0x1770

    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_c

    :cond_1f
    const-wide/16 p1, 0x0

    :cond_20
    :goto_c
    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->y(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v17

    iget-object v0, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->u(LMe/q2;)Ljava/lang/String;

    move-result-object v20

    iget-object v6, v3, LMe/h2;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const/16 v22, 0x0

    const/16 v18, 0x3e9

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    invoke-virtual/range {v17 .. v24}, LMe/M0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v3, LMe/h2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "messageId"

    iget-object v6, v3, LMe/h2;->a:Ljava/lang/String;

    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventMessageType"

    const/16 v6, 0x3e8

    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_21
    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->w(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v17

    iget-object v0, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->u(LMe/q2;)Ljava/lang/String;

    move-result-object v20

    iget-object v6, v3, LMe/h2;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const/16 v22, 0x0

    const/16 v18, 0x7d1

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    invoke-virtual/range {v17 .. v24}, LMe/M0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v3, LMe/h2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "messageId"

    iget-object v6, v3, LMe/h2;->a:Ljava/lang/String;

    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventMessageType"

    const/16 v6, 0x7d0

    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_22
    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->r(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v17

    iget-object v0, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->u(LMe/q2;)Ljava/lang/String;

    move-result-object v20

    iget-object v6, v3, LMe/h2;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const/16 v22, 0x0

    const/16 v18, 0xbb9

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    invoke-virtual/range {v17 .. v24}, LMe/M0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v3, LMe/h2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "messageId"

    iget-object v6, v3, LMe/h2;->a:Ljava/lang/String;

    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventMessageType"

    const/16 v6, 0xbb8

    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_23
    if-eqz v3, :cond_2f

    iget-object v0, v3, LMe/h2;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v3, LMe/h2;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget v0, v3, LMe/h2;->h:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2f

    iget-object v0, v3, LMe/h2;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_25

    const-string v1, "notify_foreground"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_d

    :cond_24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_25
    :goto_d
    invoke-static {}, LMe/U2;->f()Z

    iget-object v0, v3, LMe/h2;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_26

    const-string v1, "jobkey"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    :cond_26
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v15, v3, LMe/h2;->a:Ljava/lang/String;

    :cond_27
    iget-object v0, v8, LMe/q2;->f:Ljava/lang/String;

    sget-object v6, Lcom/xiaomi/push/service/i0;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_9
    const-string v1, "push_message_ids"

    invoke-virtual {v4, v1, v11}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_29

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    array-length v7, v2

    :goto_e
    if-ge v11, v7, :cond_28

    aget-object v9, v2, v11

    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :catchall_2
    move-exception v0

    goto/16 :goto_12

    :cond_28
    sget-object v2, Lcom/xiaomi/push/service/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v5

    :cond_29
    invoke-interface {v2, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v16

    iget-object v0, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->u(LMe/q2;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v3, LMe/h2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-virtual/range {v16 .. v23}, LMe/M0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drop a duplicate message, key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    goto :goto_11

    :cond_2a
    :try_start_a
    invoke-interface {v2, v15}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v5, 0x19

    if-le v3, v5, :cond_2b

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2b
    invoke-static {v2}, LAc/i;->d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {v4}, LMe/U2;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "pepa handleReceiveMessage is null"

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    :cond_2c
    :try_start_b
    invoke-static {v4, v8, v12}, Lcom/xiaomi/push/service/h0;->i(Landroid/content/Context;LMe/q2;[B)Lcom/xiaomi/push/service/h0$c;

    move-result-object v0

    iget-wide v1, v0, Lcom/xiaomi/push/service/h0$c;->b:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_2d

    iget-object v1, v0, Lcom/xiaomi/push/service/h0$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v5, v0, Lcom/xiaomi/push/service/h0$c;->a:Ljava/lang/String;

    iget-wide v0, v0, Lcom/xiaomi/push/service/h0$c;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LMe/P1;->a(JJLandroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_10

    :cond_2d
    :goto_f
    invoke-static {v4}, LMe/U2;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "pepa judement listener or container is null"

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    :cond_2e
    invoke-static {v4, v8, v12}, Lcom/xiaomi/push/service/d0;->e(Lcom/xiaomi/push/service/XMPushService;LMe/q2;[B)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_11

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notify push msg error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkc/b;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_11
    new-instance v0, Lcom/xiaomi/push/service/X;

    invoke-direct {v0, v4, v8}, Lcom/xiaomi/push/service/X;-><init>(Lcom/xiaomi/push/service/XMPushService;LMe/q2;)V

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto/16 :goto_1f

    :goto_12
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :cond_2f
    const-string v0, "com.xiaomi.xmsf"

    iget-object v6, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-boolean v0, v8, LMe/q2;->b:Z

    if-nez v0, :cond_30

    if-eqz v3, :cond_30

    iget-object v0, v3, LMe/h2;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_30

    const-string v6, "ab"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Lcom/xiaomi/push/service/X;

    invoke-direct {v0, v4, v8}, Lcom/xiaomi/push/service/X;-><init>(Lcom/xiaomi/push/service/XMPushService;LMe/q2;)V

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive abtest message. ack it."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LMe/h2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->n(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_30
    if-eqz v3, :cond_34

    iget-object v0, v3, LMe/h2;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_34

    const-string v6, "__check_alive"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v3, LMe/h2;->j:Ljava/util/HashMap;

    const-string v6, "__awake"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, LMe/t2;

    invoke-direct {v0}, LMe/t2;-><init>()V

    iget-object v7, v8, LMe/q2;->e:Ljava/lang/String;

    iput-object v7, v0, LMe/t2;->d:Ljava/lang/String;

    iput-object v5, v0, LMe/t2;->i:Ljava/lang/String;

    const-string v7, "awake_system_app"

    iput-object v7, v0, LMe/t2;->e:Ljava/lang/String;

    iget-object v7, v3, LMe/h2;->a:Ljava/lang/String;

    iput-object v7, v0, LMe/t2;->c:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, LMe/t2;->h:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_31

    goto :goto_13

    :cond_31
    invoke-static {}, LMe/U2;->f()Z

    move-result v9

    if-nez v9, :cond_32

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_14

    :cond_32
    :goto_13
    move v5, v11

    :goto_14
    iget-object v7, v0, LMe/t2;->h:Ljava/util/HashMap;

    const-string v9, "app_running"

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_33

    iget-object v5, v3, LMe/h2;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v0, LMe/t2;->h:Ljava/util/HashMap;

    const-string v7, "awaked"

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_33

    move v6, v11

    goto :goto_15

    :cond_33
    const/4 v6, 0x1

    :goto_15
    iget-object v5, v8, LMe/q2;->f:Ljava/lang/String;

    iget-object v7, v8, LMe/q2;->e:Ljava/lang/String;

    sget-object v9, LMe/W1;->j:LMe/W1;

    const/4 v12, 0x1

    invoke-static {v5, v7, v0, v9, v12}, Lcom/xiaomi/push/service/g0;->c(Ljava/lang/String;Ljava/lang/String;LMe/E2;LMe/W1;Z)LMe/q2;

    move-result-object v0

    :try_start_d
    invoke-static {v4, v0}, Lcom/xiaomi/push/service/g0;->e(Lcom/xiaomi/push/service/XMPushService;LMe/q2;)V
    :try_end_d
    .catch LMe/u1; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_16

    :catch_6
    move-exception v0

    invoke-static {v0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_34
    const/4 v12, 0x1

    move v6, v12

    :goto_16
    if-eqz v6, :cond_41

    if-eqz v3, :cond_39

    iget-object v0, v3, LMe/h2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->w(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v16

    iget-object v0, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->u(LMe/q2;)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v3, LMe/h2;->a:Ljava/lang/String;

    const/16 v20, 0x7d2

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v21}, LMe/M0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_18

    :cond_35
    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->r(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    iget-object v5, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->u(LMe/q2;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LMe/h2;->a:Ljava/lang/String;

    const-string v9, "7"

    invoke-virtual {v0, v5, v6, v7, v9}, LMe/M0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_36
    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->y(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    iget-object v5, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->u(LMe/q2;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LMe/h2;->a:Ljava/lang/String;

    const-string v9, "8"

    invoke-virtual {v0, v5, v6, v7, v9}, LMe/M0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_37
    iget-object v0, v8, LMe/q2;->a:LMe/W1;

    sget-object v5, LMe/W1;->b:LMe/W1;

    if-ne v0, v5, :cond_38

    move v6, v12

    goto :goto_17

    :cond_38
    move v6, v11

    :goto_17
    if-eqz v6, :cond_39

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v16

    iget-object v0, v8, LMe/q2;->f:Ljava/lang/String;

    const-string v18, "E100003"

    iget-object v5, v3, LMe/h2;->a:Ljava/lang/String;

    const/16 v20, 0x1774

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v21}, LMe/M0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_39
    :goto_18
    sget-object v0, LMe/W1;->j:LMe/W1;

    iget-object v5, v8, LMe/q2;->a:LMe/W1;

    if-ne v0, v5, :cond_3f

    :try_start_e
    invoke-static {v8}, Lcom/xiaomi/push/service/D;->a(LMe/q2;)LMe/E2;

    move-result-object v15

    if-nez v15, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, LMe/q2;->a:LMe/W1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->p(Ljava/lang/String;)V
    :try_end_e
    .catch LMe/H2; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_1a

    :catch_7
    move-exception v0

    goto :goto_19

    :cond_3a
    move v6, v12

    goto :goto_1b

    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "receive a message which action string is not valid. "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->p(Ljava/lang/String;)V

    :goto_1a
    move v6, v11

    :goto_1b
    if-eqz v6, :cond_3f

    instance-of v0, v15, LMe/t2;

    if-eqz v0, :cond_3f

    check-cast v15, LMe/t2;

    const-string v0, "clear_push_message"

    iget-object v1, v15, LMe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v15, LMe/t2;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_3e

    const-string v1, "notifyId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, -0x2

    if-nez v1, :cond_3b

    :try_start_f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_1c

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "parse notifyId from STRING to INT failed: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    :cond_3b
    :goto_1c
    if-lt v5, v2, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try to retract a message by notifyId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    iget-object v0, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v4, v0, v5, v2}, Lcom/xiaomi/push/service/h0;->n(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;II)V

    goto :goto_1d

    :cond_3c
    iget-object v0, v15, LMe/t2;->h:Ljava/util/HashMap;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v15, LMe/t2;->h:Ljava/util/HashMap;

    const-string v2, "description"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "try to retract a message by title&description."

    invoke-static {v2}, Lkc/b;->d(Ljava/lang/String;)V

    iget-object v2, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v4, v2, v0, v1}, Lcom/xiaomi/push/service/h0;->o(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    if-eqz v3, :cond_3d

    iget-object v0, v3, LMe/h2;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_3d

    invoke-static {v4}, LMe/U2;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "pulldown"

    iget-object v1, v3, LMe/h2;->j:Ljava/util/HashMap;

    const-string v2, "msg_busi_type"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/xiaomi/push/service/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "pepa clearMessage is null"

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    :cond_3d
    new-instance v0, Lcom/xiaomi/push/service/c0;

    invoke-direct {v0, v15, v8, v4}, Lcom/xiaomi/push/service/c0;-><init>(LMe/t2;LMe/q2;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_1e

    :cond_3e
    const-string v0, "setting_app_notification_permission"

    iget-object v1, v15, LMe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v4}, LMe/U2;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "The Listener of EventProcessor must be set. Please check extension plugin initialization."

    invoke-static {v0}, Lkc/b;->p(Ljava/lang/String;)V

    goto :goto_1e

    :cond_3f
    move v11, v12

    :cond_40
    :goto_1e
    if-eqz v11, :cond_42

    const-string v0, "broadcast passthrough message."

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    iget-object v0, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1f

    :cond_41
    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object v0

    iget-object v1, v8, LMe/q2;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/push/service/h0;->u(LMe/q2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LMe/h2;->a:Ljava/lang/String;

    const-string v5, "9"

    invoke-virtual {v0, v1, v2, v3, v5}, LMe/M0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_1f
    iget-object v0, v8, LMe/q2;->a:LMe/W1;

    sget-object v1, LMe/W1;->c:LMe/W1;

    if-ne v0, v1, :cond_43

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v4}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v4}, Landroid/app/Service;->stopSelf()V

    :cond_43
    :goto_20
    return-void
.end method

.method public static d(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-static {p0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static e(Lcom/xiaomi/push/service/XMPushService;LMe/q2;[B)V
    .locals 4

    invoke-static {p1}, Lcom/xiaomi/push/service/h0;->r(LMe/q2;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/h0;->k(LMe/q2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-static {}, LMe/U2;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "mipush_payload"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "broadcast message arrived."

    invoke-static {p2}, Lkc/b;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/push/service/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "meet error when broadcast message arrived. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkc/b;->d(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, LMe/M0;->a(Landroid/content/Context;)LMe/M0;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/push/service/h0;->u(LMe/q2;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LMe/q2;->h:LMe/h2;

    iget-object p1, p1, LMe/h2;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p0, v0, p2, p1, v1}, LMe/M0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
