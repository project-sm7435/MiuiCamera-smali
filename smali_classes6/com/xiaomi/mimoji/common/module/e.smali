.class public final Lcom/xiaomi/mimoji/common/module/e;
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

    const v1, 0x800003

    iput v1, v0, Lt2/e$a;->b:I

    invoke-static {v0, p0}, LC/G;->o(Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lt2/e$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->l1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMimojiGifItemBuilder()Lt2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LC/F;->k(Lt2/e$a;Lt2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object p0
.end method

.method public final c()LX1/g;
    .locals 8

    const/4 p0, 0x1

    const/4 v0, 0x2

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v1

    const-class v2, Lcd/r;

    invoke-virtual {v1, v2}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v1

    check-cast v1, Lcd/r;

    iget v1, v1, Lcd/r;->k:I

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc2

    :goto_0
    new-instance v2, LX1/r$a;

    invoke-direct {v2}, LX1/r$a;-><init>()V

    iput v1, v2, LX1/b$a;->b:I

    iput-boolean p0, v2, LX1/r$a;->d:Z

    invoke-virtual {v2}, LX1/r$a;->a()LX1/r;

    move-result-object v1

    new-instance v2, LX1/g;

    new-instance v3, LX1/M$a;

    invoke-direct {v3}, LX1/b$a;-><init>()V

    iput p0, v3, LX1/b$a;->a:I

    invoke-virtual {v3}, LX1/M$a;->a()LX1/M;

    move-result-object v3

    invoke-static {}, LQ9/d;->e()LX1/L;

    move-result-object v4

    new-instance v5, LX1/H$a;

    invoke-direct {v5}, LX1/H$a;-><init>()V

    const/16 v6, 0xc1

    iput v6, v5, LX1/b$a;->b:I

    invoke-virtual {v5}, LX1/H$a;->a()LX1/H;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [LX1/b;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v4, v6, p0

    aput-object v5, v6, v0

    const/4 p0, 0x3

    aput-object v1, v6, p0

    invoke-direct {v2, v6}, LX1/g;-><init>([LX1/b;)V

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
    .locals 2

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
    invoke-static {}, LQ9/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

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

    new-instance v0, Lcom/xiaomi/mimoji/common/module/e$a;

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

    const/16 p0, 0xcb

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v4

    const-class v5, Lcd/r;

    invoke-virtual {v4, v5}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v4

    check-cast v4, Lcd/r;

    iget-object v5, v4, Lcd/r;->r:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v7, "close_state"

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    :goto_0
    new-instance v8, Lr2/d$a;

    invoke-direct {v8, v0}, Lr2/a$a;-><init>(I)V

    const v9, 0x7f0e0125

    iput v9, v8, Lr2/c$a;->s:I

    new-instance v9, Lr2/d;

    invoke-direct {v9, v8}, Lr2/c;-><init>(Lr2/c$a;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr2/g$a;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lr2/a$a;-><init>(I)V

    const/4 v9, 0x0

    iput v9, v8, Lr2/a$a;->n:I

    const v10, 0x7f0806ed

    iput v10, v8, Lr2/a$a;->d:I

    const v10, 0x7f1400c4

    iput v10, v8, Lr2/a$a;->g:I

    const-string v10, "add_state"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    iput-boolean v6, v8, Lr2/a$a;->j:Z

    new-instance v6, LM2/j;

    invoke-direct {v6, p0, v3}, LM2/j;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8}, Lr2/g$a;->a()Lr2/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcd/r;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->A0()Z

    move-result v6

    const v7, 0x7f1400c6

    const v8, 0x7f0806f8

    const/16 v10, 0x10

    if-eqz v6, :cond_4

    new-instance v6, Lr2/g$a;

    invoke-direct {v6, v10}, Lr2/a$a;-><init>(I)V

    new-instance v11, Lcom/xiaomi/mimoji/common/module/d;

    invoke-direct {v11, p0, v2}, Lcom/xiaomi/mimoji/common/module/d;-><init>(Lcom/xiaomi/mimoji/common/module/e;Ljava/util/ArrayList;)V

    iput-object v11, v6, Lr2/a$a;->o:Ljava/util/function/IntSupplier;

    iput v8, v6, Lr2/a$a;->d:I

    iput v7, v6, Lr2/a$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v11

    if-eqz v11, :cond_3

    move v11, v1

    goto :goto_2

    :cond_3
    move v11, v9

    :goto_2
    iput-boolean v11, v6, Lr2/a$a;->j:Z

    new-instance v11, Lcom/xiaomi/microfilm/milive/mode/a;

    invoke-direct {v11, p0, v1}, Lcom/xiaomi/microfilm/milive/mode/a;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v6, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, Lr2/g$a;->a()Lr2/g;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Lw7/b;->A0()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "head"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget v6, v6, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_5

    move v6, v1

    goto :goto_3

    :cond_5
    move v6, v9

    :goto_3
    new-instance v11, Lr2/g$a;

    const/16 v12, 0x21

    invoke-direct {v11, v12}, Lr2/a$a;-><init>(I)V

    iput v0, v11, Lr2/a$a;->n:I

    iput-boolean v6, v11, Lr2/a$a;->j:Z

    const v6, 0x7f0804a0

    iput v6, v11, Lr2/a$a;->d:I

    const v6, 0x7f140081

    iput v6, v11, Lr2/a$a;->g:I

    new-instance v6, LH1/i;

    invoke-direct {v6, p0, v0}, LH1/i;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v11, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v11}, Lr2/g$a;->a()Lr2/g;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3}, Lw7/b;->A0()Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_8

    new-instance v3, Lr2/g$a;

    invoke-direct {v3, v10}, Lr2/a$a;-><init>(I)V

    iput v1, v3, Lr2/a$a;->n:I

    iput v8, v3, Lr2/a$a;->d:I

    iput v7, v3, Lr2/a$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-eqz v0, :cond_7

    move v9, v1

    :cond_7
    iput-boolean v9, v3, Lr2/a$a;->j:Z

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/a;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/microfilm/milive/mode/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lr2/g$a;->a()Lr2/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/e;->o()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lr2/g$a;

    const/16 v7, 0x9

    invoke-direct {v3, v7}, Lr2/a$a;-><init>(I)V

    iput v1, v3, Lr2/a$a;->n:I

    const v7, 0x7f0806f7

    iput v7, v3, Lr2/a$a;->d:I

    const v7, 0x7f1400c1

    iput v7, v3, Lr2/a$a;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    move v1, v9

    :goto_4
    iput-boolean v1, v3, Lr2/a$a;->j:Z

    new-instance v1, LZ1/k;

    invoke-direct {v1, p0, v0}, LZ1/k;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lr2/g$a;->a()Lr2/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/e;->o()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "body"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lr2/g$a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr2/a$a;-><init>(I)V

    iput v6, v0, Lr2/a$a;->n:I

    const v1, 0x7f080548

    iput v1, v0, Lr2/a$a;->d:I

    const v1, 0x7f1400c5

    iput v1, v0, Lr2/a$a;->g:I

    iget-boolean v1, v4, Lcd/r;->q:Z

    iput-boolean v1, v0, Lr2/a$a;->j:Z

    new-instance v1, LN2/k;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, LN2/k;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lr2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lr2/g$a;->a()Lr2/g;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    return-object v2
.end method
