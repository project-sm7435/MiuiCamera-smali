.class public final Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/d;
.implements Lr/a$a;
.implements Lq/j;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lw/b;

.field public final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Lp/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lv/f;

.field public final k:Lr/d;

.field public final l:Lr/e;

.field public final m:Lr/j;

.field public final n:Lr/j;

.field public o:Lr/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lr/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Lo/j;

.field public final r:I


# direct methods
.method public constructor <init>(Lo/j;Lw/b;Lv/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lq/g;->d:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lq/g;->e:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq/g;->f:Landroid/graphics/Path;

    new-instance v1, Lp/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lq/g;->g:Lp/a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lq/g;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq/g;->i:Ljava/util/ArrayList;

    iput-object p2, p0, Lq/g;->c:Lw/b;

    iget-object v1, p3, Lv/d;->g:Ljava/lang/String;

    iput-object v1, p0, Lq/g;->a:Ljava/lang/String;

    iget-boolean v1, p3, Lv/d;->h:Z

    iput-boolean v1, p0, Lq/g;->b:Z

    iput-object p1, p0, Lq/g;->q:Lo/j;

    iget-object v1, p3, Lv/d;->a:Lv/f;

    iput-object v1, p0, Lq/g;->j:Lv/f;

    iget-object v1, p3, Lv/d;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p1, Lo/j;->b:Lo/d;

    invoke-virtual {p1}, Lo/d;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lq/g;->r:I

    iget-object p1, p3, Lv/d;->c:Lu/c;

    invoke-virtual {p1}, Lu/c;->f()Lr/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr/d;

    iput-object v0, p0, Lq/g;->k:Lr/d;

    invoke-virtual {p1, p0}, Lr/a;->a(Lr/a$a;)V

    invoke-virtual {p2, p1}, Lw/b;->b(Lr/a;)V

    iget-object p1, p3, Lv/d;->d:Lu/d;

    invoke-virtual {p1}, Lu/d;->f()Lr/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr/e;

    iput-object v0, p0, Lq/g;->l:Lr/e;

    invoke-virtual {p1, p0}, Lr/a;->a(Lr/a$a;)V

    invoke-virtual {p2, p1}, Lw/b;->b(Lr/a;)V

    iget-object p1, p3, Lv/d;->e:Lu/e;

    invoke-virtual {p1}, Lu/e;->f()Lr/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr/j;

    iput-object v0, p0, Lq/g;->m:Lr/j;

    invoke-virtual {p1, p0}, Lr/a;->a(Lr/a$a;)V

    invoke-virtual {p2, p1}, Lw/b;->b(Lr/a;)V

    iget-object p1, p3, Lv/d;->f:Lu/e;

    invoke-virtual {p1}, Lu/e;->f()Lr/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lr/j;

    iput-object p3, p0, Lq/g;->n:Lr/j;

    invoke-virtual {p1, p0}, Lr/a;->a(Lr/a$a;)V

    invoke-virtual {p2, p1}, Lw/b;->b(Lr/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lq/g;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lq/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/l;

    invoke-interface {v2}, Lq/l;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

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

    return-void
.end method

.method public final b([I)[I
    .locals 3

    iget-object p0, p0, Lq/g;->p:Lr/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr/p;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lq/g;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lq/g;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lq/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/l;

    invoke-interface {v5}, Lq/l;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lq/g;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v4, Lv/f;->a:Lv/f;

    iget-object v5, v0, Lq/g;->j:Lv/f;

    iget-object v6, v0, Lq/g;->k:Lr/d;

    iget-object v7, v0, Lq/g;->n:Lr/j;

    iget-object v8, v0, Lq/g;->m:Lr/j;

    if-ne v5, v4, :cond_3

    invoke-virtual {v0}, Lq/g;->h()I

    move-result v4

    int-to-long v4, v4

    iget-object v9, v0, Lq/g;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v9, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/LinearGradient;

    if-eqz v10, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v8}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-virtual {v6}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/c;

    iget-object v10, v6, Lv/c;->b:[I

    invoke-virtual {v0, v10}, Lq/g;->b([I)[I

    move-result-object v16

    new-instance v11, Landroid/graphics/LinearGradient;

    iget v12, v8, Landroid/graphics/PointF;->x:F

    iget v13, v8, Landroid/graphics/PointF;->y:F

    iget v14, v7, Landroid/graphics/PointF;->x:F

    iget v15, v7, Landroid/graphics/PointF;->y:F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v6, v6, Lv/c;->a:[F

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v4, v5, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_1
    move-object v10, v11

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lq/g;->h()I

    move-result v4

    int-to-long v4, v4

    iget-object v9, v0, Lq/g;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v9, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RadialGradient;

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-virtual {v6}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/c;

    iget-object v10, v6, Lv/c;->b:[I

    invoke-virtual {v0, v10}, Lq/g;->b([I)[I

    move-result-object v15

    iget v12, v8, Landroid/graphics/PointF;->x:F

    iget v13, v8, Landroid/graphics/PointF;->y:F

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v12

    float-to-double v10, v8

    sub-float/2addr v7, v13

    float-to-double v7, v7

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_5

    const v7, 0x3a83126f    # 0.001f

    :cond_5
    move v14, v7

    new-instance v11, Landroid/graphics/RadialGradient;

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v6, v6, Lv/c;->a:[F

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v4, v5, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v10, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lq/g;->g:Lp/a;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lq/g;->o:Lr/p;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lr/p;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    iget-object v0, v0, Lq/g;->l:Lr/e;

    invoke-virtual {v0}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    mul-float/2addr v4, v5

    float-to-int v0, v4

    sget-object v4, LA/f;->a:Landroid/graphics/PointF;

    const/16 v4, 0xff

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lo/c;->a()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lq/g;->q:Lo/j;

    invoke-virtual {p0}, Lo/j;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    instance-of v1, v0, Lq/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/g;->i:Ljava/util/ArrayList;

    check-cast v0, Lq/l;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lt/e;ILjava/util/ArrayList;Lt/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, LA/f;->e(Lt/e;ILjava/util/ArrayList;Lt/e;Lq/j;)V

    return-void
.end method

.method public final g(LB/c;Ljava/lang/Object;)V
    .locals 3
    .param p1    # LB/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lo/p;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lq/g;->l:Lr/e;

    invoke-virtual {p0, p1}, Lr/a;->j(LB/c;)V

    return-void

    :cond_0
    sget-object v0, Lo/p;->y:Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lq/g;->c:Lw/b;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_1

    iput-object v2, p0, Lq/g;->o:Lr/p;

    return-void

    :cond_1
    new-instance p2, Lr/p;

    invoke-direct {p2, p1, v2}, Lr/p;-><init>(LB/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lq/g;->o:Lr/p;

    invoke-virtual {p2, p0}, Lr/a;->a(Lr/a$a;)V

    iget-object p0, p0, Lq/g;->o:Lr/p;

    invoke-virtual {v1, p0}, Lw/b;->b(Lr/a;)V

    return-void

    :cond_2
    sget-object v0, Lo/p;->z:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    if-nez p1, :cond_4

    iget-object p1, p0, Lq/g;->p:Lr/p;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Lw/b;->m(Lr/a;)V

    :cond_3
    iput-object v2, p0, Lq/g;->p:Lr/p;

    return-void

    :cond_4
    new-instance p2, Lr/p;

    invoke-direct {p2, p1, v2}, Lr/p;-><init>(LB/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lq/g;->p:Lr/p;

    invoke-virtual {p2, p0}, Lr/a;->a(Lr/a$a;)V

    iget-object p0, p0, Lq/g;->p:Lr/p;

    invoke-virtual {v1, p0}, Lw/b;->b(Lr/a;)V

    :cond_5
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lq/g;->m:Lr/j;

    iget v0, v0, Lr/a;->d:F

    iget v1, p0, Lq/g;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lq/g;->n:Lr/j;

    iget v2, v2, Lr/a;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lq/g;->k:Lr/d;

    iget p0, p0, Lr/a;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method
