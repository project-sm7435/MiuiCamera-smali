.class public LGe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Landroid/graphics/Paint;

.field public d:LGe/e;

.field public final e:LGe/a$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:LGe/b;

.field public k:Ljava/lang/String;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, LGe/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LGe/a;->b:Z

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iput-object v0, p0, LGe/a;->c:Landroid/graphics/Paint;

    .line 7
    new-instance p1, LGe/a$a;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p1, LGe/a$a;->a:I

    .line 10
    iput v0, p1, LGe/a$a;->b:I

    const/4 v0, 0x5

    .line 11
    iput v0, p1, LGe/a$a;->c:I

    const/4 v0, 0x0

    .line 12
    iput v0, p1, LGe/a$a;->d:I

    .line 13
    iput v0, p1, LGe/a$a;->e:I

    .line 14
    iput-object p1, p0, LGe/a;->e:LGe/a$a;

    .line 15
    new-instance p1, LGe/b;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LGe/a;->j:LGe/b;

    .line 18
    const-string p1, ""

    iput-object p1, p0, LGe/a;->k:Ljava/lang/String;

    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LGe/a;->l:Landroid/graphics/Matrix;

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LGe/a;->m:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 21
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, LGe/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static j(LGe/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;
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

    invoke-virtual {p0, p3, p4}, LGe/a;->i(II)V

    iget p3, p0, LGe/a;->h:I

    iget p4, p0, LGe/a;->i:I

    invoke-virtual {p0, p3, p4}, LGe/a;->g(II)V

    if-nez p1, :cond_6

    iget p1, p0, LGe/a;->h:I

    iget p3, p0, LGe/a;->i:I

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
    new-instance p2, LIe/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p3, p2, LIe/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2, p5}, LGe/a;->b(LIe/a;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p5}, LGe/a;->a(LIe/a;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic l(LGe/a;IIIIII)LGe/a;
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
    invoke-virtual/range {p0 .. p5}, LGe/a;->k(IIIII)LGe/a;

    move-result-object p0

    return-object p0
.end method

.method public static n(LGe/e;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, LGe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LGe/b;->a:I

    iput-object p1, v0, LGe/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, LGe/b;->c:Ljava/lang/Object;

    iput-object v0, p0, LGe/a;->j:LGe/b;

    return-void
.end method


# virtual methods
.method public a(LIe/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, LGe/a;->h(Ljava/lang/String;)Z

    return-void
.end method

.method public final b(LIe/a;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0, p2}, LGe/a;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, LGe/a;->j:LGe/b;

    iget p2, p2, LGe/b;->a:I

    const/high16 v0, -0x1000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_1

    iget-object v0, p1, LIe/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    iget-object p2, p0, LGe/a;->j:LGe/b;

    iget-object p2, p2, LGe/b;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    iget-object v0, p0, LGe/a;->m:Landroid/graphics/RectF;

    iget v1, p0, LGe/a;->h:I

    int-to-float v1, v1

    iget v2, p0, LGe/a;->i:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LGe/a;->j:LGe/b;

    iget-object v1, v1, LGe/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/BitmapShader;

    iget-object v7, p0, LGe/a;->c:Landroid/graphics/Paint;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget v2, p0, LGe/a;->h:I

    iget v3, p0, LGe/a;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    div-float/2addr v2, v3

    iget-object v3, p0, LGe/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, LGe/a;->h:I

    int-to-float v5, v1

    iget p0, p0, LGe/a;->i:I

    int-to-float v6, p0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, LIe/a;->B0(FFFFLandroid/graphics/Paint;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    goto :goto_0

    :cond_2
    move-object v2, p1

    move-object p0, v8

    :goto_0
    if-nez p0, :cond_3

    invoke-virtual {v2, p2, v8, v0, v7}, LIe/a;->z0(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)LGe/a;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGe/a;->a:Ljava/lang/String;

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

    iget v0, p0, LGe/a;->g:I

    iget p0, p0, LGe/a;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, LGe/a;->d:LGe/e;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, LGe/a;->f:I

    iget v2, p0, LGe/a;->g:I

    iget v3, p0, LGe/a;->h:I

    add-int/2addr v3, v1

    invoke-virtual {p0}, LGe/a;->d()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, LGe/a;->e()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, LGe/a;->f:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int v4, v2, v3

    iget v5, p0, LGe/a;->g:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iget v6, p0, LGe/a;->h:I

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    invoke-virtual {p0}, LGe/a;->d()I

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
    iget-object v1, p0, LGe/a;->k:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, LGe/a;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final i(II)V
    .locals 5

    invoke-virtual {p0}, LGe/a;->f()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, LGe/a;->e:LGe/a$a;

    iget v2, v1, LGe/a$a;->a:I

    iget v3, v1, LGe/a$a;->b:I

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
    iget v2, v1, LGe/a$a;->a:I

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
    iget v1, v1, LGe/a$a;->b:I

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
    iput p1, p0, LGe/a;->h:I

    iput p2, p0, LGe/a;->i:I

    return-void
.end method

.method public k(IIIII)LGe/a;
    .locals 2

    iget-object v0, p0, LGe/a;->e:LGe/a$a;

    const/16 v1, -0x3e7

    if-eq p1, v1, :cond_0

    iput p1, v0, LGe/a$a;->a:I

    :cond_0
    if-eq p2, v1, :cond_1

    iput p2, v0, LGe/a$a;->b:I

    :cond_1
    if-eq p3, v1, :cond_2

    iput p3, v0, LGe/a$a;->c:I

    :cond_2
    if-eq p4, v1, :cond_3

    iput p4, v0, LGe/a$a;->d:I

    :cond_3
    if-eq p5, v1, :cond_4

    iput p5, v0, LGe/a$a;->e:I

    :cond_4
    return-object p0
.end method

.method public m(I)LGe/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, LGe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LGe/b;->a:I

    iput-object v0, p0, LGe/a;->j:LGe/b;

    return-object p0
.end method
