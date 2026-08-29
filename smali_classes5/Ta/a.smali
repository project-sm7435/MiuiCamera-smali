.class public final LTa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LGj/a;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LTa/a;->a:LGj/a;

    if-nez v0, :cond_0

    invoke-static {}, LTa/a;->d()V

    :cond_0
    sget-object v0, LTa/a;->a:LGj/a;

    const/4 v1, 0x0

    const-string v2, "MiSysProxyV2"

    if-nez v0, :cond_1

    const-string p0, "Unable to load IMiSysImpl!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    :try_start_0
    sget-object v0, LTa/a;->a:LGj/a;

    invoke-interface {v0, p0, p1}, LGj/a;->q0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LTa/a;->a:LGj/a;

    if-nez v0, :cond_0

    invoke-static {}, LTa/a;->d()V

    :cond_0
    sget-object v0, LTa/a;->a:LGj/a;

    const/4 v1, 0x0

    const-string v2, "MiSysProxyV2"

    if-nez v0, :cond_1

    const-string p0, "Unable to load IMiSysImpl!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    :try_start_0
    sget-object v0, LTa/a;->a:LGj/a;

    invoke-interface {v0, p0, p1}, LGj/a;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 10

    sget-object v0, LTa/a;->a:LGj/a;

    if-nez v0, :cond_0

    invoke-static {}, LTa/a;->d()V

    :cond_0
    sget-object v0, LTa/a;->a:LGj/a;

    const-string v1, "Unable to load IMiSysImpl!"

    const/4 v2, 0x0

    const-string v3, "MiSysProxyV2"

    if-nez v0, :cond_1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    sget-object v4, LTa/a;->a:LGj/a;

    array-length v5, p2

    int-to-long v8, v5

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-interface/range {v4 .. v9}, LGj/a;->c0(Ljava/lang/String;Ljava/lang/String;[BJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return v0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    const-string v4, "/mnt/vendor/persist/camera/"

    sget-object v5, LTa/a;->a:LGj/a;

    if-nez v5, :cond_2

    invoke-static {}, LTa/a;->d()V

    :cond_2
    sget-object v5, LTa/a;->a:LGj/a;

    if-nez v5, :cond_3

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :try_start_1
    sget-object v1, LTa/a;->a:LGj/a;

    invoke-interface {v1}, LGj/a;->X()[Lvendor/xiaomi/hardware/misys/common/FileInfo;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "Unable to get file list in: /mnt/vendor/persist/camera/"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :cond_4
    array-length v5, v1

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_7

    aget-object v7, v1, v6

    iget-object v8, v7, Lvendor/xiaomi/hardware/misys/common/FileInfo;->a:Ljava/lang/String;

    const-string v9, "png"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v7, Lvendor/xiaomi/hardware/misys/common/FileInfo;->a:Ljava/lang/String;

    const-string v9, "webp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    sget-object v8, LTa/a;->a:LGj/a;

    iget-object v7, v7, Lvendor/xiaomi/hardware/misys/common/FileInfo;->a:Ljava/lang/String;

    invoke-interface {v8, v4, v7}, LGj/a;->q0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const-string v1, "Clear png and webp files in /mnt/vendor/persist/camera/"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MiSys erase failed, please check permissions: \n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    :try_start_2
    sget-object v4, LTa/a;->a:LGj/a;

    array-length v1, p2

    int-to-long v8, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-interface/range {v4 .. v9}, LGj/a;->c0(Ljava/lang/String;Ljava/lang/String;[BJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return v0

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MiSys write failed, please check permissions or whether there is still space in the /mnt/vendor/persist directory: \n"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_3
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return v2
.end method

.method public static d()V
    .locals 4

    sget-object v0, LTa/a;->a:LGj/a;

    if-nez v0, :cond_1

    const-class v0, LGj/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LTa/a;->a:LGj/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "waitForDeclaredService"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "vendor.xiaomi.hardware.misys.common.IMiSysImpl/default"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, LGj/a$a;->r0(Landroid/os/IBinder;)LGj/a;

    move-result-object v1

    sput-object v1, LTa/a;->a:LGj/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MiSysProxyV2"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method
