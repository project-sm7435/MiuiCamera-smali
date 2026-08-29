.class public final Lcom/xiaomi/push/service/XMPushService$A;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "A"
.end annotation


# instance fields
.field public final b:LKe/C1;

.field public final synthetic c:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;LKe/C1;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$A;->c:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$A;->b:LKe/C1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "receive a message."

    return-object p0
.end method

.method public final b()V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$A;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/l;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$A;->b:LKe/C1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "5"

    iget-object v3, p0, LKe/C1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LKe/C1;->b:Ljava/lang/String;

    iget-object v3, p0, LKe/C1;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v8, v2, Lcom/xiaomi/push/service/n$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, LKe/C1;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LKe/Q1;->a:LKe/g;

    :try_start_0
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v2, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    :goto_0
    int-to-long v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LKe/Q1;->a(JJLandroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v2, p0, LKe/C1;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "1"

    iput-object v2, p0, LKe/C1;->d:Ljava/lang/String;

    :cond_1
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received wrong packet with chid = 0 : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKe/C1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lic/b;->d(Ljava/lang/String;)V

    :cond_2
    instance-of v3, p0, LKe/A1;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const-string v5, "kick"

    invoke-virtual {p0, v5}, LKe/C1;->a(Ljava/lang/String;)LKe/z1;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object p0, p0, LKe/C1;->b:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v5, v0}, LKe/z1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "reason"

    invoke-virtual {v5, v0}, LKe/z1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "kicked by server, chid="

    const-string v3, " res="

    invoke-static {v0, v2, v3}, LA/P;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/push/service/n$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reason="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    const-string v0, "wait"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object p0, v1, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/n$b;)V

    sget-object v7, Lcom/xiaomi/push/service/n$c;->a:Lcom/xiaomi/push/service/n$c;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/n$b;->e(Lcom/xiaomi/push/service/n$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3
    iget-object v3, v1, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v6, 0x3

    move-object v4, v2

    move-object v5, p0

    move-object v7, v10

    move-object v8, v11

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/xiaomi/push/service/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_4
    instance-of v5, p0, LKe/B1;

    if-eqz v5, :cond_c

    move-object v5, p0

    check-cast v5, LKe/B1;

    const-string v6, "redir"

    iget-object v7, v5, LKe/B1;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string p0, "hosts"

    invoke-virtual {v5, p0}, LKe/C1;->a(Ljava/lang/String;)LKe/z1;

    move-result-object p0

    if-eqz p0, :cond_1a

    iget-object v2, p0, LKe/z1;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p0, LKe/z1;->e:Ljava/lang/String;

    invoke-static {p0}, LKe/M1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    iget-object p0, p0, LKe/z1;->e:Ljava/lang/String;

    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LKe/T;->b()LKe/T;

    move-result-object v2

    invoke-static {}, LKe/q1;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, LKe/T;->a(Ljava/lang/String;Z)LKe/P;

    move-result-object v2

    array-length v3, p0

    if-lez v3, :cond_1a

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, LKe/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_2
    if-ltz v3, :cond_8

    array-length v6, p0

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_7

    aget-object v8, p0, v7

    iget-object v9, v2, LKe/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LKe/W;

    iget-object v9, v9, LKe/W;->b:Ljava/lang/String;

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v6, v2, LKe/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_6
    add-int/2addr v7, v0

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_8
    iget-object v3, v2, LKe/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v5

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKe/W;

    iget v7, v7, LKe/W;->d:I

    if-le v7, v6, :cond_9

    move v6, v7

    goto :goto_5

    :cond_a
    :goto_6
    array-length v3, p0

    if-ge v5, v3, :cond_b

    new-instance v3, LKe/W;

    aget-object v7, p0, v5

    array-length v8, p0

    add-int/2addr v8, v6

    sub-int/2addr v8, v5

    invoke-direct {v3, v7, v8}, LKe/W;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, LKe/P;->f(LKe/W;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v0

    goto :goto_6

    :cond_b
    monitor-exit v2

    iget-object p0, v1, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v4}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    iget-object p0, v1, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto/16 :goto_c

    :goto_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_c
    iget-object v5, v1, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v5}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/K;

    move-result-object v5

    iget-object v1, v1, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v6

    iget-object v7, p0, LKe/C1;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/xiaomi/push/service/n;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    move-object v0, v4

    goto :goto_8

    :cond_e
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-ne v6, v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/n$b;

    goto :goto_8

    :cond_f
    iget-object v0, p0, LKe/C1;->c:Ljava/lang/String;

    iget-object v6, p0, LKe/C1;->b:Ljava/lang/String;

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/push/service/n$b;

    iget-object v9, v8, Lcom/xiaomi/push/service/n$b;->b:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, v8, Lcom/xiaomi/push/service/n$b;->b:Ljava/lang/String;

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    :cond_11
    move-object v0, v8

    :goto_8
    if-nez v0, :cond_12

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "error while notify channel closed! channel "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lic/b;->p(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    const-string v6, "5"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v2, v5, Lcom/xiaomi/push/service/K;->a:Lcom/xiaomi/push/service/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p0, LKe/B1;

    if-eqz v2, :cond_14

    move-object v2, p0

    check-cast v2, LKe/B1;

    const-string v3, "s"

    invoke-virtual {v2, v3}, LKe/C1;->a(Ljava/lang/String;)LKe/z1;

    move-result-object v3

    if-eqz v3, :cond_1a

    :try_start_3
    iget-object v0, v0, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {v2}, LKe/C1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/q;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, v3, LKe/z1;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v3, LKe/z1;->e:Ljava/lang/String;

    invoke-static {v2}, LKe/M1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_13
    iget-object v2, v3, LKe/z1;->e:Ljava/lang/String;

    :goto_9
    invoke-static {v2}, LKe/y;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/q;->e([B[B)[B

    move-result-object v0

    invoke-virtual {p0}, LKe/C1;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v2, LKe/Q1;->a:LKe/g;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length p0, v2
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_1
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    :goto_a
    int-to-long v2, p0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/xiaomi/push/service/e0;->c(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/HashMap;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_c

    :catch_2
    move-exception p0

    invoke-static {p0}, Lic/b;->h(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_14
    const-string p0, "not a mipush message"

    invoke-static {p0}, Lic/b;->d(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_15
    iget-object v4, v0, Lcom/xiaomi/push/service/n$b;->a:Ljava/lang/String;

    instance-of v5, p0, LKe/B1;

    if-eqz v5, :cond_16

    const-string v3, "com.xiaomi.push.new_msg"

    goto :goto_b

    :cond_16
    if-eqz v3, :cond_17

    const-string v3, "com.xiaomi.push.new_iq"

    goto :goto_b

    :cond_17
    instance-of v3, p0, LKe/E1;

    if-eqz v3, :cond_19

    const-string v3, "com.xiaomi.push.new_pres"

    :goto_b
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ext_chid"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ext_packet"

    invoke-virtual {p0}, LKe/C1;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "ext_session"

    iget-object v4, v0, Lcom/xiaomi/push/service/n$b;->j:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ext_security"

    iget-object v4, v0, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/xiaomi/push/service/n$b;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/push/service/n$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, LKe/C1;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "[Bcst] notify packet arrival. "

    const-string v8, ","

    invoke-static {v7, v3, v8, v4, v8}, LA/P;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lic/b;->d(Ljava/lang/String;)V

    const-string v3, "3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "ext_receive_time"

    iget-wide v3, p0, LKe/C1;->i:J

    invoke-virtual {v5, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "ext_broadcast_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_18
    invoke-static {v1, v5, v0}, Lcom/xiaomi/push/service/K;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/n$b;)V

    goto :goto_c

    :cond_19
    const-string p0, "unknown packet type, drop it"

    invoke-static {p0}, Lic/b;->p(Ljava/lang/String;)V

    :cond_1a
    :goto_c
    return-void
.end method
