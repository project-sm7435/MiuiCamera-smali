.class public final LR1/b;
.super Le1/c;
.source "SourceFile"


# virtual methods
.method public final c()LX1/g;
    .locals 6

    new-instance p0, LX1/g;

    invoke-static {}, LMe/X1;->e()LX1/M;

    move-result-object v0

    invoke-static {}, LQ9/d;->e()LX1/L;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LC/S;->d(I)LX1/H;

    move-result-object v3

    new-instance v4, LX1/r$a;

    invoke-direct {v4}, LX1/r$a;-><init>()V

    iput v2, v4, LX1/b$a;->b:I

    invoke-virtual {v4}, LX1/r$a;->a()LX1/r;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [LX1/b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-direct {p0, v4}, LX1/g;-><init>([LX1/b;)V

    return-object p0
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

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    :cond_0
    iget-object p0, p0, Le1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 7

    const/4 p0, 0x5

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->O()Z

    move-result v2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    invoke-virtual {v3}, Lg0/s;->T()Z

    move-result v3

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v4

    const-class v5, Ld0/G;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/G;

    invoke-virtual {v4}, Ld0/G;->I()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lt2/e$a;

    move-result-object v4

    invoke-static {v4, v4, v1}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz v2, :cond_2

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->D5()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lw7/b;->N0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lt2/c;->f()Lt2/e$a;

    move-result-object v4

    :goto_0
    invoke-static {v4, v1}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lt2/c;->e()Lt2/e$a;

    move-result-object v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    sget-object v4, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoQualityItemBuilder()Lt2/e$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lt2/e;

    invoke-direct {v6, v5}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v5

    const-class v6, Ld0/j0;

    invoke-virtual {v5, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/j0;

    iget-object v5, v5, Ld0/j0;->f:Ld0/k0;

    invoke-virtual {v5}, Ld0/k0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoFpsItemBuilder()Lt2/e$a;

    move-result-object v4

    invoke-static {v4, v4, v1}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v2, :cond_4

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->u6()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    const-class v4, Ld0/I;

    invoke-virtual {v0, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/I;

    invoke-virtual {v0}, Ld0/I;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, v1}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v4, Ld0/Y;

    invoke-virtual {v0, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Y;

    invoke-virtual {v0}, Ld0/Y;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, v1}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v2, Ld0/i;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i;

    iget-boolean v0, v0, Ld0/i;->b:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i;

    new-instance v2, Lt2/e$a;

    invoke-direct {v2}, Lt2/e$a;-><init>()V

    const/16 v4, 0xd7

    iput v4, v2, Lt2/e$a;->a:I

    new-instance v4, LDa/e;

    invoke-direct {v4, v0, p0}, LDa/e;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lt2/e$a;->d:Lt2/e$b;

    new-instance v4, LZ1/k;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, LZ1/k;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lt2/e$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v2, Lh0/v;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/v;

    iget-boolean v0, v0, Lh0/v;->b:Z

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    new-instance v0, Lt2/e$a;

    invoke-direct {v0}, Lt2/e$a;-><init>()V

    const/16 v2, 0x212

    iput v2, v0, Lt2/e$a;->a:I

    new-instance v2, LC/S1;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LC/S1;-><init>(I)V

    iput-object v2, v0, Lt2/e$a;->d:Lt2/e$b;

    new-instance v2, Lcom/android/camera/features/mode/cinematic/a;

    invoke-direct {v2, p0}, Lcom/android/camera/features/mode/cinematic/a;-><init>(I)V

    iput-object v2, v0, Lt2/e$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v1
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 3
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

    if-eqz v1, :cond_0

    iget-object p0, p0, Le1/c;->f:Lr2/i;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lr2/i;->d(I)Lr2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
