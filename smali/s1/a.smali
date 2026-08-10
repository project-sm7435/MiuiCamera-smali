.class public final Ls1/a;
.super Le1/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/G;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    invoke-virtual {v0}, Ld0/G;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCinematicAspectRatioItemBuilder()Lt2/e$a;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Lt2/e$a;->b:I

    new-instance v1, Lt2/e;

    invoke-direct {v1, v0}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/k;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getEspDisplayItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()LX1/g;
    .locals 6

    const/4 p0, 0x1

    new-instance v0, LX1/g;

    new-instance v1, LX1/M$a;

    invoke-direct {v1}, LX1/b$a;-><init>()V

    iput p0, v1, LX1/b$a;->a:I

    invoke-virtual {v1}, LX1/M$a;->a()LX1/M;

    move-result-object v1

    new-instance v2, LX1/L$a;

    invoke-direct {v2}, LX1/b$a;-><init>()V

    iput-boolean p0, v2, LX1/L$a;->c:Z

    iput p0, v2, LX1/b$a;->a:I

    invoke-virtual {v2}, LX1/L$a;->a()LX1/L;

    move-result-object v2

    const/16 v3, 0xc0

    invoke-static {v3}, LC/S;->d(I)LX1/H;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [LX1/b;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, p0

    const/4 p0, 0x2

    aput-object v3, v4, p0

    invoke-direct {v0, v4}, LX1/g;-><init>([LX1/b;)V

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

    const v0, 0xffffff4

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    const/16 v0, 0xf0

    filled-new-array {v0}, [I

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Le1/c;->m(I[I)V

    const/4 v1, 0x1

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Le1/c;->m(I[I)V

    const/4 v1, 0x6

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Le1/c;->m(I[I)V

    const/4 v1, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    iget-object p0, p0, Le1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final f()Le1/g;
    .locals 1

    iget-object v0, p0, Le1/c;->h:Le1/g;

    if-nez v0, :cond_0

    new-instance v0, Ls1/a$a;

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

    const/16 p0, 0xd9

    return p0
.end method
