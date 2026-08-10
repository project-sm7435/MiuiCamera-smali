.class public final LMe/r1$a;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMe/r1;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:LMe/r1;


# direct methods
.method public constructor <init>(LMe/r1;JJ)V
    .locals 0

    iput-object p1, p0, LMe/r1$a;->d:LMe/r1;

    iput-wide p2, p0, LMe/r1$a;->b:J

    iput-wide p4, p0, LMe/r1$a;->c:J

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check the ping-pong."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LMe/r1$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 12

    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v0, p0, LMe/r1$a;->d:LMe/r1;

    iget v1, v0, LMe/m1;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    iget-wide v3, p0, LMe/r1$a;->b:J

    monitor-enter v0

    :try_start_0
    iget-wide v5, v0, LMe/m1;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v5, v3

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    monitor-exit v0

    if-nez v1, :cond_d

    iget-object v0, p0, LMe/r1$a;->d:LMe/r1;

    iget-object v0, v0, LMe/r1;->r:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/M;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/M;->f()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/xiaomi/push/service/M;->k:I

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    const-string v1, "record_wifi_ptc"

    goto :goto_1

    :cond_2
    const-string v1, "record_mobile_ptc"

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/xiaomi/push/service/M;->a:Landroid/content/SharedPreferences;

    const-string v6, "record_ptc_start"

    const-wide/16 v7, -0x1

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-nez v7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/xiaomi/push/service/M;->h:J

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-wide v8, v0, Lcom/xiaomi/push/service/M;->h:J

    invoke-interface {v7, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    add-int/2addr v6, v2

    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-boolean v1, v0, Lcom/xiaomi/push/service/M;->d:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/xiaomi/push/service/M;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/xiaomi/push/service/M;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/push/service/M;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/xiaomi/push/service/M;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[HB] ping timeout count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/push/service/M;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkc/b;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/push/service/M;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v1

    const/16 v2, 0x76

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v5}, Lcom/xiaomi/push/service/j;->a(II)I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/xiaomi/push/service/M;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lt v2, v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[HB] change hb interval for net:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/push/service/M;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkc/b;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/push/service/M;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "M-"

    const-string v6, "W-"

    const v7, 0x395f8

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, v0, Lcom/xiaomi/push/service/M;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-static {v1}, Lcom/xiaomi/push/service/M$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/push/service/M;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/M$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/xiaomi/push/service/M;->e()J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-interface {v1, v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_2
    iput-boolean v3, v0, Lcom/xiaomi/push/service/M;->d:Z

    iget-object v1, v0, Lcom/xiaomi/push/service/M;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    iget-object v1, v0, Lcom/xiaomi/push/service/M;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/M;->d()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "W"

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "M"

    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":::"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/xiaomi/push/service/M;->a:Landroid/content/SharedPreferences;

    const-string v1, "record_hb_change"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    const-string v3, "###"

    invoke-static {v2, v3}, LD8/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    iget-object p0, p0, LMe/r1$a;->d:LMe/r1;

    iget-object p0, p0, LMe/r1;->r:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_d
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_e
    return-void
.end method
