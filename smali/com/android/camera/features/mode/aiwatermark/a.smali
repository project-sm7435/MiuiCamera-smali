.class public final Lcom/android/camera/features/mode/aiwatermark/a;
.super Le1/c;
.source "SourceFile"


# instance fields
.field public i:Z


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/aiwatermark/a;->f()Le1/g;

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
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()LX1/g;
    .locals 5

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->F()V

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

    :goto_0
    new-instance v1, LX1/g;

    iget-object v2, p0, Le1/c;->g:LX1/c;

    invoke-interface {v2}, LX1/c;->f()LX1/b;

    move-result-object v2

    iget-object v3, p0, Le1/c;->g:LX1/c;

    invoke-interface {v3}, LX1/c;->a()LX1/b;

    move-result-object v3

    iget-object v4, p0, Le1/c;->g:LX1/c;

    invoke-interface {v4, v0}, LX1/c;->b(I)LX1/b;

    move-result-object v0

    iget-object v4, p0, Le1/c;->g:LX1/c;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/aiwatermark/a;->f()Le1/g;

    move-result-object p0

    invoke-interface {v4, p0}, LX1/c;->c(Le1/g;)LX1/b;

    move-result-object p0

    filled-new-array {v2, v3, v0, p0}, [LX1/b;

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

    const/16 v0, 0xff2

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    iget-object p0, p0, Le1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 7

    const/4 p0, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->z()I

    move-result v2

    const-class v3, Ld0/I;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/I;

    invoke-virtual {v4}, Ld0/I;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v4

    invoke-virtual {v4, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/I;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/android/camera/data/data/t;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, p0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lt2/e$a;

    invoke-direct {v5}, Lt2/e$a;-><init>()V

    const/16 v6, 0xc2

    iput v6, v5, Lt2/e$a;->a:I

    xor-int/2addr p0, v4

    iput-boolean p0, v5, Lt2/e$a;->h:Z

    new-instance p0, Landroidx/activity/result/a;

    const/4 v6, 0x5

    invoke-direct {p0, v3, v6}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v5, Lt2/e$a;->d:Lt2/e$b;

    if-eqz v4, :cond_1

    new-instance p0, LJ1/e;

    const/4 v4, 0x3

    invoke-direct {p0, v3, v4}, LJ1/e;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v5, Lt2/e$a;->e:Landroid/view/View$OnClickListener;

    :cond_1
    invoke-static {v5, v0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_2
    const-class p0, Ld0/c;

    invoke-virtual {v1, p0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R3()Z

    move-result p0

    new-instance v1, Lt2/e$a;

    invoke-direct {v1}, Lt2/e$a;-><init>()V

    const/16 v3, 0xc9

    iput v3, v1, Lt2/e$a;->a:I

    new-instance v3, Lt2/b;

    invoke-direct {v3, p0}, Lt2/b;-><init>(Z)V

    iput-object v3, v1, Lt2/e$a;->d:Lt2/e$b;

    invoke-static {v1, v0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lt2/c;->i()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, v0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    if-nez v2, :cond_4

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->J5()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lt2/e$a;

    invoke-direct {p0}, Lt2/e$a;-><init>()V

    const/16 v1, 0xe4

    iput v1, p0, Lt2/e$a;->a:I

    new-instance v1, LQ9/d;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LQ9/d;-><init>(I)V

    iput-object v1, p0, Lt2/e$a;->d:Lt2/e$b;

    invoke-static {p0, v0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, LQ9/d;->l()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lt2/c;->c()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, v0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_5
    return-object v0
.end method

.method public final f()Le1/g;
    .locals 1

    iget-object v0, p0, Le1/c;->h:Le1/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/aiwatermark/a$a;

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

    const/16 p0, 0xcd

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

    iget-boolean v2, p0, Lcom/android/camera/features/mode/aiwatermark/a;->i:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lu0/b;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lh0/c0;->Q()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le1/c;->f:Lr2/i;

    invoke-virtual {v1, v2}, Lr2/i;->d(I)Lr2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/aiwatermark/a;->o(I)Lr2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/camera/features/mode/aiwatermark/a;->o(I)Lr2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lh0/c0;->Q()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    iget-object v1, p0, Le1/c;->f:Lr2/i;

    invoke-virtual {v1, v2}, Lr2/i;->d(I)Lr2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/aiwatermark/a;->o(I)Lr2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/camera/features/mode/aiwatermark/a;->o(I)Lr2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j()Ls2/c;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/z;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ls2/c$a;

    invoke-direct {p0}, Ls2/c$a;-><init>()V

    const/16 v0, 0xe4

    iput v0, p0, Ls2/c$a;->e:I

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, Ls2/c$a;->a:Lcom/android/camera/data/data/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls2/c$a;->d:Z

    sget-object v0, Ls2/c$b;->a:Ls2/c$b;

    iput-object v0, p0, Ls2/c$a;->c:Ls2/c$b;

    new-instance v0, Ls2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls2/c$a;->b:Ls2/a;

    new-instance v0, Ls2/c;

    invoke-direct {v0, p0}, Ls2/c;-><init>(Ls2/c$a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(I)Lr2/g;
    .locals 2

    new-instance v0, Lr2/g$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr2/a$a;-><init>(I)V

    iput p1, v0, Lr2/a$a;->n:I

    const p1, 0x7f080385

    iput p1, v0, Lr2/a$a;->d:I

    const p1, 0x7f140022

    iput p1, v0, Lr2/a$a;->g:I

    new-instance p1, LZ1/m;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LZ1/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LC/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LC/E;-><init>(I)V

    iput-object p0, v0, Lr2/a$a;->b:LC/E;

    invoke-virtual {v0}, Lr2/g$a;->a()Lr2/g;

    move-result-object p0

    return-object p0
.end method
