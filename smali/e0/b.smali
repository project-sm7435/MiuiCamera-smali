.class public final Le0/b;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/l;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static h(I)[I
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

.method public static k(I)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/r;->l0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/z;->O(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/z;->q(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/z;->I(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/k;->I(I)Z

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
    .locals 6

    check-cast p1, Lcom/android/camera/data/data/w;

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reInit E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/android/camera/data/data/w;->a:I

    iget v1, p1, Lcom/android/camera/data/data/w;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/w;->c:Lb6/c;

    iput-boolean v2, p0, Le0/b;->a:Z

    invoke-virtual {p0, v0}, Le0/b;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_0

    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Le0/b;->d:Z

    iput-boolean v2, p0, Le0/b;->e:Z

    iput-boolean v2, p0, Le0/b;->b:Z

    iput-boolean v2, p0, Le0/b;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v5

    invoke-virtual {v5}, LH3/f;->m()I

    move-result v5

    invoke-virtual {v4, v5}, LH3/f;->Q(I)Lb6/c;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v5

    invoke-virtual {v5}, LH3/f;->y()I

    move-result v5

    invoke-virtual {v4, v5}, LH3/f;->Q(I)Lb6/c;

    move-result-object v4

    :goto_0
    if-nez v1, :cond_3

    iget v1, p1, Lb6/c;->e:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v5

    invoke-virtual {v5}, LH3/f;->d()I

    move-result v5

    if-ne v1, v5, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Le0/b;->a:Z

    if-eqz v1, :cond_3

    move-object p1, v4

    :cond_3
    monitor-enter p0

    :try_start_1
    iput-boolean v2, p0, Le0/b;->d:Z

    iput-boolean v2, p0, Le0/b;->e:Z

    iput-boolean v2, p0, Le0/b;->b:Z

    iput-boolean v2, p0, Le0/b;->c:Z

    invoke-static {v4}, Lb6/d;->B3(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Le0/b;->h(I)[I

    move-result-object v1

    iput-boolean v3, p0, Le0/b;->d:Z

    invoke-virtual {p0, v1, p1}, Le0/b;->l([ILb6/c;)Z

    move-result p1

    iput-boolean p1, p0, Le0/b;->e:Z

    invoke-static {v0}, Le0/b;->k(I)Z

    move-result p1

    iput-boolean p1, p0, Le0/b;->b:Z

    invoke-virtual {p0, v1, v4}, Le0/b;->l([ILb6/c;)Z

    move-result p1

    iput-boolean p1, p0, Le0/b;->c:Z

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "reInit X, isVideoHdr10ProModeSupported mSupported %b mIsTagMutexEnable %b mIsFeatureMutexEnable %b mIsQualityMutexEnable %b"

    iget-boolean v1, p0, Le0/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Le0/b;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Le0/b;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean p0, p0, Le0/b;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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

    const-string p0, "ComponentConfigHDR10PRO"

    return-object p0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    const-string/jumbo v1, "pref_hlg_video_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Le0/b;->c:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean p0, p0, Le0/b;->b:Z

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

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

.method public final declared-synchronized j()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le0/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Le0/b;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Le0/b;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-boolean v0, p0, Le0/b;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    const-string/jumbo v2, "pref_hlg_video_mode_key"

    invoke-virtual {v0, v2, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final l([ILb6/c;)Z
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
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lb6/d;->G0(IIILb6/c;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final m(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    const-string/jumbo v0, "pref_hlg_video_mode_key"

    invoke-virtual {p0, v0, p1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {p0}, LW9/a;->b()V

    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    const-string/jumbo v1, "pref_hlg_video_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Le0/b;->k(I)Z

    move-result p1

    iput-boolean p1, p0, Le0/b;->b:Z

    return-void
.end method
