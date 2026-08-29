.class public final La6/j;
.super La6/e;
.source "SourceFile"


# virtual methods
.method public final E()La6/a$d;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, La6/a$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LZ5/n0;->b:LZ5/e0;

    iget-object v2, v2, LZ5/e0;->D:LZ5/L0;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, LZ5/L0;->n(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, LZb/O;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, La6/a;->F:Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La6/a;->F:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, LZ5/n0;->a:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, La6/a$d;->a:Ljava/util/ArrayList;

    return-object v1
.end method

.method public final G(LQ9/o;)V
    .locals 1

    invoke-super {p0, p1}, La6/a;->G(LQ9/o;)V

    iget-object p0, p0, LZ5/n0;->b:LZ5/e0;

    iget-object p0, p0, LZ5/e0;->F:LZ5/K;

    iget-object p0, p0, LZ5/K;->a:LZ5/L;

    iget-object p0, p0, LZ5/L;->n:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput v0, p1, LQ9/o;->R:I

    iput p0, p1, LQ9/o;->S:I

    return-void
.end method
