.class public final LA2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/o;
.implements LA2/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2/y$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:LA2/p;

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:I


# virtual methods
.method public final B(ILjava/util/ArrayList;)I
    .locals 4

    iget-boolean v0, p0, LA2/y;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, LA2/A;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-le v0, v3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_5

    invoke-virtual {p0, v1, p2}, LA2/y;->B(ILjava/util/ArrayList;)I

    move-result p0

    return p0

    :cond_5
    return v0
.end method

.method public final E8()V
    .locals 2

    iget-object p0, p0, LA2/y;->c:LA2/p;

    if-eqz p0, :cond_0

    iget-object v0, p0, LA2/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LA2/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA2/p;->a()V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/a;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/a;

    iget-object v1, p0, LA2/p;->b:Ljava/util/ArrayList;

    iget-object p0, p0, LA2/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0}, Lh0/a;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final declared-synchronized Mh(Z)V
    .locals 3

    const-string/jumbo v0, "setSmartCompositionRefreshing: "

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LA2/y;->f:Z

    const-string v1, "SmartCompositionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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

.method public final declared-synchronized Se()Z
    .locals 5

    const-string/jumbo v0, "updateCurrentSmartCompositonIndex nextCompositionIndex="

    const-string/jumbo v1, "updateCurrentSmartCompositonIndex CompositionList="

    monitor-enter p0

    :try_start_0
    const-string v2, "SmartCompositionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA2/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LA2/y;->e:Ljava/util/ArrayList;

    iget v2, p0, LA2/y;->b:I

    invoke-virtual {p0, v2, v1}, LA2/y;->B(ILjava/util/ArrayList;)I

    move-result v1

    const-string v2, "SmartCompositionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x10f447

    if-eq v1, v0, :cond_1

    iget v0, p0, LA2/y;->b:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, LA2/y;->b:I

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/a;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/a;

    iget v1, p0, LA2/y;->b:I

    iput v1, v0, Lh0/a;->b:I

    invoke-static {}, LA2/z;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA2/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return v3

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized cf()V
    .locals 3

    monitor-enter p0

    const v0, 0x10f447

    :try_start_0
    iput v0, p0, LA2/y;->b:I

    iget-object v1, p0, LA2/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LA2/y;->Mh(Z)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/a;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/a;

    iget v2, p0, LA2/y;->b:I

    iput v2, v1, Lh0/a;->b:I

    iget v1, p0, LA2/y;->g:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, LA2/y;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Ljava/util/ArrayList;)V
    .locals 4

    monitor-enter p0

    const v0, 0x7f141199

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v2, p0, LA2/y;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    iput p1, p0, LA2/y;->g:I

    :goto_0
    if-nez p1, :cond_3

    iget-object v2, p0, LA2/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA2/u;

    invoke-direct {v2, v1, v0}, LA2/u;-><init>(ZI)V

    invoke-static {p1, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    const/4 v1, -0x3

    if-eq p1, v1, :cond_6

    const/4 v1, -0x2

    if-eq p1, v1, :cond_7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const v0, 0x7f14119b

    goto :goto_1

    :cond_5
    const v0, 0x7f14119c

    goto :goto_1

    :cond_6
    const v0, 0x7f14119a

    :cond_7
    :goto_1
    if-lez v0, :cond_8

    :try_start_2
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA2/u;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, LA2/u;-><init>(ZI)V

    invoke-static {v1, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_8
    const-string v0, "attr_ai_stencil"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "click"

    const-string v2, "icon"

    invoke-static {v0, p1, v1, v2}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :goto_2
    :try_start_3
    iget p1, p0, LA2/y;->g:I

    const v2, 0x10f447

    if-ne p1, v2, :cond_a

    goto :goto_3

    :cond_a
    iput v2, p0, LA2/y;->g:I

    :goto_3
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA2/u;

    invoke-direct {v2, v1, v0}, LA2/u;-><init>(ZI)V

    invoke-static {p1, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/util/ArrayList;)V
    .locals 3

    const-string/jumbo v0, "updateSmartCompositionFromASD firstDetectIndex="

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/a;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LA2/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, LA2/y;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez v2, :cond_1

    iget-object v0, p0, LA2/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LA2/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_1
    iget-object v2, p0, LA2/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LA2/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LA2/y;->e:Ljava/util/ArrayList;

    iget v2, p0, LA2/y;->b:I

    invoke-virtual {p0, v2, p1}, LA2/y;->B(ILjava/util/ArrayList;)I

    move-result p1

    iput p1, p0, LA2/y;->b:I

    iput p1, v1, Lh0/a;->b:I

    const-string v1, "SmartCompositionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA2/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LA2/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LA2/z;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final t()Z
    .locals 3

    invoke-static {}, LX3/E0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget p0, p0, LA2/y;->d:I

    invoke-static {p0}, Lcom/android/camera/data/data/z;->r(I)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LA2/z;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method
