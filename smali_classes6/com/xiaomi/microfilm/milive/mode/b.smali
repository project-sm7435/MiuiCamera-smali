.class public final Lcom/xiaomi/microfilm/milive/mode/b;
.super Le1/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/b;->f()Le1/g;

    move-result-object v1

    invoke-static {}, Lu0/b;->U()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Le1/g;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v5, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {v5}, Lt2/d;->b()Lt2/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lu0/b;->U()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Le1/c;->c:Le1/k;

    iget-boolean v5, v5, Le1/k;->e:Z

    if-nez v5, :cond_2

    invoke-interface {v1}, Le1/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v5, Ld0/C;

    invoke-virtual {v1, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/C;

    invoke-virtual {v1}, Ld0/C;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {v1}, Lt2/d;->a()Lt2/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object p0, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {p0}, Lt2/d;->c()Lt2/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v1, Ld0/G;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/G;

    invoke-virtual {p0}, Ld0/G;->I()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lt2/e$a;

    move-result-object p0

    const v1, 0x800003

    iput v1, p0, Lt2/e$a;->b:I

    invoke-static {p0, v0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveVideoQualityItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->O4()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0xb7

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(I)Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    return-object v0

    :cond_7
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()LX1/g;
    .locals 7

    const/4 p0, 0x1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->T()Z

    move-result v0

    const/16 v1, 0xc0

    const/16 v2, 0xc1

    if-eqz v0, :cond_0

    invoke-static {}, LX3/o1;->a()LX3/o1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX3/o1;->Fi()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xcb

    :cond_1
    :goto_0
    new-instance v0, LX1/i;

    invoke-static {}, LMe/X1;->e()LX1/M;

    move-result-object v3

    invoke-static {}, LQ9/d;->e()LX1/L;

    move-result-object v4

    invoke-static {v2}, LC/S;->d(I)LX1/H;

    move-result-object v2

    new-instance v5, LX1/r$a;

    invoke-direct {v5}, LX1/r$a;-><init>()V

    iput v1, v5, LX1/b$a;->b:I

    iput-boolean p0, v5, LX1/r$a;->d:Z

    invoke-virtual {v5}, LX1/r$a;->a()LX1/r;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [LX1/b;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, p0

    const/4 v3, 0x2

    aput-object v2, v5, v3

    const/4 v2, 0x3

    aput-object v1, v5, v2

    invoke-direct {v0, v5, p0}, LX1/i;-><init>([LX1/b;I)V

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

    const v0, 0xffff1

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    iget-object p0, p0, Le1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->O4()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v1, Lf0/g;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/g;

    invoke-virtual {v0}, Lf0/g;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/g;

    new-instance v1, Lt2/e$a;

    invoke-direct {v1}, Lt2/e$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lt2/e$a;->h:Z

    const/16 v2, 0xbb

    iput v2, v1, Lt2/e$a;->a:I

    new-instance v2, LN2/g;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LN2/g;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lt2/e$a;->d:Lt2/e$b;

    new-instance v2, LJh/d;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LJh/d;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lt2/e$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, p0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

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

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/b$a;

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

    const/16 p0, 0xb7

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

    new-instance v1, Lr2/g$a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lr2/a$a;-><init>(I)V

    const/4 v2, 0x1

    iput v2, v1, Lr2/a$a;->n:I

    const v3, 0x7f0806ec

    iput v3, v1, Lr2/a$a;->d:I

    const v3, 0x7f1400b3

    iput v3, v1, Lr2/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/v;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, v1, Lr2/a$a;->j:Z

    new-instance v3, LL2/c;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LL2/c;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lr2/g$a;->a()Lr2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v3, Lh0/Q;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/Q;

    new-instance v3, Lr2/g$a;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lr2/a$a;-><init>(I)V

    const/4 v4, 0x2

    iput v4, v3, Lr2/a$a;->n:I

    const v4, 0x7f0804ab

    iput v4, v3, Lr2/a$a;->d:I

    const v4, 0x7f140851

    iput v4, v3, Lr2/a$a;->g:I

    const-string v4, "0"

    invoke-virtual {v1}, Lh0/Q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v3, Lr2/a$a;->j:Z

    new-instance v1, Lcom/xiaomi/microfilm/milive/mode/a;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/xiaomi/microfilm/milive/mode/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lr2/g$a;->a()Lr2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v1

    const-class v3, Lf0/c;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/c;

    iget-object v1, v1, Lf0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-class v4, Lh0/c0;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/c0;

    invoke-virtual {v3}, Lh0/c0;->Q()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    iget-object p0, p0, Le1/c;->f:Lr2/i;

    invoke-virtual {p0, v4}, Lr2/i;->d(I)Lr2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_2

    new-instance p0, Lr2/g$a;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lr2/a$a;-><init>(I)V

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    :cond_1
    iput v4, p0, Lr2/a$a;->n:I

    const v1, 0x7f0806ea

    iput v1, p0, Lr2/a$a;->d:I

    const v1, 0x7f1408a5

    iput v1, p0, Lr2/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/v;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lr2/a$a;->j:Z

    new-instance v1, LX1/p;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LX1/p;-><init>(I)V

    iput-object v1, p0, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lr2/g$a;->a()Lr2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
