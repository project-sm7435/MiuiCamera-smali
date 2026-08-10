.class public final Lw/i;
.super Lw/b;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lr/n;

.field public final D:Lo/j;

.field public final E:Lo/d;

.field public F:Lr/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lr/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lr/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lr/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lr/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Ljava/lang/StringBuilder;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Matrix;

.field public final y:Lw/i$a;

.field public final z:Lw/i$b;


# direct methods
.method public constructor <init>(Lo/j;Lw/e;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lw/b;-><init>(Lo/j;Lw/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lw/i;->v:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw/i;->w:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw/i;->x:Landroid/graphics/Matrix;

    new-instance v0, Lw/i$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lw/i;->y:Lw/i$a;

    new-instance v0, Lw/i$b;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lw/i;->z:Lw/i$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw/i;->A:Ljava/util/HashMap;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lw/i;->B:Landroidx/collection/LongSparseArray;

    iput-object p1, p0, Lw/i;->D:Lo/j;

    iget-object p1, p2, Lw/e;->b:Lo/d;

    iput-object p1, p0, Lw/i;->E:Lo/d;

    new-instance p1, Lr/n;

    iget-object v0, p2, Lw/e;->q:Lu/i;

    iget-object v0, v0, LC5/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lr/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lw/i;->C:Lr/n;

    invoke-virtual {p1, p0}, Lr/a;->a(Lr/a$a;)V

    invoke-virtual {p0, p1}, Lw/b;->b(Lr/a;)V

    iget-object p1, p2, Lw/e;->r:Lu/j;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lu/j;->a:Lu/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lu/a;->f()Lr/a;

    move-result-object p2

    iput-object p2, p0, Lw/i;->F:Lr/a;

    invoke-virtual {p2, p0}, Lr/a;->a(Lr/a$a;)V

    iget-object p2, p0, Lw/i;->F:Lr/a;

    invoke-virtual {p0, p2}, Lw/b;->b(Lr/a;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lu/j;->b:Lu/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lu/a;->f()Lr/a;

    move-result-object p2

    iput-object p2, p0, Lw/i;->G:Lr/a;

    invoke-virtual {p2, p0}, Lr/a;->a(Lr/a$a;)V

    iget-object p2, p0, Lw/i;->G:Lr/a;

    invoke-virtual {p0, p2}, Lw/b;->b(Lr/a;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lu/j;->c:Lu/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lu/b;->f()Lr/a;

    move-result-object p2

    iput-object p2, p0, Lw/i;->H:Lr/a;

    invoke-virtual {p2, p0}, Lr/a;->a(Lr/a$a;)V

    iget-object p2, p0, Lw/i;->H:Lr/a;

    invoke-virtual {p0, p2}, Lw/b;->b(Lr/a;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lu/j;->d:Lu/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu/b;->f()Lr/a;

    move-result-object p1

    iput-object p1, p0, Lw/i;->I:Lr/a;

    invoke-virtual {p1, p0}, Lr/a;->a(Lr/a$a;)V

    iget-object p1, p0, Lw/i;->I:Lr/a;

    invoke-virtual {p0, p1}, Lw/b;->b(Lr/a;)V

    :cond_3
    return-void
.end method

.method public static p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lw/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, Lw/i;->E:Lo/d;

    iget-object p2, p0, Lo/d;->j:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lo/d;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final g(LB/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # LB/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lw/b;->g(LB/c;Ljava/lang/Object;)V

    sget-object v0, Lo/p;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lw/i;->F:Lr/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lr/a;->j(LB/c;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lw/b;->m(Lr/a;)V

    :cond_1
    iput-object v1, p0, Lw/i;->F:Lr/a;

    return-void

    :cond_2
    new-instance p2, Lr/p;

    invoke-direct {p2, p1, v1}, Lr/p;-><init>(LB/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lw/i;->F:Lr/a;

    invoke-virtual {p2, p0}, Lr/a;->a(Lr/a$a;)V

    iget-object p1, p0, Lw/i;->F:Lr/a;

    invoke-virtual {p0, p1}, Lw/b;->b(Lr/a;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lw/i;->G:Lr/a;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lr/a;->j(LB/c;)V

    return-void

    :cond_4
    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Lw/b;->m(Lr/a;)V

    :cond_5
    iput-object v1, p0, Lw/i;->G:Lr/a;

    return-void

    :cond_6
    new-instance p2, Lr/p;

    invoke-direct {p2, p1, v1}, Lr/p;-><init>(LB/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lw/i;->G:Lr/a;

    invoke-virtual {p2, p0}, Lr/a;->a(Lr/a$a;)V

    iget-object p1, p0, Lw/i;->G:Lr/a;

    invoke-virtual {p0, p1}, Lw/b;->b(Lr/a;)V

    return-void

    :cond_7
    sget-object v0, Lo/p;->k:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lw/i;->H:Lr/a;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lr/a;->j(LB/c;)V

    return-void

    :cond_8
    if-nez p1, :cond_a

    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Lw/b;->m(Lr/a;)V

    :cond_9
    iput-object v1, p0, Lw/i;->H:Lr/a;

    return-void

    :cond_a
    new-instance p2, Lr/p;

    invoke-direct {p2, p1, v1}, Lr/p;-><init>(LB/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lw/i;->H:Lr/a;

    invoke-virtual {p2, p0}, Lr/a;->a(Lr/a$a;)V

    iget-object p1, p0, Lw/i;->H:Lr/a;

    invoke-virtual {p0, p1}, Lw/b;->b(Lr/a;)V

    return-void

    :cond_b
    sget-object v0, Lo/p;->l:Ljava/lang/Float;

    if-ne p2, v0, :cond_f

    iget-object p2, p0, Lw/i;->I:Lr/a;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Lr/a;->j(LB/c;)V

    return-void

    :cond_c
    if-nez p1, :cond_e

    if-eqz p2, :cond_d

    invoke-virtual {p0, p2}, Lw/b;->m(Lr/a;)V

    :cond_d
    iput-object v1, p0, Lw/i;->I:Lr/a;

    return-void

    :cond_e
    new-instance p2, Lr/p;

    invoke-direct {p2, p1, v1}, Lr/p;-><init>(LB/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lw/i;->I:Lr/a;

    invoke-virtual {p2, p0}, Lr/a;->a(Lr/a$a;)V

    iget-object p1, p0, Lw/i;->I:Lr/a;

    invoke-virtual {p0, p1}, Lw/b;->b(Lr/a;)V

    return-void

    :cond_f
    sget-object v0, Lo/p;->x:Ljava/lang/Float;

    if-ne p2, v0, :cond_12

    if-nez p1, :cond_11

    iget-object p1, p0, Lw/i;->J:Lr/p;

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Lw/b;->m(Lr/a;)V

    :cond_10
    iput-object v1, p0, Lw/i;->J:Lr/p;

    return-void

    :cond_11
    new-instance p2, Lr/p;

    invoke-direct {p2, p1, v1}, Lr/p;-><init>(LB/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lw/i;->J:Lr/p;

    invoke-virtual {p2, p0}, Lr/a;->a(Lr/a$a;)V

    iget-object p1, p0, Lw/i;->J:Lr/p;

    invoke-virtual {p0, p1}, Lw/b;->b(Lr/a;)V

    :cond_12
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lw/i;->D:Lo/j;

    iget-object v3, v2, Lo/j;->b:Lo/d;

    iget-object v3, v3, Lo/d;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :goto_0
    iget-object v3, v0, Lw/i;->C:Lr/n;

    invoke-virtual {v3}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/b;

    iget-object v4, v0, Lw/i;->E:Lo/d;

    iget-object v5, v4, Lo/d;->e:Ljava/util/HashMap;

    iget-object v6, v3, Lt/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/c;

    if-nez v5, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v6, v0, Lw/i;->F:Lr/a;

    iget-object v7, v0, Lw/i;->y:Lw/i$a;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget v6, v3, Lt/b;->h:I

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v6, v0, Lw/i;->G:Lr/a;

    iget-object v8, v0, Lw/i;->z:Lw/i$b;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    iget v6, v3, Lt/b;->i:I

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v6, v0, Lw/b;->t:Lr/o;

    iget-object v6, v6, Lr/o;->j:Lr/a;

    const/16 v9, 0x64

    if-nez v6, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    mul-int/lit16 v6, v6, 0xff

    div-int/2addr v6, v9

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lw/i;->H:Lr/a;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    :cond_5
    invoke-static/range {p2 .. p2}, LA/g;->d(Landroid/graphics/Matrix;)F

    move-result v6

    iget v9, v3, Lt/b;->j:F

    invoke-static {}, LA/g;->c()F

    move-result v10

    mul-float/2addr v10, v9

    mul-float/2addr v10, v6

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_4
    iget-object v6, v2, Lo/j;->b:Lo/d;

    iget-object v6, v6, Lo/d;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v6}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    const-string v11, "\n"

    const-string v12, "\r"

    const-string v13, "\r\n"

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x41200000    # 10.0f

    iget v9, v3, Lt/b;->e:I

    iget-boolean v15, v3, Lt/b;->k:Z

    iget-object v14, v3, Lt/b;->d:Lt/b$a;

    iget v10, v3, Lt/b;->f:F

    move/from16 v18, v6

    iget-object v6, v3, Lt/b;->a:Ljava/lang/String;

    move/from16 v19, v10

    iget v10, v3, Lt/b;->c:F

    move/from16 v20, v10

    iget-object v10, v5, Lt/c;->b:Ljava/lang/String;

    iget-object v5, v5, Lt/c;->a:Ljava/lang/String;

    if-eqz v18, :cond_13

    move-object/from16 v18, v14

    iget-object v14, v0, Lw/i;->J:Lr/p;

    if-nez v14, :cond_7

    move/from16 v14, v20

    goto :goto_6

    :cond_7
    invoke-virtual {v14}, Lr/p;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    :goto_6
    const/high16 v20, 0x42c80000    # 100.0f

    div-float v14, v14, v20

    move/from16 v21, v15

    invoke-static/range {p2 .. p2}, LA/g;->d(Landroid/graphics/Matrix;)F

    move-result v15

    invoke-static {}, LA/g;->c()F

    move-result v20

    mul-float v20, v20, v19

    invoke-virtual {v6, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_28

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v19, v6

    move/from16 v23, v9

    move/from16 v22, v11

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_9

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v5, v10}, Lt/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v9

    move/from16 v24, v6

    iget-object v6, v4, Lo/d;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v6, v9}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    if-nez v6, :cond_8

    move-object/from16 v25, v8

    goto :goto_9

    :cond_8
    move-object/from16 v25, v8

    float-to-double v8, v11

    move-wide/from16 v26, v8

    float-to-double v8, v14

    move-wide/from16 v28, v8

    iget-wide v8, v6, Lt/d;->c:D

    mul-double v8, v8, v28

    invoke-static {}, LA/g;->c()F

    move-result v6

    move-wide/from16 v28, v8

    float-to-double v8, v6

    mul-double v8, v8, v28

    move-wide/from16 v28, v8

    float-to-double v8, v15

    mul-double v8, v8, v28

    add-double v8, v8, v26

    double-to-float v6, v8

    move v11, v6

    :goto_9
    add-int/lit8 v6, v24, 0x1

    move-object/from16 v8, v25

    goto :goto_8

    :cond_9
    move-object/from16 v25, v8

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_b

    const/4 v8, 0x2

    if-eq v6, v8, :cond_a

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    neg-float v6, v11

    div-float v6, v6, v16

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    neg-float v6, v11

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_a
    add-int/lit8 v11, v22, -0x1

    int-to-float v6, v11

    mul-float v6, v6, v20

    div-float v6, v6, v16

    int-to-float v9, v12

    mul-float v9, v9, v20

    sub-float/2addr v9, v6

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_12

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v5, v10}, Lt/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v8

    iget-object v9, v4, Lo/d;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v9, v8}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt/d;

    if-nez v8, :cond_c

    move-object/from16 v29, v3

    move-object/from16 v24, v4

    move/from16 v26, v6

    move/from16 v27, v12

    move/from16 v4, v23

    move-object/from16 v3, v25

    move-object/from16 v12, p2

    goto/16 :goto_10

    :cond_c
    iget-object v9, v0, Lw/i;->A:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    move-object/from16 v24, v4

    move/from16 v26, v6

    move/from16 v27, v12

    goto :goto_d

    :cond_d
    iget-object v11, v8, Lt/d;->a:Ljava/util/ArrayList;

    move-object/from16 v24, v4

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v26, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v27, v12

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v4, :cond_e

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v4

    move-object/from16 v4, v28

    check-cast v4, Lv/o;

    move-object/from16 v28, v11

    new-instance v11, Lq/c;

    invoke-direct {v11, v2, v0, v4}, Lq/c;-><init>(Lo/j;Lw/b;Lv/o;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v28

    move/from16 v4, v29

    goto :goto_c

    :cond_e
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v6

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_10

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/c;

    invoke-virtual {v6}, Lq/c;->getPath()Landroid/graphics/Path;

    move-result-object v6

    iget-object v11, v0, Lw/i;->w:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v11, v0, Lw/i;->x:Landroid/graphics/Matrix;

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move/from16 v28, v4

    iget v4, v3, Lt/b;->g:F

    neg-float v4, v4

    invoke-static {}, LA/g;->c()F

    move-result v29

    mul-float v4, v4, v29

    move-object/from16 v29, v3

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v11, v14, v14}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    if-eqz v21, :cond_f

    invoke-static {v6, v7, v1}, Lw/i;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    move-object/from16 v3, v25

    invoke-static {v6, v3, v1}, Lw/i;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_f

    :cond_f
    move-object/from16 v3, v25

    invoke-static {v6, v3, v1}, Lw/i;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v6, v7, v1}, Lw/i;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_f
    add-int/lit8 v4, v28, 0x1

    move-object/from16 v25, v3

    move-object/from16 v3, v29

    goto :goto_e

    :cond_10
    move-object/from16 v12, p2

    move-object/from16 v29, v3

    move-object/from16 v3, v25

    iget-wide v8, v8, Lt/d;->c:D

    double-to-float v4, v8

    mul-float/2addr v4, v14

    invoke-static {}, LA/g;->c()F

    move-result v6

    mul-float/2addr v6, v4

    mul-float/2addr v6, v15

    move/from16 v4, v23

    int-to-float v8, v4

    div-float v8, v8, v17

    iget-object v9, v0, Lw/i;->I:Lr/a;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v8, v9

    :cond_11
    mul-float/2addr v8, v15

    add-float/2addr v8, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_10
    add-int/lit8 v6, v26, 0x1

    move-object/from16 v25, v3

    move/from16 v23, v4

    move-object/from16 v4, v24

    move/from16 v12, v27

    move-object/from16 v3, v29

    goto/16 :goto_b

    :cond_12
    move-object/from16 v29, v3

    move-object/from16 v24, v4

    move/from16 v27, v12

    move/from16 v4, v23

    move-object/from16 v3, v25

    move-object/from16 v12, p2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v27, 0x1

    move-object v8, v3

    move v9, v4

    move v12, v6

    move-object/from16 v6, v19

    move/from16 v11, v22

    move-object/from16 v4, v24

    move-object/from16 v3, v29

    goto/16 :goto_7

    :cond_13
    move-object v3, v8

    move v4, v9

    move-object/from16 v18, v14

    move/from16 v21, v15

    invoke-static/range {p2 .. p2}, LA/g;->d(Landroid/graphics/Matrix;)F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v9

    const/4 v14, 0x0

    if-nez v9, :cond_14

    move-object v2, v14

    goto :goto_11

    :cond_14
    iget-object v9, v2, Lo/j;->l:Ls/a;

    if-nez v9, :cond_15

    new-instance v9, Ls/a;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v15

    invoke-direct {v9, v15}, Ls/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v9, v2, Lo/j;->l:Ls/a;

    :cond_15
    iget-object v2, v2, Lo/j;->l:Ls/a;

    :goto_11
    if-eqz v2, :cond_1c

    iget-object v9, v2, Ls/a;->a:Lt/i;

    iput-object v5, v9, Lt/i;->a:Ljava/lang/String;

    iput-object v10, v9, Lt/i;->b:Ljava/lang/String;

    iget-object v14, v2, Ls/a;->b:Ljava/util/HashMap;

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Typeface;

    if-eqz v15, :cond_16

    move/from16 v23, v4

    move/from16 v22, v8

    move-object v14, v15

    goto :goto_15

    :cond_16
    iget-object v15, v2, Ls/a;->c:Ljava/util/HashMap;

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/Typeface;

    if-eqz v22, :cond_17

    move/from16 v23, v4

    move-object/from16 v2, v22

    move/from16 v22, v8

    goto :goto_12

    :cond_17
    move/from16 v22, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v23, v4

    const-string v4, "fonts/"

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Ls/a;->e:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Ls/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v15, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    const-string v4, "Italic"

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "Bold"

    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v4, :cond_18

    if-eqz v5, :cond_18

    const/4 v4, 0x3

    goto :goto_13

    :cond_18
    if-eqz v4, :cond_19

    const/4 v4, 0x2

    goto :goto_13

    :cond_19
    if-eqz v5, :cond_1a

    const/4 v4, 0x1

    goto :goto_13

    :cond_1a
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v5

    if-ne v5, v4, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_14
    invoke-virtual {v14, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v2

    goto :goto_15

    :cond_1c
    move/from16 v23, v4

    move/from16 v22, v8

    :goto_15
    if-nez v14, :cond_1d

    goto/16 :goto_1f

    :cond_1d
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v0, Lw/i;->J:Lr/p;

    if-nez v2, :cond_1e

    move/from16 v10, v20

    goto :goto_16

    :cond_1e
    invoke-virtual {v2}, Lr/p;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_16
    invoke-static {}, LA/g;->c()F

    move-result v2

    mul-float/2addr v2, v10

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, LA/g;->c()F

    move-result v2

    mul-float v2, v2, v19

    invoke-virtual {v6, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v5, :cond_28

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_20

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1f

    const/4 v9, 0x0

    goto :goto_18

    :cond_1f
    neg-float v8, v8

    div-float v8, v8, v16

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_18

    :cond_20
    const/4 v9, 0x0

    const/4 v10, 0x2

    neg-float v8, v8

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_18
    add-int/lit8 v8, v5, -0x1

    int-to-float v8, v8

    mul-float/2addr v8, v2

    div-float v8, v8, v16

    int-to-float v11, v12

    mul-float/2addr v11, v2

    sub-float/2addr v11, v8

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_27

    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v11, v8

    :goto_1a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_22

    invoke-virtual {v6, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v14

    const/16 v15, 0x10

    if-eq v14, v15, :cond_21

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v14

    const/16 v15, 0x1b

    if-eq v14, v15, :cond_21

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v14

    const/4 v15, 0x6

    if-eq v14, v15, :cond_21

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v14

    const/16 v15, 0x1c

    if-eq v14, v15, :cond_21

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v14

    const/16 v15, 0x13

    if-ne v14, v15, :cond_22

    :cond_21
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v11, v14

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v9, v13

    goto :goto_1a

    :cond_22
    int-to-long v13, v9

    iget-object v9, v0, Lw/i;->B:Landroidx/collection/LongSparseArray;

    invoke-virtual {v9, v13, v14}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-virtual {v9, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move/from16 v19, v2

    goto :goto_1c

    :cond_23
    iget-object v15, v0, Lw/i;->v:Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    move v10, v8

    :goto_1b
    if-ge v10, v11, :cond_24

    move/from16 v19, v2

    invoke-virtual {v6, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v10, v2

    move/from16 v2, v19

    goto :goto_1b

    :cond_24
    move/from16 v19, v2

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v13, v14, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v9, v2

    :goto_1c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v8, v2

    if-eqz v21, :cond_25

    invoke-static {v9, v7, v1}, Lw/i;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v9, v3, v1}, Lw/i;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1d
    const/4 v2, 0x1

    const/4 v10, 0x0

    goto :goto_1e

    :cond_25
    invoke-static {v9, v3, v1}, Lw/i;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v9, v7, v1}, Lw/i;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1d

    :goto_1e
    invoke-virtual {v7, v9, v10, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v9

    move/from16 v11, v23

    int-to-float v13, v11

    div-float v13, v13, v17

    iget-object v14, v0, Lw/i;->I:Lr/a;

    if-eqz v14, :cond_26

    invoke-virtual {v14}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float/2addr v13, v14

    :cond_26
    mul-float v13, v13, v22

    add-float/2addr v13, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v13, v9}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v23, v11

    move/from16 v2, v19

    const/4 v10, 0x2

    goto/16 :goto_19

    :cond_27
    move/from16 v19, v2

    move/from16 v11, v23

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v19

    goto/16 :goto_17

    :cond_28
    :goto_1f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
