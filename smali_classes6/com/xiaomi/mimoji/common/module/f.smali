.class public final Lcom/xiaomi/mimoji/common/module/f;
.super Lc1/c;
.source "SourceFile"


# direct methods
.method public static o()Z
    .locals 5

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    const-class v1, Lad/s;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lad/s;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lad/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    const-string v4, "close_state"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    if-nez v0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v1, Lb0/G;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/G;

    invoke-virtual {v0}, Lb0/G;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/e$a;

    move-result-object v0

    const v1, 0x800003

    iput v1, v0, Lr2/e$a;->b:I

    invoke-static {v0, p0}, LA/p2;->n(Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/e$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v1}, Lu7/b;->m1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMimojiGifItemBuilder()Lr2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object p0
.end method

.method public final c()LV1/f;
    .locals 8

    const/4 p0, 0x1

    const/4 v0, 0x2

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v1

    const-class v2, Lad/s;

    invoke-virtual {v1, v2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v1

    check-cast v1, Lad/s;

    iget v1, v1, Lad/s;->k:I

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc2

    :goto_0
    new-instance v2, LV1/p$a;

    invoke-direct {v2}, LV1/p$a;-><init>()V

    iput v1, v2, LV1/b$a;->b:I

    iput-boolean p0, v2, LV1/p$a;->d:Z

    invoke-virtual {v2}, LV1/p$a;->a()LV1/p;

    move-result-object v1

    new-instance v2, LV1/f;

    new-instance v3, LV1/M$a;

    invoke-direct {v3}, LV1/b$a;-><init>()V

    iput p0, v3, LV1/b$a;->a:I

    invoke-virtual {v3}, LV1/M$a;->a()LV1/M;

    move-result-object v3

    invoke-static {}, LA/Y;->b()LV1/L;

    move-result-object v4

    new-instance v5, LV1/H$a;

    invoke-direct {v5}, LV1/H$a;-><init>()V

    const/16 v6, 0xc1

    iput v6, v5, LV1/b$a;->b:I

    invoke-virtual {v5}, LV1/H$a;->a()LV1/H;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [LV1/b;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v4, v6, p0

    aput-object v5, v6, v0

    const/4 p0, 0x3

    aput-object v1, v6, p0

    invoke-direct {v2, v6}, LV1/f;-><init>([LV1/b;)V

    return-object v2
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

    const v0, 0xffff2

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    const v0, 0xfff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v1, Lb0/Y;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/Y;

    invoke-virtual {v0}, Lb0/Y;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lr2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, LA/d0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lr2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/o2;->j(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object p0
.end method

.method public final f()Lc1/m;
    .locals 1

    iget-object v0, p0, Lc1/c;->h:Lc1/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/f$a;

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

    const/16 p0, 0xcb

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v5

    const-class v6, Lad/s;

    invoke-virtual {v5, v6}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v5

    check-cast v5, Lad/s;

    iget-object v6, v5, Lad/s;->r:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lad/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v8, "close_state"

    if-nez v7, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_0
    iget-object v7, v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    :goto_0
    new-instance v9, Lp2/d$a;

    invoke-direct {v9, v3}, Lp2/a$a;-><init>(I)V

    const v10, 0x7f0e0125

    iput v10, v9, Lp2/c$a;->s:I

    new-instance v10, Lp2/d;

    invoke-direct {v10, v9}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lp2/g$a;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Lp2/a$a;-><init>(I)V

    iput v1, v9, Lp2/a$a;->n:I

    const v10, 0x7f0806ec

    iput v10, v9, Lp2/a$a;->d:I

    const v10, 0x7f1400c2

    iput v10, v9, Lp2/a$a;->g:I

    const-string v10, "add_state"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    iput-boolean v7, v9, Lp2/a$a;->j:Z

    new-instance v7, LH1/g;

    invoke-direct {v7, p0, v0}, LH1/g;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v9, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v9}, Lp2/g$a;->a()Lp2/g;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lad/s;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v4

    :cond_2
    sget-boolean v7, Lu7/b;->i:Z

    sget-object v7, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v7}, Lu7/b;->B0()Z

    move-result v8

    const v9, 0x7f1400c4

    const v10, 0x7f0806f7

    const/16 v11, 0x10

    if-eqz v8, :cond_4

    new-instance v8, Lp2/g$a;

    invoke-direct {v8, v11}, Lp2/a$a;-><init>(I)V

    new-instance v12, Lcom/xiaomi/mimoji/common/module/d;

    invoke-direct {v12, p0, v4}, Lcom/xiaomi/mimoji/common/module/d;-><init>(Lcom/xiaomi/mimoji/common/module/f;Ljava/util/ArrayList;)V

    iput-object v12, v8, Lp2/a$a;->o:Ljava/util/function/IntSupplier;

    iput v10, v8, Lp2/a$a;->d:I

    iput v9, v8, Lp2/a$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Lad/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v12

    if-eqz v12, :cond_3

    move v12, v2

    goto :goto_2

    :cond_3
    move v12, v1

    :goto_2
    iput-boolean v12, v8, Lp2/a$a;->j:Z

    new-instance v12, LK2/f;

    invoke-direct {v12, p0, v3}, LK2/f;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v8, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8}, Lp2/g$a;->a()Lp2/g;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7}, Lu7/b;->B0()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "head"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lad/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget v0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    const/4 v8, -0x1

    if-eq v0, v8, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    new-instance v8, Lp2/g$a;

    const/16 v12, 0x21

    invoke-direct {v8, v12}, Lp2/a$a;-><init>(I)V

    iput v3, v8, Lp2/a$a;->n:I

    iput-boolean v0, v8, Lp2/a$a;->j:Z

    const v0, 0x7f0804a0

    iput v0, v8, Lp2/a$a;->d:I

    const v0, 0x7f14007f

    iput v0, v8, Lp2/a$a;->g:I

    new-instance v0, Lcom/android/camera/fragment/top/f;

    invoke-direct {v0, p0, v2}, Lcom/android/camera/fragment/top/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8}, Lp2/g$a;->a()Lp2/g;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v7}, Lu7/b;->B0()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_8

    new-instance v0, Lp2/g$a;

    invoke-direct {v0, v11}, Lp2/a$a;-><init>(I)V

    iput v2, v0, Lp2/a$a;->n:I

    iput v10, v0, Lp2/a$a;->d:I

    iput v9, v0, Lp2/a$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lad/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    iput-boolean v2, v0, Lp2/a$a;->j:Z

    new-instance v2, LK2/f;

    invoke-direct {v2, p0, v3}, LK2/f;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lp2/g$a;->a()Lp2/g;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/f;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lp2/g$a;

    const/16 v8, 0x9

    invoke-direct {v0, v8}, Lp2/a$a;-><init>(I)V

    iput v2, v0, Lp2/a$a;->n:I

    const v8, 0x7f0806f6

    iput v8, v0, Lp2/a$a;->d:I

    const v8, 0x7f1400bf

    iput v8, v0, Lp2/a$a;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lad/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    move v2, v1

    :goto_5
    iput-boolean v2, v0, Lp2/a$a;->j:Z

    new-instance v2, LJ2/c;

    invoke-direct {v2, p0, v3}, LJ2/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lp2/g$a;->a()Lp2/g;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/f;->o()Z

    move-result v0

    if-nez v0, :cond_b

    return-object v4

    :cond_b
    const-string v0, "body"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lp2/g$a;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lp2/a$a;-><init>(I)V

    iput v7, v0, Lp2/a$a;->n:I

    const v2, 0x7f080547

    iput v2, v0, Lp2/a$a;->d:I

    const v2, 0x7f1400c3

    iput v2, v0, Lp2/a$a;->g:I

    iget-boolean v2, v5, Lad/s;->q:Z

    iput-boolean v2, v0, Lp2/a$a;->j:Z

    new-instance v2, Lcom/xiaomi/mimoji/common/module/e;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/mimoji/common/module/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lp2/g$a;->a()Lp2/g;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v4
.end method
