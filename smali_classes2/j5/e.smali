.class public abstract Lj5/e;
.super Lj5/d;
.source "SourceFile"


# instance fields
.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:I

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F


# virtual methods
.method public final h()V
    .locals 2

    invoke-super {p0}, Lj5/d;->h()V

    iget v0, p0, Lj5/e;->Q:F

    iput v0, p0, Lj5/e;->J:F

    iget v1, p0, Lj5/e;->R:F

    iput v1, p0, Lj5/e;->K:F

    iput v0, p0, Lj5/e;->S:F

    iput v1, p0, Lj5/e;->T:F

    iget v0, p0, Lj5/e;->W:F

    iput v0, p0, Lj5/e;->L:F

    iget v1, p0, Lj5/e;->X:F

    iput v1, p0, Lj5/e;->M:F

    iput v0, p0, Lj5/e;->U:F

    iput v1, p0, Lj5/e;->V:F

    iget v0, p0, Lj5/e;->P:F

    move-object v1, p0

    check-cast v1, Lk5/u;

    iput v0, v1, Lj5/e;->I:F

    iget v0, p0, Lj5/e;->I:F

    iput v0, p0, Lj5/e;->O:F

    return-void
.end method

.method public final n(F)V
    .locals 2

    invoke-super {p0, p1}, Lj5/d;->n(F)V

    iget v0, p0, Lj5/d;->o:I

    int-to-float v0, v0

    const/16 v1, 0x21

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/16 v1, 0xff

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lj5/e;->N:I

    iget v0, p0, Lj5/e;->Q:F

    iget v1, p0, Lj5/e;->S:F

    invoke-static {v0, v1, p1, v1}, LC/c3;->d(FFFF)F

    move-result v0

    iput v0, p0, Lj5/e;->J:F

    iget v0, p0, Lj5/e;->R:F

    iget v1, p0, Lj5/e;->T:F

    invoke-static {v0, v1, p1, v1}, LC/c3;->d(FFFF)F

    move-result v0

    iput v0, p0, Lj5/e;->K:F

    iget v0, p0, Lj5/e;->U:F

    iget v1, p0, Lj5/e;->W:F

    invoke-static {v1, v0, p1, v0}, LC/c3;->d(FFFF)F

    move-result v0

    iput v0, p0, Lj5/e;->L:F

    iget v0, p0, Lj5/e;->V:F

    iget v1, p0, Lj5/e;->X:F

    invoke-static {v1, v0, p1, v0}, LC/c3;->d(FFFF)F

    move-result v0

    iput v0, p0, Lj5/e;->M:F

    iget v0, p0, Lj5/e;->O:F

    iget v1, p0, Lj5/e;->P:F

    invoke-static {v1, v0, p1, v0}, LC/c3;->d(FFFF)F

    move-result p1

    check-cast p0, Lk5/u;

    iput p1, p0, Lj5/e;->I:F

    return-void
.end method

.method public final o(FFFFFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj5/d;->g(FFF)V

    iput p3, p0, Lj5/e;->Q:F

    iput p3, p0, Lj5/e;->R:F

    iput p3, p0, Lj5/e;->S:F

    iput p3, p0, Lj5/e;->T:F

    iput p3, p0, Lj5/e;->J:F

    iput p3, p0, Lj5/e;->K:F

    iput p4, p0, Lj5/e;->U:F

    iput p4, p0, Lj5/e;->V:F

    iput p4, p0, Lj5/e;->W:F

    iput p4, p0, Lj5/e;->X:F

    iput p4, p0, Lj5/e;->L:F

    iput p4, p0, Lj5/e;->M:F

    iput p5, p0, Lj5/d;->x:F

    iput p5, p0, Lj5/d;->t:F

    iput p5, p0, Lj5/d;->p:F

    iput p6, p0, Lj5/e;->O:F

    iput p6, p0, Lj5/e;->P:F

    check-cast p0, Lk5/u;

    iput p6, p0, Lj5/e;->I:F

    return-void
.end method
