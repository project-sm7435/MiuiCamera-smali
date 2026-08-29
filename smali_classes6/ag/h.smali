.class public final Lag/h;
.super LCg/A;
.source "SourceFile"

# interfaces
.implements LCg/O;


# direct methods
.method public constructor <init>(LCg/P;LCg/P;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCg/A;-><init>(LCg/P;LCg/P;)V

    sget-object p0, LDg/d;->a:LDg/n;

    invoke-virtual {p0, p1, p2}, LDg/n;->d(LCg/G;LCg/G;)Z

    return-void
.end method

.method public static final N0(Lng/d;LCg/G;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p1}, LCg/G;->B0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCg/n0;

    invoke-virtual {p0, v1}, Lng/d;->e0(LCg/n0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LNg/p;->b0(Ljava/lang/String;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "missingDelimiterValue"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v3, v2}, LNg/p;->f0(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p0, p0}, LNg/p;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic F0(LDg/g;)LCg/G;
    .locals 0

    invoke-virtual {p0, p1}, Lag/h;->M0(LDg/g;)LCg/A;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Z)LCg/y0;
    .locals 2

    new-instance v0, Lag/h;

    iget-object v1, p0, LCg/A;->b:LCg/P;

    invoke-virtual {v1, p1}, LCg/P;->K0(Z)LCg/P;

    move-result-object v1

    iget-object p0, p0, LCg/A;->c:LCg/P;

    invoke-virtual {p0, p1}, LCg/P;->K0(Z)LCg/P;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lag/h;-><init>(LCg/P;LCg/P;)V

    return-object v0
.end method

.method public final bridge synthetic I0(LDg/g;)LCg/y0;
    .locals 0

    invoke-virtual {p0, p1}, Lag/h;->M0(LDg/g;)LCg/A;

    move-result-object p0

    return-object p0
.end method

.method public final J0(LCg/e0;)LCg/y0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lag/h;

    iget-object v1, p0, LCg/A;->b:LCg/P;

    invoke-virtual {v1, p1}, LCg/P;->L0(LCg/e0;)LCg/P;

    move-result-object v1

    iget-object p0, p0, LCg/A;->c:LCg/P;

    invoke-virtual {p0, p1}, LCg/P;->L0(LCg/e0;)LCg/P;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lag/h;-><init>(LCg/P;LCg/P;)V

    return-object v0
.end method

.method public final K0()LCg/P;
    .locals 0

    iget-object p0, p0, LCg/A;->b:LCg/P;

    return-object p0
.end method

.method public final L0(Lng/d;Lng/d;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LCg/A;->b:LCg/P;

    invoke-virtual {p1, v0}, Lng/d;->Y(LCg/G;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LCg/A;->c:LCg/P;

    invoke-virtual {p1, v2}, Lng/d;->Y(LCg/G;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Lng/d;->d:Lng/i;

    invoke-virtual {p2}, Lng/i;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "raw ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, LCg/G;->B0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, LZb/e;->j(LCg/G;)LJf/j;

    move-result-object p0

    invoke-virtual {p1, v1, v3, p0}, Lng/d;->F(Ljava/lang/String;Ljava/lang/String;LJf/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Lag/h;->N0(Lng/d;LCg/G;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, v2}, Lag/h;->N0(Lng/d;LCg/G;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v8, Lag/g;->a:Lag/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ", "

    const/16 v9, 0x1e

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lif/s;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwf/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0}, Lif/s;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/j;

    iget-object v4, v0, Lhf/j;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lhf/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v5, "out "

    invoke-static {v0, v5}, LNg/p;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v3, v2}, Lag/h;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v1, v2}, Lag/h;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_6
    invoke-static {p0}, LZb/e;->j(LCg/G;)LJf/j;

    move-result-object p0

    invoke-virtual {p1, p2, v3, p0}, Lng/d;->F(Ljava/lang/String;Ljava/lang/String;LJf/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M0(LDg/g;)LCg/A;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lag/h;

    iget-object v1, p0, LCg/A;->b:LCg/P;

    invoke-virtual {p1, v1}, LDg/g;->r(LFg/g;)LCg/G;

    move-result-object v1

    check-cast v1, LCg/P;

    iget-object p0, p0, LCg/A;->c:LCg/P;

    invoke-virtual {p1, p0}, LDg/g;->r(LFg/g;)LCg/G;

    move-result-object p0

    check-cast p0, LCg/P;

    invoke-direct {v0, v1, p0}, LCg/A;-><init>(LCg/P;LCg/P;)V

    return-object v0
.end method

.method public final l()Lvg/i;
    .locals 3

    invoke-virtual {p0}, LCg/A;->D0()LCg/g0;

    move-result-object v0

    invoke-interface {v0}, LCg/g0;->l()LMf/h;

    move-result-object v0

    instance-of v1, v0, LMf/e;

    if-eqz v1, :cond_0

    check-cast v0, LMf/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lag/f;

    invoke-direct {p0}, Lag/f;-><init>()V

    invoke-interface {v0, p0}, LMf/e;->t(LCg/q0;)Lvg/i;

    move-result-object p0

    const-string v0, "classDescriptor.getMemberScope(RawSubstitution())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LCg/A;->D0()LCg/g0;

    move-result-object p0

    invoke-interface {p0}, LCg/g0;->l()LMf/h;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
