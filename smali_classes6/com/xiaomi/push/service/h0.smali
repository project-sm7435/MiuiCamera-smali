.class public final Lcom/xiaomi/push/service/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/service/S;LKe/q2;)LKe/h1;
    .locals 6

    const-string v0, "try send mi push message. packagename:"

    :try_start_0
    new-instance v1, LKe/h1;

    invoke-direct {v1}, LKe/h1;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, LKe/h1;->d(I)V

    iget-object v2, p0, Lcom/xiaomi/push/service/S;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LKe/h1;->k(Ljava/lang/String;)V

    iget-object v2, p1, LKe/q2;->h:LKe/h2;

    if-eqz v2, :cond_0

    iget-object v2, v2, LKe/h2;->k:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    const-string v3, "ext_traffic_source_pkg"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, LKe/q2;->f:Ljava/lang/String;

    :goto_0
    iput-object v2, v1, LKe/h1;->d:Ljava/lang/String;

    const-string v2, "SECMSG"

    const-string v3, "message"

    invoke-virtual {v1, v2, v3}, LKe/h1;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/S;->a:Ljava/lang/String;

    iget-object v3, p1, LKe/q2;->g:LKe/i2;

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LKe/i2;->b:Ljava/lang/String;

    iget-object v3, p1, LKe/q2;->g:LKe/i2;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LKe/i2;->d:Ljava/lang/String;

    invoke-static {p1}, LKe/D2;->c(LKe/E2;)[B

    move-result-object v2

    iget-object p0, p0, Lcom/xiaomi/push/service/S;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, LKe/h1;->h([BLjava/lang/String;)V

    iput-short v5, v1, LKe/h1;->b:S

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LKe/q2;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LKe/q2;->a:LKe/X1;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lic/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lic/b;->h(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)LKe/q2;
    .locals 3

    new-instance v0, LKe/t2;

    invoke-direct {v0}, LKe/t2;-><init>()V

    iput-object p1, v0, LKe/t2;->d:Ljava/lang/String;

    const-string v1, "package uninstalled"

    iput-object v1, v0, LKe/t2;->e:Ljava/lang/String;

    invoke-static {}, LKe/C1;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LKe/t2;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LKe/t2;->n(Z)V

    sget-object v1, LKe/X1;->j:LKe/X1;

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/xiaomi/push/service/h0;->c(Ljava/lang/String;Ljava/lang/String;LKe/E2;LKe/X1;Z)LKe/q2;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;LKe/E2;LKe/X1;Z)LKe/q2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LKe/E2<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "LKe/X1;",
            "Z)",
            "LKe/q2;"
        }
    .end annotation

    invoke-static {p2}, LKe/D2;->c(LKe/E2;)[B

    move-result-object p2

    new-instance v0, LKe/q2;

    invoke-direct {v0}, LKe/q2;-><init>()V

    new-instance v1, LKe/i2;

    invoke-direct {v1}, LKe/i2;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, v1, LKe/i2;->a:J

    const-string v2, "fakeid"

    iput-object v2, v1, LKe/i2;->b:Ljava/lang/String;

    iput-object v1, v0, LKe/q2;->g:LKe/i2;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, v0, LKe/q2;->d:Ljava/nio/ByteBuffer;

    iput-object p3, v0, LKe/q2;->a:LKe/X1;

    iput-boolean p4, v0, LKe/q2;->c:Z

    iget-object p2, v0, LKe/q2;->i:Ljava/util/BitSet;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p3}, Ljava/util/BitSet;->set(IZ)V

    iput-object p0, v0, LKe/q2;->f:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v0, LKe/q2;->b:Z

    iget-object p2, v0, LKe/q2;->i:Ljava/util/BitSet;

    invoke-virtual {p2, p0, p3}, Ljava/util/BitSet;->set(IZ)V

    iput-object p1, v0, LKe/q2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ".permission.MIPUSH_RECEIVE"

    invoke-static {p0, v0}, LA/U;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/xiaomi/push/service/XMPushService;LKe/q2;)V
    .locals 3

    iget-object v0, p1, LKe/q2;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, LKe/g0;->b(Ljava/lang/String;Landroid/content/Context;LKe/q2;I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()LKe/p1;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, LKe/n1;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/T;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/S;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/h0;->a(Lcom/xiaomi/push/service/S;LKe/q2;)LKe/h1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LKe/p1;->i(LKe/h1;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, LKe/w1;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, LKe/w1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, LKe/w1;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, LKe/w1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    array-length v1, p2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LKe/q2;

    invoke-direct {v1}, LKe/q2;-><init>()V

    :try_start_0
    invoke-static {v1, p2}, LKe/D2;->b(LKe/E2;[B)V

    array-length v2, p2

    invoke-static {p1, v0, v1, v2}, LKe/g0;->b(Ljava/lang/String;Landroid/content/Context;LKe/q2;I)V
    :try_end_0
    .catch LKe/H2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "fail to convert bytes to container"

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()LKe/p1;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, LKe/n1;

    if-eqz v1, :cond_3

    new-instance v1, LKe/q2;

    invoke-direct {v1}, LKe/q2;-><init>()V

    :try_start_1
    invoke-static {v1, p2}, LKe/D2;->b(LKe/E2;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/service/T;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/S;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/h0;->a(Lcom/xiaomi/push/service/S;LKe/q2;)LKe/h1;

    move-result-object v1
    :try_end_1
    .catch LKe/H2; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lic/b;->h(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LKe/p1;->i(LKe/h1;)V

    return-void

    :cond_2
    const v0, 0x42c1d83

    const-string v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/W;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, LKe/w1;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, LKe/w1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, LKe/w1;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, LKe/w1;-><init>(Ljava/lang/String;)V

    throw p0
.end method
