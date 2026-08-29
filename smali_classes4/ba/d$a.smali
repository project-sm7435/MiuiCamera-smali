.class public final Lba/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/M$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()V
    .locals 4

    new-instance p0, LC9/a;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LC9/a;-><init>(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, LC9/a;->invoke()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p0, "onInitProcess: costTime="

    invoke-static {v2, v3, p0}, Landroidx/constraintlayout/core/motion/utils/a;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HandGestureManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object p0, Lba/d;->a:Le3/a;

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Le3/a;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Le3/a;->a:Lcom/android/camera/handgesture/HandGesture;

    invoke-virtual {v2}, Lcom/android/camera/handgesture/HandGesture;->unInit()V

    const-string v2, "camera_mi_handgesture"

    invoke-static {v2}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->unloadLibrary(Ljava/lang/String;)V

    iput-boolean v3, p0, Le3/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    sget-object p0, Lhf/A;->a:Lhf/A;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-string p0, "onReleaseProcess: costTime="

    invoke-static {v4, v5, p0}, Landroidx/constraintlayout/core/motion/utils/a;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "HandGestureManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
