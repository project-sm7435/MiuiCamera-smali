.class public final Lq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/l;
.implements Lr/a$a;
.implements Lq/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lo/j;

.field public final d:I

.field public final e:Z

.field public final f:Lr/c;

.field public final g:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lr/c;

.field public final i:Lr/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lr/c;

.field public final k:Lr/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lr/c;

.field public final m:Lkotlin/jvm/internal/D;

.field public n:Z


# direct methods
.method public constructor <init>(Lo/j;Lw/b;Lv/j;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq/m;->a:Landroid/graphics/Path;

    new-instance v0, Lkotlin/jvm/internal/D;

    invoke-direct {v0}, Lkotlin/jvm/internal/D;-><init>()V

    iput-object v0, p0, Lq/m;->m:Lkotlin/jvm/internal/D;

    iput-object p1, p0, Lq/m;->c:Lo/j;

    iget-object p1, p3, Lv/j;->a:Ljava/lang/String;

    iput-object p1, p0, Lq/m;->b:Ljava/lang/String;

    iget p1, p3, Lv/j;->b:I

    iput p1, p0, Lq/m;->d:I

    iget-boolean v0, p3, Lv/j;->j:Z

    iput-boolean v0, p0, Lq/m;->e:Z

    iget-object v0, p3, Lv/j;->c:Lu/b;

    invoke-virtual {v0}, Lu/b;->f()Lr/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr/c;

    iput-object v1, p0, Lq/m;->f:Lr/c;

    iget-object v1, p3, Lv/j;->d:Lu/l;

    invoke-interface {v1}, Lu/l;->f()Lr/a;

    move-result-object v1

    iput-object v1, p0, Lq/m;->g:Lr/a;

    iget-object v2, p3, Lv/j;->e:Lu/b;

    invoke-virtual {v2}, Lu/b;->f()Lr/a;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr/c;

    iput-object v3, p0, Lq/m;->h:Lr/c;

    iget-object v3, p3, Lv/j;->g:Lu/b;

    invoke-virtual {v3}, Lu/b;->f()Lr/a;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr/c;

    iput-object v4, p0, Lq/m;->j:Lr/c;

    iget-object v4, p3, Lv/j;->i:Lu/b;

    invoke-virtual {v4}, Lu/b;->f()Lr/a;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr/c;

    iput-object v5, p0, Lq/m;->l:Lr/c;

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    iget-object v6, p3, Lv/j;->f:Lu/b;

    invoke-virtual {v6}, Lu/b;->f()Lr/a;

    move-result-object v6

    check-cast v6, Lr/c;

    iput-object v6, p0, Lq/m;->i:Lr/c;

    iget-object p3, p3, Lv/j;->h:Lu/b;

    invoke-virtual {p3}, Lu/b;->f()Lr/a;

    move-result-object p3

    check-cast p3, Lr/c;

    iput-object p3, p0, Lq/m;->k:Lr/c;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Lq/m;->i:Lr/c;

    iput-object p3, p0, Lq/m;->k:Lr/c;

    :goto_0
    invoke-virtual {p2, v0}, Lw/b;->b(Lr/a;)V

    invoke-virtual {p2, v1}, Lw/b;->b(Lr/a;)V

    invoke-virtual {p2, v2}, Lw/b;->b(Lr/a;)V

    invoke-virtual {p2, v3}, Lw/b;->b(Lr/a;)V

    invoke-virtual {p2, v4}, Lw/b;->b(Lr/a;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Lq/m;->i:Lr/c;

    invoke-virtual {p2, p3}, Lw/b;->b(Lr/a;)V

    iget-object p3, p0, Lq/m;->k:Lr/c;

    invoke-virtual {p2, p3}, Lw/b;->b(Lr/a;)V

    :cond_1
    invoke-virtual {v0, p0}, Lr/a;->a(Lr/a$a;)V

    invoke-virtual {v1, p0}, Lr/a;->a(Lr/a$a;)V

    invoke-virtual {v2, p0}, Lr/a;->a(Lr/a$a;)V

    invoke-virtual {v3, p0}, Lr/a;->a(Lr/a$a;)V

    invoke-virtual {v4, p0}, Lr/a;->a(Lr/a$a;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lq/m;->i:Lr/c;

    invoke-virtual {p1, p0}, Lr/a;->a(Lr/a$a;)V

    iget-object p1, p0, Lq/m;->k:Lr/c;

    invoke-virtual {p1, p0}, Lr/a;->a(Lr/a$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/m;->n:Z

    iget-object p0, p0, Lq/m;->c:Lo/j;

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

    iget-object v1, p0, Lq/m;->m:Lkotlin/jvm/internal/D;

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

    sget-object v0, Lo/p;->o:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lq/m;->f:Lr/c;

    invoke-virtual {p0, p1}, Lr/a;->j(LB/c;)V

    return-void

    :cond_0
    sget-object v0, Lo/p;->p:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lq/m;->h:Lr/c;

    invoke-virtual {p0, p1}, Lr/a;->j(LB/c;)V

    return-void

    :cond_1
    sget-object v0, Lo/p;->f:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lq/m;->g:Lr/a;

    invoke-virtual {p0, p1}, Lr/a;->j(LB/c;)V

    return-void

    :cond_2
    sget-object v0, Lo/p;->q:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lq/m;->i:Lr/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lr/a;->j(LB/c;)V

    return-void

    :cond_3
    sget-object v0, Lo/p;->r:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object p0, p0, Lq/m;->j:Lr/c;

    invoke-virtual {p0, p1}, Lr/a;->j(LB/c;)V

    return-void

    :cond_4
    sget-object v0, Lo/p;->s:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lq/m;->k:Lr/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lr/a;->j(LB/c;)V

    return-void

    :cond_5
    sget-object v0, Lo/p;->t:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p0, p0, Lq/m;->l:Lr/c;

    invoke-virtual {p0, p1}, Lr/a;->j(LB/c;)V

    :cond_6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq/m;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 42

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lq/m;->n:Z

    iget-object v2, v0, Lq/m;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lq/m;->e:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    iput-boolean v9, v0, Lq/m;->n:Z

    return-object v2

    :cond_1
    iget v1, v0, Lq/m;->d:I

    invoke-static {v1}, Lv/i;->c(I)I

    move-result v1

    iget-object v10, v0, Lq/m;->g:Lr/a;

    iget-object v4, v0, Lq/m;->j:Lr/c;

    iget-object v6, v0, Lq/m;->l:Lr/c;

    const-wide v14, 0x4056800000000000L    # 90.0

    const-wide/16 v16, 0x0

    iget-object v3, v0, Lq/m;->h:Lr/c;

    const/high16 v19, 0x42c80000    # 100.0f

    iget-object v5, v0, Lq/m;->f:Lr/c;

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_2

    goto/16 :goto_12

    :cond_2
    invoke-virtual {v5}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v1, v7

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v7, v3

    move-wide/from16 v16, v7

    :goto_0
    sub-double v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    int-to-double v14, v1

    const-wide v22, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double v11, v20, v14

    double-to-float v1, v11

    invoke-virtual {v6}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float v11, v3, v19

    invoke-virtual {v4}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v3, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-float v5, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v25, v14

    const/16 v24, 0x0

    mul-double v13, v16, v3

    double-to-float v6, v13

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v13, v1

    add-double/2addr v7, v13

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v15

    move-wide/from16 v17, v7

    const/4 v1, 0x0

    :goto_1
    int-to-double v7, v1

    cmpg-double v7, v7, v15

    if-gez v7, :cond_5

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v7, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    move-object/from16 v26, v10

    mul-double v9, v19, v3

    double-to-float v8, v9

    cmpl-float v9, v11, v24

    if-eqz v9, :cond_4

    float-to-double v9, v6

    move/from16 v19, v1

    move-object/from16 v27, v2

    float-to-double v1, v5

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, v22

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    move v10, v1

    float-to-double v1, v8

    move-wide/from16 v20, v3

    float-to-double v3, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, v22

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, v12, v11

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v2, v4

    mul-float/2addr v9, v2

    mul-float v4, v2, v10

    mul-float/2addr v3, v2

    mul-float/2addr v2, v1

    sub-float/2addr v5, v9

    sub-float v4, v6, v4

    add-float/2addr v3, v7

    add-float v6, v8, v2

    move v2, v5

    move v5, v3

    move v3, v2

    move-object/from16 v2, v27

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_4
    move/from16 v19, v1

    move-wide/from16 v20, v3

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double v17, v17, v13

    add-int/lit8 v1, v19, 0x1

    move v5, v7

    move v6, v8

    move-wide/from16 v3, v20

    move-object/from16 v10, v26

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v26, v10

    invoke-virtual/range {v26 .. v26}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_12

    :cond_6
    move-object/from16 v26, v10

    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v22, 0x3ff921fb54442d18L    # 1.5707963267948966

    const/16 v24, 0x0

    invoke-virtual {v5}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v7, v3

    move-wide/from16 v16, v7

    :goto_3
    sub-double v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    float-to-double v9, v1

    div-double v11, v20, v9

    double-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v11, v12

    float-to-int v3, v1

    int-to-float v3, v3

    sub-float/2addr v1, v3

    cmpl-float v14, v1, v24

    if-eqz v14, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v3, v13

    move v15, v12

    move/from16 v16, v13

    float-to-double v12, v3

    add-double/2addr v7, v12

    goto :goto_4

    :cond_8
    move v15, v12

    move/from16 v16, v13

    :goto_4
    invoke-virtual {v4}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v3, v0, Lq/m;->i:Lr/c;

    invoke-virtual {v3}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v3, v0, Lq/m;->k:Lr/c;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float v3, v3, v19

    move/from16 v17, v3

    goto :goto_5

    :cond_9
    move/from16 v17, v24

    :goto_5
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float v3, v3, v19

    move/from16 v19, v3

    goto :goto_6

    :cond_a
    move/from16 v19, v24

    :goto_6
    if-eqz v14, :cond_b

    invoke-static {v12, v13, v1, v13}, LC/c3;->d(FFFF)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    move v6, v3

    move-wide/from16 v27, v4

    mul-double v3, v20, v27

    double-to-float v3, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v27

    double-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v5, v11, v1

    div-float/2addr v5, v15

    move/from16 v20, v3

    move/from16 v21, v4

    float-to-double v3, v5

    add-double/2addr v7, v3

    move/from16 v3, v16

    move/from16 v4, v21

    move/from16 v16, v6

    goto :goto_7

    :cond_b
    float-to-double v3, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-float v5, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v3, v3, v20

    double-to-float v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v6, v5

    move/from16 v3, v16

    move/from16 v16, v4

    float-to-double v4, v3

    add-double/2addr v7, v4

    move/from16 v20, v6

    move/from16 v4, v16

    move/from16 v16, v24

    :goto_7
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v27, v5, v9

    move v5, v4

    move/from16 v6, v20

    const/4 v4, 0x0

    const/16 v18, 0x0

    move-wide/from16 v20, v7

    :goto_8
    int-to-double v7, v4

    cmpg-double v29, v7, v27

    if-gez v29, :cond_16

    if-eqz v18, :cond_c

    move/from16 v29, v12

    goto :goto_9

    :cond_c
    move/from16 v29, v13

    :goto_9
    cmpl-float v30, v16, v24

    if-eqz v30, :cond_d

    sub-double v31, v27, v9

    cmpl-double v31, v7, v31

    if-nez v31, :cond_d

    mul-float v31, v11, v1

    div-float v31, v31, v15

    move/from16 v9, v31

    goto :goto_a

    :cond_d
    move v9, v3

    :goto_a
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    if-eqz v30, :cond_e

    sub-double v35, v27, v33

    cmpl-double v10, v7, v35

    if-nez v10, :cond_e

    move/from16 v10, v16

    move/from16 v29, v3

    move/from16 v30, v4

    goto :goto_b

    :cond_e
    move/from16 v10, v29

    move/from16 v30, v4

    move/from16 v29, v3

    :goto_b
    float-to-double v3, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v35

    move-wide/from16 v37, v3

    mul-double v3, v35, v37

    double-to-float v3, v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    move-wide/from16 v39, v7

    mul-double v7, v35, v37

    double-to-float v8, v7

    cmpl-float v4, v17, v24

    if-nez v4, :cond_f

    cmpl-float v4, v19, v24

    if-nez v4, :cond_f

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v10, v1

    move v7, v3

    goto/16 :goto_11

    :cond_f
    move v10, v1

    move-object v4, v2

    float-to-double v1, v5

    move-object/from16 v35, v4

    move v7, v5

    float-to-double v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, v22

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    move v5, v1

    float-to-double v1, v8

    move/from16 v36, v4

    move/from16 v37, v5

    float-to-double v4, v3

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, v22

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    if-eqz v18, :cond_10

    move/from16 v2, v17

    goto :goto_c

    :cond_10
    move/from16 v2, v19

    :goto_c
    if-eqz v18, :cond_11

    move/from16 v5, v19

    goto :goto_d

    :cond_11
    move/from16 v5, v17

    :goto_d
    if-eqz v18, :cond_12

    move/from16 v38, v13

    goto :goto_e

    :cond_12
    move/from16 v38, v12

    :goto_e
    if-eqz v18, :cond_13

    move/from16 v41, v12

    goto :goto_f

    :cond_13
    move/from16 v41, v13

    :goto_f
    mul-float v38, v38, v2

    const v2, 0x3ef4e26d    # 0.47829f

    mul-float v38, v38, v2

    mul-float v36, v36, v38

    mul-float v38, v38, v37

    mul-float v41, v41, v5

    mul-float v41, v41, v2

    mul-float v4, v4, v41

    mul-float v41, v41, v1

    if-eqz v14, :cond_15

    if-nez v30, :cond_14

    mul-float v36, v36, v10

    mul-float v38, v38, v10

    goto :goto_10

    :cond_14
    sub-double v1, v27, v33

    cmpl-double v1, v39, v1

    if-nez v1, :cond_15

    mul-float/2addr v4, v10

    mul-float v41, v41, v10

    :cond_15
    :goto_10
    sub-float v6, v6, v36

    sub-float v5, v7, v38

    add-float/2addr v4, v3

    add-float v41, v8, v41

    move v2, v5

    move v5, v4

    move v4, v2

    move v7, v3

    move v3, v6

    move-object/from16 v2, v35

    move/from16 v6, v41

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_11
    float-to-double v3, v9

    add-double v20, v20, v3

    xor-int/lit8 v18, v18, 0x1

    add-int/lit8 v4, v30, 0x1

    move v6, v7

    move v5, v8

    move v1, v10

    move/from16 v3, v29

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    goto/16 :goto_8

    :cond_16
    invoke-virtual/range {v26 .. v26}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    :goto_12
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lq/m;->m:Lkotlin/jvm/internal/D;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->c(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq/m;->n:Z

    return-object v2
.end method
