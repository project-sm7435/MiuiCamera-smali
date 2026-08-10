.class public final Lrg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGg/b;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LGg/d$a;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;LGg/d$a;LGg/g$a;LGg/e$a;)V
    .locals 1

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "kotlinTypePreparator"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/p;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lrg/p;->b:LGg/d$a;

    return-void
.end method


# virtual methods
.method public final A(LIg/h;)LIg/i;
    .locals 0

    invoke-static {p1}, LGg/b$a;->c(LIg/h;)LIg/i;

    move-result-object p0

    return-object p0
.end method

.method public final B(LIg/h;)LFg/L;
    .locals 0

    invoke-static {p1}, LGg/b$a;->j(LIg/h;)LFg/L;

    move-result-object p0

    return-object p0
.end method

.method public final C(LIg/o;)LPf/b0;
    .locals 0

    invoke-static {p1}, LGg/b$a;->p(LIg/o;)LPf/b0;

    move-result-object p0

    return-object p0
.end method

.method public final D(LIg/k;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->w(LIg/k;)Z

    move-result p0

    return p0
.end method

.method public final E(LIg/g;)LFg/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGg/b$a;->h(LIg/g;)LFg/L;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lrg/p;->b0(LIg/g;)LFg/L;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LGg/b$a;->V(LIg/h;)LFg/c0;

    move-result-object p0

    return-object p0
.end method

.method public final F(LIg/e;)LFg/L;
    .locals 0

    invoke-static {p1}, LGg/b$a;->X(LIg/e;)LFg/L;

    move-result-object p0

    return-object p0
.end method

.method public final G(LIg/k;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIg/k;",
            ")",
            "Ljava/util/Collection<",
            "LIg/g;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LGg/b$a;->U(LIg/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final H(LIg/k;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->F(LIg/k;)Z

    move-result p0

    return p0
.end method

.method public final I(LIg/c;)LFg/t0;
    .locals 0

    invoke-static {p1}, LGg/b$a;->N(LIg/c;)LFg/t0;

    move-result-object p0

    return-object p0
.end method

.method public final J(LIg/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrg/p;->E(LIg/g;)LFg/c0;

    move-result-object p0

    invoke-static {p0}, LGg/b$a;->F(LIg/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LGg/b$a;->G(LIg/g;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K(LIg/g;)LIg/g;
    .locals 0

    invoke-static {p0, p1}, LGg/b$a;->Z(LGg/b;LIg/g;)LIg/g;

    move-result-object p0

    return-object p0
.end method

.method public final L(LIg/i;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LIg/h;

    if-eqz p0, :cond_0

    check-cast p1, LIg/g;

    invoke-static {p1}, LGg/b$a;->b(LIg/g;)I

    move-result p0

    return p0

    :cond_0
    instance-of p0, p1, LIg/a;

    if-eqz p0, :cond_1

    check-cast p1, LIg/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

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

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M(LIg/k;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->y(LIg/k;)Z

    move-result p0

    return p0
.end method

.method public final N(LIg/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGg/b$a;->h(LIg/g;)LFg/L;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LGg/b$a;->d(LGg/b;LIg/h;)LIg/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final O(LIg/k;I)LIg/l;
    .locals 0

    invoke-static {p1, p2}, LGg/b$a;->n(LIg/k;I)LIg/l;

    move-result-object p0

    return-object p0
.end method

.method public final P(LIg/j;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->J(LIg/j;)Z

    move-result p0

    return p0
.end method

.method public final Q(LIg/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGg/b$a;->h(LIg/g;)LFg/L;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LGg/b$a;->e(LIg/h;)LFg/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final R(LIg/j;)LFg/t0;
    .locals 0

    invoke-static {p1}, LGg/b$a;->o(LIg/j;)LFg/t0;

    move-result-object p0

    return-object p0
.end method

.method public final S(LIg/k;)I
    .locals 0

    invoke-static {p1}, LGg/b$a;->Q(LIg/k;)I

    move-result p0

    return p0
.end method

.method public final T(LIg/h;LIg/k;)V
    .locals 0

    return-void
.end method

.method public final U(LIg/j;)I
    .locals 0

    invoke-static {p1}, LGg/b$a;->r(LIg/j;)I

    move-result p0

    return p0
.end method

.method public final V(LIg/g;)LFg/y;
    .locals 0

    invoke-static {p1}, LGg/b$a;->g(LIg/g;)LFg/y;

    move-result-object p0

    return-object p0
.end method

.method public final W(LIg/h;LIg/h;)LFg/t0;
    .locals 0

    invoke-static {p0, p1, p2}, LGg/b$a;->l(LGg/b;LIg/h;LIg/h;)LFg/t0;

    move-result-object p0

    return-object p0
.end method

.method public final X(LIg/k;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->z(LIg/k;)Z

    move-result p0

    return p0
.end method

.method public final Y(LIg/h;Z)LFg/L;
    .locals 0

    invoke-static {p1, p2}, LGg/b$a;->Y(LIg/h;Z)LFg/L;

    move-result-object p0

    return-object p0
.end method

.method public final Z(LIg/k;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->C(LIg/k;)Z

    move-result p0

    return p0
.end method

.method public final a(LIg/h;)LGg/c;
    .locals 0

    invoke-static {p0, p1}, LGg/b$a;->T(LGg/b;LIg/h;)LGg/c;

    move-result-object p0

    return-object p0
.end method

.method public final a0(LIg/g;I)LIg/j;
    .locals 0

    invoke-static {p1, p2}, LGg/b$a;->m(LIg/g;I)LIg/j;

    move-result-object p0

    return-object p0
.end method

.method public final b(LIg/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGg/b$a;->g(LIg/g;)LFg/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LGg/b$a;->f(LFg/y;)LFg/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b0(LIg/g;)LFg/L;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGg/b$a;->g(LIg/g;)LFg/y;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LGg/b$a;->M(LIg/e;)LFg/L;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, LGg/b$a;->h(LIg/g;)LFg/L;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(LIg/l;LIg/k;)Z
    .locals 0

    invoke-static {p1, p2}, LGg/b$a;->u(LIg/l;LIg/k;)Z

    move-result p0

    return p0
.end method

.method public final c0(LIg/k;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->D(LIg/k;)Z

    move-result p0

    return p0
.end method

.method public final d(LIg/g;)LFg/k0;
    .locals 0

    invoke-static {p1}, LGg/b$a;->i(LIg/g;)LFg/k0;

    move-result-object p0

    return-object p0
.end method

.method public final d0(LIg/k;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->x(LIg/k;)Z

    move-result p0

    return p0
.end method

.method public final e(LIg/k;LIg/k;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LFg/c0;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, LFg/c0;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, LGg/b$a;->a(LIg/k;LIg/k;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, LFg/c0;

    check-cast p2, LFg/c0;

    iget-object v0, p0, Lrg/p;->b:LGg/d$a;

    invoke-interface {v0, p1, p2}, LGg/d$a;->a(LFg/c0;LFg/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lrg/p;->a:Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/c0;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/c0;

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

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

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

.method public final e0(LIg/h;)LIg/c;
    .locals 0

    invoke-static {p0, p1}, LGg/b$a;->d(LGg/b;LIg/h;)LIg/c;

    move-result-object p0

    return-object p0
.end method

.method public final f(LIg/c;)LIg/b;
    .locals 0

    invoke-static {p1}, LGg/b$a;->k(LIg/c;)LIg/b;

    move-result-object p0

    return-object p0
.end method

.method public final f0(LIg/g;)LFg/L;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGg/b$a;->g(LIg/g;)LFg/y;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LGg/b$a;->X(LIg/e;)LFg/L;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, LGg/b$a;->h(LIg/g;)LFg/L;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(LIg/c;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->I(LIg/c;)Z

    move-result p0

    return p0
.end method

.method public final g0(LIg/h;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->L(LIg/h;)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/util/ArrayList;)LFg/t0;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Llf/o;->q(Ljava/lang/Iterable;)I

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

    check-cast v5, LFg/t0;

    if-nez v3, :cond_1

    invoke-static {v5}, LF7/b;->i(LFg/E;)Z

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
    instance-of v6, v5, LFg/L;

    if-eqz v6, :cond_2

    check-cast v5, LFg/L;

    goto :goto_3

    :cond_2
    instance-of v4, v5, LFg/y;

    if-eqz v4, :cond_4

    invoke-static {v5}, LFg/x;->a(LFg/E;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v5

    :cond_3
    check-cast v5, LFg/y;

    iget-object v5, v5, LFg/y;->b:LFg/L;

    move v4, v0

    :goto_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    if-eqz v3, :cond_6

    sget-object p0, LHg/h;->y:LHg/h;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v4, :cond_7

    sget-object p1, LGg/s;->a:LGg/s;

    invoke-virtual {p1, p0}, LGg/s;->b(Ljava/util/ArrayList;)LFg/L;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Llf/o;->q(Ljava/lang/Iterable;)I

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

    check-cast v1, LFg/t0;

    invoke-static {v1}, LF7/a;->q(LFg/E;)LFg/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object p1, LGg/s;->a:LGg/s;

    invoke-virtual {p1, p0}, LGg/s;->b(Ljava/util/ArrayList;)LFg/L;

    move-result-object p0

    invoke-virtual {p1, v0}, LGg/s;->b(Ljava/util/ArrayList;)LFg/L;

    move-result-object p1

    invoke-static {p0, p1}, LFg/F;->c(LFg/L;LFg/L;)LFg/t0;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p1}, Llf/v;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/t0;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h0(LIg/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lsg/a;

    return p0
.end method

.method public final i(LIg/h;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGg/b$a;->V(LIg/h;)LFg/c0;

    move-result-object p0

    invoke-static {p0}, LGg/b$a;->C(LIg/k;)Z

    move-result p0

    return p0
.end method

.method public final i0(LIg/g;)LFg/L;
    .locals 0

    invoke-static {p1}, LGg/b$a;->h(LIg/g;)LFg/L;

    move-result-object p0

    return-object p0
.end method

.method public final j(LIg/d;)LFg/L;
    .locals 0

    invoke-static {p1}, LGg/b$a;->P(LIg/d;)LFg/L;

    move-result-object p0

    return-object p0
.end method

.method public final j0(LIg/e;)LFg/L;
    .locals 0

    invoke-static {p1}, LGg/b$a;->M(LIg/e;)LFg/L;

    move-result-object p0

    return-object p0
.end method

.method public final k(LIg/h;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->A(LIg/g;)Z

    move-result p0

    return p0
.end method

.method public final k0(LIg/h;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->E(LIg/h;)Z

    move-result p0

    return p0
.end method

.method public final l(Lsg/b;)LFg/i0;
    .locals 0

    invoke-static {p1}, LGg/b$a;->S(Lsg/b;)LFg/i0;

    move-result-object p0

    return-object p0
.end method

.method public final l0(LIg/g;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lgg/j;

    return p0
.end method

.method public final m(LIg/h;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->K(LIg/h;)Z

    move-result p0

    return p0
.end method

.method public final n(LIg/h;I)LIg/j;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, LGg/b$a;->b(LIg/g;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, LGg/b$a;->m(LIg/g;I)LIg/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(LIg/h;)LFg/s;
    .locals 0

    invoke-static {p1}, LGg/b$a;->e(LIg/h;)LFg/s;

    move-result-object p0

    return-object p0
.end method

.method public final p(LIg/i;I)LIg/j;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LIg/h;

    if-eqz p0, :cond_0

    check-cast p1, LIg/g;

    invoke-static {p1, p2}, LGg/b$a;->m(LIg/g;I)LIg/j;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, LIg/a;

    if-eqz p0, :cond_1

    check-cast p1, LIg/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LIg/j;

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

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(LIg/g;)LFg/t0;
    .locals 0

    invoke-static {p1}, LGg/b$a;->O(LIg/g;)LFg/t0;

    move-result-object p0

    return-object p0
.end method

.method public final r(LIg/c;)LGg/k;
    .locals 0

    invoke-static {p1}, LGg/b$a;->W(LIg/c;)LGg/k;

    move-result-object p0

    return-object p0
.end method

.method public final s(LIg/h;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGg/b$a;->V(LIg/h;)LFg/c0;

    move-result-object p0

    invoke-static {p0}, LGg/b$a;->x(LIg/k;)Z

    move-result p0

    return p0
.end method

.method public final t(LIg/l;)I
    .locals 0

    invoke-static {p1}, LGg/b$a;->s(LIg/l;)I

    move-result p0

    return p0
.end method

.method public final u(LIg/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrg/p;->b0(LIg/g;)LFg/L;

    move-result-object v0

    invoke-static {v0}, LGg/b$a;->E(LIg/h;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lrg/p;->f0(LIg/g;)LFg/L;

    move-result-object p0

    invoke-static {p0}, LGg/b$a;->E(LIg/h;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(LIg/h;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, LGg/b$a;->R(LGg/b;LIg/h;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final w(LIg/g;)I
    .locals 0

    invoke-static {p1}, LGg/b$a;->b(LIg/g;)I

    move-result p0

    return p0
.end method

.method public final x(LIg/h;)LIg/h;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGg/b$a;->e(LIg/h;)LFg/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LGg/b$a;->P(LIg/d;)LFg/L;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final y(LIg/h;LIg/h;)Z
    .locals 0

    invoke-static {p1, p2}, LGg/b$a;->v(LIg/h;LIg/h;)Z

    move-result p0

    return p0
.end method

.method public final z(LIg/h;)LFg/c0;
    .locals 0

    invoke-static {p1}, LGg/b$a;->V(LIg/h;)LFg/c0;

    move-result-object p0

    return-object p0
.end method
