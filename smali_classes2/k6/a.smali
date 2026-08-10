.class public final Lk6/a;
.super Lk6/b;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    const-string v1, "default handler could handle"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lk6/d;

    invoke-direct {v0}, Lk6/d;-><init>()V

    iget-object v1, p0, LJ3/b;->a:Ljava/lang/Object;

    check-cast v1, Lk6/c;

    iget-object v1, v1, Lk6/c;->a:Lb6/G;

    invoke-virtual {v1}, Lb6/G;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lk6/b;->f(Lk6/d;)V

    invoke-virtual {p0, v0}, Lk6/b;->h(Lk6/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lk6/b;->d(Lk6/d;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk6/b;->e(Lk6/d;Landroid/util/Size;)V

    return-object v0
.end method
