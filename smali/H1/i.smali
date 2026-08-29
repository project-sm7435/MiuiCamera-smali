.class public final LH1/i;
.super Lc1/c;
.source "SourceFile"


# instance fields
.field public final i:LH1/i$b;

.field public final j:LH1/d;

.field public final k:LH1/e;

.field public final l:LH1/i$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lc1/c;-><init>(Landroid/content/Context;)V

    new-instance p1, LH1/i$b;

    invoke-direct {p1, p0}, LH1/i$b;-><init>(LH1/i;)V

    iput-object p1, p0, LH1/i;->i:LH1/i$b;

    new-instance p1, LH1/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LH1/d;-><init>(I)V

    iput-object p1, p0, LH1/i;->j:LH1/d;

    new-instance p1, LH1/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LH1/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LH1/i;->k:LH1/e;

    new-instance p1, LH1/i$c;

    invoke-direct {p1, p0}, LH1/i$c;-><init>(LH1/i;)V

    iput-object p1, p0, LH1/i;->l:LH1/i$c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    invoke-virtual {p0}, LH1/i;->f()Lc1/m;

    move-result-object v2

    invoke-static {}, Ls0/b;->U()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lc1/m;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v6, p0, Lc1/c;->d:Lr2/d;

    invoke-virtual {v6}, Lr2/d;->b()Lr2/e;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ls0/b;->U()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lc1/c;->c:Lc1/q;

    iget-boolean v6, v6, Lc1/q;->e:Z

    if-nez v6, :cond_2

    invoke-interface {v2}, Lc1/m;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    const-class v6, Lb0/B;

    invoke-virtual {v2, v6}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/B;

    invoke-virtual {v2}, Lb0/B;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    move v4, v5

    :cond_2
    if-eqz v4, :cond_3

    iget-object v2, p0, Lc1/c;->d:Lr2/d;

    invoke-virtual {v2}, Lr2/d;->a()Lr2/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iget-object p0, p0, Lc1/c;->d:Lr2/d;

    invoke-virtual {p0}, Lr2/d;->c()Lr2/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p0

    const-class v2, Lb0/G;

    invoke-virtual {p0, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/G;

    invoke-virtual {p0}, Lb0/G;->I()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/e$a;

    move-result-object p0

    const v2, 0x800003

    iput v2, p0, Lr2/e$a;->b:I

    invoke-static {p0, v0}, LA/p2;->n(Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    iget-object v2, p0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v2}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->o1()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->I()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    const-class v3, Lb0/O;

    invoke-virtual {v2, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/O;

    iget-boolean v2, v2, Lb0/O;->b:Z

    if-nez v2, :cond_7

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMotionCaptureItemBuilder()Lr2/e$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_7
    const-class v2, Lb0/S;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/S;

    iget-boolean v2, v2, Lb0/S;->b:Z

    if-eqz v2, :cond_8

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getPortraitRepairItemBuilder()Lr2/e$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_8
    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/e$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr2/e;

    invoke-direct {v4, v3}, Lr2/e;-><init>(Lr2/e$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lb0/y;

    invoke-virtual {v1, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/y;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object p0, p0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p0}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->P3()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->I()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Lr2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_9
    return-object v0
.end method

.method public final c()LV1/f;
    .locals 6

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    iget-object v0, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->c6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu7/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls0/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc0

    :goto_0
    new-instance v1, LV1/f;

    iget-object v2, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v2}, LV1/c;->h()LV1/b;

    move-result-object v2

    iget-object v3, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v3}, LV1/c;->a()LV1/b;

    move-result-object v3

    iget-object v4, p0, Lc1/c;->g:LV1/c;

    invoke-virtual {p0}, LH1/i;->f()Lc1/m;

    move-result-object v5

    invoke-interface {v4, v5}, LV1/c;->e(Lc1/m;)LV1/b;

    move-result-object v4

    iget-object p0, p0, Lc1/c;->g:LV1/c;

    invoke-interface {p0, v0}, LV1/c;->b(I)LV1/b;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [LV1/b;

    move-result-object p0

    invoke-direct {v1, p0}, LV1/f;-><init>([LV1/b;)V

    return-object v1
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

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v1, v0}, Lu7/b;->e(Z)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v0, 0xff5

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    :cond_0
    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v1, Lb0/I;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/I;

    iget-boolean v1, v1, Lb0/I;->c:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    iget-object v1, v1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->y7()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Lr2/e$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v1, Lb0/Y;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/Y;

    invoke-virtual {v0}, Lb0/Y;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lr2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Lr2/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr2/e;

    invoke-direct {v2, v1}, Lr2/e;-><init>(Lr2/e$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Lr2/e$a;

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

    new-instance v0, LH1/i$a;

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

    const/16 p0, 0xab

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/android/camera/data/data/A;->D()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/q;->a()I

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/A;->D()Z

    move-result v4

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v5

    iget-boolean v5, v5, Lf0/n0;->h:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-static {}, LZ5/d;->K1()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/A;->t()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-nez v7, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/q;->a()I

    move-result v4

    if-le v4, v8, :cond_5

    :cond_2
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v4

    const-class v5, Lf0/Z;

    invoke-virtual {v4, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/Z;

    invoke-virtual {v4}, Lf0/Z;->Q()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lc1/c;->f:Lp2/h;

    sget-boolean v5, Lu7/b;->i:Z

    sget-object v5, Lu7/b$b;->a:Lu7/b;

    iget-object v5, v5, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v5

    const-class v7, Lf0/X;

    invoke-virtual {v5, v7}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/X;

    iget-object v5, v5, Lf0/X;->a:Lx9/a;

    invoke-static {}, Lcom/android/camera/data/data/A;->D()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v5, :cond_3

    iget v5, v5, Lx9/a;->l:I

    if-nez v5, :cond_4

    :cond_3
    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    invoke-virtual {v4, v9, v5}, Lp2/h;->e(IZ)Lp2/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    invoke-virtual {v4}, Le0/p;->I()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v4}, Lu7/b;->l1()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lc1/c;->f:Lp2/h;

    invoke-virtual {v4}, Lp2/h;->a()Lp2/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v4

    const-class v5, Lf0/l;

    invoke-virtual {v4, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/l;

    iget-byte v4, v4, Lf0/l;->b:B

    if-ne v4, v8, :cond_7

    move v4, v6

    goto :goto_2

    :cond_7
    move v4, v0

    :goto_2
    const/16 v7, 0x8

    const v10, 0x7f0e004e

    if-eqz v4, :cond_8

    new-instance v4, Lp2/f$a;

    invoke-direct {v4, v7}, Lp2/a$a;-><init>(I)V

    iput v10, v4, Lp2/c$a;->s:I

    iget-object v7, p0, LH1/i;->j:LH1/d;

    iput-object v7, v4, Lp2/c$a;->t:Lp2/c$b;

    iput v6, v4, Lp2/a$a;->n:I

    new-instance v7, LH1/g;

    invoke-direct {v7, p0, v0}, LH1/g;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v4, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    const v7, 0x7f14027b

    iput v7, v4, Lp2/a$a;->g:I

    new-instance v7, Lp2/f;

    invoke-direct {v7, v4}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v4

    const v11, 0x7f140059

    if-eqz v4, :cond_9

    new-instance v4, Lp2/f$a;

    invoke-direct {v4, v7}, Lp2/a$a;-><init>(I)V

    iput v10, v4, Lp2/c$a;->s:I

    iget-object v7, p0, LH1/i;->k:LH1/e;

    iput-object v7, v4, Lp2/c$a;->t:Lp2/c$b;

    iput v6, v4, Lp2/a$a;->n:I

    new-instance v7, LH1/g;

    invoke-direct {v7, p0, v0}, LH1/g;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v4, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    iput v11, v4, Lp2/a$a;->g:I

    new-instance v7, Lp2/f;

    invoke-direct {v7, v4}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/A;->d0()Z

    move-result v4

    if-eqz v4, :cond_d

    if-eq v3, v9, :cond_b

    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    goto :goto_3

    :cond_a
    move v4, v0

    goto :goto_4

    :cond_b
    :goto_3
    move v4, v6

    :goto_4
    new-instance v7, Lp2/f$a;

    invoke-direct {v7, v9}, Lp2/a$a;-><init>(I)V

    iput v10, v7, Lp2/c$a;->s:I

    iget-object v12, p0, LH1/i;->l:LH1/i$c;

    iput-object v12, v7, Lp2/c$a;->t:Lp2/c$b;

    iput v8, v7, Lp2/a$a;->n:I

    if-eqz v4, :cond_c

    new-instance v4, LH1/g;

    invoke-direct {v4, p0, v0}, LH1/g;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_c
    new-instance v4, LH1/h;

    invoke-direct {v4, p0, v0}, LH1/h;-><init>(Ljava/lang/Object;I)V

    :goto_5
    iput-object v4, v7, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v2, v7, Lp2/a$a;->j:Z

    iput v11, v7, Lp2/a$a;->g:I

    new-instance v4, Lp2/f;

    invoke-direct {v4, v7}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/q;->f()Z

    move-result v4

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v7

    const-class v11, Lf0/m0;

    invoke-virtual {v7, v11}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/m0;

    iget-boolean v7, v7, Lf0/m0;->o:Z

    if-eqz v7, :cond_e

    return-object v1

    :cond_e
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v7

    iget-boolean v7, v7, Lf0/n0;->h:Z

    if-eqz v7, :cond_f

    invoke-static {}, LZ5/d;->K1()Z

    move-result v7

    if-eqz v7, :cond_f

    move v7, v6

    goto :goto_7

    :cond_f
    move v7, v0

    :goto_7
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v11

    invoke-virtual {v11}, Le0/p;->I()Z

    move-result v11

    if-nez v2, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    if-eqz v2, :cond_15

    if-nez v4, :cond_15

    if-le v3, v8, :cond_15

    :cond_11
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v4

    invoke-virtual {v4, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/l;

    iget-byte v4, v4, Lf0/l;->b:B

    if-ne v4, v6, :cond_12

    new-instance v4, Lp2/f$a;

    invoke-direct {v4, v6}, Lp2/a$a;-><init>(I)V

    iput v10, v4, Lp2/c$a;->s:I

    iput v0, v4, Lp2/a$a;->n:I

    iget-object v5, p0, LH1/i;->i:LH1/i$b;

    iput-object v5, v4, Lp2/c$a;->t:Lp2/c$b;

    iput-boolean v6, v4, Lp2/a$a;->j:Z

    new-instance v5, LH1/g;

    invoke-direct {v5, p0, v0}, LH1/g;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    const v0, 0x7f1400e3

    iput v0, v4, Lp2/a$a;->g:I

    new-instance v0, Lp2/f;

    invoke-direct {v0, v4}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    sget-object v4, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/c;->d()Z

    move-result v5

    if-nez v5, :cond_15

    if-eqz v11, :cond_15

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    invoke-virtual {v5}, Le0/p;->O()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v4, v4, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v4}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->L5()Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v4, 0xab

    invoke-static {v4}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v4

    const-string/jumbo v5, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v4, v5, v0}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Lp2/g$a;

    const/16 v7, 0x22

    invoke-direct {v5, v7}, Lp2/a$a;-><init>(I)V

    iput v0, v5, Lp2/a$a;->n:I

    if-eqz v4, :cond_13

    const v7, 0x7f080670

    goto :goto_8

    :cond_13
    const v7, 0x7f08077f

    :goto_8
    iput v7, v5, Lp2/a$a;->d:I

    if-eqz v4, :cond_14

    const v4, 0x7f140048

    goto :goto_9

    :cond_14
    const v4, 0x7f140047

    :goto_9
    iput v4, v5, Lp2/a$a;->g:I

    new-instance v4, LH1/f;

    invoke-direct {v4, v0}, LH1/f;-><init>(I)V

    iput-object v4, v5, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, Lp2/g$a;->a()Lp2/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->e0()Z

    move-result v4

    iget-object v5, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    if-nez v4, :cond_17

    if-eqz v11, :cond_16

    invoke-virtual {v0}, Lu7/b;->Q()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    if-nez v11, :cond_1a

    invoke-virtual {v5}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->i1()Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ$a;

    move-result-object v0

    sget-object v4, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ$a;->b:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ$a;

    if-ne v0, v4, :cond_1a

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/A;->c0()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_18

    if-ge v3, v9, :cond_1a

    if-nez v2, :cond_1a

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/A;->d0()Z

    move-result v0

    iget-object p0, p0, Lc1/c;->f:Lp2/h;

    if-eqz v0, :cond_19

    move v6, v8

    :cond_19
    invoke-virtual {p0, v6}, Lp2/h;->c(I)Lp2/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-object v1
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lc1/c;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/A;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Lr2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
