.class public final Loe/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 4

    const-string v0, "com.xiaomi.assemble.control.AssembleConstants"

    const-string v1, "ASSEMBLE_VERSION_CODE"

    sget-object v2, LKe/w;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2, v0}, LKe/a3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2, v1}, LKe/w;->b(Ljava/lang/Class;Landroid/os/Parcelable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Meet exception when call getStaticField \'ASSEMBLE_VERSION_CODE\' in com.xiaomi.assemble.control.AssembleConstants, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaCalls"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Loe/j;Z)Ljava/lang/String;
    .locals 3

    const-class v0, Loe/m;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p2, "syncingToken"

    const-string v1, ""

    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p1}, Loe/m;->c(Loe/j;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static c(Loe/j;)Ljava/lang/String;
    .locals 1

    sget-object v0, Loe/m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "ftos_push_token"

    goto :goto_0

    :cond_1
    const-string p0, "cos_push_token"

    goto :goto_0

    :cond_2
    const-string p0, "fcm_push_token_v2"

    goto :goto_0

    :cond_3
    const-string p0, "hms_push_token"

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;Loe/j;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Loe/j;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Loe/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "package_name"

    const-string v3, "token"

    const-string v4, "brand"

    const-string v5, "~"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v6, :cond_5

    const/4 v8, 0x2

    const-string v9, "version"

    if-eq v1, v8, :cond_3

    const/4 v8, 0x3

    if-eq v1, v8, :cond_2

    const/4 v8, 0x4

    if-eq v1, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, LKe/b3$a;

    invoke-direct {v1, v5}, LKe/b3$a;-><init>(Ljava/lang/String;)V

    const-string v5, "VIVO"

    invoke-virtual {v1, v4, v5}, LKe/b3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, v6}, Loe/m;->b(Landroid/content/Context;Loe/j;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, LKe/b3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, LKe/b3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Loe/m;->a()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v9, p0}, LKe/b3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object p0, v1, LKe/b3$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_2
    new-instance v1, LKe/b3$a;

    invoke-direct {v1, v5}, LKe/b3$a;-><init>(Ljava/lang/String;)V

    const-string v5, "OPPO"

    invoke-virtual {v1, v4, v5}, LKe/b3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, v6}, Loe/m;->b(Landroid/content/Context;Loe/j;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, LKe/b3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, LKe/b3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v1, LKe/b3$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_3
    new-instance v1, LKe/b3$a;

    invoke-direct {v1, v5}, LKe/b3$a;-><init>(Ljava/lang/String;)V

    const-string v5, "FCM"

    invoke-virtual {v1, v4, v5}, LKe/b3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {p0, p1, v4}, Loe/m;->b(Landroid/content/Context;Loe/j;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, LKe/b3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, LKe/b3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Loe/m;->a()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v9, p0}, LKe/b3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const p0, 0xc6da

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v9, p0}, LKe/b3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, v1, LKe/b3$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v1, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lic/b;->p(Ljava/lang/String;)V

    :goto_1
    if-eqz v7, :cond_6

    iget-object v1, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "com.huawei.hms.client.appid"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    :goto_2
    new-instance v7, LKe/b3$a;

    invoke-direct {v7, v5}, LKe/b3$a;-><init>(Ljava/lang/String;)V

    const-string v5, "HUAWEI"

    invoke-virtual {v7, v4, v5}, LKe/b3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, v6}, Loe/m;->b(Landroid/content/Context;Loe/j;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v3, p1}, LKe/b3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v2, p0}, LKe/b3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "app_id"

    invoke-virtual {v7, p1, p0}, LKe/b3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v7, LKe/b3$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    const-string p0, "RegInfo"

    invoke-virtual {v0, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Loe/j;->a:Loe/j;

    invoke-static {v1}, Loe/m;->c(Loe/j;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loe/j;->b:Loe/j;

    invoke-static {v2}, Loe/m;->c(Loe/j;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object p0

    invoke-virtual {p0}, Loe/w;->b()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.xiaomi.mipush.thirdparty"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.thirdparty_LEVEL"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.thirdparty_DESC"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Loe/w;->n(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Loe/j;)V
    .locals 2

    invoke-static {p0}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object v0

    new-instance v1, Loe/l;

    invoke-direct {v1, p0, p1, p2}, Loe/l;-><init>(Landroid/content/Context;Ljava/lang/String;Loe/j;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, LKe/d;->c(Ljava/lang/Runnable;I)V

    return-void
.end method
