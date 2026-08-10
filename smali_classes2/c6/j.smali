.class public final Lc6/j;
.super Lc6/e;
.source "SourceFile"


# virtual methods
.method public final E()Lc6/a$d;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lc6/a$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lb6/g0;->b:Lb6/X;

    iget-object v2, v2, Lb6/X;->D:Lb6/D0;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lc6/a;->F:Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc6/a;->F:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, Lc6/a$d;->a:Ljava/util/ArrayList;

    return-object v1
.end method

.method public final G(LS9/q;)V
    .locals 1

    invoke-super {p0, p1}, Lc6/a;->G(LS9/q;)V

    iget-object p0, p0, Lb6/g0;->b:Lb6/X;

    iget-object p0, p0, Lb6/X;->F:Lb6/F;

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    iget-object p0, p0, Lb6/G;->n:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput v0, p1, LS9/q;->R:I

    iput p0, p1, LS9/q;->S:I

    return-void
.end method
