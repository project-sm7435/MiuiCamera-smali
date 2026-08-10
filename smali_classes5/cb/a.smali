.class public final Lcb/a;
.super Le1/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcb/a;->f()Le1/g;

    move-result-object v1

    invoke-static {}, Lu0/b;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Le1/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {v1}, Lt2/d;->b()Lt2/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {v1}, Lt2/d;->c()Lt2/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Le1/c;->c:Le1/k;

    iget-object v1, v1, Le1/k;->f:LC/o0;

    invoke-virtual {v1}, LC/o0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lt2/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p0, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()LX1/g;
    .locals 4

    new-instance v0, LX1/g;

    iget-object v1, p0, Le1/c;->g:LX1/c;

    invoke-interface {v1}, LX1/c;->f()LX1/b;

    move-result-object v1

    iget-object v2, p0, Le1/c;->g:LX1/c;

    invoke-interface {v2}, LX1/c;->a()LX1/b;

    move-result-object v2

    iget-object p0, p0, Le1/c;->g:LX1/c;

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->r0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    invoke-virtual {v3}, Lg0/s;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc8

    goto :goto_0

    :cond_0
    const/16 v3, 0xc0

    :goto_0
    invoke-interface {p0, v3}, LX1/c;->b(I)LX1/b;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [LX1/b;

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

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->L0()Z

    move-result v0

    const/16 v1, 0xff9

    const/16 v2, 0x14

    if-eqz v0, :cond_0

    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Le1/c;->m(I[I)V

    const/16 v0, 0xf9

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

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
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le1/c;->c:Le1/k;

    iget-object v1, v1, Le1/k;->g:LC/p0;

    invoke-virtual {v1}, LC/p0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le1/c;->e:Lt2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getNewMacroModeItemBuilder()Lt2/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->g5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lv6/g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LZi/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lt2/e$a;

    invoke-direct {v1}, Lt2/e$a;-><init>()V

    const/16 v2, 0xa3

    iput v2, v1, Lt2/e$a;->a:I

    new-instance v2, LFd/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LFd/a;-><init>(I)V

    iput-object v2, v1, Lt2/e$a;->d:Lt2/e$b;

    invoke-static {v1, v0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, Le1/c;->c:Le1/k;

    iget-object v1, v1, Le1/k;->h:LC/q0;

    invoke-virtual {v1}, LC/q0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le1/c;->e:Lt2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lt2/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/k;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/k;

    iget-boolean v1, v1, Lh0/k;->f0:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Le1/c;->e:Lt2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getApertureItemBuilder()Lt2/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_4
    iget-object p0, p0, Le1/c;->e:Lt2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final f()Le1/g;
    .locals 1

    iget-object v0, p0, Le1/c;->h:Le1/g;

    if-nez v0, :cond_0

    new-instance v0, Lcb/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le1/c;->h:Le1/g;

    :cond_0
    iget-object p0, p0, Le1/c;->h:Le1/g;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 4
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

    new-instance v2, Lr2/f$a;

    invoke-direct {v2, v1}, Lr2/a$a;-><init>(I)V

    sget v1, LWa/f;->popup_tip_privacy_watermark_edit:I

    iput v1, v2, Lr2/c$a;->s:I

    const/4 v1, 0x0

    iput v1, v2, Lr2/a$a;->n:I

    new-instance v1, LX1/k;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LX1/k;-><init>(I)V

    iput-object v1, v2, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, LCa/a;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, LCa/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lr2/c$a;->t:Lr2/c$b;

    const/4 p0, 0x1

    iput-boolean p0, v2, Lr2/c$a;->u:Z

    new-instance p0, Lr2/f;

    invoke-direct {p0, v2}, Lr2/c;-><init>(Lr2/c$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j()Ls2/c;
    .locals 2

    new-instance p0, Ls2/c$a;

    invoke-direct {p0}, Ls2/c$a;-><init>()V

    const/16 v0, 0xdd

    iput v0, p0, Ls2/c$a;->e:I

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/B;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, Ls2/c$a;->a:Lcom/android/camera/data/data/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls2/c$a;->d:Z

    sget-object v0, Ls2/c$b;->a:Ls2/c$b;

    iput-object v0, p0, Ls2/c$a;->c:Ls2/c$b;

    new-instance v0, Ls2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls2/c$a;->b:Ls2/a;

    new-instance v0, Ls2/c;

    invoke-direct {v0, p0}, Ls2/c;-><init>(Ls2/c$a;)V

    return-object v0
.end method
