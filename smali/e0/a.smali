.class public final Le0/a;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Landroid/util/SparseBooleanArray;

.field public f:Z


# direct methods
.method public constructor <init>(Ld0/X0;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, Le0/a;->d:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, Le0/a;->e:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le0/a;->f:Z

    const-string/jumbo p1, "pref_hdr10plus_video_mode_key"

    iput-object p1, p0, Le0/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h(Le0/a;Lh0/q0;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v4, Ld0/j0;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/j0;

    invoke-virtual {v3, p0}, Ld0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v1

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v0, v2

    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v0, v1

    const/16 p0, 0x1e

    aput p0, v0, v2

    return-object v0
.end method

.method public static m(I)Z
    .locals 5

    invoke-static {p0}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/r;->l0(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/z;->O(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/z;->q(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/z;->I(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Le0/a;->i(I)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    aget v0, v0, v1

    const/16 v3, 0x3c

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0}, Lcom/android/camera/data/data/k;->f0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->x2()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v3, Lh0/c0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    invoke-virtual {v0, p0}, Lh0/c0;->j(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/i;->q0(ILcom/android/camera/fragment/beauty/m;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/k;->J()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/z;->v()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/i;->n1()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/android/camera/data/data/w;

    iget v0, p1, Lcom/android/camera/data/data/w;->a:I

    iget v1, p1, Lcom/android/camera/data/data/w;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/w;->c:Lb6/c;

    iget-object v2, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "reInit E"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Le0/a;->b:Z

    invoke-virtual {p0, v0}, Le0/a;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Le0/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Le0/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iput-boolean v4, p0, Le0/a;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget v2, p1, Lb6/c;->e:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->d()I

    move-result v3

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Le0/a;->b:Z

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class v2, Lh0/q0;

    invoke-virtual {p1, v2}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC/d1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LC/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p1

    invoke-virtual {p1}, LH3/f;->Y()Lb6/c;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    iget-object v2, v2, LH3/f;->a:LH3/b;

    invoke-interface {v2}, LH3/a;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lac/g;->e()F

    move-result v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p1

    invoke-virtual {p1}, LH3/f;->Z()Lb6/c;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    iget-object v2, v2, LH3/f;->a:LH3/b;

    invoke-interface {v2}, LH3/a;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lac/g;->d()F

    move-result v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p1

    invoke-virtual {p1}, LH3/f;->X()Lb6/c;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p1

    invoke-virtual {p1}, LH3/f;->a0()Lb6/c;

    move-result-object p1

    :cond_5
    :goto_1
    if-ne v1, v5, :cond_6

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->U()Lb6/c;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->a0()Lb6/c;

    move-result-object v1

    :goto_2
    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i8()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, LH3/f;->h()I

    move-result p1

    invoke-virtual {v2, p1}, LH3/f;->Q(I)Lb6/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_7
    :goto_3
    invoke-static {v0}, Le0/a;->i(I)[I

    move-result-object v2

    invoke-virtual {p0, v2, p1, v5}, Le0/a;->p([ILb6/c;I)Z

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {p0, v2, p1, v6}, Le0/a;->p([ILb6/c;I)Z

    move-result p1

    invoke-static {v0}, Le0/a;->m(I)Z

    move-result v0

    invoke-virtual {p0, v2, v1, v5}, Le0/a;->r([ILb6/c;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p0, v2, v1, v6}, Le0/a;->r([ILb6/c;I)Z

    move-result v2

    if-eqz v2, :cond_8

    move v4, v5

    :cond_8
    monitor-enter p0

    :try_start_3
    iget-object v2, p0, Le0/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v2, p0, Le0/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    iput-boolean v0, p0, Le0/a;->c:Z

    iput-boolean v4, p0, Le0/a;->f:Z

    iget-object v0, p0, Le0/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v5, v1}, Le0/a;->k(ILb6/c;)Z

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Le0/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v6, v1}, Le0/a;->k(ILb6/c;)Z

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {p0, v5, v1}, Le0/a;->k(ILb6/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Le0/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p0, v6, v1}, Le0/a;->k(ILb6/c;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Le0/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v6, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a
    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "reInit X, isFeatureMutexEnable %b, isQualityMutexEnable %b, isSATCameraId %b, isVideoHdrModeSupported mSupportedArray %s mIsTagMutexEnableArray %s"

    iget-boolean v1, p0, Le0/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Le0/a;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Le0/a;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Le0/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Le0/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "#getDefaultValue() not supported"

    invoke-static {v0, p0, v1}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDisplayTitleString()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "#getDisplayTitleString() not supported"

    invoke-static {v1, p0, v2}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "#getItems() not supported"

    invoke-static {v1, p0, v2}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "#getKey() not supported"

    invoke-static {v0, p0, v1}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigHDR10"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "#isSwitchOn() not supported"

    invoke-static {v0, p0, v1}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    iget-object v1, p0, Le0/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Le0/a;->f:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean p0, p0, Le0/a;->c:Z

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final k(ILb6/c;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lb6/c;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Le0/a;->q(ILb6/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized l(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Le0/a;->o(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Le0/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Le0/a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-object v0, p0, Le0/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    iget-object v0, p0, Le0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le0/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Le0/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Le0/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le0/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p([ILb6/c;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "isTagMutex return true, due to Capabilities is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    sget-object v2, Lp6/k;->f4:Lp6/N;

    invoke-virtual {v2}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    array-length p0, p1

    if-ne p0, v3, :cond_2

    aget p0, p1, v0

    if-eqz p0, :cond_2

    aget p1, p1, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, p0, p1, p2}, Lb6/d;->G0(IIILb6/c;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-virtual {p0, p3, p2}, Le0/a;->q(ILb6/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    if-eq p3, v1, :cond_6

    if-eq p3, v3, :cond_5

    const-string/jumbo p1, "unknown"

    goto :goto_1

    :cond_5
    const-string p1, "hdr10+"

    goto :goto_1

    :cond_6
    const-string p1, "hdr10"

    :goto_1
    iget p2, p2, Lb6/c;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "isTagMutex %s, current id not support, id %s"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final q(ILb6/c;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object v1, Lp6/k;->e4:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p0, 0xdead

    iget-object p2, p2, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p2, v1, p0}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "isVideoHDR10Supported: false, because TAG undefined"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final r([ILb6/c;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "isVideoQualityMutex return true, due to Capabilities is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    sget-object p0, Lp6/k;->f4:Lp6/N;

    invoke-virtual {p0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    array-length p0, p1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    aget p0, p1, v0

    if-eqz p0, :cond_2

    aget p1, p1, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, p0, p1, p2}, Lb6/d;->G0(IIILb6/c;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    invoke-virtual {v0}, LW9/a;->f()LW9/a;

    iget-object p0, p0, Le0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v0}, LW9/a;->b()V

    return-void
.end method

.method public final t(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    iget-object v1, p0, Le0/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Le0/a;->m(I)Z

    move-result p1

    iput-boolean p1, p0, Le0/a;->c:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateImplicitHook , isFeatureMutexEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Le0/a;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
