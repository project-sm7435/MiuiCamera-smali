.class public final Lg1/a;
.super Le1/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->T()Z

    move-result v1

    invoke-virtual {p0}, Lg1/a;->f()Le1/g;

    move-result-object v2

    invoke-static {}, Lu0/b;->U()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Le1/g;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v6, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {v6}, Lt2/d;->b()Lt2/e;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lu0/b;->U()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Le1/c;->c:Le1/k;

    iget-boolean v6, v6, Le1/k;->e:Z

    if-nez v6, :cond_2

    invoke-interface {v2}, Le1/g;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v6, Ld0/C;

    invoke-virtual {v2, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/C;

    invoke-virtual {v2}, Ld0/C;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    move v4, v5

    :cond_2
    if-eqz v4, :cond_3

    iget-object v2, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {v2}, Lt2/d;->a()Lt2/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iget-object p0, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {p0}, Lt2/d;->c()Lt2/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt2/e;

    invoke-direct {v2, p0}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lt2/e$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt2/e;

    invoke-direct {v2, p0}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/e;->z()Z

    move-result p0

    const/16 v2, 0xa4

    if-eqz p0, :cond_6

    sget-boolean p0, Lu0/e;->n:Z

    if-nez p0, :cond_7

    :cond_6
    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(I)Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v3, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Y1()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCineMasterItemBuilder(I)Lt2/e$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, LF/a;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v1, :cond_9

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->I()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lw7/b;->Z()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioZoomItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_9
    return-object v0
.end method

.method public final c()LX1/g;
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    new-instance v1, LX1/L$a;

    invoke-direct {v1}, LX1/b$a;-><init>()V

    iput-boolean v0, v1, LX1/L$a;->c:Z

    invoke-virtual {v1}, LX1/L$a;->a()LX1/L;

    move-result-object v1

    new-instance v2, LBd/a;

    invoke-direct {v2, v1}, LBd/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LX1/b;->b:LBd/a;

    new-instance v2, LX1/i;

    invoke-static {}, LMe/X1;->e()LX1/M;

    move-result-object v3

    new-instance v4, LX1/H$a;

    invoke-direct {v4}, LX1/H$a;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, LX1/b$a;->a:I

    const/16 v5, 0xc0

    invoke-virtual {v4, v5}, LX1/H$a;->b(I)V

    invoke-virtual {v4}, LX1/H$a;->a()LX1/H;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [LX1/b;

    aput-object v3, v5, p0

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    invoke-direct {v2, v5, p0}, LX1/i;-><init>([LX1/b;I)V

    return-object v2
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 4
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CinemasterModeUI"

    const-string v2, "getFragmentInfo: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le1/c;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    const/4 v3, -0x8

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Le1/c;->m(I[I)V

    const/16 v1, -0xb

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Le1/c;->m(I[I)V

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/N;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/N;

    new-instance v2, Lt2/e$a;

    invoke-direct {v2}, Lt2/e$a;-><init>()V

    const/16 v3, 0xd6

    iput v3, v2, Lt2/e$a;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lt2/e$a;->h:Z

    new-instance v3, LW1/f;

    invoke-direct {v3, v1}, LW1/f;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lt2/e$a;->d:Lt2/e$b;

    new-instance v3, LZ1/f;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LZ1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lt2/e$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Lt2/e;

    invoke-direct {v1, v2}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lb6/d;->q3(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lt2/e$a;

    invoke-direct {v1}, Lt2/e$a;-><init>()V

    const/16 v2, 0x104

    iput v2, v1, Lt2/e$a;->a:I

    new-instance v2, LC/R1;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LC/R1;-><init>(I)V

    iput-object v2, v1, Lt2/e$a;->d:Lt2/e$b;

    invoke-static {v1, p0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {v0}, Lb6/d;->r3(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt2/c;->b()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, p0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lw7/b;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lt2/e$a;

    invoke-direct {v0}, Lt2/e$a;-><init>()V

    const/16 v1, 0xb2

    iput v1, v0, Lt2/e$a;->a:I

    new-instance v1, Landroidx/appcompat/app/i;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroidx/appcompat/app/i;-><init>(I)V

    iput-object v1, v0, Lt2/e$a;->d:Lt2/e$b;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/F;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/F;-><init>(I)V

    iput-object v1, v0, Lt2/e$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LQ9/d;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lt2/c;->c()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, p0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
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

    new-instance v0, Lg1/a$a;

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

    const/16 p0, 0xa4

    return p0
.end method
