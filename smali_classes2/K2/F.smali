.class public final LK2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK2/F;->a:I

    iput-object p1, p0, LK2/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LK2/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK2/F;->b:Ljava/lang/Object;

    check-cast p0, Lxh/j;

    iget-object p0, p0, Lxh/j;->j:Lwh/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwh/e;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LK2/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/d;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/d;->f:Lcom/xiaomi/continuity/netbus/d$c;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/d$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/d;->d()Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/d;->h:Lcom/xiaomi/continuity/netbus/d$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/xiaomi/continuity/netbus/d;->e(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_1
    iget-object p0, p0, LK2/F;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1204

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {p0}, Lqe/p;->c(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lqe/p;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    invoke-static {p0, v0}, Lqe/p;->d(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    const-string v0, "ManifestChecker"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, LK2/F;->b:Ljava/lang/Object;

    check-cast p0, LMe/t0;

    iget-object v0, p0, LMe/t0;->a:Landroid/content/Context;

    invoke-static {v0}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v1

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v2

    const-string v3, "mipush_extra"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "first_try_ts"

    invoke-interface {v3, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-nez v10, :cond_2

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    sub-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0xa4cb800

    cmp-long v3, v5, v7

    if-gez v3, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {p0, v2, v1, v4}, LMe/t0;->a(Lcom/xiaomi/push/service/j;LMe/d;Z)V

    const/16 v3, 0x57

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x15180

    const/16 v6, 0x58

    invoke-virtual {v2, v6, v3}, Lcom/xiaomi/push/service/j;->a(II)I

    move-result v3

    const/16 v6, 0x3c

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v6, LMe/v0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, LMe/u0;->a:I

    iput-object v0, v6, LMe/u0;->b:Landroid/content/Context;

    invoke-virtual {v1, v6, v3, v4}, LMe/d;->e(LMe/d$b;II)Z

    :cond_4
    invoke-static {v0}, LMe/U2;->g(Landroid/content/Context;)Z

    const/16 v3, 0x44

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    :try_start_3
    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    :goto_3
    new-instance v4, LMe/q0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LMe/q0;->c:Landroid/content/Context;

    iput-object v6, v4, LMe/q0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    invoke-virtual {p0, v2, v1, v5}, LMe/t0;->a(Lcom/xiaomi/push/service/j;LMe/d;Z)V

    :goto_6
    return-void

    :pswitch_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, LK2/F;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iget-object v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2, v0, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Qi(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;ILjava/util/concurrent/TimeUnit;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v2, v1, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Qi(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;ILjava/util/concurrent/TimeUnit;)V

    :cond_8
    :goto_7
    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v3

    invoke-virtual {v3}, Lo9/J;->n()Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v4, LK2/x;

    invoke-direct {v4, v2, v0, v1}, LK2/x;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;II)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iput v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->w0:I

    iput v1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->x0:I

    iget-object v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->u0:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
