.class public final LL0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LL0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LL0/O;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LL0/h0;",
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
            "LL0/h0;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL0/A;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LL0/A;->d:Ljava/util/ArrayList;

    iput-object p1, p0, LL0/A;->c:Ljava/lang/Object;

    invoke-static {p3}, LL0/k0;->f(I)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, LL0/O;

    invoke-direct {p2, p1}, LL0/O;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, LL0/A;->b:LL0/O;

    return-void
.end method


# virtual methods
.method public final a(LL0/G;)LL0/f;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v2}, Lu7/b;->k0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, LL0/f;

    invoke-static {}, LM0/c;->i()LM0/c;

    move-result-object v4

    invoke-virtual {v4, p1}, LM0/c;->d(LL0/G;)LL0/F;

    move-result-object v4

    invoke-direct {v2, p1, p1, v4}, LL0/f;-><init>(LL0/G;LL0/G;LL0/F;)V

    invoke-virtual {v2, v1}, LL0/f;->h(Z)V

    goto :goto_0

    :cond_0
    new-instance v2, LL0/f;

    sget v4, LL0/k0;->a:I

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/y;

    move-result-object v4

    iget-object v4, v4, Lf0/y;->c:Lf0/y$a;

    invoke-virtual {v4}, Lf0/y$a;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LL0/n;

    invoke-direct {v5, p1, v1}, LL0/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/t;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, LA/t;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL0/G;

    invoke-static {}, LM0/c;->i()LM0/c;

    move-result-object v5

    invoke-virtual {v5, p1}, LM0/c;->d(LL0/G;)LL0/F;

    move-result-object v5

    invoke-direct {v2, p1, v4, v5}, LL0/f;-><init>(LL0/G;LL0/G;LL0/F;)V

    :goto_0
    iget-object p1, v2, LL0/f;->b:LL0/G;

    iget-object v4, p0, LL0/A;->b:LL0/O;

    invoke-virtual {v4, p1}, LL0/O;->a(LL0/G;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v5, v2, LL0/f;->d:LL0/F;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v1, :cond_2

    const/4 v1, 0x2

    if-eq v6, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LM0/e;->d:LM0/e;

    invoke-virtual {p0, v1}, LL0/A;->c(LM0/e;)Lp6/f;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v1, LM0/e;->b:LM0/e;

    invoke-virtual {p0, v1}, LL0/A;->c(LM0/e;)Lp6/f;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v1, LM0/e;->c:LM0/e;

    invoke-virtual {p0, v1}, LL0/A;->c(LM0/e;)Lp6/f;

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

    iget-object p0, v2, LL0/f;->b:LL0/G;

    invoke-static {v5, p0, v3, p1}, LL0/k0;->c(LL0/F;LL0/G;Lp6/f;Landroid/graphics/Rect;)[F

    move-result-object p0

    new-instance v1, LQ0/e;

    invoke-direct {v1, v3, p0, p1}, LQ0/e;-><init>(Lp6/f;[FLandroid/graphics/Rect;)V

    iget-object p0, v4, LL0/O;->a:LL0/N;

    invoke-virtual {p0}, LL0/N;->a()Landroid/graphics/Rect;

    move-result-object p0

    iget-object p1, v1, LQ0/e;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, LL0/f;->y(LQ0/e;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class p1, Lf0/y;

    invoke-virtual {p0, p1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/y;

    iget-object p0, p0, Lf0/y;->c:Lf0/y$a;

    invoke-virtual {p0}, Lf0/y$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LL0/n;

    invoke-direct {p1, v2, v0}, LL0/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/Q0;

    const/4 v1, 0x6

    invoke-direct {p1, v2, v1}, LA/Q0;-><init>(Ljava/lang/Object;I)V

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
            "LL0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL0/A;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL0/A;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LL0/A;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LL0/A;->a:Ljava/util/ArrayList;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(LM0/e;)Lp6/f;
    .locals 3

    iget-object v0, p0, LL0/A;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LL0/A;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LL0/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LL0/m;-><init>(Ljava/lang/Enum;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/O0;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, LA/O0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp6/f;

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
            "LL0/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LL0/A;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LA/X1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA/X1;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld5/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld5/j;-><init>(I)V

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

    invoke-static {}, LM0/c;->i()LM0/c;

    move-result-object v1

    iget-object v1, v1, LM0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LL0/A;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LM0/c;->i()LM0/c;

    move-result-object v0

    iget-object v0, v0, LM0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA/c2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA/c2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/y;

    move-result-object v0

    iget-object v0, v0, Lf0/y;->c:Lf0/y$a;

    invoke-virtual {v0}, Lf0/y$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LL0/A$a;

    invoke-direct {v1, p0}, LL0/A$a;-><init>(LL0/A;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, LL0/A;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LA/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/e;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(LL0/g;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LL0/A;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL0/A;->a:Ljava/util/ArrayList;

    new-instance v2, LL0/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LL0/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, p2}, LL0/A;->h(Z)V

    iget-object p0, p0, LL0/A;->d:Ljava/util/ArrayList;

    new-instance p2, LL0/x;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, LL0/x;-><init>(Ljava/lang/Object;I)V

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

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/y;

    move-result-object v0

    iget-boolean v0, v0, Lf0/y;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/y;

    move-result-object v0

    iget-object v0, v0, Lf0/y;->c:Lf0/y$a;

    invoke-virtual {v0}, Lf0/y$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LA3/T;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA3/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, LL0/A;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LL0/A;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/g;

    iget-object v3, p0, LL0/A;->b:LL0/O;

    invoke-interface {v2, v3, p1}, LL0/g;->n(LL0/O;Z)V

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
