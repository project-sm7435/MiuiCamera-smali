.class public final Lab/a;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lab/a;->f()Lc1/m;

    move-result-object v1

    invoke-static {}, Ls0/b;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lc1/m;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc1/c;->d:Lr2/d;

    invoke-virtual {v1}, Lr2/d;->b()Lr2/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc1/c;->d:Lr2/d;

    invoke-virtual {v1}, Lr2/d;->c()Lr2/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lc1/c;->c:Lc1/q;

    iget-object v1, v1, Lc1/q;->f:LA/C0;

    invoke-virtual {v1}, LA/C0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc1/c;->d:Lr2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p0, p0, Lc1/c;->d:Lr2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()LV1/f;
    .locals 4

    new-instance v0, LV1/f;

    iget-object v1, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v1}, LV1/c;->h()LV1/b;

    move-result-object v1

    iget-object v2, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v2}, LV1/c;->a()LV1/b;

    move-result-object v2

    iget-object p0, p0, Lc1/c;->g:LV1/c;

    sget-boolean v3, Lu7/b;->i:Z

    sget-object v3, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v3}, Lu7/b;->s0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc8

    goto :goto_0

    :cond_0
    const/16 v3, 0xc0

    :goto_0
    invoke-interface {p0, v3}, LV1/c;->b(I)LV1/b;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [LV1/b;

    move-result-object p0

    invoke-direct {v0, p0}, LV1/f;-><init>([LV1/b;)V

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

    invoke-super {p0}, Lc1/c;->d()Landroid/util/SparseArray;

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->M0()Z

    move-result v0

    const/16 v1, 0xff9

    const/16 v2, 0x14

    if-eqz v0, :cond_0

    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lc1/c;->m(I[I)V

    const/16 v0, 0xf9

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lc1/c;->m(I[I)V

    :goto_0
    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc1/c;->c:Lc1/q;

    iget-object v1, v1, Lc1/q;->g:LA/D0;

    invoke-virtual {v1}, LA/D0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc1/c;->e:Lr2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getNewMacroModeItemBuilder()Lr2/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v1, Lu7/b$b;->a:Lu7/b;

    iget-object v1, v1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->e5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lt6/g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ldc/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lr2/e$a;

    invoke-direct {v1}, Lr2/e$a;-><init>()V

    const/16 v2, 0xa3

    iput v2, v1, Lr2/e$a;->a:I

    new-instance v2, LA/S;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA/S;-><init>(I)V

    iput-object v2, v1, Lr2/e$a;->d:Lr2/e$b;

    invoke-static {v1, v0}, LA/p2;->n(Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, Lc1/c;->c:Lc1/q;

    iget-object v1, v1, Lc1/q;->h:LA/E0;

    invoke-virtual {v1}, LA/E0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc1/c;->e:Lr2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lr2/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    const-class v2, Lf0/j;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/j;

    iget-boolean v1, v1, Lf0/j;->f0:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc1/c;->e:Lr2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getApertureItemBuilder()Lr2/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_4
    iget-object p0, p0, Lc1/c;->e:Lr2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lr2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final f()Lc1/m;
    .locals 1

    iget-object v0, p0, Lc1/c;->h:Lc1/m;

    if-nez v0, :cond_0

    new-instance v0, Lab/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/m;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/m;

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
            "Lp2/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lp2/f$a;

    invoke-direct {v2, v1}, Lp2/a$a;-><init>(I)V

    sget v1, LUa/f;->popup_tip_privacy_watermark_edit:I

    iput v1, v2, Lp2/c$a;->s:I

    const/4 v1, 0x0

    iput v1, v2, Lp2/a$a;->n:I

    new-instance v1, LJ1/b;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LJ1/b;-><init>(I)V

    iput-object v1, v2, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, LL2/k;

    invoke-direct {v1, p0}, LL2/k;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lp2/c$a;->t:Lp2/c$b;

    const/4 p0, 0x1

    iput-boolean p0, v2, Lp2/c$a;->u:Z

    new-instance p0, Lp2/f;

    invoke-direct {p0, v2}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j()Lq2/c;
    .locals 2

    new-instance p0, Lq2/c$a;

    invoke-direct {p0}, Lq2/c$a;-><init>()V

    const/16 v0, 0xdd

    iput v0, p0, Lq2/c$a;->e:I

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v1, Lb0/A;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lq2/c$a;->a:Lcom/android/camera/data/data/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq2/c$a;->d:Z

    sget-object v0, Lq2/c$b;->a:Lq2/c$b;

    iput-object v0, p0, Lq2/c$a;->c:Lq2/c$b;

    new-instance v0, Lq2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq2/c$a;->b:Lq2/a;

    new-instance v0, Lq2/c;

    invoke-direct {v0, p0}, Lq2/c;-><init>(Lq2/c$a;)V

    return-object v0
.end method
