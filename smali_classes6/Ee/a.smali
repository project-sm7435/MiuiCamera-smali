.class public LEe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEe/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Paint;

.field public c:LEe/e;

.field public final d:LEe/a$a;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:LEe/b;

.field public j:Ljava/lang/String;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LEe/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const-string p1, ""

    invoke-direct {p0, p1}, LEe/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/a;->a:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, LEe/a;->b:Landroid/graphics/Paint;

    new-instance p1, LEe/a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p1, LEe/a$a;->a:I

    iput v0, p1, LEe/a$a;->b:I

    const/4 v0, 0x5

    iput v0, p1, LEe/a$a;->c:I

    const/4 v0, 0x0

    iput v0, p1, LEe/a$a;->d:I

    iput v0, p1, LEe/a$a;->e:I

    iput-object p1, p0, LEe/a;->d:LEe/a$a;

    new-instance p1, LEe/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/a;->i:LEe/b;

    const-string p1, ""

    iput-object p1, p0, LEe/a;->j:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LEe/a;->k:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LEe/a;->l:Landroid/graphics/RectF;

    return-void
.end method

.method public static j(LEe/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const-string p5, ""

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p6, "layerGroup"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, LEe/a;->i(II)V

    iget p3, p0, LEe/a;->g:I

    iget p4, p0, LEe/a;->h:I

    invoke-virtual {p0, p3, p4}, LEe/a;->g(II)V

    if-nez p1, :cond_6

    iget p1, p0, LEe/a;->g:I

    iget p3, p0, LEe/a;->h:I

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-nez p2, :cond_5

    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    const-string p6, "get(ColorSpace.Named.SRGB)"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const/4 p6, 0x1

    invoke-static {p1, p3, p4, p6, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(width, heig\u2026t(ColorSpace.Named.SRGB))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance p2, LGe/a;

    invoke-direct {p2, p1}, LGe/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2, p5}, LEe/a;->b(LGe/a;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p5}, LEe/a;->a(LGe/a;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic l(LEe/a;IIIIII)LEe/a;
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/16 v1, -0x3e7

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v1

    :cond_4
    invoke-virtual/range {p0 .. p5}, LEe/a;->k(IIIII)LEe/a;

    move-result-object p0

    return-object p0
.end method

.method public static n(LEe/e;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, LEe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LEe/b;->a:I

    iput-object p1, v0, LEe/b;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, v0, LEe/b;->c:Landroid/graphics/BitmapShader;

    iput-object v0, p0, LEe/a;->i:LEe/b;

    return-void
.end method


# virtual methods
.method public a(LGe/a;Ljava/lang/String;)V
    .locals 0

    const-string p1, "requestLayerGroup"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LEe/a;->h(Ljava/lang/String;)Z

    return-void
.end method

.method public final b(LGe/a;Ljava/lang/String;)V
    .locals 10

    const-string v0, "layerGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LEe/a;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LEe/a;->i:LEe/b;

    iget p2, p2, LEe/b;->a:I

    const/high16 v0, -0x1000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_1

    iget-object v0, p1, LGe/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    iget-object p2, p0, LEe/a;->i:LEe/b;

    iget-object p2, p2, LEe/b;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    iget-object v0, p0, LEe/a;->l:Landroid/graphics/RectF;

    iget v1, p0, LEe/a;->g:I

    int-to-float v1, v1

    iget v2, p0, LEe/a;->h:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LEe/a;->i:LEe/b;

    iget-object v1, v1, LEe/b;->c:Landroid/graphics/BitmapShader;

    iget-object v8, p0, LEe/a;->b:Landroid/graphics/Paint;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget v2, p0, LEe/a;->g:I

    iget v3, p0, LEe/a;->h:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    div-float/2addr v2, v3

    iget-object v3, p0, LEe/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, LEe/a;->g:I

    int-to-float v5, v1

    iget p0, p0, LEe/a;->h:I

    int-to-float v6, p0

    move-object v2, p1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, LGe/a;->c(FFFFLandroid/graphics/Paint;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    goto :goto_0

    :cond_2
    move-object p0, v9

    :goto_0
    if-nez p0, :cond_3

    invoke-virtual {p1, p2, v9, v0, v8}, LGe/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;)LEe/a;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEe/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LEe/a;->f:I

    iget p0, p0, LEe/a;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, LEe/a;->c:LEe/e;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, LEe/a;->e:I

    iget v2, p0, LEe/a;->f:I

    iget v3, p0, LEe/a;->g:I

    add-int/2addr v3, v1

    invoke-virtual {p0}, LEe/a;->d()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, LEe/a;->e()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, LEe/a;->e:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int v4, v2, v3

    iget v5, p0, LEe/a;->f:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iget v6, p0, LEe/a;->g:I

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    invoke-virtual {p0}, LEe/a;->d()I

    move-result p0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    invoke-direct {v1, v4, v5, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public f()Landroid/util/Size;
    .locals 1

    new-instance p0, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public g(II)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LEe/a;->j:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, LEe/a;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final i(II)V
    .locals 5

    invoke-virtual {p0}, LEe/a;->f()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, LEe/a;->d:LEe/a$a;

    iget v2, v1, LEe/a$a;->a:I

    iget v3, v1, LEe/a$a;->b:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-gez v3, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    iget v2, v1, LEe/a$a;->a:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    mul-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/2addr p1, v2

    :cond_4
    iget v1, v1, LEe/a$a;->b:I

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/2addr p2, v0

    :cond_5
    iput p1, p0, LEe/a;->g:I

    iput p2, p0, LEe/a;->h:I

    return-void
.end method

.method public k(IIIII)LEe/a;
    .locals 2

    iget-object v0, p0, LEe/a;->d:LEe/a$a;

    const/16 v1, -0x3e7

    if-eq p1, v1, :cond_0

    iput p1, v0, LEe/a$a;->a:I

    :cond_0
    if-eq p2, v1, :cond_1

    iput p2, v0, LEe/a$a;->b:I

    :cond_1
    if-eq p3, v1, :cond_2

    iput p3, v0, LEe/a$a;->c:I

    :cond_2
    if-eq p4, v1, :cond_3

    iput p4, v0, LEe/a$a;->d:I

    :cond_3
    if-eq p5, v1, :cond_4

    iput p5, v0, LEe/a$a;->e:I

    :cond_4
    return-object p0
.end method

.method public m(I)LEe/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, LEe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LEe/b;->a:I

    iput-object v0, p0, LEe/a;->i:LEe/b;

    return-object p0
.end method
