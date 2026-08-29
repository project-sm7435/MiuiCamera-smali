.class public abstract Lt0/b;
.super Ls0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isPadOrFoldingPhone"
    type = 0x0
.end annotation


# instance fields
.field public b:LA0/b;

.field public c:LA0/a;


# virtual methods
.method public final A(I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt0/a;->A(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->B()I

    move-result p0

    return p0
.end method

.method public final D()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->D()I

    move-result p0

    return p0
.end method

.method public final F(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ls0/j;->F(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final G()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->G()I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->H()I

    move-result p0

    return p0
.end method

.method public I(Ls0/g;)V
    .locals 1

    iput-object p1, p0, Ls0/a;->a:Ls0/g;

    iget-object v0, p0, Lt0/b;->b:LA0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt0/a;->I(Ls0/g;)V

    :cond_0
    iget-object p0, p0, Lt0/b;->c:LA0/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lt0/a;->I(Ls0/g;)V

    :cond_1
    return-void
.end method

.method public final J()Lt0/a;
    .locals 1

    sget-boolean v0, Ls0/f;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt0/b;->c:LA0/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lt0/b;->b:LA0/b;

    return-object p0
.end method

.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Z)[I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ls0/j;->b(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->c()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->e()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->s()I

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ls0/j;->g(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final getMarginEnd()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public final getMarginStart()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public final h(I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ls0/j;->h(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ls0/j;->i(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->j()I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->k()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->l()I

    move-result p0

    return p0
.end method

.method public final m(I)I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ls0/j;->m(I)I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-virtual {p0}, Lt0/a;->o()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->p()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->r()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->s()I

    move-result p0

    return p0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->t()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroid/content/Context;I)[F
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ls0/j;->u(Landroid/content/Context;I)[F

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->v()I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->w()I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->x()I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->y()I

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 0

    invoke-virtual {p0}, Lt0/b;->J()Lt0/a;

    move-result-object p0

    invoke-interface {p0}, Ls0/j;->z()I

    move-result p0

    return p0
.end method
