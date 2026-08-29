.class public final Li6/a;
.super LH3/f;
.source "SourceFile"


# virtual methods
.method public final d()Z
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    const-string v1, "default handler could handle"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Li6/c;

    invoke-direct {v0}, Li6/c;-><init>()V

    iget-object v1, p0, LH3/f;->a:Ljava/lang/Object;

    check-cast v1, Li6/b;

    iget-object v1, v1, Li6/b;->a:LZ5/L;

    invoke-virtual {v1}, LZ5/L;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LH3/f;->c(Li6/c;)V

    invoke-virtual {p0, v0}, LH3/f;->h(Li6/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LH3/f;->a(Li6/c;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LH3/f;->b(Li6/c;Landroid/util/Size;)V

    return-object v0
.end method
