.class public final Lf1/b;
.super Le1/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lf1/b;->f()Le1/g;

    move-result-object v1

    invoke-static {}, Lu0/b;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Le1/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Le1/c;->d:Lt2/d;

    invoke-virtual {p0}, Lt2/d;->b()Lt2/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lt2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()LX1/g;
    .locals 5

    new-instance p0, LX1/g;

    invoke-static {}, LMe/X1;->e()LX1/M;

    move-result-object v0

    invoke-static {}, LQ9/d;->e()LX1/L;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LC/S;->d(I)LX1/H;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LX1/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, LX1/g;-><init>([LX1/b;)V

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lt2/c;->i()Lt2/e$a;

    move-result-object v0

    new-instance v1, Lt2/e;

    invoke-direct {v1, v0}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt2/e$a;

    invoke-direct {v0}, Lt2/e$a;-><init>()V

    const/16 v1, 0xdf

    iput v1, v0, Lt2/e$a;->a:I

    new-instance v1, LC/u2;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LC/u2;-><init>(I)V

    iput-object v1, v0, Lt2/e$a;->d:Lt2/e$b;

    new-instance v1, Lt2/e;

    invoke-direct {v1, v0}, Lt2/e;-><init>(Lt2/e$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isSettingEntranceInMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt2/c;->c()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, p0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final f()Le1/g;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Le1/c;->h:Le1/g;

    if-nez v0, :cond_0

    new-instance v0, Lf1/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le1/c;->h:Le1/g;

    :cond_0
    iget-object p0, p0, Le1/c;->h:Le1/g;

    return-object p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xbb

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 6
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

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/f;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/f;

    new-instance v2, Lr2/g$a;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lr2/a$a;-><init>(I)V

    const/4 v3, 0x1

    iput v3, v2, Lr2/a$a;->n:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v4

    const v5, 0x7f080674

    invoke-interface {v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getResId(I)I

    move-result v4

    iput v4, v2, Lr2/a$a;->d:I

    const v4, 0x7f140023

    iput v4, v2, Lr2/a$a;->g:I

    new-instance v4, Lf1/a;

    invoke-direct {v4, p0, v1}, Lf1/a;-><init>(Lf1/b;Ld0/f;)V

    iput-object v4, v2, Lr2/g$a;->s:Lr2/g$b;

    iput-boolean v3, v2, Lr2/a$a;->j:Z

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/z;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/z;-><init>(I)V

    iput-object p0, v2, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lr2/g$a;->a()Lr2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Le1/c;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lu0/b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
