.class public final Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/i;


# instance fields
.field public final a:Lu0/f;

.field public final b:Lu0/i;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu0/f;Lu0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/c;->a:Lu0/f;

    iput-object p2, p0, Lu0/c;->b:Lu0/i;

    instance-of p0, p2, Lu0/a;

    if-eqz p0, :cond_0

    check-cast p2, Lu0/a;

    invoke-virtual {p2, p1}, Lu0/a;->I(Lu0/f;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "create DisplayAdapter, param "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DisplayAdapter"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(I)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0, p1}, Lu0/i;->A(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->B()I

    move-result p0

    return p0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->C()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final D()I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->D()I

    move-result p0

    return p0
.end method

.method public final E(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0, p1}, Lu0/i;->E(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final F(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0, p1}, Lu0/i;->F(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->G()I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->H()I

    move-result p0

    return p0
.end method

.method public final I()Lm3/k;
    .locals 2

    iget-object p0, p0, Lu0/c;->a:Lu0/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DisplayAdapter"

    const-string v1, "DisplayParameter is null, fallback to default mode"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lm3/k;->a:Lm3/k;

    return-object p0

    :cond_0
    iget-object p0, p0, Lu0/f;->g:Lm3/k;

    return-object p0
.end method

.method public final declared-synchronized J(IZ)Landroid/graphics/Rect;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu0/c;->a:Lu0/f;

    iget-object v0, v0, Lu0/f;->h:Lm3/g;

    iget-object v1, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {v1, p1}, Lu0/i;->h(I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    check-cast v0, Lm3/a;

    iget-object p2, v0, Lm3/a;->l:LS3/a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v1}, LS3/a;->overlayRect(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Z)[I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0, p1}, Lu0/i;->b(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->c()I

    move-result p0

    return p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->d()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->e()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->f()I

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0, p1}, Lu0/i;->g(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final getMarginEnd()I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public final getMarginStart()I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public final h(I)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lu0/c;->J(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0, p1}, Lu0/i;->i(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->j()I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->k()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->l()I

    move-result p0

    return p0
.end method

.method public final m(I)I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0, p1}, Lu0/i;->m(I)I

    move-result p0

    return p0
.end method

.method public final n()Lu0/h;
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->n()Lu0/h;

    move-result-object p0

    return-object p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->o()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->p()I

    move-result p0

    return p0
.end method

.method public final q(II)Z
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0, p1, p2}, Lu0/i;->q(II)Z

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->r()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->s()I

    move-result p0

    return p0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->t()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayAdapter{mKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu0/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",DisplayMode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu0/c;->I()Lm3/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroid/content/Context;I)[F
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0, p1, p2}, Lu0/i;->u(Landroid/content/Context;I)[F

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->v()I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->w()I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->x()I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->y()I

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 0

    iget-object p0, p0, Lu0/c;->b:Lu0/i;

    invoke-interface {p0}, Lu0/i;->z()I

    move-result p0

    return p0
.end method
