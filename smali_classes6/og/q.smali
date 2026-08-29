.class public final Log/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDg/b;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LDg/d$a;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;LDg/d$a;LDg/g$a;LDg/e$a;)V
    .locals 1

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "kotlinTypePreparator"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/q;->a:Ljava/util/HashMap;

    iput-object p2, p0, Log/q;->b:LDg/d$a;

    return-void
.end method


# virtual methods
.method public final A(LFg/h;Z)LCg/P;
    .locals 0

    invoke-static {p1, p2}, LDg/b$a;->Y(LFg/h;Z)LCg/P;

    move-result-object p0

    return-object p0
.end method

.method public final B(LFg/d;)LCg/P;
    .locals 0

    invoke-static {p1}, LDg/b$a;->P(LFg/d;)LCg/P;

    move-result-object p0

    return-object p0
.end method

.method public final C(LFg/h;)LFg/h;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDg/b$a;->e(LFg/h;)LCg/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LDg/b$a;->P(LFg/d;)LCg/P;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final D(LFg/o;)LMf/Z;
    .locals 0

    invoke-static {p1}, LDg/b$a;->p(LFg/o;)LMf/Z;

    move-result-object p0

    return-object p0
.end method

.method public final E(LFg/g;I)LFg/j;
    .locals 0

    invoke-static {p1, p2}, LDg/b$a;->m(LFg/g;I)LFg/j;

    move-result-object p0

    return-object p0
.end method

.method public final F(LFg/j;)Z
    .locals 0

    invoke-static {p1}, LDg/b$a;->J(LFg/j;)Z

    move-result p0

    return p0
.end method

.method public final G(LFg/h;)LDg/c;
    .locals 0

    invoke-static {p0, p1}, LDg/b$a;->T(LDg/b;LFg/h;)LDg/c;

    move-result-object p0

    return-object p0
.end method

.method public final H(LFg/k;)Z
    .locals 0

    invoke-static {p1}, LDg/b$a;->y(LFg/k;)Z

    move-result p0

    return p0
.end method

.method public final I(LFg/k;)Z
    .locals 0

    invoke-static {p1}, LDg/b$a;->w(LFg/k;)Z

    move-result p0

    return p0
.end method

.method public final J(LFg/g;)LCg/p0;
    .locals 0

    invoke-static {p1}, LDg/b$a;->i(LFg/g;)LCg/p0;

    move-result-object p0

    return-object p0
.end method

.method public final K(LFg/j;)I
    .locals 0

    invoke-static {p1}, LDg/b$a;->r(LFg/j;)I

    move-result p0

    return p0
.end method

