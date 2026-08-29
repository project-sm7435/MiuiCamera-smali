.class public LKe/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public final b:Landroid/content/Context;

.field public volatile c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LKe/V0;->a:Landroid/app/PendingIntent;

    iput-object v0, p0, LKe/V0;->b:Landroid/content/Context;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKe/V0;->c:J

    iput-object p1, p0, LKe/V0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "[Alarm] unregister timer"

    iget-object v1, p0, LKe/V0;->a:Landroid/app/PendingIntent;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LKe/V0;->b:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, LKe/V0;->a:Landroid/app/PendingIntent;

    invoke-virtual {v1, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iput-object v4, p0, LKe/V0;->a:Landroid/app/PendingIntent;

    invoke-static {v0}, Lic/b;->n(Ljava/lang/String;)V

    iput-wide v2, p0, LKe/V0;->c:J

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v4, p0, LKe/V0;->a:Landroid/app/PendingIntent;

    invoke-static {v0}, Lic/b;->n(Ljava/lang/String;)V

    iput-wide v2, p0, LKe/V0;->c:J

    throw v1

    :cond_0
    :goto_0
    iput-wide v2, p0, LKe/V0;->c:J

    return-void
.end method

.method public final b(Z)V
    .locals 13

    iget-object v0, p0, LKe/V0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/N;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LKe/t1;->a:I

    const v1, 0x927c0

    int-to-long v1, v1

    iget-boolean v3, v0, Lcom/xiaomi/push/service/N;->j:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/xiaomi/push/service/N;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v6, v0, Lcom/xiaomi/push/service/N;->l:Landroid/content/Context;

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/xiaomi/push/service/N;->c:Ljava/lang/String;

    const-string v7, "M-"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v6}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v3

    const/16 v7, 0x77

    invoke-virtual {v3, v7, v5}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/xiaomi/push/service/N;->c:Ljava/lang/String;

    const-string v7, "W-NETWORK_ID_WIFI_DEFAULT"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xiaomi/push/service/N;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v3

    const/16 v7, 0x8f

    invoke-virtual {v3, v7, v4}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v3

    const/16 v6, 0x74

    invoke-virtual {v3, v6, v4}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v3

    if-nez v3, :cond_2

    const-wide/16 v6, -0x1

    iget-object v3, v0, Lcom/xiaomi/push/service/N;->a:Landroid/content/SharedPreferences;

    const-string v8, "keep_short_hb_effective_time"

    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/push/service/N;->a()I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    int-to-long v1, v3

    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/xiaomi/push/service/N;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "WIFI-ID-UNKNOWN"

    iget-object v6, v0, Lcom/xiaomi/push/service/N;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget v3, v0, Lcom/xiaomi/push/service/N;->k:I

    if-ne v3, v4, :cond_b

    const-wide/32 v6, 0x493e0

    cmp-long v3, v1, v6

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    invoke-virtual {v0}, Lcom/xiaomi/push/service/N;->e()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v3, v0, Lcom/xiaomi/push/service/N;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, v0, Lcom/xiaomi/push/service/N;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    :goto_2
    const-string v8, "long"

    const-string v9, "short"

    if-eqz v4, :cond_7

    move-object v10, v9

    goto :goto_3

    :cond_7
    move-object v10, v8

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[HB] "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ping interval count: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lic/b;->k(Ljava/lang/String;)V

    const/4 v10, 0x5

    if-lt v7, v10, :cond_b

    if-eqz v4, :cond_8

    const-string v10, "record_short_hb_count"

    goto :goto_4

    :cond_8
    const-string v10, "record_long_hb_count"

    :goto_4
    iget-object v11, v0, Lcom/xiaomi/push/service/N;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    add-int/2addr v12, v7

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v10, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_9

    move-object v8, v9

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "[HB] accumulate "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " hb count("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") and write to file. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lic/b;->d(Ljava/lang/String;)V

    if-eqz v4, :cond_a

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_b
    :goto_5
    iput-wide v1, v0, Lcom/xiaomi/push/service/N;->m:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[HB] ping interval:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    if-nez p1, :cond_c

    iget-wide v6, p0, LKe/V0;->c:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_c

    return-void

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p0}, LKe/V0;->a()V

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    if-nez p1, :cond_f

    iget-wide v8, p0, LKe/V0;->c:J

    cmp-long p1, v8, v3

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    iget-wide v3, p0, LKe/V0;->c:J

    cmp-long p1, v3, v6

    if-gtz p1, :cond_10

    iget-wide v3, p0, LKe/V0;->c:J

    add-long/2addr v3, v1

    iput-wide v3, p0, LKe/V0;->c:J

    iget-wide v3, p0, LKe/V0;->c:J

    cmp-long p1, v3, v6

    if-gez p1, :cond_10

    add-long/2addr v6, v1

    iput-wide v6, p0, LKe/V0;->c:J

    goto :goto_7

    :cond_f
    :goto_6
    rem-long v3, v6, v1

    sub-long/2addr v1, v3

    add-long/2addr v1, v6

    iput-wide v1, p0, LKe/V0;->c:J

    :cond_10
    :goto_7
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaomi.push.PING_TIMER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LKe/V0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v0, p0, LKe/V0;->c:J

    iget-object v2, p0, LKe/V0;->b:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v4, v6, :cond_11

    const/high16 v7, 0x2000000

    invoke-static {v2, v5, p1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, LKe/V0;->a:Landroid/app/PendingIntent;

    goto :goto_8

    :cond_11
    invoke-static {v2, v5, p1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, LKe/V0;->a:Landroid/app/PendingIntent;

    :goto_8
    const/4 p1, 0x2

    if-lt v4, v6, :cond_12

    invoke-static {v2}, LKe/U2;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object p0, p0, LKe/V0;->a:Landroid/app/PendingIntent;

    invoke-virtual {v3, p1, v0, v1, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_9

    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, LKe/V0;->a:Landroid/app/PendingIntent;

    filled-new-array {p1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "setExactAndAllowWhileIdle"

    invoke-static {v3, p1, p0}, LKe/w;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[Alarm] register timer "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lic/b;->n(Ljava/lang/String;)V

    return-void
.end method
