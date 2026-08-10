.class public final synthetic LU0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/e;->a:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    iput-object p2, p0, LU0/e;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LU0/e;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LU0/e;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getBackFilterList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LC3/v;

    iget-object v2, p0, LU0/e;->a:Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    iget-object v3, p0, LU0/e;->b:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, LC3/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LU0/f;

    invoke-direct {v1, p1, v2}, LU0/f;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC/c;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, LC/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC/O2;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, LC/O2;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getFrontFilterList()Ljava/util/List;

    move-result-object v1

    new-instance v4, LU0/b;

    iget-object v5, p0, LU0/e;->c:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v2, v5}, LU0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, LU0/c;

    invoke-direct {v4, v6, p1, v2}, LU0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LU0/d;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LU0/d;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LC/s0;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LC/s0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleType()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;-><init>(ILjava/util/List;Ljava/lang/String;)V

    iget-object p0, p0, LU0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
