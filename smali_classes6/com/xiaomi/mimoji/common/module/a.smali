.class public final Lcom/xiaomi/mimoji/common/module/a;
.super Le1/c;
.source "SourceFile"


# direct methods
.method public static o()Z
    .locals 4

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcd/r;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcd/r;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    const-string v3, "close_state"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    if-nez v0, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->K()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->T()Z

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/G;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/G;

    invoke-virtual {v1}, Ld0/G;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x800003

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lt2/e$a;

    move-result-object v0

    iput v1, v0, Lt2/e$a;->b:I

    invoke-static {v0, p0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lt2/e$a;

    move-result-object v0

    iput v1, v0, Lt2/e$a;->b:I

    invoke-static {v0, p0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lt2/e$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->l1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMimojiGifItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object p0
.end method

.method public final c()LX1/g;
    .locals 7

    const/4 p0, 0x1

    new-instance v0, LX1/r$a;

    invoke-direct {v0}, LX1/r$a;-><init>()V

    const/16 v1, 0xc3

    iput v1, v0, LX1/b$a;->b:I

    iput-boolean p0, v0, LX1/r$a;->d:Z

    invoke-virtual {v0}, LX1/r$a;->a()LX1/r;

    move-result-object v0

    new-instance v1, LX1/g;

    new-instance v2, LX1/M$a;

    invoke-direct {v2}, LX1/b$a;-><init>()V

    iput p0, v2, LX1/b$a;->a:I

    invoke-virtual {v2}, LX1/M$a;->a()LX1/M;

    move-result-object v2

    invoke-static {}, LQ9/d;->e()LX1/L;

    move-result-object v3

    new-instance v4, LX1/H$a;

    invoke-direct {v4}, LX1/H$a;-><init>()V

    const/16 v5, 0xc1

    iput v5, v4, LX1/b$a;->b:I

    invoke-virtual {v4}, LX1/H$a;->a()LX1/H;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [LX1/b;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, p0

    const/4 p0, 0x2

    aput-object v4, v5, p0

    const/4 p0, 0x3

    aput-object v0, v5, p0

    invoke-direct {v1, v5}, LX1/g;-><init>([LX1/b;)V

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

    const v0, 0xffff2

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    const v0, 0xfff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Le1/c;->m(I[I)V

    iget-object p0, p0, Le1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/Y;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Y;

    invoke-virtual {v0}, Ld0/Y;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

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

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isSettingEntranceInMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object p0
.end method

.method public final f()Le1/g;
    .locals 1

    iget-object v0, p0, Le1/c;->h:Le1/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/a$a;

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

    const/16 p0, 0xb8

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v4

    const-class v5, Lcd/r;

    invoke-virtual {v4, v5}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v4

    check-cast v4, Lcd/r;

    iget-object v5, v4, Lcd/r;->r:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v8, "close_state"

    if-nez v7, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_0
    iget-object v7, v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    :goto_0
    new-instance v9, Lr2/d$a;

    invoke-direct {v9, v2}, Lr2/a$a;-><init>(I)V

    const v10, 0x7f0e0125

    iput v10, v9, Lr2/c$a;->s:I

    new-instance v10, Lr2/d;

    invoke-direct {v10, v9}, Lr2/c;-><init>(Lr2/c$a;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lr2/g$a;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Lr2/a$a;-><init>(I)V

    const/4 v10, 0x0

    iput v10, v9, Lr2/a$a;->n:I

    const v11, 0x7f0806ed

    iput v11, v9, Lr2/a$a;->d:I

    const v11, 0x7f1400c4

    iput v11, v9, Lr2/a$a;->g:I

    const-string v11, "add_state"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    iput-boolean v7, v9, Lr2/a$a;->j:Z

    new-instance v7, LJ1/e;

    invoke-direct {v7, p0, v1}, LJ1/e;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v9, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v9}, Lr2/g$a;->a()Lr2/g;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v7, Lw7/b;->i:Z

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v7}, Lw7/b;->A0()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "head"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget v7, v7, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v10

    :goto_2
    new-instance v8, Lr2/g$a;

    const/16 v9, 0x21

    invoke-direct {v8, v9}, Lr2/a$a;-><init>(I)V

    iput v2, v8, Lr2/a$a;->n:I

    iput-boolean v7, v8, Lr2/a$a;->j:Z

    const v7, 0x7f0804a0

    iput v7, v8, Lr2/a$a;->d:I

    const v7, 0x7f140081

    iput v7, v8, Lr2/a$a;->g:I

    new-instance v7, LJ1/f;

    invoke-direct {v7, p0, v2}, LJ1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v8, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8}, Lr2/g$a;->a()Lr2/g;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/a;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lr2/g$a;

    const/16 v7, 0x9

    invoke-direct {v2, v7}, Lr2/a$a;-><init>(I)V

    iput v6, v2, Lr2/a$a;->n:I

    const v7, 0x7f0806f7

    iput v7, v2, Lr2/a$a;->d:I

    const v7, 0x7f1400c1

    iput v7, v2, Lr2/a$a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move v6, v10

    :goto_3
    iput-boolean v6, v2, Lr2/a$a;->j:Z

    new-instance v6, LAi/i;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7}, LAi/i;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v2, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lr2/g$a;->a()Lr2/g;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/a;->o()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "body"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lr2/g$a;

    const/16 v5, 0x15

    invoke-direct {v2, v5}, Lr2/a$a;-><init>(I)V

    iput v1, v2, Lr2/a$a;->n:I

    const v1, 0x7f080548

    iput v1, v2, Lr2/a$a;->d:I

    const v1, 0x7f1400c5

    iput v1, v2, Lr2/a$a;->g:I

    iget-boolean v1, v4, Lcd/r;->q:Z

    iput-boolean v1, v2, Lr2/a$a;->j:Z

    new-instance v1, LM2/e;

    invoke-direct {v1, p0, v0}, LM2/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lr2/g$a;->a()Lr2/g;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-object v3
.end method
