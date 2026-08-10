.class public final Lq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/d;
.implements Lq/l;
.implements Lq/i;
.implements Lr/a$a;
.implements Lq/j;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lo/j;

.field public final d:Lw/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lr/c;

.field public final h:Lr/c;

.field public final i:Lr/o;

.field public j:Lq/c;


# direct methods
.method public constructor <init>(Lo/j;Lw/b;Lv/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lq/o;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq/o;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lq/o;->c:Lo/j;

    iput-object p2, p0, Lq/o;->d:Lw/b;

    iget-object p1, p3, Lv/l;->a:Ljava/lang/String;

    iput-object p1, p0, Lq/o;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lv/l;->e:Z

    iput-boolean p1, p0, Lq/o;->f:Z

    iget-object p1, p3, Lv/l;->b:Lu/b;

    invoke-virtual {p1}, Lu/b;->f()Lr/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr/c;

    iput-object v0, p0, Lq/o;->g:Lr/c;

    invoke-virtual {p2, p1}, Lw/b;->b(Lr/a;)V

    invoke-virtual {p1, p0}, Lr/a;->a(Lr/a$a;)V

    iget-object p1, p3, Lv/l;->c:Lu/b;

    invoke-virtual {p1}, Lu/b;->f()Lr/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr/c;

    iput-object v0, p0, Lq/o;->h:Lr/c;

    invoke-virtual {p2, p1}, Lw/b;->b(Lr/a;)V

    invoke-virtual {p1, p0}, Lr/a;->a(Lr/a$a;)V

    iget-object p1, p3, Lv/l;->d:Lu/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lr/o;

    invoke-direct {p3, p1}, Lr/o;-><init>(Lu/k;)V

    iput-object p3, p0, Lq/o;->i:Lr/o;

    invoke-virtual {p3, p2}, Lr/o;->a(Lw/b;)V

    invoke-virtual {p3, p0}, Lr/o;->b(Lr/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Lq/o;->j:Lq/c;

    invoke-virtual {p0, p1, p2, p3}, Lq/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final b(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lq/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq/o;->j:Lq/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Lq/c;

    iget-object v3, p0, Lq/o;->d:Lw/b;

    const-string v4, "Repeater"

    iget-object v2, p0, Lq/o;->c:Lo/j;

    iget-boolean v5, p0, Lq/o;->f:Z

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lq/c;-><init>(Lo/j;Lw/b;Ljava/lang/String;ZLjava/util/ArrayList;Lu/k;)V

    iput-object v1, p0, Lq/o;->j:Lq/c;

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lq/o;->g:Lr/c;

    invoke-virtual {v0}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lq/o;->h:Lr/c;

    invoke-virtual {v1}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lq/o;->i:Lr/o;

    iget-object v3, v2, Lr/o;->m:Lr/a;

    invoke-virtual {v3}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Lr/o;->n:Lr/a;

    invoke-virtual {v5}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, Lq/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Lr/o;->f(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, LA/f;->d(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, Lq/o;->j:Lq/c;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7}, Lq/c;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lq/o;->c:Lo/j;

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

    iget-object p0, p0, Lq/o;->j:Lq/c;

    invoke-virtual {p0, p1, p2}, Lq/c;->e(Ljava/util/List;Ljava/util/List;)V

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

    iget-object v0, p0, Lq/o;->i:Lr/o;

    invoke-virtual {v0, p1, p2}, Lr/o;->c(LB/c;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/p;->m:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lq/o;->g:Lr/c;

    invoke-virtual {p0, p1}, Lr/a;->j(LB/c;)V

    return-void

    :cond_1
    sget-object v0, Lo/p;->n:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lq/o;->h:Lr/c;

    invoke-virtual {p0, p1}, Lr/a;->j(LB/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq/o;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Lq/o;->j:Lq/c;

    invoke-virtual {v0}, Lq/c;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lq/o;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lq/o;->g:Lr/c;

    invoke-virtual {v2}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lq/o;->h:Lr/c;

    invoke-virtual {v3}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v4, p0, Lq/o;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, Lq/o;->i:Lr/o;

    invoke-virtual {v6, v5}, Lr/o;->f(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
