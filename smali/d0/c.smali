.class public final Ld0/c;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/l;


# instance fields
.field public a:Landroid/util/SparseBooleanArray;


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/data/data/w;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lcom/android/camera/data/data/w;->a:I

    invoke-virtual {p0, v1}, Ld0/c;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/android/camera/data/data/w;->b:I

    iget-object v2, p1, Lcom/android/camera/data/data/w;->c:Lb6/c;

    iget p1, p1, Lcom/android/camera/data/data/w;->d:I

    invoke-static {v2}, Lb6/d;->Y1(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->y3()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p1, Lcom/android/camera/data/data/d;->d:I

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    iput v1, p1, Lcom/android/camera/data/data/d;->i:I

    iput v1, p1, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, p1, Lcom/android/camera/data/data/d;->z:I

    const-string/jumbo v1, "on"

    iput-object v1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LR9/c;->ic_new_ai_scene_off_mm:I

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    sget v1, LR9/f;->accessibility_ai_scene_on:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    const-string/jumbo p0, "pref_camera_ai_scene_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigAi"

    return-object p0
.end method

.method public final h(I)Z
    .locals 2

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld0/c;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ld0/c;->a:Landroid/util/SparseBooleanArray;

    :cond_2
    iget-object v0, p0, Ld0/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    const-string/jumbo p1, "pref_camera_ai_scene_mode_key"

    invoke-virtual {p0, p1, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final i(ILW9/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld0/c;->k(IZ)V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    const-string/jumbo p1, "pref_camera_ai_scene_mode_key"

    invoke-virtual {p0, p1, v0}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :cond_0
    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 1

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xab

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_1

    return v0

    :cond_0
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final j(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld0/c;->k(IZ)V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    const-string/jumbo p1, "pref_camera_ai_scene_mode_key"

    invoke-virtual {p0, p1, p2}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {p0}, LW9/a;->b()V

    return-void
.end method

.method public final k(IZ)V
    .locals 1

    iget-object v0, p0, Ld0/c;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ld0/c;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Ld0/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
