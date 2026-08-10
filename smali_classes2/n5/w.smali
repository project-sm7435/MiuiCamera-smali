.class public final Ln5/w;
.super Lj5/d;
.source "SourceFile"


# static fields
.field public static final b0:F

.field public static final c0:F


# instance fields
.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:Z

.field public X:F

.field public Y:Ln5/B;

.field public Z:F

.field public a0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x400ccccd    # 2.2f

    invoke-static {v0}, Lu0/e;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Ln5/w;->b0:F

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Lu0/e;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Ln5/w;->c0:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Ln5/w;->Y:Ln5/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln5/B;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln5/w;->Y:Ln5/B;

    invoke-virtual {p0, p1}, Ln5/B;->c(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget v0, p0, Lj5/d;->A:F

    iget v1, p0, Lj5/d;->m:F

    mul-float/2addr v0, v1

    iget v1, p0, Ln5/w;->Z:F

    iget v2, p0, Ln5/w;->a0:F

    sub-float/2addr v1, v2

    iput v1, p0, Ln5/w;->Z:F

    iget v2, p0, Lj5/d;->a:F

    iget v3, p0, Ln5/w;->X:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-boolean v2, p0, Ln5/w;->W:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p0, Ln5/w;->W:Z

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x3c

    if-ge v2, v4, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-nez v2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    const/16 v5, 0x34

    if-le v2, v5, :cond_3

    if-ge v2, v4, :cond_3

    iget v4, p0, Ln5/w;->O:F

    goto :goto_1

    :cond_3
    iget v4, p0, Ln5/w;->R:F

    :goto_1
    add-float/2addr v1, v4

    iget v4, p0, Lj5/d;->y:F

    iget v5, p0, Lj5/d;->z:F

    invoke-virtual {p1, v1, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v4, p0, Lj5/d;->o:I

    iget-boolean v5, p0, Lj5/d;->b:Z

    if-eqz v5, :cond_8

    cmpl-float v4, v1, v3

    const/16 v5, 0xff

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lj5/d;->d:Z

    if-eqz v4, :cond_5

    :cond_4
    :goto_2
    move v4, v5

    goto :goto_4

    :cond_5
    iget v4, p0, Lj5/d;->a:F

    cmpg-float v4, v1, v4

    const/16 v6, 0x66

    if-gez v4, :cond_7

    iget-boolean v4, p0, Ln5/w;->W:Z

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    move v4, v6

    goto :goto_4

    :cond_7
    iget-boolean v4, p0, Ln5/w;->W:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_8
    :goto_4
    iget-object v10, p0, Lj5/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, p0, Ln5/w;->L:F

    const/16 v5, 0xf

    if-eq v2, v5, :cond_9

    const/16 v5, 0x1e

    if-eq v2, v5, :cond_9

    const/16 v5, 0x2d

    if-eq v2, v5, :cond_9

    if-nez v2, :cond_a

    :cond_9
    iget v4, p0, Ln5/w;->U:F

    :cond_a
    iget v6, p0, Lj5/d;->y:F

    iget v5, p0, Lj5/d;->z:F

    sub-float v7, v5, v0

    add-float v9, v7, v4

    move v8, v6

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    iget p1, p0, Lj5/d;->a:F

    iput p1, p0, Ln5/w;->X:F

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lj5/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x40c00000    # 6.0f

    iput p1, p0, Ln5/w;->I:F

    sget p1, Ln5/w;->b0:F

    iput p1, p0, Ln5/w;->J:F

    invoke-virtual {p0}, Ln5/w;->o()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lj5/d;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5/w;->W:Z

    const/4 v0, 0x0

    iput v0, p0, Ln5/w;->X:F

    iput v0, p0, Ln5/w;->Z:F

    iput v0, p0, Ln5/w;->a0:F

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-super {p0}, Lj5/d;->h()V

    iget-object p0, p0, Ln5/w;->Y:Ln5/B;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln5/B;->b()V

    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 0

    invoke-super {p0, p1}, Lj5/d;->n(F)V

    iget-object p0, p0, Ln5/w;->Y:Ln5/B;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ln5/B;->f(F)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln5/w;->Y:Ln5/B;

    iget v0, p0, Ln5/w;->I:F

    iput v0, p0, Ln5/w;->O:F

    iput v0, p0, Ln5/w;->R:F

    iget v0, p0, Ln5/w;->J:F

    iput v0, p0, Ln5/w;->L:F

    iput v0, p0, Ln5/w;->U:F

    return-void
.end method

.method public final p()V
    .locals 1

    new-instance v0, Ln5/y;

    invoke-direct {v0, p0}, Ln5/B;-><init>(Lj5/d;)V

    iput-object v0, p0, Ln5/w;->Y:Ln5/B;

    return-void
.end method
