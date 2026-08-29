.class public final Lcom/xiaomi/milive/mode/b;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lr2/e$a;

    invoke-direct {v0}, Lr2/e$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lr2/e$a;->a:I

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/v;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/v;-><init>(I)V

    iput-object v1, v0, Lr2/e$a;->c:Lr2/e$c;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;-><init>(I)V

    iput-object v1, v0, Lr2/e$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lr2/e$a;->b:I

    new-instance v2, Lr2/e;

    invoke-direct {v2, v0}, Lr2/e;-><init>(Lr2/e$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v2, Lb0/G;

    invoke-virtual {v0, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/G;

    invoke-virtual {v0}, Lb0/G;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/e$a;

    move-result-object v0

    iput v1, v0, Lr2/e$a;->b:I

    invoke-static {v0, p0}, LA/p2;->n(Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr2/e;

    invoke-direct {v1, v0}, Lr2/e;-><init>(Lr2/e$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveVideoQualityItemBuilder()Lr2/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LA/p2;->n(Lr2/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()LV1/f;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->T()Z

    move-result v2

    const/16 v3, 0xc1

    const/16 v4, 0xc0

    if-eqz v2, :cond_0

    invoke-static {}, LV3/o1;->a()LV3/o1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LV3/o1;->Fi()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_0
    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/b;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ls0/k;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xcb

    :cond_1
    :goto_0
    new-instance v2, LV1/h;

    iget-object v5, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v5}, LV1/c;->h()LV1/b;

    move-result-object v5

    iget-object v6, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v6, v0}, LV1/c;->g(I)LV1/b;

    move-result-object v6

    iget-object v7, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v7, v3}, LV1/c;->b(I)LV1/b;

    move-result-object v3

    new-instance v7, LV1/K$a;

    invoke-direct {v7}, LV1/b$a;-><init>()V

    iput v4, v7, LV1/b$a;->b:I

    new-instance v8, LV1/K;

    invoke-direct {v8, v7}, LV1/b;-><init>(LV1/b$a;)V

    iget v7, v7, LV1/b$a;->b:I

    iput v7, v8, LV1/K;->c:I

    new-instance v7, LV1/p$a;

    invoke-direct {v7}, LV1/p$a;-><init>()V

    iput v4, v7, LV1/b$a;->b:I

    iput-boolean v1, v7, LV1/p$a;->d:Z

    invoke-virtual {v7}, LV1/p$a;->a()LV1/p;

    move-result-object v4

    new-instance v7, LV1/N$a;

    invoke-direct {v7}, LV1/N$a;-><init>()V

    iput-boolean v1, v7, LV1/N$a;->c:Z

    const/16 v9, 0xc5

    iput v9, v7, LV1/b$a;->b:I

    invoke-virtual {v7}, LV1/N$a;->a()LV1/N;

    move-result-object v7

    iget-object v9, p0, Lc1/c;->g:LV1/c;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/b;->f()Lc1/m;

    move-result-object p0

    invoke-interface {v9, p0}, LV1/c;->e(Lc1/m;)LV1/b;

    move-result-object p0

    const/4 v9, 0x7

    new-array v9, v9, [LV1/b;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    aput-object v6, v9, v1

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v8, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object p0, v9, v0

    invoke-direct {v2, v9, v1}, LV1/h;-><init>([LV1/b;I)V

    return-object v2
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

    invoke-super {p0}, Lc1/c;->d()Landroid/util/SparseArray;

    const/16 v0, 0xda

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    const/16 v0, 0xdb

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LA/d0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lr2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final f()Lc1/m;
    .locals 1

    iget-object v0, p0, Lc1/c;->h:Lc1/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/milive/mode/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/m;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/m;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xbe

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x19

    const/4 v2, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lp2/g$a;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lp2/a$a;-><init>(I)V

    const/4 v5, 0x1

    iput v5, v4, Lp2/a$a;->n:I

    const v6, 0x7f0806eb

    iput v6, v4, Lp2/a$a;->d:I

    const v6, 0x7f1400b1

    iput v6, v4, Lp2/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/w;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    iput-boolean v6, v4, Lp2/a$a;->j:Z

    new-instance v6, Lcom/android/camera/fragment/top/r;

    invoke-direct {v6, p0, v2}, Lcom/android/camera/fragment/top/r;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, Lp2/g$a;->a()Lp2/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v4, Lu7/b;->i:Z

    sget-object v4, Lu7/b$b;->a:Lu7/b;

    iget-object v4, v4, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v4}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->M4()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v4

    const-class v6, Lf0/N;

    invoke-virtual {v4, v6}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/N;

    new-instance v6, Lp2/g$a;

    invoke-direct {v6, v1}, Lp2/a$a;-><init>(I)V

    iput v2, v6, Lp2/a$a;->n:I

    const v7, 0x7f0804ab

    iput v7, v6, Lp2/a$a;->d:I

    const v7, 0x7f0804ac

    iput v7, v6, Lp2/a$a;->f:I

    const v7, 0x7f140777

    iput v7, v6, Lp2/a$a;->g:I

    const-string v7, "0"

    invoke-virtual {v4}, Lf0/N;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    iput-boolean v4, v6, Lp2/a$a;->j:Z

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/filter/e;

    invoke-direct {v4, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/filter/e;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, Lp2/g$a;->a()Lp2/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v4

    const-class v6, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v4, v6}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, LYc/d;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA/t1;

    invoke-direct {v7, v1}, LA/t1;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v6

    const-string v7, "live_effect_template"

    invoke-virtual {v6, v7, v5}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_1
    invoke-virtual {v4}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v4

    new-instance v6, Lp2/g$a;

    const/16 v8, 0x24

    invoke-direct {v6, v8}, Lp2/a$a;-><init>(I)V

    iput v2, v6, Lp2/a$a;->n:I

    const v8, 0x7f080891

    iput v8, v6, Lp2/a$a;->d:I

    const v8, 0x7f14105e

    iput v8, v6, Lp2/a$a;->g:I

    iput-boolean v1, v6, Lp2/a$a;->l:Z

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    iput-boolean v5, v6, Lp2/a$a;->j:Z

    new-instance v4, Lc1/j;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lc1/j;-><init>(I)V

    iput-object v4, v6, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-boolean v5, Ls0/f;->n:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070752

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f071083

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070209

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    div-int/2addr v8, v2

    add-int/2addr v8, v5

    invoke-static {}, Ls0/b;->v()I

    move-result v5

    div-int/2addr v5, v2

    add-int v2, v5, v8

    :goto_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    invoke-virtual {v5, v7, v1}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0710d3

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v5, 0x7f1407ee

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f071082

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v7, Lp2/a$c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lp2/a$c;->a:Ljava/lang/String;

    iput v4, v7, Lp2/a$c;->b:I

    iput v2, v7, Lp2/a$c;->c:I

    iput v1, v7, Lp2/a$c;->d:I

    iput-object v7, v6, Lp2/a$a;->m:Lp2/a$c;

    invoke-virtual {v6}, Lp2/g$a;->a()Lp2/g;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    const-class v2, Lf0/Z;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/Z;

    invoke-virtual {v1}, Lf0/Z;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lc1/c;->f:Lp2/h;

    invoke-virtual {p0, v0}, Lp2/h;->d(I)Lp2/g;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v3
.end method

.method public final n(LV1/d;)LV1/c;
    .locals 0

    new-instance p0, Lcom/xiaomi/milive/mode/c;

    invoke-direct {p0, p1}, LKe/Z;-><init>(LV1/d;)V

    return-object p0
.end method
