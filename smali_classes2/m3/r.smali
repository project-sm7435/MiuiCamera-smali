.class public final Lm3/r;
.super Lm3/t;
.source "SourceFile"


# virtual methods
.method public final o(Lm3/i;)V
    .locals 4

    iget-object p1, p1, Lm3/i;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p1}, LC/y3;->c(Lcom/android/camera/ActivityBase;)Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/s;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LC/s;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lh0/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh0/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initSimpleLayout "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lm3/t;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ReversalSimpleLayout"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lm3/a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lm3/t;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lm3/t;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public final t()Lm3/k;
    .locals 0

    sget-object p0, Lm3/k;->l:Lm3/k;

    return-object p0
.end method
