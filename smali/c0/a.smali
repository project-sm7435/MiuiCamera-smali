.class public final Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/collection/SimpleArrayMap;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(IILh0/r0;)I
    .locals 4

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    and-int/lit16 p0, p1, 0xff

    sget-object v0, Lg0/s;->z:Lg0/s$a;

    and-int/lit16 v0, p1, 0x4000

    shr-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget p3, p3, Lh0/r0;->K:I

    and-int/lit16 v3, p3, 0x4000

    shr-int/lit8 v3, v3, 0xe

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-ne v0, v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Lu0/e;->t()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lu0/e;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0, p0, p2, v1, v2}, Lg0/s;->C(IIIZ)I

    move-result p0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0, p0, p2, v2, v1}, Lg0/s;->C(IIIZ)I

    move-result p0

    :goto_3
    if-ne p1, p0, :cond_6

    goto :goto_4

    :cond_6
    if-ne p3, p1, :cond_7

    :goto_4
    const/4 p0, -0x1

    :cond_7
    return p0
.end method

.method public final b(IILh0/r0;)V
    .locals 0

    iget-object p1, p0, Lc0/a;->a:Landroid/util/SparseArray;

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc0/a;->a:Landroid/util/SparseArray;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/SimpleArrayMap;

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iget-object p0, p0, Lc0/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget-object p0, p3, LW9/a;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iput-object p1, p3, LW9/a;->b:Landroidx/collection/SimpleArrayMap;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p3, Lh0/r0;->K:I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(ILd0/X0;I[Lcom/android/camera/data/data/c;)V
    .locals 6

    const/4 p0, 0x1

    sget-object v0, Lg0/s;->z:Lg0/s$a;

    and-int/lit16 v0, p1, 0x1000

    shr-int/lit8 v0, v0, 0xc

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v1

    check-cast v1, Ll0/a$a;

    invoke-virtual {v1, v0}, Ll0/a$a;->b(I)Ld0/X0;

    move-result-object v0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p2}, LW9/a;->f()LW9/a;

    and-int/lit16 p3, p3, 0x4000

    shr-int/lit8 p3, p3, 0xe

    const/4 v1, 0x0

    if-ne p3, p0, :cond_0

    move p3, p0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    array-length v2, p4

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p4, v1

    invoke-virtual {v3, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_1

    invoke-static {v4}, Lcom/android/camera/data/data/c;->removeExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v3, p1}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    add-int/2addr v1, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LW9/a;->b()V

    return-void
.end method
