.class public final LJ1/g;
.super Le1/c;
.source "SourceFile"


# instance fields
.field public final i:LJ1/g$b;

.field public final j:LA2/l;

.field public final k:LC/k1;

.field public final l:LJ1/g$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Le1/c;-><init>(Landroid/content/Context;)V

    new-instance p1, LJ1/g$b;

    invoke-direct {p1, p0}, LJ1/g$b;-><init>(LJ1/g;)V

    iput-object p1, p0, LJ1/g;->i:LJ1/g$b;

    new-instance p1, LA2/l;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LA2/l;-><init>(I)V

    iput-object p1, p0, LJ1/g;->j:LA2/l;

    new-instance p1, LC/k1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LC/k1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LJ1/g;->k:LC/k1;

    new-instance p1, LJ1/g$c;

    invoke-direct {p1, p0}, LJ1/g$c;-><init>(LJ1/g;)V

    iput-object p1, p0, LJ1/g;->l:LJ1/g$c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    invoke-virtual {p0}, LJ1/g;->f()Le1/g;

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
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v2, Ld0/G;

    invoke-virtual {p0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/G;

    invoke-virtual {p0}, Ld0/G;->I()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lt2/e$a;

    move-result-object p0

    const v2, 0x800003

    iput v2, p0, Lt2/e$a;->b:I

    invoke-static {p0, v0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v2, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o1()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->I()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v3, Ld0/O;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/O;

    iget-boolean v2, v2, Ld0/O;->b:Z

    if-nez v2, :cond_7

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMotionCaptureItemBuilder()Lt2/e$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_7
    const-class v2, Ld0/S;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/S;

    iget-boolean v2, v2, Ld0/S;->b:Z

    if-eqz v2, :cond_8

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getPortraitRepairItemBuilder()Lt2/e$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_8
    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lt2/e$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt2/e;

    invoke-direct {v4, v3}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Ld0/z;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/z;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R3()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->I()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_9
    return-object v0
.end method

.method public final c()LX1/g;
    .locals 6

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lw7/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/j;->b()Z

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
    new-instance v1, LX1/g;

    iget-object v2, p0, Le1/c;->g:LX1/c;

    invoke-interface {v2}, LX1/c;->f()LX1/b;

    move-result-object v2

    iget-object v3, p0, Le1/c;->g:LX1/c;

    invoke-interface {v3}, LX1/c;->a()LX1/b;

    move-result-object v3

    iget-object v4, p0, Le1/c;->g:LX1/c;

    invoke-virtual {p0}, LJ1/g;->f()Le1/g;

    move-result-object v5

    invoke-interface {v4, v5}, LX1/c;->c(Le1/g;)LX1/b;

    move-result-object v4

    iget-object p0, p0, Le1/c;->g:LX1/c;

    invoke-interface {p0, v0}, LX1/c;->b(I)LX1/b;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [LX1/b;

    move-result-object p0

    invoke-direct {v1, p0}, LX1/g;-><init>([LX1/b;)V

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

    invoke-super {p0}, Le1/c;->d()Landroid/util/SparseArray;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->K()Z

    move-result v0

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1, v0}, Lw7/b;->e(Z)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v0, 0xff5

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    :cond_0
    iget-object p0, p0, Le1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/I;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/I;

    iget-boolean v1, v1, Ld0/I;->c:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A7()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Lt2/e$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v1, Ld0/Y;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Y;

    invoke-virtual {v0}, Ld0/Y;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Lt2/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt2/e;

    invoke-direct {v2, v1}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Lt2/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt2/e;

    invoke-direct {v2, v1}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->supportShine()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getBeautyItemBuilder()Lt2/e$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LQ9/d;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
.end method

.method public final f()Le1/g;
    .locals 1

    iget-object v0, p0, Le1/c;->h:Le1/g;

    if-nez v0, :cond_0

    new-instance v0, LJ1/g$a;

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

    const/16 p0, 0xab

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 13
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

    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/p;->a()I

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result v4

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v5

    iget-boolean v5, v5, Lh0/r0;->h:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-static {}, Lb6/d;->G1()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/z;->t()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-nez v7, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/p;->a()I

    move-result v4

    if-le v4, v8, :cond_5

    :cond_2
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v4

    const-class v5, Lh0/c0;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/c0;

    invoke-virtual {v4}, Lh0/c0;->Q()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Le1/c;->f:Lr2/i;

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v5

    const-class v7, Lh0/a0;

    invoke-virtual {v5, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/a0;

    iget-object v5, v5, Lh0/a0;->a:Ly9/a;

    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v5, :cond_3

    iget v5, v5, Ly9/a;->l:I

    if-nez v5, :cond_4

    :cond_3
    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    invoke-virtual {v4, v9, v5}, Lr2/i;->e(IZ)Lr2/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v4

    invoke-virtual {v4}, Lg0/s;->I()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->k1()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Le1/c;->f:Lr2/i;

    invoke-virtual {v4}, Lr2/i;->a()Lr2/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v4

    const-class v5, Lh0/n;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/n;

    iget-byte v4, v4, Lh0/n;->b:B

    if-ne v4, v8, :cond_7

    move v4, v6

    goto :goto_2

    :cond_7
    move v4, v0

    :goto_2
    const/16 v7, 0x8

    const v10, 0x7f0e004e

    if-eqz v4, :cond_8

    new-instance v4, Lr2/f$a;

    invoke-direct {v4, v7}, Lr2/a$a;-><init>(I)V

    iput v10, v4, Lr2/c$a;->s:I

    iget-object v7, p0, LJ1/g;->j:LA2/l;

    iput-object v7, v4, Lr2/c$a;->t:Lr2/c$b;

    iput v6, v4, Lr2/a$a;->n:I

    new-instance v7, LJ1/e;

    invoke-direct {v7, p0, v0}, LJ1/e;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v4, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    const v7, 0x7f140281

    iput v7, v4, Lr2/a$a;->g:I

    new-instance v7, Lr2/f;

    invoke-direct {v7, v4}, Lr2/c;-><init>(Lr2/c$a;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/z;->U()Z

    move-result v4

    const v11, 0x7f14005b

    if-eqz v4, :cond_9

    new-instance v4, Lr2/f$a;

    invoke-direct {v4, v7}, Lr2/a$a;-><init>(I)V

    iput v10, v4, Lr2/c$a;->s:I

    iget-object v7, p0, LJ1/g;->k:LC/k1;

    iput-object v7, v4, Lr2/c$a;->t:Lr2/c$b;

    iput v6, v4, Lr2/a$a;->n:I

    new-instance v7, LJ1/e;

    invoke-direct {v7, p0, v0}, LJ1/e;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v4, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    iput v11, v4, Lr2/a$a;->g:I

    new-instance v7, Lr2/f;

    invoke-direct {v7, v4}, Lr2/c;-><init>(Lr2/c$a;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/z;->d0()Z

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
    new-instance v7, Lr2/f$a;

    invoke-direct {v7, v9}, Lr2/a$a;-><init>(I)V

    iput v10, v7, Lr2/c$a;->s:I

    iget-object v12, p0, LJ1/g;->l:LJ1/g$c;

    iput-object v12, v7, Lr2/c$a;->t:Lr2/c$b;

    iput v8, v7, Lr2/a$a;->n:I

    if-eqz v4, :cond_c

    new-instance v4, LJ1/e;

    invoke-direct {v4, p0, v0}, LJ1/e;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_c
    new-instance v4, LJ1/f;

    invoke-direct {v4, p0, v0}, LJ1/f;-><init>(Ljava/lang/Object;I)V

    :goto_5
    iput-object v4, v7, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v2, v7, Lr2/a$a;->j:Z

    iput v11, v7, Lr2/a$a;->g:I

    new-instance v4, Lr2/f;

    invoke-direct {v4, v7}, Lr2/c;-><init>(Lr2/c$a;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/p;->f()Z

    move-result v4

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v7

    const-class v11, Lh0/q0;

    invoke-virtual {v7, v11}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh0/q0;

    iget-boolean v7, v7, Lh0/q0;->o:Z

    if-eqz v7, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v7

    iget-boolean v7, v7, Lh0/r0;->h:Z

    if-eqz v7, :cond_f

    invoke-static {}, Lb6/d;->G1()Z

    move-result v7

    if-eqz v7, :cond_f

    move v7, v6

    goto :goto_7

    :cond_f
    move v7, v0

    :goto_7
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v11

    invoke-virtual {v11}, Lg0/s;->I()Z

    move-result v11

    if-nez v2, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    if-eqz v2, :cond_15

    if-nez v4, :cond_15

    if-le v3, v8, :cond_15

    :cond_11
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v4

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/n;

    iget-byte v4, v4, Lh0/n;->b:B

    if-ne v4, v6, :cond_12

    new-instance v4, Lr2/f$a;

    invoke-direct {v4, v6}, Lr2/a$a;-><init>(I)V

    iput v10, v4, Lr2/c$a;->s:I

    iput v0, v4, Lr2/a$a;->n:I

    iget-object v5, p0, LJ1/g;->i:LJ1/g$b;

    iput-object v5, v4, Lr2/c$a;->t:Lr2/c$b;

    iput-boolean v6, v4, Lr2/a$a;->j:Z

    new-instance v5, LJ1/e;

    invoke-direct {v5, p0, v0}, LJ1/e;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    const v0, 0x7f1400e6

    iput v0, v4, Lr2/a$a;->g:I

    new-instance v0, Lr2/f;

    invoke-direct {v0, v4}, Lr2/c;-><init>(Lr2/c$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v5

    if-nez v5, :cond_15

    if-eqz v11, :cond_15

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    invoke-virtual {v5}, Lg0/s;->O()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v4, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->N5()Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v4, 0xab

    invoke-static {v4}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v4

    const-string/jumbo v5, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v4, v5, v0}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Lr2/g$a;

    const/16 v7, 0x22

    invoke-direct {v5, v7}, Lr2/a$a;-><init>(I)V

    iput v0, v5, Lr2/a$a;->n:I

    if-eqz v4, :cond_13

    const v7, 0x7f080671

    goto :goto_8

    :cond_13
    const v7, 0x7f080780

    :goto_8
    iput v7, v5, Lr2/a$a;->d:I

    if-eqz v4, :cond_14

    const v4, 0x7f14004a

    goto :goto_9

    :cond_14
    const v4, 0x7f140049

    :goto_9
    iput v4, v5, Lr2/a$a;->g:I

    new-instance v4, LJ1/d;

    invoke-direct {v4, v0}, LJ1/d;-><init>(I)V

    iput-object v4, v5, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, Lr2/g$a;->a()Lr2/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->e0()Z

    move-result v4

    iget-object v5, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    if-nez v4, :cond_18

    if-eqz v11, :cond_16

    invoke-virtual {v0}, Lw7/b;->Q()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    if-nez v11, :cond_1b

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i1()L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺$a;

    move-result-object v0

    sget-object v4, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺$a;->b:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺$a;

    if-ne v0, v4, :cond_17

    goto :goto_b

    :cond_17
    return-object v1

    :cond_18
    :goto_b
    invoke-static {}, Lcom/android/camera/data/data/z;->c0()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_19

    if-ge v3, v9, :cond_1b

    if-nez v2, :cond_1b

    :cond_19
    invoke-static {}, Lcom/android/camera/data/data/z;->d0()Z

    move-result v0

    iget-object p0, p0, Le1/c;->f:Lr2/i;

    if-eqz v0, :cond_1a

    move v6, v8

    :cond_1a
    invoke-virtual {p0, v6}, Lr2/i;->c(I)Lr2/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_c
    return-object v1
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Le1/c;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/z;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