.method public final L(LFg/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDg/b$a;->g(LFg/g;)LCg/A;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LDg/b$a;->f(LCg/A;)LCg/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final M(LFg/i;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LFg/h;

    if-eqz p0, :cond_0

    check-cast p1, LFg/g;

    invoke-static {p1}, LDg/b$a;->b(LFg/g;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LFg/a;

    if-eqz p0, :cond_1

    check-cast p1, LFg/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N(LFg/k;)Z
    .locals 0

    invoke-static {p1}, LDg/b$a;->F(LFg/k;)Z

    move-result p0

    return p0
.end method

.method public final O(LFg/k;)I
    .locals 0

    invoke-static {p1}, LDg/b$a;->Q(LFg/k;)I

    move-result p0

    return p0
.end method

.method public final P(LFg/h;LFg/h;)LCg/y0;
    .locals 0

    invoke-static {p0, p1, p2}, LDg/b$a;->l(LDg/b;LFg/h;LFg/h;)LCg/y0;

    move-result-object p0

    return-object p0
.end method

.method public final Q(LFg/k;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/k;",
            ")",
            "Ljava/util/Collection<",
            "LFg/g;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LDg/b$a;->U(LFg/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final R(LFg/h;)LCg/s;
    .locals 0

    invoke-static {p1}, LDg/b$a;->e(LFg/h;)LCg/s;

    move-result-object p0

    return-object p0
.end method

.method public final S(LFg/h;LFg/k;)V
    .locals 0

    return-void
.end method

.method public final T(LFg/h;)Z
    .locals 0

    invoke-static {p1}, LDg/b$a;->A(LFg/g;)Z

    move-result p0

    return p0
.end method

.method public final U(LFg/h;I)LFg/j;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, LDg/b$a;->b(LFg/g;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, LDg/b$a;->m(LFg/g;I)LFg/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final V(LFg/k;)Z
    .locals 0

    invoke-static {p1}, LDg/b$a;->z(LFg/k;)Z

    move-result p0

    return p0
.end method

.method public final W(LFg/h;)Z
    .locals 0

    invoke-static {p1}, LDg/b$a;->E(LFg/h;)Z

    move-result p0

    return p0
.end method

.method public final X(LFg/g;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ldg/j;

    return p0
.end method

.method public final Y(LFg/g;)LCg/P;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDg/b$a;->g(LFg/g;)LCg/A;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LDg/b$a;->X(LFg/e;)LCg/P;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, LDg/b$a;->h(LFg/g;)LCg/P;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final Z(LFg/k;I)LFg/l;
    .locals 0

    invoke-static {p1, p2}, LDg/b$a;->n(LFg/k;I)LFg/l;

    move-result-object p0

    return-object p0
.end method

.method public final a(LFg/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDg/b$a;->h(LFg/g;)LCg/P;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LDg/b$a;->d(LDg/b;LFg/h;)LFg/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final a0(LFg/k;)Z
    .locals 0

    invoke-static {p1}, LDg/b$a;->D(LFg/k;)Z

    move-result p0

    return p0
.end method

.method public final b(LFg/c;)LDg/k;
    .locals 0

    invoke-static {p1}, LDg/b$a;->W(LFg/c;)LDg/k;

    move-result-object p0

    return-object p0
.end method

.method public final b0(LFg/g;)LCg/P;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDg/b$a;->g(LFg/g;)LCg/A;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LDg/b$a;->M(LFg/e;)LCg/P;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, LDg/b$a;->h(LFg/g;)LCg/P;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final c(LFg/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Log/q;->g(LFg/g;)LCg/g0;

    move-result-object p0

    invoke-static {p0}, LDg/b$a;->F(LFg/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LDg/b$a;->G(LFg/g;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c0(LFg/k;)Z
    .locals 0

    invoke-static {p1}, LDg/b$a;->x(LFg/k;)Z

    move-result p0

    return p0
.end method

.method public final d(LFg/c;)Z
    .locals 0

    invoke-static {p1}, LDg/b$a;->I(LFg/c;)Z

    move-result p0

    return p0
.end method

.method public final d0(LFg/h;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDg/b$a;->V(LFg/h;)LCg/g0;

    move-result-object p0

    invoke-static {p0}, LDg/b$a;->C(LFg/k;)Z

    move-result p0

    return p0
.end method

.method public final e(LFg/k;LFg/k;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LCg/g0;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, LCg/g0;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, LDg/b$a;->a(LFg/k;LFg/k;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, LCg/g0;

    check-cast p2, LCg/g0;

    iget-object v0, p0, Log/q;->b:LDg/d$a;

    invoke-interface {v0, p1, p2}, LDg/d$a;->a(LCg/g0;LCg/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Log/q;->a:Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCg/g0;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCg/g0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e0(LFg/e;)LCg/P;
    .locals 0

    invoke-static {p1}, LDg/b$a;->X(LFg/e;)LCg/P;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/ArrayList;)LCg/y0;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCg/y0;

    if-nez v3, :cond_1

    invoke-static {v5}, LCg/J;->k(LCg/G;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v0

    :goto_2
    instance-of v6, v5, LCg/P;

    if-eqz v6, :cond_2

    check-cast v5, LCg/P;

    goto :goto_3

    :cond_2
    instance-of v4, v5, LCg/A;

    if-eqz v4, :cond_4

    invoke-static {v5}, LCg/y;->a(LCg/G;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    check-cast v5, LCg/A;

    iget-object v5, v5, LCg/A;->b:LCg/P;

    move v4, v0

    :goto_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Lhf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    if-eqz v3, :cond_6

    sget-object p0, LEg/h;->y:LEg/h;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LEg/i;->c(LEg/h;[Ljava/lang/String;)LEg/f;

    move-result-object v5

    goto :goto_5

    :cond_6
    if-nez v4, :cond_7

    sget-object p1, LDg/t;->a:LDg/t;

    invoke-virtual {p1, p0}, LDg/t;->b(Ljava/util/ArrayList;)LCg/P;

    move-result-object v5

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCg/y0;

    invoke-static {v1}, LVi/b;->o(LCg/G;)LCg/P;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object p1, LDg/t;->a:LDg/t;

    invoke-virtual {p1, p0}, LDg/t;->b(Ljava/util/ArrayList;)LCg/P;

    move-result-object p0

    invoke-virtual {p1, v0}, LDg/t;->b(Ljava/util/ArrayList;)LCg/P;

    move-result-object p1

    invoke-static {p0, p1}, LCg/H;->c(LCg/P;LCg/P;)LCg/y0;

    move-result-object v5

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lif/s;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LCg/y0;

    :goto_5
    return-object v5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f0(LFg/h;)LFg/c;
    .locals 0

    invoke-static {p0, p1}, LDg/b$a;->d(LDg/b;LFg/h;)LFg/c;

    move-result-object p0

    return-object p0
.end method

.method public final g(LFg/g;)LCg/g0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDg/b$a;->h(LFg/g;)LCg/P;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Log/q;->b0(LFg/g;)LCg/P;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LDg/b$a;->V(LFg/h;)LCg/g0;

    move-result-object p0

    return-object p0
.end method

.method public final g0(LFg/k;)Z
    .locals 0

    invoke-static {p1}, LDg/b$a;->C(LFg/k;)Z

    move-result p0

    return p0
.end method

.method public final h(LFg/g;)LCg/A;
    .locals 0

    invoke-static {p1}, LDg/b$a;->g(LFg/g;)LCg/A;

    move-result-object p0

    return-object p0
.end method

.method public final h0(LFg/g;)LCg/P;
    .locals 0

    invoke-static {p1}, LDg/b$a;->h(LFg/g;)LCg/P;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lpg/b;)LCg/n0;
    .locals 0

    invoke-static {p1}, LDg/b$a;->S(Lpg/b;)LCg/n0;

    move-result-object p0

    return-object p0
.end method

.method public final i0(LFg/h;)Z
    .locals 0

    invoke-static {p1}, LDg/b$a;->L(LFg/h;)Z

    move-result p0

    return p0
.end method

.method public final j(LFg/g;)LCg/y0;
    .locals 0

    invoke-static {p1}, LDg/b$a;->O(LFg/g;)LCg/y0;

    move-result-object p0

    return-object p0
.end method

.method public final j0(LFg/l;LFg/k;)Z
    .locals 0

    invoke-static {p1, p2}, LDg/b$a;->u(LFg/l;LFg/k;)Z

    move-result p0

    return p0
.end method

.method public final k(LFg/h;)LCg/P;
    .locals 0

    invoke-static {p1}, LDg/b$a;->j(LFg/h;)LCg/P;

    move-result-object p0

    return-object p0
.end method

.method public final k0(LFg/g;)LFg/g;
    .locals 0

    invoke-static {p0, p1}, LDg/b$a;->Z(LDg/b;LFg/g;)LFg/g;

    move-result-object p0

    return-object p0
.end method

.method public final l(LFg/i;I)LFg/j;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LFg/h;

    if-eqz p0, :cond_0

    check-cast p1, LFg/g;

    invoke-static {p1, p2}, LDg/b$a;->m(LFg/g;I)LFg/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LFg/a;

    if-eqz p0, :cond_1

    check-cast p1, LFg/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LFg/j;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l0(LFg/h;LFg/h;)Z
    .locals 0

    invoke-static {p1, p2}, LDg/b$a;->v(LFg/h;LFg/h;)Z

    move-result p0

    return p0
.end method

.method public final m(LFg/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lpg/a;

    return p0
.end method

.method public final n(LFg/h;)LCg/g0;
    .locals 0

    invoke-static {p1}, LDg/b$a;->V(LFg/h;)LCg/g0;

    move-result-object p0

    return-object p0
.end method

.method public final o(LFg/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDg/b$a;->h(LFg/g;)LCg/P;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LDg/b$a;->e(LFg/h;)LCg/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final p(LFg/h;)Z
    .locals 0

    invoke-static {p1}, LDg/b$a;->K(LFg/h;)Z

    move-result p0

    return p0
.end method

.method public final q(LFg/e;)LCg/P;
    .locals 0

    invoke-static {p1}, LDg/b$a;->M(LFg/e;)LCg/P;

    move-result-object p0

    return-object p0
.end method

.method public final r(LFg/j;)LCg/y0;
    .locals 0

    invoke-static {p1}, LDg/b$a;->o(LFg/j;)LCg/y0;

    move-result-object p0

    return-object p0
.end method

.method public final s(LFg/h;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, LDg/b$a;->R(LDg/b;LFg/h;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final t(LFg/l;)I
    .locals 0

    invoke-static {p1}, LDg/b$a;->s(LFg/l;)I

    move-result p0

    return p0
.end method

.method public final u(LFg/g;)I
    .locals 0

    invoke-static {p1}, LDg/b$a;->b(LFg/g;)I

    move-result p0

    return p0
.end method

.method public final v(LFg/h;)LFg/i;
    .locals 0

    invoke-static {p1}, LDg/b$a;->c(LFg/h;)LFg/i;

    move-result-object p0

    return-object p0
.end method

.method public final w(LFg/h;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDg/b$a;->V(LFg/h;)LCg/g0;

    move-result-object p0

    invoke-static {p0}, LDg/b$a;->x(LFg/k;)Z

    move-result p0

    return p0
.end method

.method public final x(LFg/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Log/q;->b0(LFg/g;)LCg/P;

    move-result-object v0

    invoke-static {v0}, LDg/b$a;->E(LFg/h;)Z

    move-result v0

    invoke-virtual {p0, p1}, Log/q;->Y(LFg/g;)LCg/P;

    move-result-object p0

    invoke-static {p0}, LDg/b$a;->E(LFg/h;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y(LFg/c;)LCg/y0;
    .locals 0

    invoke-static {p1}, LDg/b$a;->N(LFg/c;)LCg/y0;

    move-result-object p0

    return-object p0
.end method

.method public final z(LFg/c;)LFg/b;
    .locals 0

    invoke-static {p1}, LDg/b$a;->k(LFg/c;)LFg/b;

    move-result-object p0

    return-object p0
.end method
