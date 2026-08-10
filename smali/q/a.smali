.class public abstract Lq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/a$a;
.implements Lq/j;
.implements Lq/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lo/j;

.field public final f:Lw/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lp/a;

.field public final j:Lr/c;

.field public final k:Lr/e;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lr/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lr/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/j;Lw/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLu/d;Lu/b;Ljava/util/ArrayList;Lu/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lq/a;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq/a;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq/a;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lq/a;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/a;->g:Ljava/util/ArrayList;

    new-instance v0, Lp/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lq/a;->i:Lp/a;

    iput-object p1, p0, Lq/a;->e:Lo/j;

    iput-object p2, p0, Lq/a;->f:Lw/b;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lu/d;->f()Lr/a;

    move-result-object p1

    check-cast p1, Lr/e;

    iput-object p1, p0, Lq/a;->k:Lr/e;

    invoke-virtual {p7}, Lu/b;->f()Lr/a;

    move-result-object p1

    check-cast p1, Lr/c;

    iput-object p1, p0, Lq/a;->j:Lr/c;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lq/a;->m:Lr/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Lu/b;->f()Lr/a;

    move-result-object p1

    check-cast p1, Lr/c;

    iput-object p1, p0, Lq/a;->m:Lr/c;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lq/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lq/a;->h:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lq/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lu/b;

    invoke-virtual {p5}, Lu/b;->f()Lr/a;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lq/a;->k:Lr/e;

    invoke-virtual {p2, p3}, Lw/b;->b(Lr/a;)V

    iget-object p3, p0, Lq/a;->j:Lr/c;

    invoke-virtual {p2, p3}, Lw/b;->b(Lr/a;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, Lq/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lq/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr/a;

    invoke-virtual {p2, p4}, Lw/b;->b(Lr/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lq/a;->m:Lr/c;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lw/b;->b(Lr/a;)V

    :cond_3
    iget-object p2, p0, Lq/a;->k:Lr/e;

    invoke-virtual {p2, p0}, Lr/a;->a(Lr/a$a;)V

    iget-object p2, p0, Lq/a;->j:Lr/c;

    invoke-virtual {p2, p0}, Lr/a;->a(Lr/a$a;)V

    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lq/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/a;

    invoke-virtual {p2, p0}, Lr/a;->a(Lr/a$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lq/a;->m:Lr/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lr/a;->a(Lr/a$a;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object p3, p0, Lq/a;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lq/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/a$a;

    move v3, v0

    :goto_1
    iget-object v4, v2, Lq/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, v2, Lq/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/l;

    invoke-interface {v4}, Lq/l;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lq/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p0, p0, Lq/a;->j:Lr/c;

    invoke-virtual {p0}, Lr/c;->k()F

    move-result p0

    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p3, p0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p0

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p0

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Lo/c;->a()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, LA/g;->d:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    aput v7, v5, v4

    const v8, 0x471212bb

    aput v8, v5, v3

    const v8, 0x471a973c

    const/4 v9, 0x3

    aput v8, v5, v9

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v8, v5, v6

    aget v10, v5, v3

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_15

    aget v8, v5, v4

    aget v5, v5, v9

    cmpl-float v5, v8, v5

    if-nez v5, :cond_0

    goto/16 :goto_e

    :cond_0
    move/from16 v5, p3

    int-to-float v5, v5

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v5, v8

    iget-object v9, v0, Lq/a;->k:Lr/e;

    invoke-virtual {v9}, Lr/a;->b()LB/a;

    move-result-object v10

    invoke-virtual {v9}, Lr/a;->d()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Lr/e;->k(LB/a;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v5, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v5, v9

    mul-float/2addr v5, v8

    float-to-int v5, v5

    sget-object v8, LA/f;->a:Landroid/graphics/PointF;

    const/16 v8, 0xff

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v8, v0, Lq/a;->i:Lp/a;

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lq/a;->j:Lr/c;

    invoke-virtual {v5}, Lr/c;->k()F

    move-result v5

    invoke-static {v2}, LA/g;->d(Landroid/graphics/Matrix;)F

    move-result v10

    mul-float/2addr v10, v5

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_1

    invoke-static {}, Lo/c;->a()V

    return-void

    :cond_1
    iget-object v5, v0, Lq/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_2

    invoke-static {}, Lo/c;->a()V

    goto :goto_3

    :cond_2
    invoke-static {v2}, LA/g;->d(Landroid/graphics/Matrix;)F

    move-result v10

    move v12, v6

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v14, v0, Lq/a;->h:[F

    if-ge v12, v13, :cond_5

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr/a;

    invoke-virtual {v13}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v14, v12

    rem-int/lit8 v15, v12, 0x2

    if-nez v15, :cond_3

    cmpg-float v13, v13, v11

    if-gez v13, :cond_4

    aput v11, v14, v12

    goto :goto_1

    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    cmpg-float v13, v13, v15

    if-gez v13, :cond_4

    aput v15, v14, v12

    :cond_4
    :goto_1
    aget v13, v14, v12

    mul-float/2addr v13, v10

    aput v13, v14, v12

    add-int/2addr v12, v4

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lq/a;->m:Lr/c;

    if-nez v3, :cond_6

    move v3, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v10

    :goto_2
    new-instance v5, Landroid/graphics/DashPathEffect;

    invoke-direct {v5, v14, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {}, Lo/c;->a()V

    :goto_3
    iget-object v3, v0, Lq/a;->n:Lr/p;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lr/p;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    move v3, v6

    :goto_4
    iget-object v5, v0, Lq/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_14

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/a$a;

    iget-object v10, v5, Lq/a$a;->b:Lq/r;

    iget-object v12, v0, Lq/a;->b:Landroid/graphics/Path;

    iget-object v13, v5, Lq/a$a;->a:Ljava/util/ArrayList;

    if-eqz v10, :cond_12

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v4

    :goto_5
    if-ltz v10, :cond_8

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/l;

    invoke-interface {v14}, Lq/l;->getPath()Landroid/graphics/Path;

    move-result-object v14

    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_8
    iget-object v10, v0, Lq/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v10, v12, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    :goto_6
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    add-float/2addr v12, v14

    goto :goto_6

    :cond_9
    iget-object v5, v5, Lq/a$a;->b:Lq/r;

    iget-object v14, v5, Lq/r;->f:Lr/c;

    invoke-virtual {v14}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    mul-float/2addr v14, v12

    const/high16 v15, 0x43b40000    # 360.0f

    div-float/2addr v14, v15

    iget-object v15, v5, Lq/r;->d:Lr/c;

    invoke-virtual {v15}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    mul-float/2addr v15, v12

    div-float/2addr v15, v9

    add-float/2addr v15, v14

    iget-object v5, v5, Lq/r;->e:Lr/c;

    invoke-virtual {v5}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v12

    div-float/2addr v5, v9

    add-float/2addr v5, v14

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v4

    move/from16 v16, v7

    :goto_7
    if-ltz v14, :cond_11

    move/from16 v17, v4

    iget-object v4, v0, Lq/a;->c:Landroid/graphics/Path;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lq/l;

    invoke-interface/range {v18 .. v18}, Lq/l;->getPath()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v4, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    cmpl-float v18, v5, v12

    if-lez v18, :cond_b

    sub-float v18, v5, v12

    add-float v19, v16, v9

    cmpg-float v19, v18, v19

    if-gez v19, :cond_b

    cmpg-float v19, v16, v18

    if-gez v19, :cond_b

    cmpl-float v19, v15, v12

    if-lez v19, :cond_a

    sub-float v19, v15, v12

    div-float v19, v19, v9

    move/from16 v6, v19

    goto :goto_8

    :cond_a
    move v6, v7

    :goto_8
    div-float v0, v18, v9

    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v6, v0, v7}, LA/g;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_b
    add-float v0, v16, v9

    cmpg-float v6, v0, v15

    if-ltz v6, :cond_10

    cmpl-float v6, v16, v5

    if-lez v6, :cond_c

    goto :goto_b

    :cond_c
    cmpg-float v6, v0, v5

    if-gtz v6, :cond_d

    cmpg-float v6, v15, v16

    if-gez v6, :cond_d

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_d
    cmpg-float v6, v15, v16

    if-gez v6, :cond_e

    move v6, v7

    goto :goto_9

    :cond_e
    sub-float v6, v15, v16

    div-float/2addr v6, v9

    :goto_9
    cmpl-float v0, v5, v0

    if-lez v0, :cond_f

    move v0, v11

    goto :goto_a

    :cond_f
    sub-float v0, v5, v16

    div-float/2addr v0, v9

    :goto_a
    invoke-static {v4, v6, v0, v7}, LA/g;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_10
    :goto_b
    add-float v16, v16, v9

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p0

    move/from16 v4, v17

    const/4 v6, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    goto/16 :goto_7

    :cond_11
    move/from16 v17, v4

    invoke-static {}, Lo/c;->a()V

    goto :goto_d

    :cond_12
    move/from16 v17, v4

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-ltz v0, :cond_13

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/l;

    invoke-interface {v4}, Lq/l;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v12, v4, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_13
    invoke-static {}, Lo/c;->a()V

    invoke-virtual {v1, v12, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lo/c;->a()V

    :goto_d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v17

    const/4 v6, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Lo/c;->a()V

    return-void

    :cond_15
    :goto_e
    invoke-static {}, Lo/c;->a()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lq/a;->e:Lo/j;

    invoke-virtual {p0}, Lo/j;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq/b;",
            ">;",
            "Ljava/util/List<",
            "Lq/b;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sget-object v3, Lv/r$a;->b:Lv/r$a;

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/b;

    instance-of v5, v4, Lq/r;

    if-eqz v5, :cond_0

    check-cast v4, Lq/r;

    iget-object v5, v4, Lq/r;->c:Lv/r$a;

    if-ne v5, v3, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lq/r;->b(Lr/a$a;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    iget-object v0, p0, Lq/a;->g:Ljava/util/ArrayList;

    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/b;

    instance-of v5, v4, Lq/r;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lq/r;

    iget-object v6, v5, Lq/r;->c:Lv/r$a;

    if-ne v6, v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lq/a$a;

    invoke-direct {v0, v5}, Lq/a$a;-><init>(Lq/r;)V

    invoke-virtual {v5, p0}, Lq/r;->b(Lr/a$a;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    instance-of v0, v4, Lq/l;

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Lq/a$a;

    invoke-direct {v1, v2}, Lq/a$a;-><init>(Lq/r;)V

    :cond_5
    iget-object v0, v1, Lq/a$a;->a:Ljava/util/ArrayList;

    check-cast v4, Lq/l;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final f(Lt/e;ILjava/util/ArrayList;Lt/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, LA/f;->e(Lt/e;ILjava/util/ArrayList;Lt/e;Lq/j;)V

    return-void
.end method

.method public g(LB/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LB/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lo/p;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lq/a;->k:Lr/e;

    invoke-virtual {p0, p1}, Lr/a;->j(LB/c;)V

    return-void

    :cond_0
    sget-object v0, Lo/p;->k:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lq/a;->j:Lr/c;

    invoke-virtual {p0, p1}, Lr/a;->j(LB/c;)V

    return-void

    :cond_1
    sget-object v0, Lo/p;->y:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iput-object p2, p0, Lq/a;->n:Lr/p;

    return-void

    :cond_2
    new-instance v0, Lr/p;

    invoke-direct {v0, p1, p2}, Lr/p;-><init>(LB/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lq/a;->n:Lr/p;

    invoke-virtual {v0, p0}, Lr/a;->a(Lr/a$a;)V

    iget-object p1, p0, Lq/a;->f:Lw/b;

    iget-object p0, p0, Lq/a;->n:Lr/p;

    invoke-virtual {p1, p0}, Lw/b;->b(Lr/a;)V

    :cond_3
    return-void
.end method
