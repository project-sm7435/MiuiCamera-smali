.class public final LL1/c;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lr2/e$a;

    invoke-direct {v0}, Lr2/e$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lr2/e$a;->a:I

    new-instance v1, LL1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LL1/a;-><init>(I)V

    iput-object v1, v0, Lr2/e$a;->c:Lr2/e$c;

    new-instance v1, LL1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LL1/b;-><init>(I)V

    iput-object v1, v0, Lr2/e$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lr2/e$a;->b:I

    new-instance v1, Lr2/e;

    invoke-direct {v1, v0}, Lr2/e;-><init>(Lr2/e$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lr2/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LA/p2;->n(Lr2/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()LV1/f;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, LV1/f;

    invoke-static {}, LA/Z;->c()LV1/M;

    move-result-object v0

    invoke-static {}, LA/Y;->b()LV1/L;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LA/p2;->e(I)LV1/H;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LV1/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, LV1/f;-><init>([LV1/b;)V

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

    const/4 v0, -0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    invoke-super {p0}, Lc1/c;->d()Landroid/util/SparseArray;

    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0x10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v2, Lb0/Y;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/Y;

    invoke-virtual {v1}, Lb0/Y;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lr2/c;->b()Lr2/e$a;

    move-result-object v1

    invoke-static {v1, v0}, LA/p2;->n(Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lr2/c;->i()Lr2/e$a;

    move-result-object v1

    new-instance v2, Lr2/e;

    invoke-direct {v2, v1}, Lr2/e;-><init>(Lr2/e$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr2/e$a;

    invoke-direct {v1}, Lr2/e$a;-><init>()V

    const/16 v2, 0xdb

    iput v2, v1, Lr2/e$a;->a:I

    new-instance v2, LA/o2;

    invoke-direct {v2, p0}, LA/o2;-><init>(I)V

    iput-object v2, v1, Lr2/e$a;->d:Lr2/e$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lr2/e$a;

    invoke-direct {v3}, Lr2/e$a;-><init>()V

    const/16 v4, 0xb9

    iput v4, v3, Lr2/e$a;->a:I

    new-instance v4, LE5/a;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, LE5/a;-><init>(I)V

    iput-object v4, v3, Lr2/e$a;->d:Lr2/e$b;

    new-instance v4, Lr2/e;

    invoke-direct {v4, v3}, Lr2/e;-><init>(Lr2/e$a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->z()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lr2/e$a;

    invoke-direct {v3}, Lr2/e$a;-><init>()V

    const/16 v4, 0xb7

    iput v4, v3, Lr2/e$a;->a:I

    new-instance v4, LH1/d;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, LH1/d;-><init>(I)V

    iput-object v4, v3, Lr2/e$a;->d:Lr2/e$b;

    invoke-static {v3, v2}, LA/p2;->n(Lr2/e$a;Ljava/util/ArrayList;)V

    sget-boolean v3, Lu7/b;->i:Z

    sget-object v3, Lu7/b$b;->a:Lu7/b;

    iget-object v3, v3, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v3}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->r4()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lr2/e$a;

    invoke-direct {v3}, Lr2/e$a;-><init>()V

    const/16 v4, 0xe5

    iput v4, v3, Lr2/e$a;->a:I

    new-instance v4, LA/T;

    invoke-direct {v4, p0}, LA/T;-><init>(I)V

    iput-object v4, v3, Lr2/e$a;->d:Lr2/e$b;

    invoke-static {v3, v2}, LA/p2;->n(Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    iput-object v2, v1, Lr2/e$a;->g:Ljava/util/List;

    invoke-static {v1, v0}, LA/p2;->n(Lr2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final f()Lc1/m;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lc1/c;->h:Lc1/m;

    if-nez v0, :cond_0

    new-instance v0, LL1/c$a;

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

    const/16 p0, 0xe2

    return p0
.end method
