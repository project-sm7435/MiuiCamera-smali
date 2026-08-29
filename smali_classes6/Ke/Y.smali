.class public final LKe/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/s1;
.implements LKe/y1;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static b(Lt7/c;Lcom/hannto/laser/HanntoError;)V
    .locals 2

    iget-object p0, p0, Lt7/c;->f:Lg/a;

    iget v0, p0, Lg/a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lg/a;->a:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    throw p1
.end method


# virtual methods
.method public a(Lt7/c;)Lg/b;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :goto_0
    :try_start_0
    iget-object v0, p0, LKe/Y;->a:Ljava/lang/Object;

    check-cast v0, LCg/z;

    invoke-virtual {v0, p1}, LCg/z;->a(Lt7/c;)LV1/G;

    move-result-object v0

    iget-object v0, v0, LV1/G;->a:Ljava/lang/Object;

    check-cast v0, [B
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Lg/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v1, v0}, Lg/b;-><init>([B)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    const/4 v0, 0x0

    :catch_1
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/hannto/laser/HanntoError;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    :goto_1
    invoke-static {p1, v0}, LKe/Y;->b(Lt7/c;Lcom/hannto/laser/HanntoError;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hannto/laser/HanntoError;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    goto :goto_1

    :catch_2
    new-instance v0, Lg/d;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    goto :goto_1
.end method

.method public c(LKe/h1;)V
    .locals 5

    iget-object p0, p0, LKe/Y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, LKe/h1;->a:LKe/B0;

    iget v1, p1, LKe/B0;->b:I

    if-nez v1, :cond_1

    iget-object p1, p1, LKe/B0;->j:Ljava/lang/String;

    const-string v1, "PING"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LKe/X;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, LKe/M2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object v3

    new-instance v4, LKe/k0;

    invoke-direct {v4, p0, v1, v2, p1}, LKe/k0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    invoke-virtual {v3, v4, v0}, LKe/d;->c(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LKe/X;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, LKe/M2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object v3

    new-instance v4, LKe/i0;

    invoke-direct {v4, p0, v1, v2, p1}, LKe/i0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    invoke-virtual {v3, v4, v0}, LKe/d;->c(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method

.method public d(LKe/C1;)V
    .locals 4

    iget-object p0, p0, LKe/Y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, LKe/X;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, LKe/M2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object v2

    new-instance v3, LKe/i0;

    invoke-direct {v3, p0, v0, v1, p1}, LKe/i0;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    const/4 p0, 0x0

    invoke-virtual {v2, v3, p0}, LKe/d;->c(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method
