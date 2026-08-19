.class public final Ld0/z;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/l;
.implements Lcom/android/camera/data/data/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/l;",
        "Lcom/android/camera/data/data/m;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Lb6/c;

.field public c:Z


# virtual methods
.method public final clear(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld0/z;->a:Landroid/util/SparseBooleanArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/android/camera/data/data/w;

    iget v0, p1, Lcom/android/camera/data/data/w;->a:I

    iget v1, p1, Lcom/android/camera/data/data/w;->b:I

    iget-object v2, p1, Lcom/android/camera/data/data/w;->c:Lb6/c;

    iget p1, p1, Lcom/android/camera/data/data/w;->d:I

    iput-object v2, p0, Ld0/z;->b:Lb6/c;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lb6/c;->V1:Ljava/lang/Boolean;

    iput-object v3, v2, Lb6/c;->W1:Ljava/lang/Boolean;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iput-boolean v6, p0, Ld0/z;->c:Z

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xab

    const/4 v4, -0x1

    const-string v5, "1"

    const-string v6, "0"

    if-ne v0, v3, :cond_8

    iget-boolean v8, p0, Ld0/z;->c:Z

    if-eqz v8, :cond_8

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v4, p1, Lcom/android/camera/data/data/d;->c:I

    iput v4, p1, Lcom/android/camera/data/data/d;->d:I

    iput v4, p1, Lcom/android/camera/data/data/d;->e:I

    iput v4, p1, Lcom/android/camera/data/data/d;->f:I

    iput v4, p1, Lcom/android/camera/data/data/d;->i:I

    iput v4, p1, Lcom/android/camera/data/data/d;->j:I

    iput v4, p1, Lcom/android/camera/data/data/d;->k:I

    iput v7, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v0, Le4/h;->a:Le4/i;

    invoke-interface {v0, v6}, Le4/i;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v0, v6}, Le4/i;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v6}, Le4/i;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->g:I

    sget v1, LR9/f;->portrait_mode_item_title1:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v2, p1}, LJ6/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v4, p1, Lcom/android/camera/data/data/d;->c:I

    iput v4, p1, Lcom/android/camera/data/data/d;->d:I

    iput v4, p1, Lcom/android/camera/data/data/d;->e:I

    iput v4, p1, Lcom/android/camera/data/data/d;->f:I

    iput v4, p1, Lcom/android/camera/data/data/d;->i:I

    iput v4, p1, Lcom/android/camera/data/data/d;->j:I

    iput v4, p1, Lcom/android/camera/data/data/d;->k:I

    iput v7, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v0, v5}, Le4/i;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v0, v5}, Le4/i;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v5}, Le4/i;->w(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    sget v0, LR9/f;->portrait_mode_item_title2:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    if-nez p1, :cond_a

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R3()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez v1, :cond_a

    const/16 p1, 0xa3

    if-eq v0, p1, :cond_9

    const/16 p1, 0xa7

    if-eq v0, p1, :cond_9

    const/16 p1, 0xe4

    if-eq v0, p1, :cond_9

    invoke-static {v0}, Lcom/android/camera/module/M;->n(I)Z

    move-result p1

    if-nez p1, :cond_9

    const/16 p1, 0xad

    if-eq v0, p1, :cond_9

    if-ne v0, v3, :cond_a

    :cond_9
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v4, p1, Lcom/android/camera/data/data/d;->c:I

    iput v4, p1, Lcom/android/camera/data/data/d;->d:I

    iput v4, p1, Lcom/android/camera/data/data/d;->e:I

    iput v4, p1, Lcom/android/camera/data/data/d;->f:I

    iput v4, p1, Lcom/android/camera/data/data/d;->i:I

    iput v4, p1, Lcom/android/camera/data/data/d;->j:I

    iput v4, p1, Lcom/android/camera/data/data/d;->k:I

    iput v7, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v0, Le4/h;->a:Le4/i;

    invoke-interface {v0, v6}, Le4/i;->b0(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v0, v6}, Le4/i;->b0(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v6}, Le4/i;->e(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->g:I

    sget v1, LR9/f;->cvtype_item_btn_title2:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v2, p1}, LJ6/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v4, p1, Lcom/android/camera/data/data/d;->c:I

    iput v4, p1, Lcom/android/camera/data/data/d;->d:I

    iput v4, p1, Lcom/android/camera/data/data/d;->e:I

    iput v4, p1, Lcom/android/camera/data/data/d;->f:I

    iput v4, p1, Lcom/android/camera/data/data/d;->i:I

    iput v4, p1, Lcom/android/camera/data/data/d;->j:I

    iput v4, p1, Lcom/android/camera/data/data/d;->k:I

    iput v7, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v0, v5}, Le4/i;->b0(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v0, v5}, Le4/i;->b0(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v5}, Le4/i;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    sget v0, LR9/f;->cvtype_item_btn_title1:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p1}, Ld0/z;->k(I)Z

    move-result p1

    const-string v0, "0"

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, LR9/f;->config_name_photography_style:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xab

    const-string v0, "0"

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe5

    if-eq p1, p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "1"

    return-object p0
.end method

.method public final getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v1, Ld0/h0;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/h0;

    iget p0, p0, Ld0/h0;->d:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld0/z;->b:Lb6/c;

    iget v2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2, v1}, Lcom/android/camera/data/data/k;->e0(ILb6/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p0, LR9/f;->pref_camera_picture_format_ultra_raw:I

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/k;->T(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, LR9/f;->pref_camera_picture_format_raw:I

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    return-object v0

    :cond_4
    sget v0, LR9/f;->cv_type_switch_diabled_tip_content:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LR9/f;->manual_picture_style_new:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_2

    const/16 v0, 0xab

    if-eq p1, v0, :cond_0

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe5

    if-eq p1, p0, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Ld0/z;->c:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "pref_camera_cv_type_key_"

    invoke-static {p1, p0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo p0, "pref_camera_cv_type_key163"

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "pref_camera_cv_type_key"

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigCvType"

    return-object p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Ld0/z;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Ld0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final i()Lcom/android/camera/data/data/d;
    .locals 3

    const/16 v0, 0xfd

    invoke-virtual {p0, v0}, Ld0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 3

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xab

    const-string v2, "0"

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Ld0/z;->c:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LR9/f;->portrait_cvtype_item_title2:I

    return p0

    :cond_0
    sget p0, LR9/f;->portrait_cvtype_item_title1:I

    return p0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, LR9/f;->tip_cvtype_title2:I

    return p0

    :cond_2
    sget p0, LR9/f;->tip_cvtype_title1:I

    return p0
.end method

.method public final k(I)Z
    .locals 1

    iget-object p0, p0, Ld0/z;->a:Landroid/util/SparseBooleanArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    neg-int p1, p1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final l(IZ)V
    .locals 1

    iget-object v0, p0, Ld0/z;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ld0/z;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Ld0/z;->a:Landroid/util/SparseBooleanArray;

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    neg-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
