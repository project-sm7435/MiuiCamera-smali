.class public final LG3/d;
.super LG3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG3/a<",
        "Lcom/android/camera/module/K;",
        "Lcom/android/camera/module/K;",
        ">;"
    }
.end annotation


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LG3/h;

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    const-string v1, "A4:switch_module_setup"

    invoke-virtual {v0, v1}, LN3/l;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "apply: module isPresent = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LG3/h;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FunctionModuleSetup"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LG3/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, LG3/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->isDeparted()Z

    move-result v0

    const/16 v3, 0xe1

    if-eqz v0, :cond_1

    invoke-interface {p1}, LG3/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    new-instance p1, LG3/k;

    invoke-direct {p1, v3, p0}, LG3/k;-><init>(ILcom/android/camera/module/K;)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    iput-boolean v2, v0, Lcom/android/camera/effect/EffectController;->i:Z

    iput-boolean v2, v0, Lcom/android/camera/effect/EffectController;->j:Z

    iput-boolean v2, v0, Lcom/android/camera/effect/EffectController;->k:Z

    sget v5, LR0/d;->A:I

    iput v5, v0, Lcom/android/camera/effect/EffectController;->f:I

    sget v5, LR0/d;->C:I

    iput v5, v0, Lcom/android/camera/effect/EffectController;->g:I

    sget v5, LR0/d;->H:I

    iput v5, v0, Lcom/android/camera/effect/EffectController;->h:I

    const-string v5, "0"

    iput-object v5, v0, Lcom/android/camera/effect/EffectController;->l:Ljava/lang/String;

    sget-object v5, Lcom/android/camera/effect/EffectController;->I:[I

    invoke-virtual {v0, v5}, Lcom/android/camera/effect/EffectController;->F([I)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v5

    invoke-virtual {v0}, Lg0/s;->z()I

    move-result v0

    iget p0, p0, LG3/a;->a:I

    const/16 v6, 0xa2

    const-string v7, "pref_video_speed_fast_key"

    if-eq p0, v6, :cond_9

    const/16 v6, 0xa3

    const/4 v8, 0x1

    if-eq p0, v6, :cond_8

    const/16 v6, 0xa7

    if-eq p0, v6, :cond_7

    const/16 v6, 0xa9

    if-eq p0, v6, :cond_6

    const/16 v6, 0xab

    if-eq p0, v6, :cond_4

    const/16 v6, 0xaf

    if-eq p0, v6, :cond_3

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Lh0/b;

    invoke-virtual {v5, p0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/b;

    invoke-virtual {p0, v8}, Lh0/b;->m(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->R()Lb6/c;

    move-result-object p0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v5

    const-class v6, Ld0/h0;

    invoke-virtual {v5, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/h0;

    invoke-virtual {v5, v0, p0}, Ld0/h0;->L(ILb6/c;)V

    goto :goto_0

    :cond_4
    const-string p0, "pref_camera_portrait_mode_key"

    if-nez v0, :cond_5

    invoke-virtual {v5, p0, v8}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    goto :goto_0

    :cond_5
    invoke-virtual {v5, p0, v2}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v7, v8}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    goto :goto_0

    :cond_7
    const-string p0, "pref_camera_manual_mode_key"

    invoke-virtual {v5, p0, v8}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    goto :goto_0

    :cond_8
    const-string p0, "pref_camera_square_mode_key"

    invoke-virtual {v5, p0, v8}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    goto :goto_0

    :cond_9
    invoke-virtual {v5, v7, v2}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    :goto_0
    invoke-interface {p1}, LG3/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0}, Lu3/f;->isDeparted()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, LG3/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    new-instance p1, LG3/k;

    invoke-direct {p1, v3, p0}, LG3/k;-><init>(ILcom/android/camera/module/K;)V

    return-object p1

    :cond_a
    :try_start_0
    invoke-interface {p1}, LG3/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->init()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lha/a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    invoke-virtual {p0, v1}, LN3/l;->c(Ljava/lang/String;)J

    return-object p1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Module init error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LG3/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->setDeparted()V

    new-instance p0, LG3/k;

    const/4 p1, 0x0

    const/16 v0, 0xed

    invoke-direct {p0, v0, p1}, LG3/k;-><init>(ILcom/android/camera/module/K;)V

    return-object p0
.end method
