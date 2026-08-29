.class public final synthetic LA/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/I1;->a:I

    iput-object p2, p0, LA/I1;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/I1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/16 v0, 0xc

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, LA/I1;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, LA/I1;->b:Ljava/lang/Object;

    check-cast v0, Lv3/y;

    iget v2, v0, Lv3/y;->b:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lv9/b;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/t;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA/t;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/X1;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LA/X1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/r1;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LA3/r1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly2/d;

    invoke-direct {v2, v0, v4}, Ly2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/V;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/p0;

    iget-object p0, p0, LA/I1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/M;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LA3/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA/I1;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/j;

    iget-object v2, v0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v5, v2, Lmiuix/appcompat/app/AppCompatActivity;->a:LKh/n;

    invoke-static {v2, v5, v3, v4}, LKh/a;->k(Landroid/content/Context;LKh/n;Landroid/content/res/Configuration;Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->q()Z

    move-result v2

    iget-object p0, p0, LA/I1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    sget-boolean v3, Lki/a;->e:Z

    iget-boolean v4, v0, Lmiuix/appcompat/app/j;->Y:Z

    if-eqz v4, :cond_6

    if-nez v3, :cond_1

    sget-boolean v3, Lki/a;->b:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lmiuix/appcompat/app/j;->Z:Z

    if-eq v3, v2, :cond_5

    iget-object p0, v0, Lmiuix/appcompat/app/j;->Q:Lmiuix/appcompat/app/AppCompatActivity$b;

    iget-object v3, p0, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v0, Lmiuix/appcompat/app/j;->Z:Z

    iget-object v3, v0, Lmiuix/appcompat/app/j;->e0:Lth/a;

    invoke-virtual {v3, v2}, Lth/a;->l(Z)V

    iget-boolean v3, v0, Lmiuix/appcompat/app/j;->Z:Z

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/j;->r(Z)V

    iget-object v3, v0, Lmiuix/appcompat/app/j;->e0:Lth/a;

    invoke-virtual {v3}, Lth/a;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    const/4 v1, -0x2

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    :goto_0
    iget-object v1, v0, Lmiuix/appcompat/app/j;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v0, v0, Lmiuix/appcompat/app/j;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j(Z)V

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    iget v1, v0, Lmiuix/appcompat/app/j;->d0:I

    if-eq p0, v1, :cond_6

    iput p0, v0, Lmiuix/appcompat/app/j;->d0:I

    iget-object p0, v0, Lmiuix/appcompat/app/j;->e0:Lth/a;

    invoke-virtual {p0, v2}, Lth/a;->l(Z)V

    :cond_6
    :goto_1
    return-void

    :pswitch_1
    iget-object v1, p0, LA/I1;->b:Ljava/lang/Object;

    check-cast v1, Lda/e;

    iget-object p0, p0, LA/I1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v1, Lda/e;->a:LCb/a$a;

    const-string v4, "CameraOpenObservable"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onClosed: cid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LCb/a$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", listener = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/j;->c()LF3/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Camera2OpenManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onClosed: cid = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, LF3/j;->g:LA/S1;

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    iget-object v4, v4, LA/S1;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    sget-object v5, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/Camera;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v4, "LocalParallelService"

    const-string/jumbo v5, "onCameraClosed: E. token="

    invoke-static {p0, v5}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v0

    :try_start_0
    iget-object v5, v0, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ9/r;

    iget-object v7, v6, LQ9/r;->j:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v8, v6, LQ9/r;->p:I

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v8, :cond_8

    :try_start_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ9/r;

    invoke-virtual {v0}, LQ9/r;->p()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LQ9/r;->m:Ljava/lang/Object;

    monitor-enter v5

    :try_start_5
    iget-object v6, v0, LQ9/r;->k:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ9/o;

    iget-boolean v8, v7, LQ9/o;->z:Z

    if-eqz v8, :cond_a

    const-string v8, "PostProcessor"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "clearFrontProcessingTask: timestamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v7, LQ9/o;->e:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, LQ9/n$e;->a:LQ9/n;

    new-instance v9, LQ9/t;

    iget-wide v10, v7, LQ9/o;->e:J

    iget-object v12, v0, LQ9/r;->B:LQ9/r$b;

    invoke-direct {v9, v10, v11, v12, v2}, LQ9/t;-><init>(JLQ9/r$b;Z)V

    invoke-virtual {v8, v9}, LQ9/n;->f(LQ9/t;)V

    iget-wide v7, v7, LQ9/o;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_b
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LQ9/r;->y(J)LQ9/o;

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, LQ9/r;->A()V

    goto/16 :goto_3

    :goto_6
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_d
    const-string p0, "LocalParallelService"

    const-string/jumbo v0, "onCameraClosed: X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :cond_e
    :goto_8
    iput-object v3, v1, LF3/j;->g:LA/S1;

    :cond_f
    return-void

    :pswitch_2
    iget-object v0, p0, LA/I1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/CloneModule;

    iget-object p0, p0, LA/I1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/android/camera/module/CloneModule;->y9(Lcom/android/camera/module/CloneModule;Landroid/net/Uri;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LA/I1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, LA/I1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/QueryInterceptorDatabase;->i(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LA/I1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-class v7, Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v7}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "getSystemService(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/net/ConnectivityManager;

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    goto :goto_9

    :cond_10
    move v6, v2

    :goto_9
    if-nez v6, :cond_11

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "downloadWatermarkDialog"

    const-string v1, "check networkError"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, LK9/c;->download_network_error:I

    invoke-static {v5, p0, v2}, LA/i4;->c(Landroid/content/Context;IZ)V

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, LK9/c;->download_watermark_new_title:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/net/ConnectivityManager;

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v4

    goto :goto_a

    :cond_12
    move v0, v2

    :goto_a
    if-eqz v0, :cond_14

    sget-boolean v7, Lu7/c;->m:Z

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v5, v2}, LM9/k;->g(Landroid/content/Context;I)V

    goto/16 :goto_f

    :cond_14
    :goto_b
    iget-object p0, p0, LA/I1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_15

    sget v0, LK9/c;->download_watermark_check_on_wifi_new_cn:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v9, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_15
    sget v0, LK9/c;->download_watermark_hint_new_cn:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v9, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_c
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string/jumbo v7, "pref_wm_download_always_allow"

    invoke-virtual {v0, v7, v2}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    sget v0, LK9/b;->cloud_watermark_download_dialog:I

    new-instance v7, LC3/b0;

    invoke-direct {v7, v5, v4}, LC3/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LZb/s;

    invoke-direct {v5, v7}, LZb/s;-><init>(LC3/b0;)V

    new-instance v8, LZb/o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LZb/o;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object v3, v8, LZb/o;->b:LZb/q;

    new-instance v3, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v3, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Lmiuix/appcompat/app/AlertDialog$a;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    new-instance p0, LZb/t;

    invoke-direct {p0, v1, v0, v7}, LZb/t;-><init>(Landroid/content/Context;ILC3/b0;)V

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;->y(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p0, LZb/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/AlertDialog$a;->B(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "getStringArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    move v1, v2

    :goto_d
    if-ge v2, v0, :cond_17

    aget-object v5, p0, v2

    add-int/lit8 v6, v1, 0x1

    if-nez v1, :cond_16

    new-instance v9, LZb/v;

    invoke-direct {v9, v7, v1}, LZb/v;-><init>(LC3/b0;I)V

    invoke-virtual {v3, v5, v9, v1}, Lmiuix/appcompat/app/AlertDialog$a;->b(Ljava/lang/String;LZb/v;I)V

    goto :goto_e

    :cond_16
    new-instance v9, LZb/w;

    invoke-direct {v9, v7, v1}, LZb/w;-><init>(LC3/b0;I)V

    invoke-virtual {v3, v5, v9, v1}, Lmiuix/appcompat/app/AlertDialog$a;->a(Ljava/lang/String;LZb/w;I)V

    :goto_e
    add-int/2addr v2, v4

    move v1, v6

    goto :goto_d

    :cond_17
    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog$a;->c()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    invoke-virtual {v8, p0}, LZb/o;->a(Lmiuix/appcompat/app/AlertDialog;)V

    goto :goto_f

    :cond_18
    invoke-static {v5, v2}, LM9/k;->g(Landroid/content/Context;I)V

    :goto_f
    return-void

    :pswitch_5
    iget-object v0, p0, LA/I1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LZb/T;->b(Landroid/content/Context;)Z

    move-result v1

    iget-object p0, p0, LA/I1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const-string v4, "mScrollView"

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {v0, p0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_10

    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3

    :cond_1a
    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {v0, p0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_10
    return-void

    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3

    :pswitch_6
    iget-object v0, p0, LA/I1;->b:Ljava/lang/Object;

    check-cast v0, LA3/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA/I1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v3, v0, LA3/H0;->q:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    :cond_1c
    return-void

    :pswitch_7
    iget-object v0, p0, LA/I1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-boolean v1, v0, Lcom/android/camera/Camera;->G1:Z

    if-eqz v1, :cond_1e

    iget-object p0, p0, LA/I1;->c:Ljava/lang/Object;

    check-cast p0, Ls3/j;

    invoke-interface {p0}, Ls3/j;->s()LZ5/a;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p0, v4}, LZ5/a;->M(Z)Z

    move-result v1

    iget-object v0, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    iget v3, p0, LZ5/a;->a:I

    if-eqz v1, :cond_1d

    const-string/jumbo v1, "pausePreview: E"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ5/a;->i0()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pausePreview: X "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    const-string/jumbo v1, "releasePreview: E"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LZ5/a;->m0(I)V

    const-string/jumbo p0, "releasePreview: X "

    invoke-static {v3, p0}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
