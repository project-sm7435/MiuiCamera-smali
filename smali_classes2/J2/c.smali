.class public final synthetic LJ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ2/c;->a:I

    iput-object p2, p0, LJ2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LJ2/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LJ2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, LJ2/c;->c:Ljava/lang/Object;

    check-cast p0, Lb6/a;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->fj(Lcom/android/camera/module/VideoModule;Lb6/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LJ2/c;->b:Ljava/lang/Object;

    check-cast v0, LJ2/g;

    iget-object p0, p0, LJ2/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "WatermarkGeocoder"

    const-string/jumbo v2, "startLocationUpdates: requireUpdate="

    const-string v3, "mLocationDataDisposable is running, isAllowShowLocation:"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, LJ2/g;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LP3/d;->c()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-static {v5}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v0, LJ2/g;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v5, v8

    const-wide/32 v8, 0x2bf20

    cmp-long v3, v5, v8

    const-string v5, ""

    if-lez v3, :cond_2

    :try_start_1
    iput-object v5, v0, LJ2/g;->f:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :cond_2
    :goto_1
    const-string v3, "camera.watermark.geocoder.test.enable"

    invoke-static {v3, v7}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v6, Lo9/F;->m:Lo9/F;

    invoke-virtual {v6}, Lo9/E;->f()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p0

    iget-object p0, p0, Ls3/b;->a:Ls3/a;

    invoke-interface {p0}, Ls3/a;->b()Landroid/location/Location;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_4

    const-string/jumbo v3, "startLocationUpdates -> location is null"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iput-object p0, v0, LJ2/g;->k:Landroid/location/Location;

    invoke-static {p0}, LJ2/g;->a(Landroid/location/Location;)Z

    move-result v3

    if-eqz p0, :cond_5

    invoke-static {p0}, Lpa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, LJ2/g;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v0, LJ2/g;->g:Ljava/lang/Long;

    :cond_5
    if-eqz v3, :cond_6

    iget-object v10, v0, LJ2/g;->l:LTa/a;

    if-eqz v10, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v0, LJ2/g;->l:LTa/a;

    iget-wide v12, v12, LTa/a;->c:J

    sub-long/2addr v10, v12

    cmp-long v8, v10, v8

    if-lez v8, :cond_6

    iput-object v5, v0, LJ2/g;->h:Ljava/lang/String;

    iput-object v5, v0, LJ2/g;->i:Ljava/lang/String;

    iget-object v5, v0, LJ2/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const-string v5, "currentTimeMillis - lastLocation getRequestTime > 3 minute, clear address content"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-nez v3, :cond_9

    iget-object v5, v0, LJ2/g;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_7

    move v5, v7

    goto :goto_3

    :cond_7
    iget-object v5, v0, LJ2/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    :goto_3
    if-nez v5, :cond_9

    iget-object v5, v0, LJ2/g;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, LJ2/g;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move v5, v4

    goto :goto_5

    :cond_9
    :goto_4
    move v5, v7

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, v0, LJ2/g;->m:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v2}, LJ2/g;->h(Landroid/location/Location;ZLjava/lang/String;)V

    goto :goto_6

    :cond_a
    move v7, v3

    goto :goto_6

    :cond_b
    move v7, v4

    :goto_6
    iget-object p0, v0, LJ2/g;->n:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v6}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object p1

    const-string v2, "location_address_list"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0xf

    goto :goto_7

    :cond_c
    const/16 p1, 0x1e

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, LJ2/g;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    :goto_8
    const-string/jumbo p0, "startLocationUpdates: Disposable already disposed, skipping execution"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startLocationUpdates map error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
