.class public final LN0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LN0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LN0/Q;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LN0/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "LN0/f0;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0/D;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LN0/D;->d:Ljava/util/ArrayList;

    iput-object p1, p0, LN0/D;->c:Ljava/lang/Object;

    invoke-static {p3}, LN0/i0;->f(I)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, LN0/Q;

    invoke-direct {p2, p1}, LN0/Q;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, LN0/D;->b:LN0/Q;

    return-void
.end method


# virtual methods
.method public final a(LN0/K;)LN0/f;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->j0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, LN0/f;

    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object v4

    invoke-virtual {v4, p1}, LO0/e;->d(LN0/K;)LN0/J;

    move-result-object v4

    invoke-direct {v2, p1, p1, v4}, LN0/f;-><init>(LN0/K;LN0/K;LN0/J;)V

    invoke-virtual {v2, v1}, LN0/f;->e(Z)V

    goto :goto_0

    :cond_0
    new-instance v2, LN0/f;

    sget v4, LN0/i0;->a:I

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object v4

    iget-object v4, v4, Lh0/B;->c:Lh0/B$a;

    invoke-virtual {v4}, Lh0/B$a;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LN0/q;

    invoke-direct {v5, p1, v1}, LN0/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC/g3;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LC/g3;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/K;

    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object v5

    invoke-virtual {v5, p1}, LO0/e;->d(LN0/K;)LN0/J;

    move-result-object v5

    invoke-direct {v2, p1, v4, v5}, LN0/f;-><init>(LN0/K;LN0/K;LN0/J;)V

    :goto_0
    iget-object p1, v2, LN0/f;->b:LN0/K;

    iget-object v4, p0, LN0/D;->b:LN0/Q;

    invoke-virtual {v4, p1}, LN0/Q;->a(LN0/K;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v5, v2, LN0/f;->d:LN0/J;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v1, :cond_2

    const/4 v1, 0x2

    if-eq v6, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LO0/f;->d:LO0/f;

    invoke-virtual {p0, v1}, LN0/D;->c(LO0/f;)Lr6/f;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v1, LO0/f;->b:LO0/f;

    invoke-virtual {p0, v1}, LN0/D;->c(LO0/f;)Lr6/f;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v1, LO0/f;->c:LO0/f;

    invoke-virtual {p0, v1}, LN0/D;->c(LO0/f;)Lr6/f;

    move-result-object v3

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "initCameraItemAttri, type: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " area: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v6, "CameraItemManager"

    invoke-static {v6, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, LN0/f;->b:LN0/K;

    invoke-static {v5, p0, v3, p1}, LN0/i0;->c(LN0/J;LN0/K;Lr6/f;Landroid/graphics/Rect;)[F

    move-result-object p0

    new-instance v1, LS0/e;

    invoke-direct {v1, v3, p0, p1}, LS0/e;-><init>(Lr6/f;[FLandroid/graphics/Rect;)V

    iget-object p0, v4, LN0/Q;->a:LN0/P;

    invoke-virtual {p0}, LN0/P;->a()Landroid/graphics/Rect;

    move-result-object p0

    iget-object p1, v1, LS0/e;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, LN0/f;->y(LS0/e;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class p1, Lh0/B;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/B;

    iget-object p0, p0, Lh0/B;->c:Lh0/B$a;

    invoke-virtual {p0}, Lh0/B$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LN0/q;

    invoke-direct {p1, v2, v0}, LN0/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/G1;

    const/4 v1, 0x4

    invoke-direct {p1, v2, v1}, LC/G1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "initSelected: "

    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "LN0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LN0/D;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LN0/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LN0/D;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LN0/D;->a:Ljava/util/ArrayList;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(LO0/f;)Lr6/f;
    .locals 3

    iget-object v0, p0, LN0/D;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LN0/D;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LN0/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LN0/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/g1;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, LC/g1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr6/f;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "RenderSource is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LN0/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LN0/D;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LJ0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LJ0/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/camera/imagecodec/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/imagecodec/b;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRenderableList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object v1

    iget-object v1, v1, LO0/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LN0/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object v0

    iget-object v0, v0, LO0/e;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA2/g;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LA2/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object v0

    iget-object v0, v0, Lh0/B;->c:Lh0/B$a;

    invoke-virtual {v0}, Lh0/B$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LN0/D$a;

    invoke-direct {v1, p0}, LN0/D$a;-><init>(LN0/D;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, LN0/D;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LN0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN0/i;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(LN0/g;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LN0/D;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LN0/D;->a:Ljava/util/ArrayList;

    new-instance v2, LN0/j;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LN0/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, p2}, LN0/D;->h(Z)V

    iget-object p0, p0, LN0/D;->d:Ljava/util/ArrayList;

    new-instance p2, LN0/A;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, LN0/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Z)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object v0

    iget-boolean v0, v0, Lh0/B;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object v0

    iget-object v0, v0, Lh0/B;->c:Lh0/B$a;

    invoke-virtual {v0}, Lh0/B$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LC/l1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LC/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, LN0/D;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LN0/D;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/g;

    iget-object v3, p0, LN0/D;->b:LN0/Q;

    invoke-interface {v2, v3, p1}, LN0/g;->r(LN0/Q;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
