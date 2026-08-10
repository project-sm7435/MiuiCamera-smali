.class public final Lcom/android/camera/features/mode/street/a;
.super Le1/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/G;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/G;

    invoke-virtual {v1}, Ld0/G;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lt2/e$a;

    move-result-object v1

    const v2, 0x800003

    iput v2, v1, Lt2/e$a;->b:I

    invoke-static {v1, p0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o1()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMotionCaptureItemBuilder()Lt2/e$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v3, Lh0/o;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/o;

    iget-boolean v2, v2, Lh0/o;->a:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCarPanningCaptureItemBuilder()Lt2/e$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lt2/e$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt2/e;

    invoke-direct {v4, v3}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Ld0/z;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/z;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu0/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v1}, Lw7/b;->Q0()V

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getConfigEquipStreetItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()LX1/g;
    .locals 10

    const/4 p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v4

    const-class v5, Ld0/f0;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/f0;

    iget-boolean v4, v4, Ld0/f0;->e:Z

    const/16 v5, 0xcc

    if-eqz v4, :cond_0

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->Q0()V

    invoke-static {}, LX3/Z;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LC/n2;

    invoke-direct {v6, v2}, LC/n2;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX1/g;

    invoke-static {}, LMe/X1;->e()LX1/M;

    move-result-object v6

    invoke-static {}, LQ9/d;->e()LX1/L;

    move-result-object v7

    new-instance v8, LX1/H$a;

    invoke-direct {v8}, LX1/H$a;-><init>()V

    iput v5, v8, LX1/b$a;->b:I

    invoke-virtual {v8}, LX1/H$a;->a()LX1/H;

    move-result-object v5

    new-instance v8, LX1/r$a;

    invoke-direct {v8}, LX1/r$a;-><init>()V

    const/16 v9, 0xc0

    iput v9, v8, LX1/b$a;->b:I

    iput-boolean v3, v8, LX1/r$a;->d:Z

    invoke-virtual {v8}, LX1/r$a;->a()LX1/r;

    move-result-object v8

    new-array v1, v1, [LX1/b;

    aput-object v6, v1, v2

    aput-object v7, v1, v3

    aput-object v5, v1, v0

    aput-object v8, v1, p0

    invoke-direct {v4, v1}, LX1/g;-><init>([LX1/b;)V

    return-object v4

    :cond_0
    new-instance v4, LX1/g;

    invoke-static {}, LMe/X1;->e()LX1/M;

    move-result-object v6

    invoke-static {}, LQ9/d;->e()LX1/L;

    move-result-object v7

    new-instance v8, LX1/H$a;

    invoke-direct {v8}, LX1/H$a;-><init>()V

    iput v5, v8, LX1/b$a;->b:I

    invoke-virtual {v8}, LX1/H$a;->a()LX1/H;

    move-result-object v5

    new-instance v8, LX1/r$a;

    invoke-direct {v8}, LX1/r$a;-><init>()V

    const/16 v9, 0xcd

    iput v9, v8, LX1/b$a;->b:I

    iput-boolean v3, v8, LX1/r$a;->d:Z

    invoke-virtual {v8}, LX1/r$a;->a()LX1/r;

    move-result-object v8

    new-array v1, v1, [LX1/b;

    aput-object v6, v1, v2

    aput-object v7, v1, v3

    aput-object v5, v1, v0

    aput-object v8, v1, p0

    invoke-direct {v4, v1}, LX1/g;-><init>([LX1/b;)V

    return-object v4
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lb6/d;->L2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcf

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    :cond_0
    invoke-super {p0}, Le1/c;->d()Landroid/util/SparseArray;

    invoke-static {}, Lb6/d;->F2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xff7

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    :cond_1
    iget-object p0, p0, Le1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/Y;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Y;

    invoke-virtual {v0}, Ld0/Y;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Lt2/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt2/e;

    invoke-direct {v2, v1}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/k;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/k;

    iget-boolean v1, v1, Lh0/k;->f0:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lt2/c;->a()Lt2/e$a;

    move-result-object v1

    invoke-static {v1, p0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCustomShutterItemBuilder()Lt2/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt2/e;

    invoke-direct {v2, v1}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->supportShine()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getBeautyItemBuilder()Lt2/e$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LQ9/d;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
.end method

.method public final f()Le1/g;
    .locals 1

    iget-object v0, p0, Le1/c;->h:Le1/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/street/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le1/c;->h:Le1/g;

    :cond_0
    iget-object p0, p0, Le1/c;->h:Le1/g;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe1

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/c0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/c0;

    invoke-virtual {v1}, Lh0/c0;->Q()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le1/c;->f:Lr2/i;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v4

    invoke-virtual {v4, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/c0;

    invoke-virtual {v2}, Lh0/c0;->Q()Z

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, Lr2/i;->e(IZ)Lr2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le1/c;->f:Lr2/i;

    invoke-virtual {v1, v3}, Lr2/i;->f(Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lr2/i;->b(Z)Lr2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/o;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/o;

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lh0/o;->isSwitchOn(I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lr2/f$a;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lr2/a$a;-><init>(I)V

    const v4, 0x7f0e004f

    iput v4, v1, Lr2/c$a;->s:I

    iput v3, v1, Lr2/a$a;->n:I

    new-instance v4, Lcom/android/camera/features/mode/capture/A;

    iget-object p0, p0, Le1/c;->a:Landroid/content/Context;

    invoke-direct {v4, p0, v2}, Lcom/android/camera/features/mode/capture/A;-><init>(Landroid/content/Context;I)V

    iput-object v4, v1, Lr2/c$a;->t:Lr2/c$b;

    iput-boolean v3, v1, Lr2/a$a;->k:Z

    iput-boolean v3, v1, Lr2/a$a;->j:Z

    new-instance p0, LX1/k;

    const/4 v2, 0x3

    invoke-direct {p0, v2}, LX1/k;-><init>(I)V

    iput-object p0, v1, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f14015a

    iput p0, v1, Lr2/a$a;->g:I

    new-instance p0, Lr2/f;

    invoke-direct {p0, v1}, Lr2/c;-><init>(Lr2/c$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
