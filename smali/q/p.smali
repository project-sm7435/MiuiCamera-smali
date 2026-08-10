.class public final Lq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/l;
.implements Lr/a$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lo/j;

.field public final d:Lr/l;

.field public e:Z

.field public final f:Lkotlin/jvm/internal/D;


# direct methods
.method public constructor <init>(Lo/j;Lw/b;Lv/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq/p;->a:Landroid/graphics/Path;

    new-instance v0, Lkotlin/jvm/internal/D;

    invoke-direct {v0}, Lkotlin/jvm/internal/D;-><init>()V

    iput-object v0, p0, Lq/p;->f:Lkotlin/jvm/internal/D;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p3, Lv/p;->d:Z

    iput-boolean v0, p0, Lq/p;->b:Z

    iput-object p1, p0, Lq/p;->c:Lo/j;

    iget-object p1, p3, Lv/p;->c:Lu/g;

    invoke-virtual {p1}, Lu/g;->f()Lr/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lr/l;

    iput-object p3, p0, Lq/p;->d:Lr/l;

    invoke-virtual {p2, p1}, Lw/b;->b(Lr/a;)V

    invoke-virtual {p1, p0}, Lr/a;->a(Lr/a$a;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/p;->e:Z

    iget-object p0, p0, Lq/p;->c:Lo/j;

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

    iget-object v1, p0, Lq/p;->f:Lkotlin/jvm/internal/D;

    iget-object v1, v1, Lkotlin/jvm/internal/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lq/r;->b(Lr/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lq/p;->e:Z

    iget-object v1, p0, Lq/p;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lq/p;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lq/p;->e:Z

    return-object v1

    :cond_1
    iget-object v0, p0, Lq/p;->d:Lr/l;

    invoke-virtual {v0}, Lr/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lq/p;->f:Lkotlin/jvm/internal/D;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/D;->c(Landroid/graphics/Path;)V

    iput-boolean v2, p0, Lq/p;->e:Z

    return-object v1
.end method
