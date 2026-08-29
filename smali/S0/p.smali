.class public final LS0/p;
.super Lnf/i;
.source "SourceFile"

# interfaces
.implements Lwf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnf/i;",
        "Lwf/p<",
        "LPg/D;",
        "Llf/e<",
        "-",
        "Ljava/util/List<",
        "Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory<",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnf/e;
    c = "com.android.camera.effect.filtercloud.FilterConfigManager$loadFilterData$2"
    f = "FilterConfigManager.kt"
    l = {
        0x54,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/LinkedHashMap;

.field public c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLlf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llf/e<",
            "-",
            "LS0/p;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LS0/p;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnf/i;-><init>(ILlf/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llf/e;)Llf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llf/e<",
            "*>;)",
            "Llf/e<",
            "Lhf/A;",
            ">;"
        }
    .end annotation

    new-instance p1, LS0/p;

    iget-boolean p0, p0, LS0/p;->d:Z

    invoke-direct {p1, p0, p2}, LS0/p;-><init>(ZLlf/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPg/D;

    check-cast p2, Llf/e;

    invoke-virtual {p0, p1, p2}, LS0/p;->create(Ljava/lang/Object;Llf/e;)Llf/e;

    move-result-object p0

    check-cast p0, LS0/p;

    sget-object p1, Lhf/A;->a:Lhf/A;

    invoke-virtual {p0, p1}, LS0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lmf/a;->a:Lmf/a;

    iget v1, p0, LS0/p;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LS0/p;->b:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LS0/p;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lhf/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhf/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lhf/l;->b(Ljava/lang/Object;)V

    invoke-static {}, LA3/j2;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LS0/r;->a:Lhf/n;

    invoke-virtual {p1}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/FilterRepository;

    iget-boolean v1, p0, LS0/p;->d:Z

    iput v3, p0, LS0/p;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->loadSupportedCloudFilter(ZLlf/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    const/16 v5, 0x11

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v6, LS0/r;->a:Lhf/n;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {v6}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeType()I

    move-result v8

    const-string v9, "7"

    const/16 v10, 0xa

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result v8

    sget-object v9, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->CINEMATIC_LUT:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v9}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v9

    if-ne v8, v9, :cond_7

    const/16 v8, 0x12

    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v9

    invoke-static {v8, v9}, LCg/j0;->n(II)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string v8, "18"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_2

    :cond_7
    const/4 v8, 0x7

    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v9

    invoke-static {v8, v9}, LCg/j0;->n(II)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string v8, "16"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result v8

    sget-object v11, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->FILTER:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v11}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v11

    if-ne v8, v11, :cond_8

    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v8

    invoke-static {v10, v8}, LCg/j0;->n(II)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v8

    invoke-static {v5, v8}, LCg/j0;->n(II)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string v8, "17"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCameraId()I

    move-result v8

    sget-object v11, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_BACK_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v11}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v11

    if-ne v8, v11, :cond_9

    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v8

    invoke-static {v10, v8}, LCg/j0;->n(II)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v8

    invoke-static {v4, v8}, LCg/j0;->n(II)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_4
    sget-object p1, LS0/r;->a:Lhf/n;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {v6}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    new-instance v10, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {v9}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11, v5}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;Ljava/lang/String;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getModeType()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    const/4 v6, 0x0

    goto :goto_7

    :pswitch_3
    const/16 v6, 0xbe

    goto :goto_7

    :pswitch_4
    const/16 v6, 0xe3

    goto :goto_7

    :pswitch_5
    const/16 v6, 0xa4

    goto :goto_7

    :pswitch_6
    const/16 v6, 0xa9

    goto :goto_7

    :pswitch_7
    const/16 v6, 0xb4

    goto :goto_7

    :pswitch_8
    const/16 v6, 0xa2

    goto :goto_7

    :pswitch_9
    const/16 v6, 0xe4

    goto :goto_7

    :pswitch_a
    const/16 v6, 0xab

    goto :goto_7

    :pswitch_b
    const/16 v6, 0xe1

    goto :goto_7

    :pswitch_c
    const/16 v6, 0xcd

    goto :goto_7

    :pswitch_d
    const/16 v6, 0xaf

    goto :goto_7

    :pswitch_e
    const/16 v6, 0xa7

    goto :goto_7

    :pswitch_f
    const/16 v6, 0xa3

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_d

    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_d
    invoke-static {v8}, Lif/s;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_8
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_e
    sget-object v3, LS0/r;->a:Lhf/n;

    iput-object v1, p0, LS0/p;->a:Ljava/util/ArrayList;

    iput-object p1, p0, LS0/p;->b:Ljava/util/LinkedHashMap;

    iput v4, p0, LS0/p;->c:I

    sget-object v3, LPg/U;->b:LWg/b;

    new-instance v4, LS0/l;

    invoke-direct {v4, p1, v2}, LS0/l;-><init>(Ljava/util/HashMap;Llf/e;)V

    invoke-static {v3, v4, p0}, LPg/f;->d(Llf/h;Lwf/p;Llf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lmf/a;->a:Lmf/a;

    if-ne p0, v2, :cond_f

    goto :goto_9

    :cond_f
    sget-object p0, Lhf/A;->a:Lhf/A;

    :goto_9
    if-ne p0, v0, :cond_10

    return-object v0

    :cond_10
    move-object v0, p1

    move-object p0, v1

    :goto_a
    sget-object p1, LS0/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lhf/A;->a:Lhf/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
