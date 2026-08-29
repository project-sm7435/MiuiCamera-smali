.class public final LAg/q;
.super LPf/c;
.source "SourceFile"


# instance fields
.field public final k:Lyg/m;

.field public final l:Lgg/r;

.field public final m:LAg/a;


# direct methods
.method public constructor <init>(Lyg/m;Lgg/r;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lyg/m;->a:Lyg/k;

    iget-object v2, v0, Lyg/k;->a:LBg/o;

    sget-object v4, LNf/g$a;->a:LNf/g$a$a;

    iget v1, p2, Lgg/r;->e:I

    iget-object v3, p1, Lyg/m;->b:Lig/c;

    invoke-static {v3, v1}, LA3/R1;->l(Lig/c;I)Llg/f;

    move-result-object v5

    iget-object v1, p2, Lgg/r;->g:Lgg/r$c;

    const-string v3, "proto.variance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lhf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/4 v1, 0x3

    move v6, v1

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    iget-boolean v7, p2, Lgg/r;->f:Z

    sget-object v9, LMf/X$a;->a:LMf/X$a;

    iget-object v3, p1, Lyg/m;->c:LMf/k;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, LPf/c;-><init>(LBg/o;LMf/k;LNf/g;Llg/f;IZILMf/X$a;)V

    iput-object p1, p0, LAg/q;->k:Lyg/m;

    iput-object p2, p0, LAg/q;->l:Lgg/r;

    new-instance p1, LAg/a;

    new-instance p2, LAg/q$a;

    invoke-direct {p2, p0}, LAg/q$a;-><init>(LAg/q;)V

    iget-object p3, v0, Lyg/k;->a:LBg/o;

    invoke-direct {p1, p3, p2}, LAg/a;-><init>(LBg/o;Lwf/a;)V

    iput-object p1, p0, LAg/q;->m:LAg/a;

    return-void
.end method


# virtual methods
.method public final F0(LCg/G;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCg/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LAg/q;->k:Lyg/m;

    iget-object v1, v0, Lyg/m;->d:Lig/g;

    iget-object v2, p0, LAg/q;->l:Lgg/r;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lgg/r;->h:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, v2, Lgg/r;->i:Ljava/util/List;

    const-string v3, "upperBoundIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lig/g;->a(I)Lgg/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lsg/c;->e(LMf/k;)LJf/j;

    move-result-object p0

    invoke-virtual {p0}, LJf/j;->m()LCg/P;

    move-result-object p0

    invoke-static {p0}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgg/p;

    iget-object v3, v0, Lyg/m;->h:Lyg/F;

    invoke-virtual {v3, v2}, Lyg/F;->g(Lgg/p;)LCg/G;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public final getAnnotations()LNf/g;
    .locals 0

    iget-object p0, p0, LAg/q;->m:LAg/a;

    return-object p0
.end method
