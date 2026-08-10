.class public final LMe/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LMe/S0;

.field public static final b:Ljava/lang/String;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LMe/R0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, LMe/R0;->c:I

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, LMe/R0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LMe/R0;->a:LMe/S0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "[Alarm] stop alarm."

    invoke-static {v1}, Lkc/b;->d(Ljava/lang/String;)V

    sget-object v1, LMe/R0;->a:LMe/S0;

    invoke-virtual {v1}, LMe/S0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized b(Z)V
    .locals 3

    const-string v0, "[Alarm] register alarm. ("

    const-class v1, LMe/R0;

    monitor-enter v1

    :try_start_0
    sget-object v2, LMe/R0;->a:LMe/S0;

    if-nez v2, :cond_0

    const-string p0, "timer is not initialized"

    invoke-static {p0}, Lkc/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    sget-object v0, LMe/R0;->a:LMe/S0;

    invoke-virtual {v0, p0}, LMe/S0;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c()Z
    .locals 7

    const-class v0, LMe/R0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LMe/R0;->a:LMe/S0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    iget-wide v3, v1, LMe/S0;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
