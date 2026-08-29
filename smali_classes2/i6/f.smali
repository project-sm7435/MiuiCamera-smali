.class public final Li6/f;
.super LH3/f;
.source "SourceFile"


# virtual methods
.method public final d()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LH3/f;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Li6/b;

    iget v0, v0, Li6/b;->k:I

    and-int/lit8 v1, v0, 0x28

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    check-cast p0, Li6/b;

    iget p0, p0, Li6/b;->b:I

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const-string p0, "could other handle"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ImageReaderHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Li6/c;

    invoke-direct {v0}, Li6/c;-><init>()V

    iget-object v1, p0, LH3/f;->a:Ljava/lang/Object;

    check-cast v1, Li6/b;

    iget-object v1, v1, Li6/b;->a:LZ5/L;

    iget-object v2, v1, LZ5/L;->n:Landroid/util/Size;

    invoke-virtual {v1}, LZ5/L;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LH3/f;->c(Li6/c;)V

    invoke-virtual {p0, v0}, LH3/f;->h(Li6/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LH3/f;->a(Li6/c;)V

    :goto_0
    invoke-virtual {p0, v0, v2}, LH3/f;->b(Li6/c;Landroid/util/Size;)V

    return-object v0
.end method
