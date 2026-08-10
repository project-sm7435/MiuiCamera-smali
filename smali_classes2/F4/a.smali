.class public final LF4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMb/e<",
        "LF4/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_camera_performance"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 11

    const/4 p0, 0x1

    check-cast p1, LF4/b;

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_feature_name"

    iget-object v1, p1, LF4/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LF4/b;->b:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LEg/m;->o(J)J

    move-result-wide v0

    const-string p1, "attr_cost_time"

    invoke-static {v0, v1}, LEg/m;->o(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string p1, "attr_system_memory"

    sget v0, Lv6/f;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm4/a;->f:Lm4/a;

    if-nez p1, :cond_2

    const-class p1, Lm4/a;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lm4/a;->f:Lm4/a;

    if-nez v0, :cond_1

    new-instance v0, Lm4/a;

    invoke-direct {v0}, Lm4/a;-><init>()V

    sput-object v0, Lm4/a;->f:Lm4/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p1, Lm4/a;->f:Lm4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lm4/a;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x2710

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-lez v0, :cond_3

    move v0, p0

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    iput-object v2, p1, Lm4/a;->e:Ljava/lang/Long;

    :cond_4
    const-string v2, ""

    if-eqz v0, :cond_9

    iget-object v0, p1, Lm4/a;->d:Lm4/a$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v1

    :goto_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v9, 0x3

    if-ge v7, v9, :cond_5

    add-int/2addr v7, p0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v5, v6

    goto :goto_8

    :catch_0
    move-exception v5

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception v6

    move-object v10, v6

    move-object v6, v5

    move-object v5, v10

    :goto_6
    :try_start_4
    const-string v7, "PSIUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getInfoByPath ex="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_6

    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_6
    move-object v5, v2

    :catch_3
    :goto_7
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_8
    if-eqz v5, :cond_7

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_7
    throw p0

    :cond_8
    sget-boolean p0, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object p0, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    iget p0, p0, Lcom/android/camera/BatteryDetector;->f:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lm4/a;->a:Ljava/lang/String;

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llb/b;->c()Llb/b;

    move-result-object v0

    iget-object v1, v0, Llb/b;->b:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    const/16 v5, 0xa

    shr-long/2addr v3, v5

    iput-wide v3, v0, Llb/b;->d:J

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    shr-long/2addr v3, v5

    iput-wide v3, v0, Llb/b;->e:J

    iget-wide v6, v0, Llb/b;->d:J

    sub-long/2addr v6, v3

    iput-wide v6, v0, Llb/b;->f:J

    long-to-float v1, v6

    iget-wide v3, v0, Llb/b;->c:J

    long-to-float v0, v3

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const-string v1, "%"

    invoke-static {v0, p0, v1}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lm4/a;->c:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llb/b;->c()Llb/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llb/b;->n:Landroid/app/ActivityManager;

    if-nez v1, :cond_a

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "activity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    sput-object v1, Llb/b;->n:Landroid/app/ActivityManager;

    :cond_a
    sget-object v1, Llb/b;->n:Landroid/app/ActivityManager;

    if-eqz v1, :cond_b

    sget-object v3, Llb/b;->o:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    shr-long/2addr v3, v5

    iput-wide v3, v0, Llb/b;->g:J

    :cond_b
    iget-wide v0, v0, Llb/b;->g:J

    shr-long/2addr v0, v5

    invoke-static {v0, v1, v2, p0}, LC/R1;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lm4/a;->b:Ljava/lang/String;

    const-string p0, "attr_memory"

    iget-object v0, p1, Lm4/a;->d:Lm4/a$a;

    const-string v1, "/proc/pressure/memory"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_cpu"

    iget-object v0, p1, Lm4/a;->d:Lm4/a$a;

    const-string v1, "/proc/pressure/cpu"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_io"

    iget-object v0, p1, Lm4/a;->d:Lm4/a$a;

    const-string v1, "/proc/pressure/io"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_temp"

    iget-object v0, p1, Lm4/a;->d:Lm4/a$a;

    const-string v1, "/sys/class/thermal/thermal_message/board_sensor_temp"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_battery_level"

    iget-object v0, p1, Lm4/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_jvm_used_rate"

    iget-object v0, p1, Lm4/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_sys_available_memory"

    iget-object p1, p1, Lm4/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LF4/b;",
            ">;"
        }
    .end annotation

    const-class p0, LF4/b;

    return-object p0
.end method
