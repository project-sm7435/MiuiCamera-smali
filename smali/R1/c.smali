.class public final LR1/c;
.super Le1/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->T()Z

    move-result v1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->O()Z

    move-result v2

    invoke-virtual {p0}, LR1/c;->f()Le1/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lu0/b;->U()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Le1/g;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v6, :cond_1

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

    move v4, v5

    :cond_2
    if-eqz v4, :cond_3

    iget-object v3, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {v3}, Lt2/d;->a()Lt2/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v6, :cond_4

    if-eqz v4, :cond_5

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

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_6
    if-nez v1, :cond_7

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->Q0()V

    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/k;->V()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    return-object v0

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/k;->V()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSlowQualityItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_9
    return-object v0
.end method

.method public final c()LX1/g;
    .locals 8

    const/4 v0, 0x1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->T()Z

    move-result v1

    const/16 v2, 0xc1

    const/16 v3, 0xc0

    if-eqz v1, :cond_0

    invoke-static {}, LX3/o1;->a()LX3/o1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX3/o1;->Fi()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lu0/j;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xcb

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I5()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LX1/g;

    iget-object v4, p0, Le1/c;->g:LX1/c;

    invoke-interface {v4}, LX1/c;->f()LX1/b;

    move-result-object v4

    iget-object v5, p0, Le1/c;->g:LX1/c;

    invoke-interface {v5}, LX1/c;->a()LX1/b;

    move-result-object v5

    iget-object v6, p0, Le1/c;->g:LX1/c;

    invoke-virtual {p0}, LR1/c;->f()Le1/g;

    move-result-object v7

    invoke-interface {v6, v7}, LX1/c;->c(Le1/g;)LX1/b;

    move-result-object v6

    iget-object p0, p0, Le1/c;->g:LX1/c;

    invoke-interface {p0, v2}, LX1/c;->b(I)LX1/b;

    move-result-object p0

    new-instance v2, LX1/N$a;

    invoke-direct {v2}, LX1/N$a;-><init>()V

    iput-boolean v0, v2, LX1/N$a;->c:Z

    iput v3, v2, LX1/b$a;->b:I

    invoke-virtual {v2}, LX1/N$a;->a()LX1/N;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [LX1/b;

    const/4 v7, 0x0

    aput-object v4, v3, v7

    aput-object v5, v3, v0

    const/4 v0, 0x2

    aput-object v6, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    const/4 p0, 0x4

    aput-object v2, v3, p0

    invoke-direct {v1, v3}, LX1/g;-><init>([LX1/b;)V

    return-object v1

    :cond_4
    new-instance v0, LX1/g;

    iget-object v1, p0, Le1/c;->g:LX1/c;

    invoke-interface {v1}, LX1/c;->f()LX1/b;

    move-result-object v1

    iget-object v3, p0, Le1/c;->g:LX1/c;

    invoke-interface {v3}, LX1/c;->a()LX1/b;

    move-result-object v3

    iget-object v4, p0, Le1/c;->g:LX1/c;

    invoke-virtual {p0}, LR1/c;->f()Le1/g;

    move-result-object v5

    invoke-interface {v4, v5}, LX1/c;->c(Le1/g;)LX1/b;

    move-result-object v4

    iget-object p0, p0, Le1/c;->g:LX1/c;

    invoke-interface {p0, v2}, LX1/c;->b(I)LX1/b;

    move-result-object p0

    filled-new-array {v1, v3, v4, p0}, [LX1/b;

    move-result-object p0

    invoke-direct {v0, p0}, LX1/g;-><init>([LX1/b;)V

    return-object v0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 3
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

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->M()Z

    move-result v0

    const v1, 0xfffe

    const/16 v2, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Le1/c;->m(I[I)V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Le1/c;->m(I[I)V

    :goto_0
    iget-object p0, p0, Le1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->T()Z

    move-result v2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    invoke-virtual {v3}, Lg0/s;->z()I

    move-result v3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v4

    invoke-virtual {v4}, Lg0/s;->O()Z

    move-result v4

    const-class v5, Ld0/I;

    invoke-virtual {v1, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/I;

    invoke-virtual {v5}, Ld0/I;->v()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    sget-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Lt2/e$a;

    move-result-object v5

    invoke-static {v5, v5, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v5, Ld0/Y;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/Y;

    invoke-virtual {p0}, Ld0/Y;->o()Z

    move-result p0

    if-eqz p0, :cond_8

    if-nez v2, :cond_8

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_2
    iget-object p0, p0, Le1/c;->c:Le1/k;

    iget-object p0, p0, Le1/k;->g:LC/p0;

    invoke-virtual {p0}, LC/p0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v2, :cond_3

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getNewMacroModeItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v1, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/Y;

    invoke-virtual {p0}, Ld0/Y;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v2, :cond_4

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v1, Lh0/S;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/S;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    if-nez v2, :cond_5

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLoficItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v4, :cond_7

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->D5()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lw7/b;->N0()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lt2/c;->f()Lt2/e$a;

    move-result-object p0

    :goto_0
    invoke-static {p0, v0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lt2/c;->e()Lt2/e$a;

    move-result-object p0

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v1, Lh0/k;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/k;

    iget-boolean p0, p0, Lh0/k;->f0:Z

    if-eqz p0, :cond_8

    if-nez v2, :cond_8

    invoke-static {}, Lt2/c;->a()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, v0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_8
    :goto_2
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->s6()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lw7/b;->O()V

    :cond_9
    invoke-virtual {p0}, Lw7/b;->M0()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSubtitleItemBuilder()Lt2/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_a
    iget-object v1, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->S5()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    if-nez v2, :cond_b

    sget-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoPrompterItemBuilder()Lt2/e$a;

    move-result-object v5

    invoke-static {v5, v5, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_b
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v5

    const-class v7, Lh0/v;

    invoke-virtual {v5, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/v;

    iget-boolean v5, v5, Lh0/v;->b:Z

    if-eqz v5, :cond_c

    if-nez v2, :cond_c

    new-instance v5, Lt2/e$a;

    invoke-direct {v5}, Lt2/e$a;-><init>()V

    const/16 v7, 0x212

    iput v7, v5, Lt2/e$a;->a:I

    new-instance v7, LC/S1;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, LC/S1;-><init>(I)V

    iput-object v7, v5, Lt2/e$a;->d:Lt2/e$b;

    new-instance v7, Lcom/android/camera/features/mode/cinematic/a;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lcom/android/camera/features/mode/cinematic/a;-><init>(I)V

    iput-object v7, v5, Lt2/e$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v5, v0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->k6()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o8()Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    if-nez v3, :cond_d

    sget-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSuperNightVideoItemBuilder()Lt2/e$a;

    move-result-object v5

    invoke-static {v5, v5, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_d
    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->v3()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LF/a;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v2, :cond_e

    if-eqz v4, :cond_e

    if-ne v3, v6, :cond_e

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getAiAudioSingleItemBuilder()Lt2/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual {p0}, Lw7/b;->c1()Z

    invoke-virtual {p0, v3}, Lw7/b;->V0(I)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->supportShine()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getBeautyItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_f
    invoke-static {}, LQ9/d;->l()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_10
    return-object v0
.end method

.method public final f()Le1/g;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Le1/c;->h:Le1/g;

    if-nez v0, :cond_0

    new-instance v0, LR1/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le1/c;->h:Le1/g;

    :cond_0
    iget-object p0, p0, Le1/c;->h:Le1/g;

    return-object p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o7()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Le1/c;->f:Lr2/i;

    invoke-virtual {v2}, Lr2/i;->a()Lr2/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v3, Lh0/c0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa2

    invoke-static {v5, v4}, Lcom/android/camera/data/data/i;->q0(ILcom/android/camera/fragment/beauty/m;)Z

    move-result v4

    invoke-static {v5}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v4, v6

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v6

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/k;->N()Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v6

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/i;->e1()Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v6

    :cond_4
    if-eqz v4, :cond_5

    iget-boolean v4, v2, Lh0/c0;->j0:Z

    if-nez v4, :cond_5

    iget-boolean v2, v2, Lh0/c0;->q:Z

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_0

    :cond_5
    move v2, v6

    :goto_0
    if-eqz v2, :cond_6

    new-instance v2, Lr2/g$a;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lr2/a$a;-><init>(I)V

    const/4 v4, 0x4

    iput v4, v2, Lr2/a$a;->n:I

    const v4, 0x7f0806f3

    iput v4, v2, Lr2/a$a;->d:I

    const v4, 0x7f14002e

    iput v4, v2, Lr2/a$a;->g:I

    iput-boolean v6, v2, Lr2/a$a;->k:Z

    new-instance v4, LQ1/t;

    invoke-direct {v4, v0}, LQ1/t;-><init>(I)V

    iput-object v4, v2, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lr2/g$a;->a()Lr2/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    invoke-virtual {v0}, Lh0/c0;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Le1/c;->f:Lr2/i;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lr2/i;->d(I)Lr2/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v1
.end method
