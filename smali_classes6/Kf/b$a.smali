.class public final LKf/b$a;
.super LCg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:LKf/b;


# direct methods
.method public constructor <init>(LKf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LKf/b$a;->c:LKf/b;

    iget-object p1, p1, LKf/b;->e:LBg/d;

    invoke-direct {p0, p1}, LCg/b;-><init>(LBg/o;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LCg/G;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LKf/b$a;->c:LKf/b;

    iget-object v0, p0, LKf/b;->g:LKf/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    iget v3, p0, LKf/b;->h:I

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object v0, LKf/b;->m:Llg/b;

    new-instance v2, Llg/b;

    sget-object v4, LJf/m;->e:Llg/c;

    sget-object v5, LKf/c;->e:LKf/c;

    invoke-virtual {v5, v3}, LKf/c;->a(I)Llg/f;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Llg/b;-><init>(Llg/c;Llg/f;)V

    filled-new-array {v0, v2}, [Llg/b;

    move-result-object v0

    invoke-static {v0}, Lif/n;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lhf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LKf/b;->m:Llg/b;

    new-instance v2, Llg/b;

    sget-object v4, LJf/m;->k:Llg/c;

    sget-object v5, LKf/c;->d:LKf/c;

    invoke-virtual {v5, v3}, LKf/c;->a(I)Llg/f;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Llg/b;-><init>(Llg/c;Llg/f;)V

    filled-new-array {v0, v2}, [Llg/b;

    move-result-object v0

    invoke-static {v0}, Lif/n;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LKf/b;->l:Llg/b;

    invoke-static {v0}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LKf/b;->l:Llg/b;

    invoke-static {v0}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LKf/b;->f:LJf/b;

    invoke-interface {v2}, LMf/E;->d()LMf/B;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llg/b;

    invoke-static {v2, v4}, LMf/t;->a(LMf/B;Llg/b;)LMf/e;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, LMf/h;->i()LCg/g0;

    move-result-object v4

    invoke-interface {v4}, LCg/g0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, "<this>"

    iget-object v7, p0, LKf/b;->k:Ljava/util/List;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v4, :cond_a

    if-nez v4, :cond_4

    sget-object v4, Lif/u;->a:Lif/u;

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-lt v4, v6, :cond_5

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lif/s;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_5
    if-ne v4, v1, :cond_6

    invoke-static {v7}, Lif/s;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v9, v7, Ljava/util/RandomAccess;

    if-eqz v9, :cond_7

    sub-int v4, v6, v4

    :goto_2
    if-ge v4, v6, :cond_8

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    sub-int/2addr v6, v4

    invoke-interface {v7, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v4, v8

    :goto_4
    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMf/Z;

    new-instance v8, LCg/p0;

    invoke-interface {v7}, LMf/h;->m()LCg/P;

    move-result-object v7

    invoke-direct {v8, v7}, LCg/p0;-><init>(LCg/G;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v4, LCg/e0;->b:LCg/e0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LCg/e0;->c:LCg/e0;

    invoke-static {v4, v5, v6}, LCg/H;->d(LCg/e0;LMf/e;Ljava/util/List;)LCg/P;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p0, v4, v0}, Landroidx/constraintlayout/core/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Built-in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {v3}, Lif/s;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g()LMf/X;
    .locals 0

    sget-object p0, LMf/X$a;->a:LMf/X$a;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMf/Z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LKf/b$a;->c:LKf/b;

    iget-object p0, p0, LKf/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public final l()LMf/h;
    .locals 0

    iget-object p0, p0, LKf/b$a;->c:LKf/b;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()LMf/e;
    .locals 0

    iget-object p0, p0, LKf/b$a;->c:LKf/b;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKf/b$a;->c:LKf/b;

    invoke-virtual {p0}, LKf/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
