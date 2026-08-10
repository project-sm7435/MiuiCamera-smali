.class public final LD1/a;
.super Le1/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LD1/a;->f()Le1/g;

    move-result-object v1

    invoke-static {}, Lu0/b;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Le1/g;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {v2}, Lt2/d;->b()Lt2/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lu0/b;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le1/c;->c:Le1/k;

    iget-boolean v2, v2, Le1/k;->e:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, Le1/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/C;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/C;

    invoke-virtual {v1}, Ld0/C;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {p0}, Lt2/d;->a()Lt2/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->Q0()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lt2/e$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()LX1/g;
    .locals 7

    const/4 p0, 0x1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->E()Z

    move-result v1

    const/16 v2, 0xc0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lu0/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o8()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, LX1/r$a;

    invoke-direct {v0}, LX1/r$a;-><init>()V

    const/16 v1, 0xc2

    iput v1, v0, LX1/b$a;->b:I

    iput-boolean p0, v0, LX1/r$a;->c:Z

    invoke-virtual {v0}, LX1/r$a;->a()LX1/r;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->v7()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->w7()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v2, 0xc1

    :cond_3
    :goto_0
    new-instance v0, LX1/g;

    invoke-static {}, LMe/X1;->e()LX1/M;

    move-result-object v1

    invoke-static {}, LQ9/d;->e()LX1/L;

    move-result-object v4

    invoke-static {v2}, LC/S;->d(I)LX1/H;

    move-result-object v2

    const/4 v5, 0x4

    new-array v5, v5, [LX1/b;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v4, v5, p0

    const/4 p0, 0x2

    aput-object v2, v5, p0

    const/4 p0, 0x3

    aput-object v3, v5, p0

    invoke-direct {v0, v5}, LX1/g;-><init>([LX1/b;)V

    return-object v0
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

    const v0, 0xfffe

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    iget-object p0, p0, Le1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

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
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->O()Z

    move-result v0

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->M0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSubtitleItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, LQ9/d;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object p0
.end method

.method public final f()Le1/g;
    .locals 1

    iget-object v0, p0, Le1/c;->h:Le1/g;

    if-nez v0, :cond_0

    new-instance v0, LD1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le1/c;->h:Le1/g;

    :cond_0
    iget-object p0, p0, Le1/c;->h:Le1/g;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xd6

    return p0
.end method
