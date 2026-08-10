.class public final LL1/c;
.super Le1/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->R()Lb6/c;

    move-result-object v2

    invoke-virtual {p0}, LL1/c;->f()Le1/g;

    move-result-object v3

    invoke-static {}, Lu0/b;->U()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Le1/g;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    iget-object v7, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {v7}, Lt2/d;->b()Lt2/e;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lu0/b;->U()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Le1/c;->c:Le1/k;

    iget-boolean v7, v7, Le1/k;->e:Z

    if-nez v7, :cond_2

    invoke-interface {v3}, Le1/g;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v7, Ld0/C;

    invoke-virtual {v3, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/C;

    invoke-virtual {v3}, Ld0/C;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    move v5, v6

    :cond_2
    if-eqz v5, :cond_3

    iget-object v3, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {v3}, Lt2/d;->a()Lt2/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    iget-object p0, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {p0}, Lt2/d;->c()Lt2/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v3, Ld0/G;

    invoke-virtual {p0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/G;

    invoke-virtual {p0}, Ld0/G;->I()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lt2/e$a;

    move-result-object p0

    const v3, 0x800003

    iput v3, p0, Lt2/e$a;->b:I

    invoke-static {p0, v0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lt2/e$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt2/e;

    invoke-direct {v4, v3}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Ld0/z;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/z;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R3()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    invoke-virtual {v3}, Lg0/s;->I()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Lt2/e$a;

    move-result-object v3

    invoke-static {v3, v3, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {v2}, Lb6/d;->x2(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRawItemBuilder()Lt2/e$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_8
    const-class v2, Ld0/h0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/h0;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getUltraPixelItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_9
    return-object v0
.end method

.method public final c()LX1/g;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->A1()Z

    move-result v3

    const/16 v4, 0xd2

    if-eqz v3, :cond_0

    new-instance v3, LX1/g;

    invoke-static {}, LMe/X1;->e()LX1/M;

    move-result-object v5

    invoke-static {}, LQ9/d;->e()LX1/L;

    move-result-object v6

    new-instance v7, LX1/H$a;

    invoke-direct {v7}, LX1/H$a;-><init>()V

    const/16 v8, 0xc3

    iput v8, v7, LX1/b$a;->b:I

    invoke-virtual {v7}, LX1/H$a;->a()LX1/H;

    move-result-object v7

    new-instance v8, LX1/r$a;

    invoke-direct {v8}, LX1/r$a;-><init>()V

    iput v4, v8, LX1/b$a;->b:I

    iput-boolean v2, v8, LX1/r$a;->d:Z

    invoke-virtual {v8}, LX1/r$a;->a()LX1/r;

    move-result-object v4

    const/4 v8, 0x4

    new-array v8, v8, [LX1/b;

    aput-object v5, v8, v1

    aput-object v6, v8, v2

    aput-object v7, v8, v0

    aput-object v4, v8, p0

    invoke-direct {v3, v8}, LX1/g;-><init>([LX1/b;)V

    return-object v3

    :cond_0
    new-instance v3, LX1/g;

    invoke-static {}, LMe/X1;->e()LX1/M;

    move-result-object v5

    invoke-static {}, LQ9/d;->e()LX1/L;

    move-result-object v6

    new-instance v7, LX1/H$a;

    invoke-direct {v7}, LX1/H$a;-><init>()V

    iput v4, v7, LX1/b$a;->b:I

    invoke-virtual {v7}, LX1/H$a;->a()LX1/H;

    move-result-object v4

    new-array p0, p0, [LX1/b;

    aput-object v5, p0, v1

    aput-object v6, p0, v2

    aput-object v4, p0, v0

    invoke-direct {v3, p0}, LX1/g;-><init>([LX1/b;)V

    return-object v3
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

    invoke-super {p0}, Le1/c;->d()Landroid/util/SparseArray;

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    iget-object p0, p0, Le1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMeterItemBuilder()Lt2/e$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->C1()V

    const-class v3, Ld0/Y;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Y;

    invoke-virtual {v0}, Ld0/Y;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    iget-object v0, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->s8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerBurstItemBuilder()Lt2/e$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->a3()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/k;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, LQ9/d;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object p0
.end method

.method public final f()Le1/g;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Le1/c;->h:Le1/g;

    if-nez v0, :cond_0

    new-instance v0, LL1/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le1/c;->h:Le1/g;

    :cond_0
    iget-object p0, p0, Le1/c;->h:Le1/g;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa7

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    iget-boolean v2, v2, Lh0/r0;->F:Z

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v5, Ld0/Z;

    invoke-virtual {v2, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/Z;

    const/16 v5, 0xa7

    invoke-virtual {v2, v5}, Ld0/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "JPEG"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lr2/g$a;

    invoke-direct {v2, v3}, Lr2/a$a;-><init>(I)V

    iput v4, v2, Lr2/a$a;->n:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v3

    const v5, 0x7f0805b1

    invoke-interface {v3, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getResId(I)I

    move-result v3

    iput v3, v2, Lr2/a$a;->d:I

    const v3, 0x7f14092f

    iput v3, v2, Lr2/a$a;->g:I

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-class v5, Lh0/Z;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/Z;

    invoke-virtual {v3}, Lh0/Z;->i()Z

    move-result v3

    iput-boolean v3, v2, Lr2/a$a;->j:Z

    new-instance v3, LL1/a;

    invoke-direct {v3, v0}, LL1/a;-><init>(I)V

    iput-object v3, v2, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lr2/g$a;->a()Lr2/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->K4()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lr2/g$a;

    invoke-direct {v2, v3}, Lr2/a$a;-><init>(I)V

    iput v4, v2, Lr2/a$a;->n:I

    const v3, 0x7f0805b0

    iput v3, v2, Lr2/a$a;->d:I

    const v3, 0x7f14092c

    iput v3, v2, Lr2/a$a;->g:I

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-class v5, Lh0/Y;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/Y;

    invoke-virtual {v3}, Lh0/Y;->i()Z

    move-result v3

    iput-boolean v3, v2, Lr2/a$a;->j:Z

    new-instance v3, LL1/b;

    invoke-direct {v3, v0}, LL1/b;-><init>(I)V

    iput-object v3, v2, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lr2/g$a;->a()Lr2/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->a4()Z

    move-result v3

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->b4()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/k;->z()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/k;->A()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    iget-object p0, p0, Le1/c;->f:Lr2/i;

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;->supportShineSecondPanel(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lr2/i;->b(Z)Lr2/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Le1/c;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/p0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/p0;

    iget-boolean v0, v0, Lh0/k;->e0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
