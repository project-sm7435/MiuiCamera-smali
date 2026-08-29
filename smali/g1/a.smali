.class public final Lg1/a;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lr2/e$a;

    invoke-direct {v0}, Lr2/e$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lr2/e$a;->a:I

    new-instance v1, LL1/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LL1/a;-><init>(I)V

    iput-object v1, v0, Lr2/e$a;->c:Lr2/e$c;

    new-instance v1, LL1/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LL1/b;-><init>(I)V

    iput-object v1, v0, Lr2/e$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lr2/e$a;->b:I

    invoke-static {v0, p0}, LA/p2;->n(Lr2/e$a;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()LV1/f;
    .locals 5

    new-instance p0, LV1/f;

    new-instance v0, LV1/M$a;

    invoke-direct {v0}, LV1/b$a;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LV1/b$a;->a:I

    invoke-virtual {v0}, LV1/M$a;->a()LV1/M;

    move-result-object v0

    new-instance v2, LV1/L$a;

    invoke-direct {v2}, LV1/b$a;-><init>()V

    iput v1, v2, LV1/b$a;->a:I

    invoke-virtual {v2}, LV1/L$a;->a()LV1/L;

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

    invoke-super {p0}, Lc1/c;->d()Landroid/util/SparseArray;

    const v0, 0xffffff5

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    const v0, 0xffffff6

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->z()I

    const-class v2, Lb0/Y;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/Y;

    invoke-virtual {v1}, Lb0/Y;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lr2/c;->b()Lr2/e$a;

    move-result-object v1

    invoke-static {v1, p0}, LA/p2;->n(Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lr2/c;->i()Lr2/e$a;

    move-result-object v1

    new-instance v2, Lr2/e;

    invoke-direct {v2, v1}, Lr2/e;-><init>(Lr2/e$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/s;->C0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lr2/e$a;

    invoke-direct {v1}, Lr2/e$a;-><init>()V

    const/16 v2, 0xfc

    iput v2, v1, Lr2/e$a;->a:I

    new-instance v2, LA3/A2;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LA3/A2;-><init>(I)V

    iput-object v2, v1, Lr2/e$a;->d:Lr2/e$b;

    invoke-static {v1, p0}, LA/p2;->n(Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    const-class v1, Lf0/c0;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/c0;

    iget-boolean v0, v0, Lf0/c0;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lr2/c;->d()Lr2/e$a;

    move-result-object v0

    invoke-static {v0, p0}, LA/p2;->n(Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LA/d0;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lr2/c;->c()Lr2/e$a;

    move-result-object v0

    invoke-static {v0, p0}, LA/p2;->n(Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
.end method

.method public final f()Lc1/m;
    .locals 1

    iget-object v0, p0, Lc1/c;->h:Lc1/m;

    if-nez v0, :cond_0

    new-instance v0, Lg1/a$a;

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

    const/16 p0, 0xe0

    return p0
.end method
