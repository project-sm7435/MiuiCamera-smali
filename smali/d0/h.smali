.class public final Ld0/h;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/l;"
    }
.end annotation


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/android/camera/data/data/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->Z0()Z

    move-result v1

    const-string v2, "male"

    const-string v3, "female"

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lcom/android/camera/data/data/d;->d:I

    iput v5, v0, Lcom/android/camera/data/data/d;->i:I

    iput v5, v0, Lcom/android/camera/data/data/d;->j:I

    iput v4, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v3, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LR9/c;->ic_new_config_beauty_mode_civi_fresh:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LR9/c;->ic_new_config_beauty_mode_civi_fresh_top_mm:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, LR9/f;->beauty_mo_ma_mm:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p1, v0}, LJ6/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v0

    iput v5, v0, Lcom/android/camera/data/data/d;->d:I

    iput v5, v0, Lcom/android/camera/data/data/d;->i:I

    iput v5, v0, Lcom/android/camera/data/data/d;->j:I

    iput v4, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LR9/c;->ic_new_config_beauty_mode_civi_film:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LR9/c;->ic_new_config_beauty_mode_civi_film_top_mm:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, LR9/f;->beauty_mo_fe_mm:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, Lcom/android/camera/data/data/d;->c:I

    iput v5, v1, Lcom/android/camera/data/data/d;->d:I

    iput v5, v1, Lcom/android/camera/data/data/d;->e:I

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    iput v5, v1, Lcom/android/camera/data/data/d;->i:I

    iput v5, v1, Lcom/android/camera/data/data/d;->j:I

    iput v4, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v3, LR9/f;->beauty_mo_ma:I

    iput v3, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p1, v1}, LJ6/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v5, v1, Lcom/android/camera/data/data/d;->c:I

    iput v5, v1, Lcom/android/camera/data/data/d;->d:I

    iput v5, v1, Lcom/android/camera/data/data/d;->e:I

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    iput v5, v1, Lcom/android/camera/data/data/d;->i:I

    iput v5, v1, Lcom/android/camera/data/data/d;->j:I

    iput v5, v1, Lcom/android/camera/data/data/d;->k:I

    iput v4, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v2, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lw7/b;->M()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LR9/f;->beauty_mo_fe:I

    goto :goto_0

    :cond_1
    sget v0, LR9/f;->beauty_mo_pr_cv:I

    :goto_0
    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j7()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j7()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j7()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lw7/b;->M()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "female"

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "male"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LR9/f;->beauty_mode_display_title:I

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
    .locals 0

    const-string/jumbo p0, "pref_camera_beauty_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigBeautyMode"

    return-object p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v3, v6, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final i()Lcom/android/camera/data/data/d;
    .locals 3

    const/16 v0, 0xfd

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

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

.method public final j(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    const-string/jumbo v0, "pref_camera_beauty_mode_key"

    invoke-virtual {p0, v0, p1}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {p0}, LW9/a;->b()V

    return-void
.end method
