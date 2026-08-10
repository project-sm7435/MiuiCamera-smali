.class public final Lr3/j;
.super Lr3/e;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX3/a0;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 4

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "container"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fragmentTransaction"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lr3/e;->a:Lq3/f;

    iget p3, p2, Lq3/f;->c:I

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lr3/e;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget v0, p2, Lq3/f;->b:I

    invoke-virtual {p0, v0}, Lr3/e;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/o0;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/o0;-><init>(II)V

    new-instance v2, LP0/h;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LP0/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget p2, p2, Lq3/f;->d:I

    iget-object v1, p0, Lr3/e;->e:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lr3/e;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p4, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, LV/c;->b:Z

    :cond_2
    return-void
.end method
