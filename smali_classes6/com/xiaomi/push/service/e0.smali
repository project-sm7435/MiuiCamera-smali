.class public final Lcom/xiaomi/push/service/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LKe/q2;)LKe/q2;
    .locals 11

    const/16 v0, 0x10

    const/4 v1, 0x4

    const/16 v2, 0x8

    new-instance v3, LKe/j2;

    invoke-direct {v3}, LKe/j2;-><init>()V

    iget-object v4, v3, LKe/j2;->u:Ljava/util/BitSet;

    iget-object v5, p1, LKe/q2;->e:Ljava/lang/String;

    iput-object v5, v3, LKe/j2;->d:Ljava/lang/String;

    iget-object v5, p1, LKe/q2;->h:LKe/h2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget-object v8, v5, LKe/h2;->a:Ljava/lang/String;

    iput-object v8, v3, LKe/j2;->c:Ljava/lang/String;

    iget-wide v8, v5, LKe/h2;->b:J

    iput-wide v8, v3, LKe/j2;->e:J

    invoke-virtual {v4, v6, v7}, Ljava/util/BitSet;->set(IZ)V

    iget-object v8, v5, LKe/h2;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v5, v5, LKe/h2;->c:Ljava/lang/String;

    iput-object v5, v3, LKe/j2;->f:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1}, LKe/D2;->a(Landroid/content/Context;LKe/q2;)S

    move-result v5

    iput-short v5, v3, LKe/j2;->o:S

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    iget-object v4, p1, LKe/q2;->f:Ljava/lang/String;

    iget-object v8, p1, LKe/q2;->e:Ljava/lang/String;

    sget-object v9, LKe/X1;->g:LKe/X1;

    invoke-static {v4, v8, v3, v9, v7}, Lcom/xiaomi/push/service/h0;->c(Ljava/lang/String;Ljava/lang/String;LKe/E2;LKe/X1;Z)LKe/q2;

    move-result-object v3

    iget-object v4, p1, LKe/q2;->h:LKe/h2;

    if-eqz v4, :cond_b

    new-instance v8, LKe/h2;

    invoke-direct {v8, v4}, LKe/h2;-><init>(LKe/h2;)V

    iget-object v4, v8, LKe/h2;->k:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    const-string v9, "score_info"

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v8, LKe/h2;->j:Ljava/util/HashMap;

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

    invoke-virtual {v8, v10, v9}, LKe/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LKe/q2;->f:Ljava/lang/String;

    sget-object v9, Lcom/xiaomi/push/service/I;->a:[I

    if-eqz p0, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/h;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/h;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/service/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/service/h;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    if-eqz v4, :cond_3

    move v5, v7

    :cond_3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p1, v4}, Lcom/xiaomi/push/service/I;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v7, :cond_5

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    if-lt v4, v1, :cond_4

    or-int/2addr v5, v1

    goto :goto_2

    :cond_4
    :goto_1
    or-int/2addr v5, v2

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/xiaomi/push/service/I;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v7, :cond_7

    or-int/lit8 p0, v5, 0x10

    :goto_3
    move v6, p0

    goto :goto_4

    :cond_7
    if-nez p0, :cond_8

    or-int/lit8 p0, v5, 0x20

    goto :goto_3

    :cond_8
    move v6, v5

    goto :goto_4

    :cond_9
    const-string p0, "Channel must not be null"

    invoke-static {p0}, Lic/b;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string p0, "Must greater than or equal android O and context|packageName not be null"

    invoke-static {p0}, Lic/b;->d(Ljava/lang/String;)V

    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cs"

    invoke-virtual {v8, p1, p0}, LKe/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v8

    :cond_b
    iput-object v4, v3, LKe/q2;->h:LKe/h2;

    return-object v3
.end method

