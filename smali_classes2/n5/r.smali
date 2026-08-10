.class public final Ln5/r;
.super Ln5/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/B<",
        "Ln5/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ln5/o;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0, p1}, Ln5/B;-><init>(Lj5/d;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ln5/r;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Ln5/r;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ln5/r;->f:F

    iput v0, p0, Ln5/r;->g:F

    iput v0, p0, Ln5/r;->h:F

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Ln5/r;->c:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln5/r;->c:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Ln5/r;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ln5/r;->c:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ln5/r;->c:Landroid/graphics/Matrix;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    :goto_1
    iget-object v1, p0, Ln5/r;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Ln5/B;->a:Lj5/d;

    check-cast v2, Ln5/o;

    iget v3, v2, Lj5/d;->o:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ln5/r;->c:Landroid/graphics/Matrix;

    iget v4, p0, Ln5/r;->g:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v3, p0, Ln5/r;->c:Landroid/graphics/Matrix;

    iget v4, v2, Lj5/d;->y:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Ln5/r;->e:F

    iget v6, p0, Ln5/r;->g:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget v2, v2, Lj5/d;->z:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    iget v6, p0, Ln5/r;->g:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v2

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, p0, Ln5/r;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ln5/r;->f:F

    iput v0, p0, Ln5/r;->g:F

    iput v0, p0, Ln5/r;->h:F

    return-void
.end method

.method public final f(F)V
    .locals 3

    iget v0, p0, Ln5/r;->f:F

    iget v1, p0, Ln5/r;->h:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Ln5/B;->a(FFF)F

    move-result p1

    iput p1, p0, Ln5/r;->g:F

    :cond_0
    return-void
.end method
