.class public abstract Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/d;
.implements Lr/a$a;
.implements Lt/f;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Lp/a;

.field public final d:Lp/a;

.field public final e:Lp/a;

.field public final f:Lp/a;

.field public final g:Lp/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Lo/j;

.field public final n:Lw/e;

.field public final o:Lr/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lw/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lw/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;

.field public final t:Lr/o;

.field public u:Z


# direct methods
.method public constructor <init>(Lo/j;Lw/e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw/b;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw/b;->b:Landroid/graphics/Matrix;

    new-instance v0, Lp/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lw/b;->c:Lp/a;

    new-instance v0, Lp/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lp/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lw/b;->d:Lp/a;

    new-instance v0, Lp/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Lp/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lw/b;->e:Lp/a;

    new-instance v0, Lp/a;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lw/b;->f:Lp/a;

    new-instance v4, Lp/a;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v4, p0, Lw/b;->g:Lp/a;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lw/b;->h:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lw/b;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lw/b;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lw/b;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lw/b;->l:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lw/b;->s:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lw/b;->u:Z

    iput-object p1, p0, Lw/b;->m:Lo/j;

    iput-object p2, p0, Lw/b;->n:Lw/e;

    iget-object p1, p2, Lw/e;->c:Ljava/lang/String;

    const-string v4, "#draw"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lw/e$b;->b:Lw/e$b;

    iget-object v4, p2, Lw/e;->u:Lw/e$b;

    if-ne v4, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, Lw/e;->i:Lu/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr/o;

    invoke-direct {v0, p1}, Lr/o;-><init>(Lu/k;)V

    iput-object v0, p0, Lw/b;->t:Lr/o;

    invoke-virtual {v0, p0}, Lr/o;->b(Lr/a$a;)V

    iget-object p1, p2, Lw/e;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lr/g;

    invoke-direct {p2, p1}, Lr/g;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lw/b;->o:Lr/g;

    iget-object p1, p2, Lr/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/a;

    invoke-virtual {p2, p0}, Lr/a;->a(Lr/a$a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lw/b;->o:Lr/g;

    iget-object p1, p1, Lr/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/a;

    invoke-virtual {p0, p2}, Lw/b;->b(Lr/a;)V

    invoke-virtual {p2, p0}, Lr/a;->a(Lr/a$a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lw/b;->n:Lw/e;

    iget-object p2, p1, Lw/e;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lr/c;

    iget-object p1, p1, Lw/e;->t:Ljava/util/List;

    invoke-direct {p2, p1}, Lr/a;-><init>(Ljava/util/List;)V

    iput-boolean v1, p2, Lr/a;->b:Z

    new-instance p1, Lw/a;

    invoke-direct {p1, p0, p2}, Lw/a;-><init>(Lw/b;Lr/c;)V

    invoke-virtual {p2, p1}, Lr/a;->a(Lr/a$a;)V

    invoke-virtual {p2}, Lr/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-boolean p1, p0, Lw/b;->u:Z

    if-eq v1, p1, :cond_4

    iput-boolean v1, p0, Lw/b;->u:Z

    iget-object p1, p0, Lw/b;->m:Lo/j;

    invoke-virtual {p1}, Lo/j;->invalidateSelf()V

    :cond_4
    invoke-virtual {p0, p2}, Lw/b;->b(Lr/a;)V

    return-void

    :cond_5
    iget-boolean p1, p0, Lw/b;->u:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, Lw/b;->u:Z

    iget-object p0, p0, Lw/b;->m:Lo/j;

    invoke-virtual {p0}, Lo/j;->invalidateSelf()V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p1, p0, Lw/b;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lw/b;->h()V

    iget-object p1, p0, Lw/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lw/b;->r:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object p3, p0, Lw/b;->r:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw/b;

    iget-object p3, p3, Lw/b;->t:Lr/o;

    invoke-virtual {p3}, Lr/o;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lw/b;->q:Lw/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lw/b;->t:Lr/o;

    invoke-virtual {p2}, Lr/o;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p0, p0, Lw/b;->t:Lr/o;

    invoke-virtual {p0}, Lr/o;->e()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final b(Lr/a;)V
    .locals 0
    .param p1    # Lr/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lw/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iget-boolean v4, v0, Lw/b;->u:Z

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lw/b;->n:Lw/e;

    iget-boolean v5, v4, Lw/e;->v:Z

    if-eqz v5, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v0}, Lw/b;->h()V

    iget-object v5, v0, Lw/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v6, v0, Lw/b;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_0
    if-ltz v6, :cond_1

    iget-object v7, v0, Lw/b;->r:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/b;

    iget-object v7, v7, Lw/b;->t:Lr/o;

    invoke-virtual {v7}, Lr/o;->e()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/c;->a()V

    iget-object v6, v0, Lw/b;->t:Lr/o;

    iget-object v7, v6, Lr/o;->j:Lr/a;

    if-nez v7, :cond_2

    const/16 v7, 0x64

    :goto_1
    move/from16 v8, p3

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :goto_2
    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    int-to-float v7, v7

    mul-float/2addr v8, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v8, v7

    mul-float/2addr v8, v9

    float-to-int v7, v8

    iget-object v8, v0, Lw/b;->p:Lw/b;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move v8, v9

    :goto_3
    if-nez v8, :cond_4

    invoke-virtual {v0}, Lw/b;->k()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6}, Lr/o;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1, v5, v7}, Lw/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Lo/c;->a()V

    invoke-static {}, Lo/c;->a()V

    invoke-virtual {v0}, Lw/b;->l()V

    return-void

    :cond_4
    iget-object v8, v0, Lw/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v8, v5, v9}, Lw/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v10, v0, Lw/b;->p:Lw/b;

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    sget-object v10, Lw/e$b;->b:Lw/e$b;

    iget-object v4, v4, Lw/e;->u:Lw/e$b;

    if-ne v4, v10, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lw/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, v0, Lw/b;->p:Lw/b;

    invoke-virtual {v10, v4, v2, v3}, Lw/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_4
    invoke-virtual {v6}, Lr/o;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v4, v0, Lw/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lw/b;->k()Z

    move-result v6

    iget-object v10, v0, Lw/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lw/b;->o:Lr/g;

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-nez v6, :cond_7

    move/from16 v16, v3

    move v3, v11

    goto/16 :goto_9

    :cond_7
    iget-object v6, v12, Lr/g;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v15, v9

    :goto_5
    if-ge v15, v6, :cond_d

    iget-object v11, v12, Lr/g;->c:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv/g;

    iget-object v9, v12, Lr/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/a;

    invoke-virtual {v9}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v9, v11, Lv/g;->a:Lv/g$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v3, :cond_8

    if-eq v9, v14, :cond_a

    if-eq v9, v13, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v16, v3

    :cond_9
    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    iget-boolean v9, v11, Lv/g;->d:Z

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    :goto_7
    iget-object v9, v0, Lw/b;->k:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v15, :cond_c

    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move/from16 v16, v3

    goto :goto_8

    :cond_c
    iget v11, v4, Landroid/graphics/RectF;->left:F

    iget v13, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v13, v4, Landroid/graphics/RectF;->top:F

    iget v14, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v14, v4, Landroid/graphics/RectF;->right:F

    move/from16 v16, v3

    iget v3, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v14, v4, Landroid/graphics/RectF;->bottom:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v4, v11, v13, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    goto :goto_5

    :cond_d
    move/from16 v16, v3

    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v8, v3, v3, v4, v6}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_e
    invoke-static {}, Lo/c;->a()V

    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, Lw/b;->c:Lp/a;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v6, LA/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lo/c;->a()V

    invoke-static {}, Lo/c;->a()V

    invoke-virtual/range {p0 .. p1}, Lw/b;->i(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1, v5, v7}, Lw/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Lo/c;->a()V

    invoke-virtual {v0}, Lw/b;->k()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v0, Lw/b;->d:Lp/a;

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lo/c;->a()V

    invoke-static {}, Lo/c;->a()V

    const/4 v9, 0x0

    :goto_a
    iget-object v11, v12, Lr/g;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_1a

    iget-object v11, v12, Lr/g;->c:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv/g;

    iget-object v14, v12, Lr/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr/a;

    iget-object v4, v12, Lr/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/a;

    move-object/from16 v17, v4

    iget-object v4, v13, Lv/g;->a:Lv/g$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move/from16 v18, v9

    iget-object v9, v0, Lw/b;->e:Lp/a;

    const v19, 0x40233333    # 2.55f

    iget-boolean v13, v13, Lv/g;->d:Z

    if-eqz v4, :cond_18

    move-object/from16 v20, v12

    move/from16 v12, v16

    if-eq v4, v12, :cond_15

    const/4 v12, 0x2

    if-eq v4, v12, :cond_13

    const/4 v12, 0x3

    if-eq v4, v12, :cond_f

    :goto_b
    const/16 v4, 0xff

    :goto_c
    const/16 v16, 0x1

    goto/16 :goto_10

    :cond_f
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_e

    :cond_10
    const/4 v4, 0x0

    :goto_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_12

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv/g;

    iget-object v9, v9, Lv/g;->a:Lv/g$a;

    sget-object v13, Lv/g$a;->d:Lv/g$a;

    if-eq v9, v13, :cond_11

    :goto_e
    goto :goto_b

    :cond_11
    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_12
    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_13
    const/4 v12, 0x3

    if-eqz v13, :cond_14

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lo/c;->a()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {v17 .. v17}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v19

    float-to-int v4, v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v15}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    :cond_14
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lo/c;->a()V

    invoke-virtual {v15}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual/range {v17 .. v17}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v19

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    :cond_15
    const/4 v12, 0x3

    if-nez v18, :cond_16

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_16
    const/16 v4, 0xff

    :goto_f
    if-eqz v13, :cond_17

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lo/c;->a()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {v17 .. v17}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v19

    float-to-int v11, v11

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v15}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v15}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_18
    move-object/from16 v20, v12

    const/16 v4, 0xff

    const/4 v12, 0x3

    if-eqz v13, :cond_19

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lo/c;->a()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual/range {v17 .. v17}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v19

    float-to-int v11, v11

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v15}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual/range {v17 .. v17}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v19

    float-to-int v9, v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_c

    :goto_10
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v12, v20

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lo/c;->a()V

    :cond_1b
    iget-object v3, v0, Lw/b;->p:Lw/b;

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lw/b;->f:Lp/a;

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lo/c;->a()V

    invoke-static {}, Lo/c;->a()V

    invoke-virtual/range {p0 .. p1}, Lw/b;->i(Landroid/graphics/Canvas;)V

    iget-object v3, v0, Lw/b;->p:Lw/b;

    invoke-virtual {v3, v1, v2, v7}, Lw/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lo/c;->a()V

    invoke-static {}, Lo/c;->a()V

    :cond_1c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lo/c;->a()V

    :cond_1d
    invoke-static {}, Lo/c;->a()V

    invoke-virtual {v0}, Lw/b;->l()V

    return-void

    :cond_1e
    :goto_11
    invoke-static {}, Lo/c;->a()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lw/b;->m:Lo/j;

    invoke-virtual {p0}, Lo/j;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final f(Lt/e;ILjava/util/ArrayList;Lt/e;)V
    .locals 2

    iget-object v0, p0, Lw/b;->n:Lw/e;

    iget-object v1, v0, Lw/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lt/e;->c(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lw/e;->c:Ljava/lang/String;

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lt/e;

    invoke-direct {v1, p4}, Lt/e;-><init>(Lt/e;)V

    iget-object p4, v1, Lt/e;->a:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, Lt/e;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Lt/e;

    invoke-direct {p4, v1}, Lt/e;-><init>(Lt/e;)V

    iput-object p0, p4, Lt/e;->b:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p4, v1

    :cond_2
    invoke-virtual {p1, p2, v0}, Lt/e;->d(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2, v0}, Lt/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lw/b;->n(Lt/e;ILjava/util/ArrayList;Lt/e;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(LB/c;Ljava/lang/Object;)V
    .locals 0
    .param p1    # LB/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lw/b;->t:Lr/o;

    invoke-virtual {p0, p1, p2}, Lr/o;->c(LB/c;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lw/b;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw/b;->q:Lw/b;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lw/b;->r:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/b;->r:Ljava/util/List;

    iget-object v0, p0, Lw/b;->q:Lw/b;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lw/b;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lw/b;->q:Lw/b;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lw/b;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lw/b;->g:Lp/a;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lo/c;->a()V

    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lw/b;->o:Lr/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lw/b;->m:Lo/j;

    iget-object v0, v0, Lo/j;->b:Lo/d;

    iget-object v0, v0, Lo/d;->a:Lo/s;

    iget-object p0, p0, Lw/b;->n:Lw/e;

    iget-object p0, p0, Lw/e;->c:Ljava/lang/String;

    iget-boolean v1, v0, Lo/s;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lo/s;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/e;

    if-nez v2, :cond_1

    new-instance v2, LA/e;

    invoke-direct {v2}, LA/e;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v2, LA/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LA/e;->a:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, LA/e;->a:I

    :cond_2
    const-string v1, "__container"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lo/s;->b:Landroidx/collection/ArraySet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s$a;

    invoke-interface {v0}, Lo/s$a;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Lr/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "**>;)V"
        }
    .end annotation

    iget-object p0, p0, Lw/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lt/e;ILjava/util/ArrayList;Lt/e;)V
    .locals 0

    return-void
.end method

.method public o(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lw/b;->t:Lr/o;

    iget-object v1, v0, Lr/o;->j:Lr/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lr/a;->i(F)V

    :cond_0
    iget-object v1, v0, Lr/o;->m:Lr/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lr/a;->i(F)V

    :cond_1
    iget-object v1, v0, Lr/o;->n:Lr/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lr/a;->i(F)V

    :cond_2
    iget-object v1, v0, Lr/o;->f:Lr/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lr/a;->i(F)V

    :cond_3
    iget-object v1, v0, Lr/o;->g:Lr/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lr/a;->i(F)V

    :cond_4
    iget-object v1, v0, Lr/o;->h:Lr/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lr/a;->i(F)V

    :cond_5
    iget-object v1, v0, Lr/o;->i:Lr/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lr/a;->i(F)V

    :cond_6
    iget-object v1, v0, Lr/o;->k:Lr/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lr/a;->i(F)V

    :cond_7
    iget-object v0, v0, Lr/o;->l:Lr/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lr/a;->i(F)V

    :cond_8
    iget-object v0, p0, Lw/b;->o:Lr/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move v2, v1

    :goto_0
    iget-object v3, v0, Lr/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/a;

    invoke-virtual {v3, p1}, Lr/a;->i(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lw/b;->n:Lw/e;

    iget v0, v0, Lw/e;->m:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_a

    div-float/2addr p1, v0

    :cond_a
    iget-object v0, p0, Lw/b;->p:Lw/b;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lw/b;->n:Lw/e;

    iget v2, v2, Lw/e;->m:F

    mul-float/2addr v2, p1

    invoke-virtual {v0, v2}, Lw/b;->o(F)V

    :cond_b
    :goto_1
    iget-object v0, p0, Lw/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/a;

    invoke-virtual {v0, p1}, Lr/a;->i(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method
