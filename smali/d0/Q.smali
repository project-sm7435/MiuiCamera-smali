.class public final Ld0/Q;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/m;


# instance fields
.field public a:Landroid/util/SparseBooleanArray;


# virtual methods
.method public final clear(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld0/Q;->a:Landroid/util/SparseBooleanArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "i:0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LR9/f;->pref_camera_beauty:I

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

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa1

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const-string/jumbo p0, "pref_old_beautify_level_key_capture"

    return-object p0

    :cond_0
    const-string/jumbo p0, "pref_old_beautify_level_key_video"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigMutexBeauty"

    return-object p0
.end method

.method public final h(I)Z
    .locals 2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/a0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/a0;

    const/16 v1, 0xab

    if-ne p1, v1, :cond_1

    iget-object v0, v0, Lh0/a0;->a:Ly9/a;

    if-eqz v0, :cond_0

    iget v0, v0, Ly9/a;->l:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Ld0/Q;->a:Landroid/util/SparseBooleanArray;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {}, Lu0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    neg-int p1, p1

    :cond_3
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Ld0/Q;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ld0/Q;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Ld0/Q;->a:Landroid/util/SparseBooleanArray;

    invoke-static {}, Lu0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    neg-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
