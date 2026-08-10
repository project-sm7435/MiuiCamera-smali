.class public final LE1/d;
.super Le1/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LE1/d;->f()Le1/g;

    move-result-object v1

    invoke-static {}, Lu0/b;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Le1/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {p0}, Lt2/d;->b()Lt2/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()LX1/g;
    .locals 5

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->S0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->I()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lu0/j;->a()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lw7/b;->E()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/16 p0, 0xc1

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    :goto_0
    new-instance v0, LX1/g;

    invoke-static {}, LMe/X1;->e()LX1/M;

    move-result-object v1

    invoke-static {}, LQ9/d;->e()LX1/L;

    move-result-object v2

    invoke-static {p0}, LC/S;->d(I)LX1/H;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [LX1/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p0, v3, v1

    invoke-direct {v0, v3}, LX1/g;-><init>([LX1/b;)V

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

    const/16 v0, 0xff0

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    iget-object p0, p0, Le1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LQ9/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final f()Le1/g;
    .locals 1

    iget-object v0, p0, Le1/c;->h:Le1/g;

    if-nez v0, :cond_0

    new-instance v0, LE1/d$a;

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

    const/16 p0, 0xa6

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

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Z4()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Lu0/e;->n:Z

    iget-object p0, p0, Le1/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/camera/data/data/z;->J(Landroid/content/Context;)Z

    move-result p0

    const/4 v3, 0x1

    if-eq v2, p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-instance v2, Lr2/g$a;

    if-eqz p0, :cond_1

    const/16 v4, 0x16

    goto :goto_1

    :cond_1
    const/16 v4, 0x17

    :goto_1
    invoke-direct {v2, v4}, Lr2/a$a;-><init>(I)V

    iput v3, v2, Lr2/a$a;->n:I

    iput-boolean v0, v2, Lr2/a$a;->k:Z

    if-eqz p0, :cond_2

    const v3, 0x7f080733

    goto :goto_2

    :cond_2
    const v3, 0x7f080732

    :goto_2
    iput v3, v2, Lr2/a$a;->d:I

    if-eqz p0, :cond_3

    const p0, 0x7f1400a7

    goto :goto_3

    :cond_3
    const p0, 0x7f1400a6

    :goto_3
    iput p0, v2, Lr2/a$a;->g:I

    new-instance p0, LE1/b;

    invoke-direct {p0, v0}, LE1/b;-><init>(I)V

    iput-object p0, v2, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lr2/g$a;->a()Lr2/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method