.method public static b([B)LKe/q2;
    .locals 1

    new-instance v0, LKe/q2;

    invoke-direct {v0}, LKe/q2;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, LKe/D2;->b(LKe/E2;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lic/b;->h(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/HashMap;)V
    .locals 27

    move-object/from16 v9, p0

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/e0;->b([B)LKe/q2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LKe/q2;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "receive a mipush message without package name"

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v10, v0, LKe/q2;->h:LKe/h2;

    if-eqz v10, :cond_4

    if-eqz p4, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v10, LKe/h2;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v0}, LKe/D2;->c(LKe/E2;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    move-object v13, v1

    goto :goto_1

    :cond_4
    move-object/from16 v13, p1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v13}, Lcom/xiaomi/push/service/e0;->b([B)LKe/q2;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_5

    move-object v7, v8

    goto :goto_2

    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "mipush_payload"

    invoke-virtual {v2, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v3, "mrt"

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v1, LKe/q2;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object v7, v2

    :goto_2
    invoke-static {v0}, Lcom/xiaomi/push/service/i0;->k(LKe/q2;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-wide/from16 v1, p2

    move-object/from16 v5, p0

    move-object/from16 p1, v6

    move-object v11, v7

    move/from16 v7, v16

    move-object v12, v8

    move/from16 v8, v17

    invoke-static/range {v1 .. v8}, LKe/Q1;->a(JJLandroid/content/Context;Ljava/lang/String;ZZ)V

    if-eqz v10, :cond_6

    iget-object v1, v10, LKe/h2;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "receive a message. appid=%1$s, msgid= %2$s, action=%3$s"

    iget-object v3, v0, LKe/q2;->e:Ljava/lang/String;

    invoke-static {v1}, LD7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, LKe/q2;->a:LKe/X1;

    filled-new-array {v3, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lic/b;->r(Ljava/lang/String;)V

    :cond_6
    if-eqz v10, :cond_7

    const-string v1, "mrt"

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, LKe/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v1, LKe/X1;->f:LKe/X1;

    iget-object v2, v0, LKe/q2;->a:LKe/X1;

    if-ne v1, v2, :cond_9

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/U;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/U;

    move-result-object v2

    iget-object v3, v0, LKe/q2;->f:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/push/service/U;->b:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v2, v2, Lcom/xiaomi/push/service/U;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_9

    invoke-static {v0}, Lcom/xiaomi/push/service/i0;->r(LKe/q2;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v1, ""

    if-eqz v10, :cond_8

    iget-object v1, v10, LKe/h2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/i0;->z(LKe/q2;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v2

    iget-object v3, v0, LKe/q2;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/i0;->u(LKe/q2;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v2, v3, v4, v1, v5}, LKe/P0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Drop a message for unregistered, msgid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lic/b;->d(Ljava/lang/String;)V

    iget-object v1, v0, LKe/q2;->f:Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/push/service/b0;

    invoke-direct {v2, v9, v0, v1}, Lcom/xiaomi/push/service/b0;-><init>(Lcom/xiaomi/push/service/XMPushService;LKe/q2;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    iget-object v2, v0, LKe/q2;->a:LKe/X1;

    if-ne v1, v2, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/U;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/U;

    move-result-object v2

    iget-object v3, v0, LKe/q2;->f:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/push/service/U;->d:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_2
    iget-object v2, v2, Lcom/xiaomi/push/service/U;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_b

    invoke-static {v0}, Lcom/xiaomi/push/service/i0;->r(LKe/q2;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v1, ""

    if-eqz v10, :cond_a

    iget-object v1, v10, LKe/h2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/i0;->z(LKe/q2;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v2

    iget-object v3, v0, LKe/q2;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/i0;->u(LKe/q2;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v2, v3, v4, v1, v5}, LKe/P0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Drop a message for push closed, msgid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lic/b;->d(Ljava/lang/String;)V

    iget-object v1, v0, LKe/q2;->f:Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/push/service/b0;

    invoke-direct {v2, v9, v0, v1}, Lcom/xiaomi/push/service/b0;-><init>(Lcom/xiaomi/push/service/XMPushService;LKe/q2;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object v2, v0, LKe/q2;->a:LKe/X1;

    if-ne v1, v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.xmsf"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LKe/q2;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Receive a message with wrong package name, expect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LKe/q2;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lic/b;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package should be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LKe/q2;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/push/service/c0;

    invoke-direct {v2, v9, v0, v1}, Lcom/xiaomi/push/service/c0;-><init>(Lcom/xiaomi/push/service/XMPushService;LKe/q2;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    if-eqz v10, :cond_c

    invoke-static {v0}, Lcom/xiaomi/push/service/i0;->z(LKe/q2;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v1

    iget-object v2, v0, LKe/q2;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/i0;->u(LKe/q2;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v10, LKe/h2;->a:Ljava/lang/String;

    const-string v4, "3"

    invoke-virtual {v1, v2, v0, v3, v4}, LKe/P0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    iget-object v2, v0, LKe/q2;->a:LKe/X1;

    const/4 v3, -0x1

    if-ne v1, v2, :cond_e

    invoke-static {}, LKe/M2;->a()I

    move-result v1

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_e

    move-object/from16 v1, p1

    invoke-static {v9, v1}, LKe/M2;->d(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "Receive the uninstalled dual app message"

    invoke-static {v2}, Lic/b;->d(Ljava/lang/String;)V

    :try_start_4
    iget-object v0, v0, LKe/q2;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/h0;->b(Ljava/lang/String;Ljava/lang/String;)LKe/q2;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/xiaomi/push/service/h0;->e(Lcom/xiaomi/push/service/XMPushService;LKe/q2;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninstall "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " msg sent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V
    :try_end_4
    .catch LKe/w1; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Fail to send Message: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LKe/w1;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lic/b;->p(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v9, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_3
    invoke-static {v9, v1, v3, v3}, Lcom/xiaomi/push/service/i0;->n(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;II)V

    return-void

    :cond_e
    move-object/from16 v1, p1

    :cond_f
    if-eqz v10, :cond_10

    iget-object v2, v10, LKe/h2;->j:Ljava/util/HashMap;

    if-eqz v2, :cond_10

    const-string v4, "hide"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "true"

    const-string v5, "hide"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v1, Lcom/xiaomi/push/service/Y;

    invoke-direct {v1, v9, v0}, Lcom/xiaomi/push/service/Y;-><init>(Lcom/xiaomi/push/service/XMPushService;LKe/q2;)V

    invoke-virtual {v9, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void

    :cond_10
    const-string v2, "receiving an un-recognized notification message. "

    invoke-static {v13}, Lcom/xiaomi/push/service/e0;->b([B)LKe/q2;

    move-result-object v10

    iget-object v4, v10, LKe/q2;->h:LKe/h2;

    if-eqz v13, :cond_11

    iget-object v0, v10, LKe/q2;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v10, LKe/q2;->a:LKe/X1;

    array-length v7, v13

    invoke-static {v0, v5, v12, v6, v7}, LKe/g0;->c(Ljava/lang/String;Landroid/content/Context;LKe/E2;LKe/X1;I)V

    :cond_11
    iget-object v0, v10, LKe/q2;->h:LKe/h2;

    if-eqz v0, :cond_13

    iget-object v0, v0, LKe/h2;->j:Ljava/util/HashMap;

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    const-string v5, "obslete_ads_message"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_13
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_15

    invoke-static {v9, v1}, Lcom/xiaomi/push/service/e0;->d(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->z(LKe/q2;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v0

    iget-object v1, v10, LKe/q2;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->u(LKe/q2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, LKe/h2;->a:Ljava/lang/String;

    const-string v4, "5"

    invoke-virtual {v0, v1, v2, v3, v4}, LKe/P0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    new-instance v0, Lcom/xiaomi/push/service/Z;

    invoke-direct {v0, v9, v10}, Lcom/xiaomi/push/service/Z;-><init>(Lcom/xiaomi/push/service/XMPushService;LKe/q2;)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto/16 :goto_21

    :cond_15
    iget-object v0, v10, LKe/q2;->f:Ljava/lang/String;

    const-string v5, "com.xiaomi.xmsf"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v10, LKe/q2;->h:LKe/h2;

    if-eqz v0, :cond_18

    iget-object v0, v0, LKe/h2;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_18

    const-string v5, "miui_package_name"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v9, v1}, Lcom/xiaomi/push/service/e0;->d(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v10, LKe/q2;->h:LKe/h2;

    iget-object v0, v0, LKe/h2;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_16

    const-string v5, "notify_effect"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_6

    :cond_16
    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->z(LKe/q2;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v0

    iget-object v1, v10, LKe/q2;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->u(LKe/q2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, LKe/h2;->a:Ljava/lang/String;

    const-string v4, "6"

    invoke-virtual {v0, v1, v2, v3, v4}, LKe/P0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    new-instance v0, Lcom/xiaomi/push/service/a0;

    invoke-direct {v0, v9, v10}, Lcom/xiaomi/push/service/a0;-><init>(Lcom/xiaomi/push/service/XMPushService;LKe/q2;)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto/16 :goto_21

    :cond_18
    :goto_6
    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->r(LKe/q2;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v10, LKe/q2;->f:Ljava/lang/String;

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-object v8, v12

    :goto_7
    if-nez v8, :cond_1d

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v5, 0x20

    :try_start_6
    invoke-virtual {v0, v11, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v0, :cond_1a

    goto :goto_9

    :cond_1a
    iget-object v0, v10, LKe/q2;->f:Ljava/lang/String;

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :catch_2
    move-object v8, v12

    :goto_8
    if-nez v8, :cond_1c

    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->z(LKe/q2;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v0

    iget-object v1, v10, LKe/q2;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->u(LKe/q2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, LKe/h2;->a:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v0, v1, v2, v3, v4}, LKe/P0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    new-instance v0, Lcom/xiaomi/push/service/X;

    invoke-direct {v0, v9, v10}, Lcom/xiaomi/push/service/X;-><init>(Lcom/xiaomi/push/service/XMPushService;LKe/q2;)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto/16 :goto_21

    :cond_1c
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->z(LKe/q2;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v0

    iget-object v1, v10, LKe/q2;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->u(LKe/q2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, LKe/h2;->a:Ljava/lang/String;

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, LKe/P0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :catch_3
    :cond_1d
    :goto_9
    sget-object v0, LKe/X1;->b:LKe/X1;

    iget-object v5, v10, LKe/q2;->a:LKe/X1;

    const-wide/16 v6, 0x0

    if-ne v0, v5, :cond_21

    iget-object v0, v10, LKe/q2;->f:Ljava/lang/String;

    const-string v5, "pref_registered_pkg_names"

    const/4 v8, 0x0

    invoke-virtual {v9, v5, v8}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v8, v10, LKe/q2;->e:Ljava/lang/String;

    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v10}, LKe/q2;->c()[B

    move-result-object v5

    new-instance v8, LKe/v2;

    invoke-direct {v8}, LKe/v2;-><init>()V

    :try_start_8
    invoke-static {v8, v5}, LKe/D2;->b(LKe/E2;[B)V
    :try_end_8
    .catch LKe/H2; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_a

    :catch_4
    move-object v8, v12

    :goto_a
    iget-wide v14, v8, LKe/v2;->e:J

    cmp-long v5, v14, v6

    if-nez v5, :cond_1f

    iget-object v5, v8, LKe/v2;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v5, v8, LKe/v2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_b

    :cond_1e
    const-string v8, "mipush_apps_scrt"

    const/4 v14, 0x0

    invoke-virtual {v9, v8, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_b

    :cond_1f
    const-string v5, "read regSecret failed"

    invoke-static {v5}, Lic/b;->p(Ljava/lang/String;)V

    :cond_20
    :goto_b
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/U;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/U;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/xiaomi/push/service/U;->d(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/U;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/U;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/xiaomi/push/service/U;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v19

    const-string v21, "E100003"

    iget-object v5, v4, LKe/h2;->a:Ljava/lang/String;

    const/16 v22, 0x1773

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v23, v5

    invoke-virtual/range {v19 .. v24}, LKe/P0;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LKe/h2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "messageId"

    iget-object v5, v4, LKe/h2;->a:Ljava/lang/String;

    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventMessageType"

    const/16 v5, 0x1770

    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_21
    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->y(LKe/q2;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v19

    iget-object v0, v10, LKe/q2;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->u(LKe/q2;)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v4, LKe/h2;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const/16 v24, 0x0

    const/16 v20, 0x3e9

    move-object/from16 v21, v0

    move-object/from16 v23, v5

    invoke-virtual/range {v19 .. v26}, LKe/P0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v4, LKe/h2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "messageId"

    iget-object v5, v4, LKe/h2;->a:Ljava/lang/String;

    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventMessageType"

    const/16 v5, 0x3e8

    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_22
    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->w(LKe/q2;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v19

    iget-object v0, v10, LKe/q2;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->u(LKe/q2;)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v4, LKe/h2;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const/16 v24, 0x0

    const/16 v20, 0x7d1

    move-object/from16 v21, v0

    move-object/from16 v23, v5

    invoke-virtual/range {v19 .. v26}, LKe/P0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v4, LKe/h2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "messageId"

    iget-object v5, v4, LKe/h2;->a:Ljava/lang/String;

    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventMessageType"

    const/16 v5, 0x7d0

    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_23
    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->r(LKe/q2;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v19

    iget-object v0, v10, LKe/q2;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->u(LKe/q2;)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v4, LKe/h2;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const/16 v24, 0x0

    const/16 v20, 0xbb9

    move-object/from16 v21, v0

    move-object/from16 v23, v5

    invoke-virtual/range {v19 .. v26}, LKe/P0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v4, LKe/h2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "messageId"

    iget-object v5, v4, LKe/h2;->a:Ljava/lang/String;

    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventMessageType"

    const/16 v5, 0xbb8

    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_24
    if-eqz v4, :cond_30

    iget-object v0, v4, LKe/h2;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v4, LKe/h2;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    iget v0, v4, LKe/h2;->h:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_30

    iget-object v0, v4, LKe/h2;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_26

    const-string v1, "notify_foreground"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_c

    :cond_25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_26
    :goto_c
    invoke-static {}, LKe/U2;->f()Z

    iget-object v0, v4, LKe/h2;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_27

    const-string v1, "jobkey"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_d

    :cond_27
    move-object v8, v12

    :goto_d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v8, v4, LKe/h2;->a:Ljava/lang/String;

    :cond_28
    iget-object v0, v10, LKe/q2;->f:Ljava/lang/String;

    sget-object v5, Lcom/xiaomi/push/service/j0;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_9
    const-string v1, "push_message_ids"

    const/4 v14, 0x0

    invoke-virtual {v9, v1, v14}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/j0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_2a

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    array-length v11, v2

    move v12, v14

    :goto_e
    if-ge v12, v11, :cond_29

    aget-object v14, v2, v12

    invoke-virtual {v3, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :catchall_2
    move-exception v0

    goto/16 :goto_12

    :cond_29
    sget-object v2, Lcom/xiaomi/push/service/j0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_2a
    invoke-interface {v2, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v11

    iget-object v13, v10, LKe/q2;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->u(LKe/q2;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, LKe/h2;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual/range {v11 .. v18}, LKe/P0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drop a duplicate message, key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    goto :goto_11

    :cond_2b
    :try_start_a
    invoke-interface {v2, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v4, 0x19

    if-le v3, v4, :cond_2c

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2c
    invoke-static {v2}, LD7/a;->d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static/range {p0 .. p0}, LKe/U2;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "pepa handleReceiveMessage is null"

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    :cond_2d
    :try_start_b
    invoke-static {v9, v10, v13}, Lcom/xiaomi/push/service/i0;->i(Landroid/content/Context;LKe/q2;[B)Lcom/xiaomi/push/service/i0$c;

    move-result-object v0

    iget-wide v1, v0, Lcom/xiaomi/push/service/i0$c;->b:J

    cmp-long v1, v1, v6

    if-lez v1, :cond_2e

    iget-object v1, v0, Lcom/xiaomi/push/service/i0$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v6, v0, Lcom/xiaomi/push/service/i0$c;->a:Ljava/lang/String;

    iget-wide v1, v0, Lcom/xiaomi/push/service/i0$c;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v1 .. v8}, LKe/Q1;->a(JJLandroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_10

    :cond_2e
    :goto_f
    invoke-static/range {p0 .. p0}, LKe/U2;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "pepa judement listener or container is null"

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    :cond_2f
    invoke-static {v9, v10, v13}, Lcom/xiaomi/push/service/e0;->e(Lcom/xiaomi/push/service/XMPushService;LKe/q2;[B)V
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

    invoke-static {v1}, Lic/b;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_11
    new-instance v0, Lcom/xiaomi/push/service/Y;

    invoke-direct {v0, v9, v10}, Lcom/xiaomi/push/service/Y;-><init>(Lcom/xiaomi/push/service/XMPushService;LKe/q2;)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto/16 :goto_20

    :goto_12
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :cond_30
    const/4 v14, 0x0

    const-string v0, "com.xiaomi.xmsf"

    iget-object v5, v10, LKe/q2;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-boolean v0, v10, LKe/q2;->b:Z

    if-nez v0, :cond_31

    if-eqz v4, :cond_31

    iget-object v0, v4, LKe/h2;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_31

    const-string v5, "ab"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Lcom/xiaomi/push/service/Y;

    invoke-direct {v0, v9, v10}, Lcom/xiaomi/push/service/Y;-><init>(Lcom/xiaomi/push/service/XMPushService;LKe/q2;)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive abtest message. ack it."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LKe/h2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->n(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_31
    if-eqz v4, :cond_35

    iget-object v0, v4, LKe/h2;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_35

    const-string v5, "__check_alive"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v4, LKe/h2;->j:Ljava/util/HashMap;

    const-string v5, "__awake"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, LKe/t2;

    invoke-direct {v0}, LKe/t2;-><init>()V

    iget-object v6, v10, LKe/q2;->e:Ljava/lang/String;

    iput-object v6, v0, LKe/t2;->d:Ljava/lang/String;

    iput-object v1, v0, LKe/t2;->i:Ljava/lang/String;

    const-string v6, "awake_system_app"

    iput-object v6, v0, LKe/t2;->e:Ljava/lang/String;

    iget-object v6, v4, LKe/h2;->a:Ljava/lang/String;

    iput-object v6, v0, LKe/t2;->c:Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, LKe/t2;->h:Ljava/util/HashMap;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_13

    :cond_32
    invoke-static {}, LKe/U2;->f()Z

    move-result v7

    if-nez v7, :cond_33

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_14

    :cond_33
    :goto_13
    move v6, v14

    :goto_14
    iget-object v1, v0, LKe/t2;->h:Ljava/util/HashMap;

    const-string v7, "app_running"

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_34

    iget-object v1, v4, LKe/h2;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v5, v0, LKe/t2;->h:Ljava/util/HashMap;

    const-string v6, "awaked"

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_34

    move v6, v14

    goto :goto_15

    :cond_34
    const/4 v6, 0x1

    :goto_15
    iget-object v1, v10, LKe/q2;->f:Ljava/lang/String;

    iget-object v5, v10, LKe/q2;->e:Ljava/lang/String;

    sget-object v7, LKe/X1;->j:LKe/X1;

    const/4 v8, 0x1

    invoke-static {v1, v5, v0, v7, v8}, Lcom/xiaomi/push/service/h0;->c(Ljava/lang/String;Ljava/lang/String;LKe/E2;LKe/X1;Z)LKe/q2;

    move-result-object v0

    :try_start_d
    invoke-static {v9, v0}, Lcom/xiaomi/push/service/h0;->e(Lcom/xiaomi/push/service/XMPushService;LKe/q2;)V
    :try_end_d
    .catch LKe/w1; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_16

    :catch_6
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lic/b;->h(Ljava/lang/Throwable;)V

    :goto_16
    move v5, v6

    goto :goto_17

    :cond_35
    const/4 v8, 0x1

    move v5, v8

    :goto_17
    if-eqz v5, :cond_42

    if-eqz v4, :cond_3a

    iget-object v0, v4, LKe/h2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->w(LKe/q2;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v15

    iget-object v0, v10, LKe/q2;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->u(LKe/q2;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v4, LKe/h2;->a:Ljava/lang/String;

    const/16 v18, 0x7d2

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, LKe/P0;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_36
    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->r(LKe/q2;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v0

    iget-object v1, v10, LKe/q2;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->u(LKe/q2;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, LKe/h2;->a:Ljava/lang/String;

    const-string v7, "7"

    invoke-virtual {v0, v1, v5, v6, v7}, LKe/P0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_37
    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->y(LKe/q2;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v0

    iget-object v1, v10, LKe/q2;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->u(LKe/q2;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, LKe/h2;->a:Ljava/lang/String;

    const-string v7, "8"

    invoke-virtual {v0, v1, v5, v6, v7}, LKe/P0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_38
    iget-object v0, v10, LKe/q2;->a:LKe/X1;

    sget-object v1, LKe/X1;->b:LKe/X1;

    if-ne v0, v1, :cond_39

    move v6, v8

    goto :goto_18

    :cond_39
    move v6, v14

    :goto_18
    if-eqz v6, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v15

    iget-object v0, v10, LKe/q2;->f:Ljava/lang/String;

    const-string v17, "E100003"

    iget-object v1, v4, LKe/h2;->a:Ljava/lang/String;

    const/16 v18, 0x1774

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, LKe/P0;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_19
    sget-object v0, LKe/X1;->j:LKe/X1;

    iget-object v1, v10, LKe/q2;->a:LKe/X1;

    if-ne v0, v1, :cond_40

    :try_start_e
    invoke-static {v10}, Lcom/xiaomi/push/service/D;->a(LKe/q2;)LKe/E2;

    move-result-object v1
    :try_end_e
    .catch LKe/H2; {:try_start_e .. :try_end_e} :catch_8

    if-nez v1, :cond_3b

    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, LKe/q2;->a:LKe/X1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->p(Ljava/lang/String;)V
    :try_end_f
    .catch LKe/H2; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_1b

    :catch_7
    move-exception v0

    goto :goto_1a

    :cond_3b
    move v6, v8

    goto :goto_1c

    :catch_8
    move-exception v0

    move-object v1, v12

    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "receive a message which action string is not valid. "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->p(Ljava/lang/String;)V

    :goto_1b
    move v6, v14

    :goto_1c
    if-eqz v6, :cond_40

    instance-of v0, v1, LKe/t2;

    if-eqz v0, :cond_40

    check-cast v1, LKe/t2;

    const-string v0, "clear_push_message"

    iget-object v2, v1, LKe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v1, LKe/t2;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_3f

    const-string v2, "notifyId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, -0x2

    if-nez v2, :cond_3c

    :try_start_10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_1d

    :catch_9
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "parse notifyId from STRING to INT failed: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    :cond_3c
    :goto_1d
    if-lt v5, v3, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "try to retract a message by notifyId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    iget-object v0, v10, LKe/q2;->f:Ljava/lang/String;

    invoke-static {v9, v0, v5, v3}, Lcom/xiaomi/push/service/i0;->n(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;II)V

    goto :goto_1e

    :cond_3d
    iget-object v0, v1, LKe/t2;->h:Ljava/util/HashMap;

    const-string v2, "title"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LKe/t2;->h:Ljava/util/HashMap;

    const-string v3, "description"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "try to retract a message by title&description."

    invoke-static {v3}, Lic/b;->d(Ljava/lang/String;)V

    iget-object v3, v10, LKe/q2;->f:Ljava/lang/String;

    invoke-static {v9, v3, v0, v2}, Lcom/xiaomi/push/service/i0;->o(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    if-eqz v4, :cond_3e

    iget-object v0, v4, LKe/h2;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_3e

    invoke-static/range {p0 .. p0}, LKe/U2;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "pulldown"

    iget-object v2, v4, LKe/h2;->j:Ljava/util/HashMap;

    const-string v3, "msg_busi_type"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lcom/xiaomi/push/service/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "pepa clearMessage is null"

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    :cond_3e
    new-instance v0, Lcom/xiaomi/push/service/d0;

    invoke-direct {v0, v1, v10, v9}, Lcom/xiaomi/push/service/d0;-><init>(LKe/t2;LKe/q2;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_1f

    :cond_3f
    const-string v0, "setting_app_notification_permission"

    iget-object v1, v1, LKe/t2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static/range {p0 .. p0}, LKe/U2;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "The Listener of EventProcessor must be set. Please check extension plugin initialization."

    invoke-static {v0}, Lic/b;->p(Ljava/lang/String;)V

    goto :goto_1f

    :cond_40
    move v14, v8

    :cond_41
    :goto_1f
    if-eqz v14, :cond_43

    const-string v0, "broadcast passthrough message."

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    iget-object v0, v10, LKe/q2;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/h0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_20

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object v0

    iget-object v1, v10, LKe/q2;->f:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/push/service/i0;->u(LKe/q2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, LKe/h2;->a:Ljava/lang/String;

    const-string v4, "9"

    invoke-virtual {v0, v1, v2, v3, v4}, LKe/P0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_20
    iget-object v0, v10, LKe/q2;->a:LKe/X1;

    sget-object v1, LKe/X1;->c:LKe/X1;

    if-ne v0, v1, :cond_44

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    :cond_44
    :goto_21
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

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    :cond_1
    return p1

    :goto_1
    invoke-static {p0}, Lic/b;->h(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static e(Lcom/xiaomi/push/service/XMPushService;LKe/q2;[B)V
    .locals 4

    invoke-static {p1}, Lcom/xiaomi/push/service/i0;->r(LKe/q2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/i0;->k(LKe/q2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LKe/U2;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "mipush_payload"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "broadcast message arrived."

    invoke-static {p2}, Lic/b;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/push/service/h0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "meet error when broadcast message arrived. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lic/b;->d(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, LKe/P0;->a(Landroid/content/Context;)LKe/P0;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/push/service/i0;->u(LKe/q2;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LKe/q2;->h:LKe/h2;

    iget-object p1, p1, LKe/h2;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p0, v0, p2, p1, v1}, LKe/P0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
