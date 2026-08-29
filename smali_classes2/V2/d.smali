.class public final synthetic LV2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV2/d;->a:I

    iput-object p1, p0, LV2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, p0, LV2/d;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LV2/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LV2/d;->b:Ljava/lang/Object;

    check-cast p0, Lr2/f$a;

    check-cast p1, Lf0/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S6(Lr2/f$a;Lf0/m;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LV2/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LV3/l1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g4(Landroid/view/View;LV3/l1;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LV3/u;

    const-string v0, "cinemasterProcess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV3/u;->getMonitorCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LV2/d;->b:Ljava/lang/Object;

    check-cast p0, LKb/f;

    const-string v1, "attr_device_mon_num"

    invoke-virtual {p0, v0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV3/u;->getCheckType()I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v1, "camera"

    goto :goto_0

    :cond_0
    const-string v1, "monitor"

    :goto_0
    const-string v3, "attr_device_role"

    invoke-virtual {p0, v1, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v2, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LV3/u;->isRemoteControl()Z

    move-result p1

    invoke-static {p1}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "attr_remote"

    invoke-virtual {p0, p1, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LV2/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->b(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LV2/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LP2/a$a;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;->getFileHash()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x28

    if-ne v5, v6, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    div-int/2addr v5, v1

    new-array v5, v5, [B

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x10

    invoke-static {v10}, LDg/s;->b(I)V

    invoke-static {v9, v10}, Ljava/lang/Character;->digit(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-ltz v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    const/4 v9, -0x1

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    :cond_3
    move v10, v9

    :goto_4
    if-eq v10, v9, :cond_5

    div-int/lit8 v9, v8, 0x2

    aget-byte v11, v5, v9

    rem-int/lit8 v12, v8, 0x2

    if-nez v12, :cond_4

    const/4 v12, 0x4

    goto :goto_5

    :cond_4
    move v12, v7

    :goto_5
    shl-int/2addr v10, v12

    int-to-byte v10, v10

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    add-int/2addr v8, v2

    goto :goto_2

    :cond_5
    const-string p0, " is not a hex string"

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-direct {v3, v5}, LP2/a;-><init>([B)V

    new-instance v4, Lz8/a;

    new-instance v5, LX2/a;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    const-string v6, "getDownloadUrl(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1, p0, v3}, LX2/a;-><init>(Ljava/lang/String;Ljava/lang/String;LP2/a$a;)V

    sget-object p0, LR2/a;->a:Ljava/util/Map;

    new-instance p0, LR2/f;

    const-wide/16 v8, 0x3e8

    invoke-direct {p0, v0, v8, v9}, LR2/f;-><init>(IJ)V

    new-instance p1, LX2/h;

    sget-object v3, LS2/b;->a:LS2/b;

    sget-object v6, LR2/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v8, "threadPoolExecutor"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LS2/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    monitor-enter v3

    :try_start_0
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    new-instance v9, LS2/a;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v10

    invoke-direct {v9, v10, v6}, LS2/a;-><init>(ILjava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v9, Lhf/A;->a:Lhf/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_8

    :goto_7
    monitor-exit v3

    throw p0

    :cond_8
    :goto_8
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v3, LS2/a;

    sget-object v6, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-direct {p1, v5, v3, p0}, LX2/h;-><init>(LX2/a;LS2/a;LR2/f;)V

    iget-object v6, v5, LX2/a;->c:Ljava/lang/String;

    iget-object v8, p1, LX2/h;->c:LS2/a$b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "start with retry config "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nwith scheduler"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nPriorityScheduler "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lkotlin/jvm/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v7, LX2/b;

    invoke-direct {v7, v3, p1}, LX2/b;-><init>(Lkotlin/jvm/internal/y;LX2/h;)V

    new-instance v8, LG3/b;

    invoke-direct {v8, v7, v2}, LG3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v7, LX2/g;

    invoke-direct {v7, p1, p0, v6}, LX2/g;-><init>(LX2/h;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/y;)V

    new-instance v8, LAa/d;

    invoke-direct {v8, v7, v1}, LAa/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v7, LV2/c;

    invoke-direct {v7, p1, v2}, LV2/c;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LJ2/f;

    invoke-direct {v8, v7, v2}, LJ2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v7, Lb0/t;

    invoke-direct {v7, v1, p1, p0}, Lb0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LA3/w2;

    invoke-direct {v8, v7, v0}, LA3/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v5, LNa/h;

    invoke-direct {v5, p1, v2}, LNa/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LJ2/b;

    invoke-direct {v2, v5, v1}, LJ2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LX2/e;

    invoke-direct {v1, v3, p1, v6}, LX2/e;-><init>(Lkotlin/jvm/internal/y;LX2/h;Lkotlin/jvm/internal/y;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LX2/f;

    invoke-direct {v1, p0, p1}, LX2/f;-><init>(Lkotlin/jvm/internal/w;LX2/h;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "doFinally(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p0}, Lz8/a;-><init>(Lio/reactivex/Observable;)V

    return-object v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
