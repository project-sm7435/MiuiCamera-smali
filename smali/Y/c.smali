.class public final LY/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/c$a;
    }
.end annotation


# virtual methods
.method public final G6()J
    .locals 4

    invoke-static {}, Lcom/android/camera/module/M;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/module/M;->k()Z

    move-result p0

    const-string v0, "0"

    if-eqz p0, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v1, Ld0/C0;

    invoke-virtual {p0, v1}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC/s;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LC/s;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final H6()I
    .locals 0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->k()I

    move-result p0

    return p0
.end method

.method public final J9()Z
    .locals 1

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p0

    const-class v0, Lcd/r;

    invoke-virtual {p0, v0}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p0

    check-cast p0, Lcd/r;

    invoke-virtual {p0}, Lcd/r;->c()Z

    move-result p0

    return p0
.end method

.method public final Je()Z
    .locals 0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lb4/a;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K6()Z
    .locals 1

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p0

    const-class v0, Lcd/r;

    invoke-virtual {p0, v0}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p0

    check-cast p0, Lcd/r;

    invoke-virtual {p0}, Lcd/r;->f()Z

    move-result p0

    return p0
.end method

.method public final M5()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object p0

    iget-boolean p0, p0, Lh0/B;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/X0;

    invoke-virtual {p0, v0}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/n2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LC/n2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/j1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LC/j1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O6()Z
    .locals 0

    sget-object p0, La0/a;->f:La0/a;

    iget-boolean p0, p0, La0/a;->b:Z

    return p0
.end method

.method public final Vb()Ljava/util/Map;
    .locals 0

    invoke-static {}, LU0/g;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final Y6(I)V
    .locals 1

    const-string/jumbo p0, "volume"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LR4/d;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final gc()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/k;->M()Z

    move-result p0

    return p0
.end method

.method public final i4(ZZ)V
    .locals 4

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string/jumbo v1, "setInTimerBurstShotting inTimerBurstShotting: "

    const-string v2, ", fromComplete: "

    const-string v3, ", mIsInTimerBurstShotting: "

    invoke-static {v1, v2, v3, p1, p2}, LC/E;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mTimerBurstItems.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CameraSettings.getTimerBurstTotalCount(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/data/v;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Z

    iget-boolean p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    invoke-static {}, Lcom/android/camera/data/data/v;->d()I

    move-result v1

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/o;

    new-array p2, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "onNewGalleryOuterItemArrived"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, LA2/h;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0, p1}, LA2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Ljava/lang/Runnable;)V

    :goto_0
    new-instance p1, Lcom/xiaomi/mimoji/common/module/h;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/mimoji/common/module/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    iget-object v0, v0, LU3/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, LV3/a;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s1(I)Ljava/util/ArrayList;
    .locals 0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->n(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final tb()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/k;->W()Z

    move-result p0

    return p0
.end method

.method public final u7()Ljava/util/ArrayList;
    .locals 1

    sget-object p0, Lc1/a;->a:[Ljava/lang/Class;

    const-class p0, Lc1/a;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lc1/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc1/a;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lc1/a;->a(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lc1/a;->c:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lc1/a;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method

.method public final v0(I)V
    .locals 1

    sget-object p0, La0/a;->f:La0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, p0, v0, p0}, La0/a;->n(IZZZZ)V

    return-void
.end method

.method public final v7()Z
    .locals 2

    invoke-static {}, LX3/A;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/q;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LC3/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final vh(I)Z
    .locals 1

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, Lc2/y;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final wc()I
    .locals 2

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p0

    const-class v0, Lu4/c;

    invoke-virtual {p0, v0}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/j;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA2/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
