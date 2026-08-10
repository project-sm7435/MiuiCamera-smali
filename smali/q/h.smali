.class public final Lq/h;
.super Lq/a;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:Lv/f;

.field public final u:I

.field public final v:Lr/d;

.field public final w:Lr/j;

.field public final x:Lr/j;

.field public y:Lr/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/j;Lw/b;Lv/e;)V
    .locals 12

    iget-object v0, p3, Lv/e;->h:Lv/q$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lv/e;->i:Lv/q$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v10, p3, Lv/e;->k:Ljava/util/ArrayList;

    iget-object v11, p3, Lv/e;->l:Lu/b;

    iget v7, p3, Lv/e;->j:F

    iget-object v8, p3, Lv/e;->d:Lu/d;

    iget-object v9, p3, Lv/e;->g:Lu/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lq/a;-><init>(Lo/j;Lw/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLu/d;Lu/b;Ljava/util/ArrayList;Lu/b;)V

    new-instance p0, Landroidx/collection/LongSparseArray;

    invoke-direct {p0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p0, v2, Lq/h;->q:Landroidx/collection/LongSparseArray;

    new-instance p0, Landroidx/collection/LongSparseArray;

    invoke-direct {p0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p0, v2, Lq/h;->r:Landroidx/collection/LongSparseArray;

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v2, Lq/h;->s:Landroid/graphics/RectF;

    iget-object p0, p3, Lv/e;->a:Ljava/lang/String;

    iput-object p0, v2, Lq/h;->o:Ljava/lang/String;

    iget-object p0, p3, Lv/e;->b:Lv/f;

    iput-object p0, v2, Lq/h;->t:Lv/f;

    iget-boolean p0, p3, Lv/e;->m:Z

    iput-boolean p0, v2, Lq/h;->p:Z

    iget-object p0, v3, Lo/j;->b:Lo/d;

    invoke-virtual {p0}, Lo/d;->b()F

    move-result p0

    const/high16 p1, 0x42000000    # 32.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v2, Lq/h;->u:I

    iget-object p0, p3, Lv/e;->c:Lu/c;

    invoke-virtual {p0}, Lu/c;->f()Lr/a;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lr/d;

    iput-object p1, v2, Lq/h;->v:Lr/d;

    invoke-virtual {p0, v2}, Lr/a;->a(Lr/a$a;)V

    invoke-virtual {v4, p0}, Lw/b;->b(Lr/a;)V

    iget-object p0, p3, Lv/e;->e:Lu/e;

    invoke-virtual {p0}, Lu/e;->f()Lr/a;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lr/j;

    iput-object p1, v2, Lq/h;->w:Lr/j;

    invoke-virtual {p0, v2}, Lr/a;->a(Lr/a$a;)V

    invoke-virtual {v4, p0}, Lw/b;->b(Lr/a;)V

    iget-object p0, p3, Lv/e;->f:Lu/e;

    invoke-virtual {p0}, Lu/e;->f()Lr/a;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lr/j;

    iput-object p1, v2, Lq/h;->x:Lr/j;

    invoke-virtual {p0, v2}, Lr/a;->a(Lr/a$a;)V

    invoke-virtual {v4, p0}, Lw/b;->b(Lr/a;)V

    return-void
.end method


# virtual methods
.method public final b([I)[I
    .locals 3

    iget-object p0, p0, Lq/h;->y:Lr/p;

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lq/h;->p:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lq/h;->s:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lq/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    sget-object v2, Lv/f;->a:Lv/f;

    iget-object v3, v0, Lq/h;->t:Lv/f;

    iget-object v4, v0, Lq/h;->v:Lr/d;

    iget-object v5, v0, Lq/h;->x:Lr/j;

    iget-object v6, v0, Lq/h;->w:Lr/j;

    if-ne v3, v2, :cond_2

    invoke-virtual {v0}, Lq/h;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v7, v0, Lq/h;->q:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v6}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/c;

    iget-object v8, v4, Lv/c;->b:[I

    invoke-virtual {v0, v8}, Lq/h;->b([I)[I

    move-result-object v14

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v9, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v15, v4, Lv/c;->a:[F

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v2, v3, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_0
    move-object v8, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lq/h;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v7, v0, Lq/h;->r:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/c;

    iget-object v8, v4, Lv/c;->b:[I

    invoke-virtual {v0, v8}, Lq/h;->b([I)[I

    move-result-object v13

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v8, v6

    sub-float/2addr v5, v11

    float-to-double v5, v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v12, v5

    new-instance v9, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v14, v4, Lv/c;->a:[F

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v2, v3, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v8, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lq/a;->i:Lp/a;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, Lq/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final g(LB/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # LB/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lq/a;->g(LB/c;Ljava/lang/Object;)V

    sget-object v0, Lo/p;->z:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    iget-object v0, p0, Lq/a;->f:Lw/b;

    if-nez p1, :cond_1

    iget-object p1, p0, Lq/h;->y:Lr/p;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lw/b;->m(Lr/a;)V

    :cond_0
    iput-object p2, p0, Lq/h;->y:Lr/p;

    return-void

    :cond_1
    new-instance v1, Lr/p;

    invoke-direct {v1, p1, p2}, Lr/p;-><init>(LB/c;Ljava/lang/Object;)V

    iput-object v1, p0, Lq/h;->y:Lr/p;

    invoke-virtual {v1, p0}, Lr/a;->a(Lr/a$a;)V

    iget-object p0, p0, Lq/h;->y:Lr/p;

    invoke-virtual {v0, p0}, Lw/b;->b(Lr/a;)V

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq/h;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lq/h;->w:Lr/j;

    iget v0, v0, Lr/a;->d:F

    iget v1, p0, Lq/h;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lq/h;->x:Lr/j;

    iget v2, v2, Lr/a;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lq/h;->v:Lr/d;

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
