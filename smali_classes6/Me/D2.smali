.class public final LMe/D2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LMe/q2;)S
    .locals 10

    iget-object v0, p1, LMe/q2;->h:LMe/h2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LMe/h2;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v2, "channel_id"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object p1, p1, LMe/q2;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, p1, v3}, LMe/R1;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    new-instance v6, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    move-object v4, p0

    :try_start_0
    invoke-static/range {v4 .. v9}, LMe/W2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "status"

    const/4 v5, -0x1

    invoke-virtual {v1, p0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x4

    :goto_3
    invoke-static {v0}, Lv/i;->c(I)I

    move-result v0

    add-int/2addr p0, v0

    :try_start_1
    const-string v0, "keyguard"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    move v0, v3

    :goto_4
    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_5

    :cond_4
    move v0, v3

    :goto_5
    add-int/2addr p0, v0

    invoke-static {v4}, Lcom/xiaomi/push/service/h;->m(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/h;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    goto :goto_6

    :cond_5
    move v0, v3

    :goto_6
    add-int/2addr p0, v0

    if-eqz v4, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4, p1}, Lcom/xiaomi/push/service/h;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/h;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/service/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/h;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 v3, 0x20

    goto :goto_7

    :cond_6
    const/16 v3, 0x40

    :cond_7
    :goto_7
    add-int/2addr p0, v3

    int-to-short p0, p0

    return p0
.end method

.method public static b(LMe/E2;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LMe/E2<",
            "TT;*>;>(TT;[B)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    new-instance v1, LMe/S2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LMe/P2;

    invoke-direct {v2, v1}, LMe/I2;-><init>(LFg/l;)V

    if-eqz v0, :cond_0

    iput v0, v2, LMe/I2;->b:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LMe/I2;->c:Z

    :cond_0
    array-length v0, p1

    iput-object p1, v1, LMe/S2;->a:[B

    const/4 p1, 0x0

    iput p1, v1, LMe/S2;->b:I

    iput v0, v1, LMe/S2;->c:I

    invoke-interface {p0, v2}, LMe/E2;->h(LMe/I2;)V

    return-void

    :cond_1
    new-instance p0, LMe/H2;

    const-string p1, "the message byte is empty."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(LMe/E2;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LMe/E2<",
            "TT;*>;>(TT;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, LMe/Q2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LMe/Q2;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v3, LMe/I2;

    invoke-direct {v3, v2}, LMe/I2;-><init>(LFg/l;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-interface {p0, v3}, LMe/E2;->j(LMe/I2;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch LMe/H2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "convertThriftObjectToBytes catch TException."

    invoke-static {v1, p0}, Lkc/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
