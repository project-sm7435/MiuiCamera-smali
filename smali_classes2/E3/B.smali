.class public final LE3/B;
.super LD3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/j<",
        "Lcom/android/camera/features/mode/capture/CaptureModule;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lq6/f;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public static t()Z
    .locals 3

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/A;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LE3/B;->j:Lq6/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq6/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/z;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    move v0, v2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget v0, v0, Lb6/G;->h0:I

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isNeedBottomTip()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v3, v0, Lx3/s;->c:Z

    if-nez v3, :cond_6

    iget-boolean v0, v0, Lx3/s;->d:Z

    if-nez v0, :cond_6

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC/j1;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LC/j1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC/a1;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LC/a1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX3/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC/j;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LC/j;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC/t0;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LC/t0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LE3/B;->g:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/Z0;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LC/Z0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LE3/B;->g:Z

    :cond_5
    move v0, v1

    move v2, v0

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v1

    :goto_2
    iget-boolean v3, p0, LE3/B;->g:Z

    if-ne v2, v3, :cond_8

    iget-boolean v3, p0, LE3/B;->i:Z

    if-eq v0, v3, :cond_7

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_3
    iput-boolean v2, p0, LE3/B;->g:Z

    iput-boolean v0, p0, LE3/B;->i:Z

    iput-boolean v1, p0, LE3/B;->h:Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, LE3/B;->m:Z

    invoke-static {}, LE3/B;->t()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {}, LE3/B;->t()Z

    move-result v1

    iput-boolean v1, p0, LE3/B;->m:Z

    iget-boolean v1, p0, LE3/B;->h:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-boolean v3, p0, LE3/B;->h:Z

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/G0;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, LC/G0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, LE3/B;->k:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LE3/B;->g:Z

    if-eqz v0, :cond_3

    invoke-static {}, LE3/B;->t()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v3, p0, LE3/B;->k:Z

    iput-boolean v2, p0, LE3/B;->l:Z

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, LW9/a;->f()LW9/a;

    const-string v1, "pref_camera_first_depth_expand_use_hint_shown_key"

    invoke-virtual {v0, v1, v3}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v0}, LW9/a;->b()V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/n;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LA2/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, LE3/B;->l:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LE3/B;->g:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, LE3/B;->l:Z

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/x;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LC/x;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_2
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/A;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LE3/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->D()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "DepthExpandMultipleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object v0

    invoke-virtual {v0}, LS1/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu0/b;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LD3/d;->b:Lb6/c;

    invoke-static {v0}, Lb6/d;->H1(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    const-string v4, "pref_camera_first_depth_expand_use_hint_shown_key"

    invoke-virtual {v1, v4, v3}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LE3/B;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 1

    sget-object v0, Lp6/M;->k2:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lq6/f;->b([B)Lq6/f;

    move-result-object v0

    iput-object v0, p0, LE3/B;->j:Lq6/f;

    return-void
.end method
