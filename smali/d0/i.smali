.class public final Ld0/i;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/l;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public static h()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v3, 0x0

    iput v3, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "0"

    iput-object v4, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LR9/c;->ic_video_cclock_menu:I

    iput v4, v1, Lcom/android/camera/data/data/d;->c:I

    sget v5, LR9/f;->cclock_format:I

    iput v5, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v0, v1}, LJ6/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v3, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "1"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput v4, v1, Lcom/android/camera/data/data/d;->c:I

    iput v5, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static j(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/i;->q0(ILcom/android/camera/fragment/beauty/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/z;->Q(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/z;->O(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/z;->C(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/k;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/android/camera/data/data/w;

    iget v0, p1, Lcom/android/camera/data/data/w;->a:I

    iget-object p1, p1, Lcom/android/camera/data/data/w;->c:Lb6/c;

    iput v0, p0, Ld0/i;->f:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld0/i;->b:Z

    iput-boolean v1, p0, Ld0/i;->c:Z

    iput-boolean v1, p0, Ld0/i;->d:Z

    invoke-virtual {p0, v0}, Ld0/i;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lb6/d;->m3(Lb6/c;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    invoke-static {p1}, Lb6/d;->j0(Lb6/c;)I

    move-result v4

    if-ne v2, v4, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->z()I

    move-result v2

    if-eq v3, v2, :cond_1

    invoke-static {}, Lu0/b;->Z()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Ld0/i;->b:Z

    iget-object v2, p1, Lb6/c;->r6:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    sget-object v2, Lp6/k;->u2:Lp6/N;

    invoke-virtual {p1, v2}, Lb6/c;->G0(Lp6/N;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p1, Lb6/c;->r6:Ljava/util/ArrayList;

    :cond_2
    iget-object v2, p1, Lb6/c;->r6:Ljava/util/ArrayList;

    iput-object v2, p0, Ld0/i;->g:Ljava/util/ArrayList;

    iput-boolean v1, p0, Ld0/i;->h:Z

    iget-boolean v2, p0, Ld0/i;->b:Z

    if-eqz v2, :cond_5

    iget v2, p0, Ld0/i;->f:I

    invoke-virtual {p0, v2}, Ld0/i;->isSupportMode(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Ld0/i;->j(I)Z

    move-result v0

    iput-boolean v0, p0, Ld0/i;->c:Z

    invoke-virtual {p0}, Ld0/i;->l()Z

    move-result v0

    iput-boolean v0, p0, Ld0/i;->d:Z

    iget v0, p1, Lb6/c;->e:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->d()I

    move-result v2

    if-eq v0, v2, :cond_3

    iget p1, p1, Lb6/c;->e:I

    invoke-static {p1}, LH3/f;->e0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    iput-boolean v1, p0, Ld0/i;->e:Z

    :cond_5
    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    iget-boolean v0, p0, Ld0/i;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Ld0/i;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Ld0/i;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "reInit:mIsFeatureMutexEnable is %b, mIsQualityMutexEnable is %b, mIsCameraEnable is %b"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld0/i;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final getCurrentMode()I
    .locals 0

    iget p0, p0, Ld0/i;->f:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LR9/f;->cclock_format:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ld0/i;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "pref_camera_video_cclock"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigCclock"

    return-object p0
.end method

.method public final i()I
    .locals 4

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/j0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j0;

    iget v1, p0, Ld0/i;->f:I

    invoke-virtual {v0, v1}, Ld0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3001,24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "3001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "8,60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "8,120"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x2

    :goto_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/X;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/T;

    iget v2, p0, Ld0/i;->f:I

    invoke-static {v2}, Lcom/android/camera/data/data/z;->m(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ld0/i;->f:I

    invoke-virtual {v1, v3}, Lh0/T;->isSwitchOn(I)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "pro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ld0/i;->m()Z

    move-result p0

    if-nez p0, :cond_5

    or-int/lit8 p0, v0, 0x4

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public final isSupportMode(I)Z
    .locals 2

    const/4 p0, 0x0

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    return p0

    :cond_0
    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    iget-boolean v0, p0, Ld0/i;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld0/i;->isSupportMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld0/i;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Ld0/i;->f:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/j0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j0;

    iget-object v1, v0, Ld0/j0;->e:Ld0/l0;

    iget v2, p0, Ld0/i;->f:I

    iget-object v1, v1, Ld0/l0;->a:Ld0/j0;

    invoke-virtual {v1, v2}, Ld0/j0;->o(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ld0/i;->f:I

    iget-object v0, v0, Ld0/j0;->f:Ld0/k0;

    iget-object v0, v0, Ld0/k0;->a:Ld0/j0;

    invoke-virtual {v0, v2}, Ld0/j0;->n(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ld0/i;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Ld0/c1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ld0/i;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_0
    const-string p0, "3001"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "60"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "120"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public final m()Z
    .locals 5

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->G()I

    move-result v3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    invoke-virtual {v4}, LH3/f;->i()I

    move-result v4

    iget v0, v0, Lb6/c;->e:I

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_2

    :cond_1
    iget p0, p0, Ld0/i;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n(Z)V
    .locals 1

    iget v0, p0, Ld0/i;->f:I

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final reset(I)V
    .locals 1

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final toSwitch(IZ)V
    .locals 1

    iget-boolean v0, p0, Ld0/i;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ld0/i;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
