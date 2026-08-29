.class public final Lcom/android/camera/features/mode/street/a;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v2, Lb0/G;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/G;

    invoke-virtual {v1}, Lb0/G;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/e$a;

    move-result-object v1

    const v2, 0x800003

    iput v2, v1, Lr2/e$a;->b:I

    invoke-static {v1, p0}, LA/p2;->n(Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    iget-object v2, v1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v2}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->o1()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMotionCaptureItemBuilder()Lr2/e$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v2

    const-class v3, Lf0/m;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/m;

    iget-boolean v2, v2, Lf0/m;->a:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCarPanningCaptureItemBuilder()Lr2/e$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/e$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr2/e;

    invoke-direct {v4, v3}, Lr2/e;-><init>(Lr2/e$a;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lb0/y;

    invoke-virtual {v0, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/y;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v0}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->P3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ls0/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Lr2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v1}, Lu7/b;->R0()V

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getConfigEquipStreetItemBuilder()Lr2/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LA/p2;->n(Lr2/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()LV1/f;
    .locals 10

    const/4 p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v4

    const-class v5, Lb0/f0;

    invoke-virtual {v4, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/f0;

    iget-boolean v4, v4, Lb0/f0;->e:Z

    const/16 v5, 0xcc

    if-eqz v4, :cond_0

    sget-boolean v4, Lu7/b;->i:Z

    sget-object v4, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v4}, Lu7/b;->R0()V

    invoke-static {}, LV3/Z;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LA/K2;

    invoke-direct {v6, v2}, LA/K2;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LV1/f;

    invoke-static {}, LA/Z;->c()LV1/M;

    move-result-object v6

    invoke-static {}, LA/Y;->b()LV1/L;

    move-result-object v7

    new-instance v8, LV1/H$a;

    invoke-direct {v8}, LV1/H$a;-><init>()V

    iput v5, v8, LV1/b$a;->b:I

    invoke-virtual {v8}, LV1/H$a;->a()LV1/H;

    move-result-object v5

    new-instance v8, LV1/p$a;

    invoke-direct {v8}, LV1/p$a;-><init>()V

    const/16 v9, 0xc0

    iput v9, v8, LV1/b$a;->b:I

    iput-boolean v3, v8, LV1/p$a;->d:Z

    invoke-virtual {v8}, LV1/p$a;->a()LV1/p;

    move-result-object v8

    new-array v1, v1, [LV1/b;

    aput-object v6, v1, v2

    aput-object v7, v1, v3

    aput-object v5, v1, v0

    aput-object v8, v1, p0

    invoke-direct {v4, v1}, LV1/f;-><init>([LV1/b;)V

    return-object v4

    :cond_0
    new-instance v4, LV1/f;

    invoke-static {}, LA/Z;->c()LV1/M;

    move-result-object v6

    invoke-static {}, LA/Y;->b()LV1/L;

    move-result-object v7

    new-instance v8, LV1/H$a;

    invoke-direct {v8}, LV1/H$a;-><init>()V

    iput v5, v8, LV1/b$a;->b:I

    invoke-virtual {v8}, LV1/H$a;->a()LV1/H;

    move-result-object v5

    new-instance v8, LV1/p$a;

    invoke-direct {v8}, LV1/p$a;-><init>()V

    const/16 v9, 0xcd

    iput v9, v8, LV1/b$a;->b:I

    iput-boolean v3, v8, LV1/p$a;->d:Z

    invoke-virtual {v8}, LV1/p$a;->a()LV1/p;

    move-result-object v8

    new-array v1, v1, [LV1/b;

    aput-object v6, v1, v2

    aput-object v7, v1, v3

    aput-object v5, v1, v0

    aput-object v8, v1, p0

    invoke-direct {v4, v1}, LV1/f;-><init>([LV1/b;)V

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

    invoke-static {}, LZ5/d;->R2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcf

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    :cond_0
    invoke-super {p0}, Lc1/c;->d()Landroid/util/SparseArray;

    invoke-static {}, LZ5/d;->L2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xff7

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    :cond_1
    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v1, Lb0/Y;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/Y;

    invoke-virtual {v0}, Lb0/Y;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lr2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Lr2/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr2/e;

    invoke-direct {v2, v1}, Lr2/e;-><init>(Lr2/e$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    const-class v2, Lf0/j;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/j;

    iget-boolean v1, v1, Lf0/j;->f0:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lr2/c;->a()Lr2/e$a;

    move-result-object v1

    invoke-static {v1, p0}, LA/p2;->n(Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCustomShutterItemBuilder()Lr2/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr2/e;

    invoke-direct {v2, v1}, Lr2/e;-><init>(Lr2/e$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->supportShine()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getBeautyItemBuilder()Lr2/e$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LA/d0;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lr2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
.end method

.method public final f()Lc1/m;
    .locals 1

    iget-object v0, p0, Lc1/c;->h:Lc1/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/street/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/m;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/m;

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
            "Lp2/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    const-class v2, Lf0/Z;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/Z;

    invoke-virtual {v1}, Lf0/Z;->Q()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc1/c;->f:Lp2/h;

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v4

    invoke-virtual {v4, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/Z;

    invoke-virtual {v2}, Lf0/Z;->Q()Z

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, Lp2/h;->e(IZ)Lp2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc1/c;->f:Lp2/h;

    invoke-virtual {v1, v3}, Lp2/h;->f(Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lp2/h;->b(Z)Lp2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    const-class v2, Lf0/m;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/m;

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lf0/m;->isSwitchOn(I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lp2/f$a;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lp2/a$a;-><init>(I)V

    const v4, 0x7f0e004f

    iput v4, v1, Lp2/c$a;->s:I

    iput v3, v1, Lp2/a$a;->n:I

    new-instance v4, Lcom/android/camera/features/mode/capture/u;

    iget-object p0, p0, Lc1/c;->a:Landroid/content/Context;

    invoke-direct {v4, p0, v2}, Lcom/android/camera/features/mode/capture/u;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lp2/c$a;->t:Lp2/c$b;

    iput-boolean v3, v1, Lp2/a$a;->k:Z

    iput-boolean v3, v1, Lp2/a$a;->j:Z

    new-instance p0, LL1/b;

    const/4 v2, 0x4

    invoke-direct {p0, v2}, LL1/b;-><init>(I)V

    iput-object p0, v1, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f140157

    iput p0, v1, Lp2/a$a;->g:I

    new-instance p0, Lp2/f;

    invoke-direct {p0, v1}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
