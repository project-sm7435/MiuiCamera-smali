.class public final Lq3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/d0;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX3/d0;",
        "Lio/reactivex/functions/Consumer<",
        "Lq3/t;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lq3/t;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Lcom/android/camera/fragment/beauty/l;

.field public g:Lq3/e;

.field public h:LC/D1;

.field public i:Lq3/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq3/p;->f:Lcom/android/camera/fragment/beauty/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/l;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/w;

    invoke-interface {p1}, Lq3/w;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H4(I)I
    .locals 0

    iget-object p0, p0, Lq3/p;->g:Lq3/e;

    iget-object p0, p0, Lq3/e;->f:LX3/a0;

    check-cast p0, Lj2/a;

    invoke-virtual {p0, p1}, Lj2/a;->a(I)I

    move-result p0

    return p0
.end method

.method public final H5(I)I
    .locals 1

    sget-object p0, Lq3/l;->a:Ljava/util/HashMap;

    new-instance p0, Ljava/util/HashMap;

    sget-object v0, Lq3/l;->b:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final J3()Z
    .locals 1

    iget-boolean v0, p0, Lq3/p;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lq3/p;->c:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final K2(III)V
    .locals 1

    new-instance v0, Lq3/t;

    invoke-direct {v0}, Lq3/t;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lq3/t;->b(III)Lq3/r;

    new-instance p1, Lq3/A;

    invoke-direct {p1}, Lq3/A;-><init>()V

    iput-object p1, v0, Lq3/t;->c:Lq3/h;

    invoke-virtual {p0, v0}, Lq3/p;->Y2(Lq3/t;)V

    return-void
.end method

.method public final L5(I)Z
    .locals 2

    iget-object p0, p0, Lq3/p;->i:Lq3/j;

    iget-object v0, p0, Lq3/j;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/u0;

    invoke-direct {v1, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/u0;-><init>(ILq3/j;)V

    new-instance p0, LC3/V0;

    const/16 p1, 0x8

    invoke-direct {p0, v1, p1}, LC3/V0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "orElse(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0x8

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y2(Lq3/t;)V
    .locals 1

    iget-object v0, p0, Lq3/p;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lq3/t;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lq3/p;->m(Lq3/t;)V

    return-void

    :cond_1
    iget-object p0, p0, Lq3/p;->d:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FeatureUIManager"

    const-string v0, "loadDynamicUI fail."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Y3(III)V
    .locals 0

    invoke-static {p1, p2, p3}, LC/G;->h(III)Lq3/t;

    move-result-object p1

    new-instance p2, Lq3/A;

    invoke-direct {p2}, Lq3/A;-><init>()V

    iput-object p2, p1, Lq3/t;->c:Lq3/h;

    invoke-virtual {p0, p1}, Lq3/p;->Y2(Lq3/t;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lq3/t;

    invoke-virtual {p0, p1}, Lq3/p;->m(Lq3/t;)V

    return-void
.end method

.method public final c9(II)Z
    .locals 2

    iget-object p0, p0, Lq3/p;->i:Lq3/j;

    iget-object v0, p0, Lq3/j;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq3/i;

    invoke-direct {v1, p1, p0}, Lq3/i;-><init>(ILq3/j;)V

    new-instance p0, Lcom/android/camera/fragment/i;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, Lcom/android/camera/fragment/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "orElse(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lq3/t;)V
    .locals 5

    new-instance v0, LC/Y;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LC/Y;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lq3/t;->c:Lq3/h;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lq3/v;->c(Lq3/t;LC/Y;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/k;

    iget-object v4, v3, Lq3/k;->i:Lq3/v;

    invoke-interface {v4}, Lq3/v;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadDynamic opts src: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dst : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FeatureUIManager"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lq3/p;->g:Lq3/e;

    iget-object p1, p1, Lq3/t;->d:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadDynamic opts "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lq3/e;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC3/X;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LC3/X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/camera/imagecodec/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/xiaomi/camera/imagecodec/b;-><init>(I)V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, LC/a2;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, LC/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lq3/e;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final varargs o5(I)V
    .locals 2

    iget-object p0, p0, Lq3/p;->g:Lq3/e;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq3/e;->c:Lq3/j;

    iget-object v0, v0, Lq3/j;->c:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, LV/c;

    invoke-direct {v1, p1}, LV/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final rc(II)Z
    .locals 2

    iget-object p0, p0, Lq3/p;->g:Lq3/e;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lq3/e;->a:Ljava/lang/String;

    const-string p2, "containerType is unspecified "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lq3/e;->b(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/d0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final u0(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq3/p;->i:Lq3/j;

    iget-object p0, p0, Lq3/j;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LC3/q;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LC3/q;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LC/s0;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LC/s0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/d0;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method
