.class public LGe/i;
.super LGe/a;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Rect;

.field public q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LGe/a;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LGe/i;->n:Ljava/lang/String;

    iput-object p2, p0, LGe/i;->o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LGe/i;->p:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(LIe/a;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p2}, LGe/a;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LGe/i;->o:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iget-object v2, p0, LGe/i;->p:Landroid/graphics/Rect;

    iget-object v3, p0, LGe/i;->n:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    iget p0, p0, LGe/i;->q:I

    int-to-float p0, p0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v3, p0, v0, p2}, LIe/a;->C0(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget p0, v2, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    neg-float p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, p0, p2}, LIe/a;->C0(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public f()Landroid/util/Size;
    .locals 8

    iget-object v0, p0, LGe/i;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, LGe/i;->o:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iget-object v4, p0, LGe/i;->p:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v1, "paint"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [F

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v0, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v2, v5, v3

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :cond_2
    :goto_1
    iput v3, p0, LGe/i;->q:I

    new-instance v0, Landroid/util/Size;

    iget p0, p0, LGe/i;->q:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
