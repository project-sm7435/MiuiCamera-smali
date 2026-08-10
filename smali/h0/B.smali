.class public final Lh0/B;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/B$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lh0/B$a;


# direct methods
.method public constructor <init>(Lh0/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    new-instance p1, Lh0/B$a;

    invoke-direct {p1}, Lh0/B$a;-><init>()V

    iput-object p1, p0, Lh0/B;->c:Lh0/B$a;

    invoke-virtual {p0}, Lh0/B;->j()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh0/B;->l(I)V

    return-void
.end method


# virtual methods
.method public final clear(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh0/B;->l(I)V

    iget-object p1, p0, Lh0/B;->c:Lh0/B$a;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lh0/B$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p0}, Lh0/B;->j()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lh0/B;->b:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const-string p0, "STANDALONE"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "MERGED"

    :goto_0
    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "MERGED"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v3, LR9/f;->dual_video_record_merged:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    sget v3, LR9/f;->accessibility_dual_video_merged:I

    iput v3, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-static {p0, v0}, LJ6/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v0

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "STANDALONE"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LR9/f;->dual_video_record_standalone:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    sget v1, LR9/f;->accessibility_dual_video_standalone:I

    iput v1, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningDualVideo"

    return-object p0
.end method

.method public final h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LO0/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh0/B;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->M()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lh0/B;->c:Lh0/B$a;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh0/B$a;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC/i;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LC/i;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC/j;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LC/j;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lh0/A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LC3/p1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LC3/p1;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC/D0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LC/D0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object p0

    :cond_1
    sget-object v1, LO0/f;->b:LO0/f;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LO0/f;->c:LO0/f;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, LH3/f;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, LH3/f;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, LO0/e;->h(I)F

    move-result v3

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, LO0/e;->h(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LO0/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lh0/B;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LL5/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LL5/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LN0/w;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LN0/w;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh0/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh0/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-object p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lh0/B;->c:Lh0/B$a;

    iget-object v0, v0, Lh0/B$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->j0()Z

    move-result v0

    iput-boolean v0, p0, Lh0/B;->a:Z

    :cond_0
    iget-object p0, p0, Lh0/B;->c:Lh0/B$a;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh0/B$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh0/B$a;->a:Ljava/util/ArrayList;

    new-instance v1, LO0/h;

    sget-object v2, LO0/g;->c:LO0/g;

    sget-object v3, LN0/K;->j:LN0/K;

    sget-object v4, LN0/K;->g:LN0/K;

    invoke-direct {v1, v2, v3, v4}, LO0/h;-><init>(LO0/g;LN0/K;LN0/K;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh0/B$a;->a:Ljava/util/ArrayList;

    new-instance v1, LO0/h;

    sget-object v2, LO0/g;->d:LO0/g;

    sget-object v3, LN0/K;->l:LN0/K;

    sget-object v4, LN0/K;->h:LN0/K;

    invoke-direct {v1, v2, v3, v4}, LO0/h;-><init>(LO0/g;LN0/K;LN0/K;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh0/B$a;->a:Ljava/util/ArrayList;

    new-instance v1, LO0/h;

    sget-object v2, LO0/g;->c:LO0/g;

    sget-object v3, LN0/K;->j:LN0/K;

    sget-object v4, LN0/K;->g:LN0/K;

    invoke-direct {v1, v2, v3, v4}, LO0/h;-><init>(LO0/g;LN0/K;LN0/K;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh0/B$a;->a:Ljava/util/ArrayList;

    new-instance v1, LO0/h;

    sget-object v2, LO0/g;->d:LO0/g;

    sget-object v3, LN0/K;->k:LN0/K;

    sget-object v4, LN0/K;->h:LN0/K;

    invoke-direct {v1, v2, v3, v4}, LO0/h;-><init>(LO0/g;LN0/K;LN0/K;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object v0

    iget-object v0, v0, LO0/e;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lh0/B;->c:Lh0/B$a;

    invoke-virtual {v1}, Lh0/B$a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0/h;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LN0/q;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, LN0/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object v4

    iget-object v4, v4, LO0/e;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/camera/imagecodec/b;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/xiaomi/camera/imagecodec/b;-><init>(I)V

    invoke-static {v5}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    new-instance v5, LO0/c;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, LO0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LE3/C;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LE3/C;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC/g3;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, LC/g3;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/K;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0/e$a;

    iget-object v5, v4, LO0/e$a;->a:LN0/K;

    :goto_1
    iput-object v5, v3, LO0/h;->a:LN0/K;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC/O2;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LC/O2;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {v1}, Lh0/B$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LN0/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LN0/h;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, LAc/e;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, LAc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object p0

    iget-object p0, p0, LO0/e;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LJ0/b;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LJ0/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/s;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LC/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LN0/K;->c:LN0/K;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN0/K;

    invoke-virtual {v1}, Lh0/B$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LC/f;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LC/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string/jumbo v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "STANDALONE"

    goto :goto_0

    :cond_1
    const-string v1, "MERGED"

    :goto_0
    const-string/jumbo v2, "setRecordType: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lh0/B;->b:I

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lh0/B;->b:I

    invoke-static {p1}, Lv/i;->c(I)I

    move-result p1

    iget-object p0, p0, Lh0/B;->c:Lh0/B$a;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object p0, p0, Lh0/B$a;->a:Ljava/util/ArrayList;

    new-instance p1, Lb2/d;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lb2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    iget-object p0, p0, Lh0/B$a;->a:Ljava/util/ArrayList;

    new-instance p1, LY1/e;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LY1/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
