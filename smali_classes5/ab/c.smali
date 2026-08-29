.class public final Lab/c;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc1/c;->c:Lc1/q;

    iget-object v1, v1, Lc1/q;->f:LA/C0;

    invoke-virtual {v1}, LA/C0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc1/c;->d:Lr2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/j1;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LA3/j1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc1/c;->d:Lr2/d;

    invoke-virtual {v1}, Lr2/d;->a()Lr2/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    iget-object v1, v1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->e5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lt6/g;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ldc/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lr2/e$a;

    invoke-direct {v1}, Lr2/e$a;-><init>()V

    const v2, 0x800005

    iput v2, v1, Lr2/e$a;->b:I

    const/16 v2, 0xa3

    iput v2, v1, Lr2/e$a;->a:I

    new-instance v2, Lab/b;

    invoke-direct {v2, p0}, Lab/b;-><init>(Lab/c;)V

    iput-object v2, v1, Lr2/e$a;->c:Lr2/e$c;

    new-instance v2, LL1/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LL1/b;-><init>(I)V

    iput-object v2, v1, Lr2/e$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LA/p2;->n(Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    iget-object p0, p0, Lc1/c;->d:Lr2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackItemBuilder()Lr2/e$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LA/p2;->n(Lr2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()LV1/f;
    .locals 4

    new-instance v0, LV1/f;

    iget-object v1, p0, Lc1/c;->g:LV1/c;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, LV1/c;->f(I)LV1/b;

    move-result-object v1

    iget-object v2, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v2}, LV1/c;->a()LV1/b;

    move-result-object v2

    iget-object p0, p0, Lc1/c;->g:LV1/c;

    const/16 v3, 0xc0

    invoke-interface {p0, v3}, LV1/c;->b(I)LV1/b;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [LV1/b;

    move-result-object p0

    invoke-direct {v0, p0}, LV1/f;-><init>([LV1/b;)V

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

    invoke-super {p0}, Lc1/c;->d()Landroid/util/SparseArray;

    const v0, 0xffff0

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final f()Lc1/m;
    .locals 1

    iget-object v0, p0, Lc1/c;->h:Lc1/m;

    if-nez v0, :cond_0

    new-instance v0, Lab/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/m;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/m;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb6

    return p0
.end method
