.class public final Lq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/a$a;
.implements Lq/j;
.implements Lq/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lo/j;

.field public final f:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr/j;

.field public final h:Lr/c;

.field public final i:Lkotlin/jvm/internal/D;

.field public j:Z


# direct methods
.method public constructor <init>(Lo/j;Lw/b;Lv/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq/n;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lq/n;->b:Landroid/graphics/RectF;

    new-instance v0, Lkotlin/jvm/internal/D;

    invoke-direct {v0}, Lkotlin/jvm/internal/D;-><init>()V

    iput-object v0, p0, Lq/n;->i:Lkotlin/jvm/internal/D;

    iget-object v0, p3, Lv/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lq/n;->c:Ljava/lang/String;

    iget-boolean v0, p3, Lv/k;->e:Z

    iput-boolean v0, p0, Lq/n;->d:Z

    iput-object p1, p0, Lq/n;->e:Lo/j;

    iget-object p1, p3, Lv/k;->b:Lu/l;

    invoke-interface {p1}, Lu/l;->f()Lr/a;

    move-result-object p1

    iput-object p1, p0, Lq/n;->f:Lr/a;

    iget-object v0, p3, Lv/k;->c:Lu/e;

    invoke-virtual {v0}, Lu/e;->f()Lr/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr/j;

    iput-object v1, p0, Lq/n;->g:Lr/j;

    iget-object p3, p3, Lv/k;->d:Lu/b;

    invoke-virtual {p3}, Lu/b;->f()Lr/a;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lr/c;

    iput-object v1, p0, Lq/n;->h:Lr/c;

    invoke-virtual {p2, p1}, Lw/b;->b(Lr/a;)V

    invoke-virtual {p2, v0}, Lw/b;->b(Lr/a;)V

    invoke-virtual {p2, p3}, Lw/b;->b(Lr/a;)V

    invoke-virtual {p1, p0}, Lr/a;->a(Lr/a$a;)V

    invoke-virtual {v0, p0}, Lr/a;->a(Lr/a$a;)V

    invoke-virtual {p3, p0}, Lr/a;->a(Lr/a$a;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/n;->j:Z

    iget-object p0, p0, Lq/n;->e:Lo/j;

    invoke-virtual {p0}, Lo/j;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    instance-of v1, v0, Lq/r;

    if-eqz v1, :cond_0

    check-cast v0, Lq/r;

    iget-object v1, v0, Lq/r;->c:Lv/r$a;

    sget-object v2, Lv/r$a;->a:Lv/r$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lq/n;->i:Lkotlin/jvm/internal/D;

    iget-object v1, v1, Lkotlin/jvm/internal/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lq/r;->b(Lr/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

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
    .locals 1
    .param p1    # LB/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lo/p;->d:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lq/n;->g:Lr/j;

    invoke-virtual {p0, p1}, Lr/a;->j(LB/c;)V

    return-void

    :cond_0
    sget-object v0, Lo/p;->f:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lq/n;->f:Lr/a;

    invoke-virtual {p0, p1}, Lr/a;->j(LB/c;)V

    return-void

    :cond_1
    sget-object v0, Lo/p;->e:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lq/n;->h:Lr/c;

    invoke-virtual {p0, p1}, Lr/a;->j(LB/c;)V

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq/n;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lq/n;->j:Z

    iget-object v2, v0, Lq/n;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lq/n;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lq/n;->j:Z

    return-object v2

    :cond_1
    iget-object v1, v0, Lq/n;->g:Lr/j;

    invoke-virtual {v1}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v5

    iget-object v6, v0, Lq/n;->h:Lr/c;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lr/c;->k()F

    move-result v6

    :goto_0
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpl-float v9, v6, v8

    if-lez v9, :cond_3

    move v6, v8

    :cond_3
    iget-object v8, v0, Lq/n;->f:Lr/a;

    invoke-virtual {v8}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v4

    iget v10, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v6

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v4

    iget v10, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v6

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v9, v6, v7

    iget-object v10, v0, Lq/n;->b:Landroid/graphics/RectF;

    const/4 v11, 0x0

    const/high16 v12, 0x42b40000    # 90.0f

    if-lez v9, :cond_4

    iget v13, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v4

    mul-float v14, v6, v5

    sub-float v15, v13, v14

    move/from16 v16, v5

    iget v5, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v1

    sub-float v14, v5, v14

    invoke-virtual {v10, v15, v14, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v10, v7, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_1

    :cond_4
    move/from16 v16, v5

    :goto_1
    iget v5, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    add-float/2addr v5, v6

    iget v7, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_5

    iget v5, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    iget v7, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    mul-float v13, v6, v16

    sub-float v14, v7, v13

    add-float/2addr v13, v5

    invoke-virtual {v10, v5, v14, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v10, v12, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget v5, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    add-float/2addr v7, v6

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_6

    iget v5, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    mul-float v13, v6, v16

    add-float v14, v5, v13

    add-float/2addr v13, v7

    invoke-virtual {v10, v5, v7, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v2, v10, v5, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget v5, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    sub-float/2addr v5, v6

    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_7

    iget v5, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    mul-float v6, v6, v16

    sub-float v4, v5, v6

    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    add-float/2addr v6, v7

    invoke-virtual {v10, v4, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v2, v10, v1, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lq/n;->i:Lkotlin/jvm/internal/D;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->c(Landroid/graphics/Path;)V

    iput-boolean v3, v0, Lq/n;->j:Z

    return-object v2
.end method
