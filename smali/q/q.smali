.class public final Lq/q;
.super Lq/a;
.source "SourceFile"


# instance fields
.field public final o:Lw/b;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lr/b;

.field public s:Lr/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/j;Lw/b;Lv/q;)V
    .locals 12

    iget-object v0, p3, Lv/q;->g:Lv/q$a;

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
    iget-object v0, p3, Lv/q;->h:Lv/q$b;

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
    iget-object v10, p3, Lv/q;->c:Ljava/util/ArrayList;

    iget-object v11, p3, Lv/q;->b:Lu/b;

    iget v7, p3, Lv/q;->i:F

    iget-object v8, p3, Lv/q;->e:Lu/d;

    iget-object v9, p3, Lv/q;->f:Lu/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lq/a;-><init>(Lo/j;Lw/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLu/d;Lu/b;Ljava/util/ArrayList;Lu/b;)V

    iput-object v4, v2, Lq/q;->o:Lw/b;

    iget-object p0, p3, Lv/q;->a:Ljava/lang/String;

    iput-object p0, v2, Lq/q;->p:Ljava/lang/String;

    iget-boolean p0, p3, Lv/q;->j:Z

    iput-boolean p0, v2, Lq/q;->q:Z

    iget-object p0, p3, Lv/q;->d:Lu/a;

    invoke-virtual {p0}, Lu/a;->f()Lr/a;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lr/b;

    iput-object p1, v2, Lq/q;->r:Lr/b;

    invoke-virtual {p0, v2}, Lr/a;->a(Lr/a$a;)V

    invoke-virtual {v4, p0}, Lw/b;->b(Lr/a;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Lq/q;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq/q;->r:Lr/b;

    invoke-virtual {v0}, Lr/a;->b()LB/a;

    move-result-object v1

    invoke-virtual {v0}, Lr/a;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lr/b;->k(LB/a;F)I

    move-result v0

    iget-object v1, p0, Lq/a;->i:Lp/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lq/q;->s:Lr/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lq/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final g(LB/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # LB/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lq/a;->g(LB/c;Ljava/lang/Object;)V

    sget-object v0, Lo/p;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lq/q;->r:Lr/b;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p1}, Lr/a;->j(LB/c;)V

    return-void

    :cond_0
    sget-object v0, Lo/p;->y:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iput-object p2, p0, Lq/q;->s:Lr/p;

    return-void

    :cond_1
    new-instance v0, Lr/p;

    invoke-direct {v0, p1, p2}, Lr/p;-><init>(LB/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lq/q;->s:Lr/p;

    invoke-virtual {v0, p0}, Lr/a;->a(Lr/a$a;)V

    iget-object p0, p0, Lq/q;->o:Lw/b;

    invoke-virtual {p0, v1}, Lw/b;->b(Lr/a;)V

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq/q;->p:Ljava/lang/String;

    return-object p0
.end method
