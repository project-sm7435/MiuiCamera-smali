.class public final Lqg/d;
.super Lqg/c;
.source "SourceFile"

# interfaces
.implements Lqg/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/d$a;
    }
.end annotation


# instance fields
.field public final d:Lqg/j;

.field public final e:Lkf/n;


# direct methods
.method public constructor <init>(Lqg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/d;->d:Lqg/j;

    new-instance p1, Lqg/d$b;

    invoke-direct {p1, p0}, Lqg/d$b;-><init>(Lqg/d;)V

    invoke-static {p1}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object p1

    iput-object p1, p0, Lqg/d;->e:Lkf/n;

    return-void
.end method

.method public static X(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static k0(LFg/E;)Z
    .locals 1

    invoke-static {p0}, LMf/f;->h(LFg/E;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LFg/E;->B0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/i0;

    invoke-interface {v0}, LFg/i0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lqg/d;LPf/P;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lqg/d;->r()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lqg/d;->d:Lqg/j;

    iget-object v3, v0, Lqg/j;->g:Lqg/k;

    sget-object v4, Lqg/j;->W:[LGf/k;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v3, v5, v0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lqg/d;->q()Ljava/util/Set;

    move-result-object v3

    sget-object v6, Lqg/h;->g:Lqg/h;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p2, p1, v3}, Lqg/d;->y(Ljava/lang/StringBuilder;LQf/a;LQf/d;)V

    invoke-interface {p1}, LPf/P;->H()LSf/y;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v6, LQf/d;->b:LQf/d;

    invoke-virtual {p0, p2, v3, v6}, Lqg/d;->y(Ljava/lang/StringBuilder;LQf/a;LQf/d;)V

    :cond_1
    invoke-interface {p1}, LPf/P;->x()LSf/y;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v6, LQf/d;->j:LQf/d;

    invoke-virtual {p0, p2, v3, v6}, Lqg/d;->y(Ljava/lang/StringBuilder;LQf/a;LQf/d;)V

    :cond_2
    iget-object v3, v0, Lqg/j;->G:Lqg/k;

    const/16 v6, 0x1f

    aget-object v4, v4, v6

    invoke-virtual {v3, v4, v0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/p;

    sget-object v3, Lqg/p;->b:Lqg/p;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, LPf/P;->getGetter()LSf/Q;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, LQf/d;->e:LQf/d;

    invoke-virtual {p0, p2, v0, v3}, Lqg/d;->y(Ljava/lang/StringBuilder;LQf/a;LQf/d;)V

    :cond_3
    invoke-interface {p1}, LPf/P;->getSetter()LPf/S;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, LQf/d;->f:LQf/d;

    invoke-virtual {p0, p2, v0, v3}, Lqg/d;->y(Ljava/lang/StringBuilder;LQf/a;LQf/d;)V

    invoke-interface {v0}, LPf/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v3, "setter.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llf/v;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/f0;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LQf/d;->i:LQf/d;

    invoke-virtual {p0, p2, v0, v3}, Lqg/d;->y(Ljava/lang/StringBuilder;LQf/a;LQf/d;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, LPf/a;->v0()Ljava/util/List;

    move-result-object v0

    const-string v3, "property.contextReceiverParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lqg/d;->C(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LPf/z;->getVisibility()LPf/r;

    move-result-object v0

    const-string v3, "property.visibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lqg/d;->i0(LPf/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lqg/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lqg/h;->n:Lqg/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LPf/g0;->isConst()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v3, "const"

    invoke-virtual {p0, p2, v0, v3}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqg/d;->K(LPf/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lqg/d;->M(LPf/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lqg/d;->S(LPf/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lqg/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lqg/h;->o:Lqg/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LPf/g0;->x0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v3, "lateinit"

    invoke-virtual {p0, p2, v0, v3}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqg/d;->J(LPf/b;Ljava/lang/StringBuilder;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lqg/d;->f0(LPf/g0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LPf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v2}, Lqg/d;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Lqg/d;->V(LPf/b;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lqg/d;->P(LPf/k;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LPf/e0;->getType()LFg/E;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqg/d;->Y(LFg/E;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lqg/d;->W(LPf/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lqg/d;->H(LPf/g0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LPf/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqg/d;->j0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static v(LPf/z;)LPf/A;
    .locals 6

    instance-of v0, p0, LPf/e;

    sget-object v1, LPf/A;->d:LPf/A;

    sget-object v2, LPf/f;->b:LPf/f;

    sget-object v3, LPf/A;->a:LPf/A;

    if-eqz v0, :cond_0

    check-cast p0, LPf/e;

    invoke-interface {p0}, LPf/e;->getKind()LPf/f;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object v0

    instance-of v4, v0, LPf/e;

    if-eqz v4, :cond_1

    check-cast v0, LPf/e;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, p0, LPf/b;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    check-cast p0, LPf/b;

    invoke-interface {p0}, LPf/b;->j()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "this.overriddenDescriptors"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    sget-object v5, LPf/A;->c:LPf/A;

    if-nez v4, :cond_4

    invoke-interface {v0}, LPf/e;->f()LPf/A;

    move-result-object v4

    if-eq v4, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, LPf/e;->getKind()LPf/f;

    move-result-object v0

    if-ne v0, v2, :cond_6

    invoke-interface {p0}, LPf/z;->getVisibility()LPf/r;

    move-result-object v0

    sget-object v2, LPf/q;->a:LPf/q$d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, LPf/z;->f()LPf/A;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    return-object v5

    :cond_6
    :goto_3
    return-object v3
.end method

.method public static synthetic z(Lqg/d;Ljava/lang/StringBuilder;LQf/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqg/d;->y(Ljava/lang/StringBuilder;LQf/a;LQf/d;)V

    return-void
.end method


# virtual methods
.method public final A(LPf/i;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, LPf/i;->n()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LPf/h;->h()LFg/c0;

    move-result-object v1

    invoke-interface {v1}, LFg/c0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqg/d;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LPf/i;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqg/d;->c0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const-string p0, "*/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final B(Ltg/g;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p1, Ltg/b;

    if-eqz v0, :cond_0

    check-cast p1, Ltg/b;

    iget-object p1, p1, Ltg/g;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lqg/d$c;

    invoke-direct {v4, p0}, Lqg/d$c;-><init>(Lqg/d;)V

    const-string v2, "{"

    const-string v3, "}"

    const-string v1, ", "

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Llf/v;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Ltg/a;

    if-eqz v0, :cond_1

    check-cast p1, Ltg/a;

    iget-object p1, p1, Ltg/g;->a:Ljava/lang/Object;

    check-cast p1, LQf/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqg/d;->x(LQf/b;LQf/d;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1}, LQg/p;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, Ltg/r;

    if-eqz p0, :cond_5

    check-cast p1, Ltg/r;

    iget-object p0, p1, Ltg/g;->a:Ljava/lang/Object;

    check-cast p0, Ltg/r$a;

    instance-of p1, p0, Ltg/r$a$a;

    const-string v0, "::class"

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Ltg/r$a$a;

    iget-object p0, p0, Ltg/r$a$a;->a:LFg/E;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Ltg/r$a$b;

    if-eqz p1, :cond_4

    check-cast p0, Ltg/r$a$b;

    iget-object p1, p0, Ltg/r$a$b;->a:Ltg/f;

    iget-object p1, p1, Ltg/f;->a:Log/b;

    invoke-virtual {p1}, Log/b;->b()Log/c;

    move-result-object p1

    invoke-virtual {p1}, Log/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ltg/r$a$b;->a:Ltg/f;

    iget p0, p0, Ltg/f;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlin.Array<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p1}, Ltg/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LPf/T;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPf/T;

    sget-object v4, LQf/d;->g:LQf/d;

    invoke-virtual {p0, p2, v3, v4}, Lqg/d;->y(Ljava/lang/StringBuilder;LQf/a;LQf/d;)V

    invoke-interface {v3}, LPf/e0;->getType()LFg/E;

    move-result-object v3

    const-string v4, "contextReceiver.type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lqg/d;->G(LFg/E;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Llf/o;->r(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/StringBuilder;LFg/L;)V
    .locals 6

    invoke-static {p0, p1, p2}, Lqg/d;->z(Lqg/d;Ljava/lang/StringBuilder;LQf/a;)V

    instance-of v0, p2, LFg/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFg/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LFg/s;->b:LFg/L;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {p2}, LF7/b;->i(LFg/E;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    instance-of v0, p2, LHg/f;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, LHg/f;

    iget-object v1, v1, LHg/f;->d:LHg/h;

    iget-boolean v1, v1, LHg/h;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iget-object v2, p0, Lqg/d;->d:Lqg/j;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lqg/j;->T:Lqg/k;

    sget-object v4, Lqg/j;->W:[LGf/k;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    invoke-virtual {v1, v4, v2}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LHg/i;->a:LHg/i;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LHg/f;

    iget-object v0, v0, LHg/f;->d:LHg/h;

    iget-boolean v0, v0, LHg/h;->b:Z

    :cond_3
    invoke-virtual {p2}, LFg/E;->D0()LFg/c0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LHg/g;

    iget-object v0, v0, LHg/g;->b:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lqg/d;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v2, Lqg/j;->V:Lqg/k;

    sget-object v1, Lqg/j;->W:[LGf/k;

    const/16 v3, 0x2f

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v2}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, LHg/f;

    iget-object v0, v0, LHg/f;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, LFg/E;->D0()LFg/c0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p2}, LFg/E;->B0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqg/d;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    instance-of v2, p2, LFg/U;

    if-nez v2, :cond_c

    instance-of v2, v0, LFg/U;

    if-nez v2, :cond_b

    invoke-virtual {p2}, LFg/E;->D0()LFg/c0;

    move-result-object v0

    invoke-virtual {p2}, LFg/E;->D0()LFg/c0;

    move-result-object v2

    invoke-interface {v2}, LFg/c0;->k()LPf/h;

    move-result-object v2

    instance-of v4, v2, LPf/i;

    if-eqz v4, :cond_7

    move-object v1, v2

    check-cast v1, LPf/i;

    :cond_7
    invoke-static {p2, v1, v3}, LPf/c0;->a(LFg/L;LPf/i;I)LPf/N;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v0}, Lqg/d;->a0(LFg/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LFg/E;->B0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqg/d;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1, v1}, Lqg/d;->U(Ljava/lang/StringBuilder;LPf/N;)V

    :goto_4
    invoke-virtual {p2}, LFg/E;->E0()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    instance-of p0, p2, LFg/s;

    if-eqz p0, :cond_a

    const-string p0, " & Any"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    return-void

    :cond_b
    check-cast v0, LFg/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_c
    throw v1
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqg/d;->s()Lqg/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "<font color=red><b>"

    const-string v0, "</b></font>"

    invoke-static {p0, p1, v0}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;LMf/j;)Ljava/lang/String;
    .locals 5

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LC/t2;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p2, v1, p0}, LQg/l;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ")!"

    invoke-static {v1, p1, p0}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lqg/d;->p()Lqg/b;

    move-result-object v0

    sget-object v2, LMf/n$a;->B:Log/c;

    invoke-virtual {p3, v2}, LMf/j;->i(Log/c;)LPf/e;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lqg/b;->a(LPf/h;Lqg/d;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, LQg/p;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v0, v3}, LC/t2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map.Entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v3, v0}, LC/t2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lqg/d;->p()Lqg/b;

    move-result-object v0

    const-string v2, "Array"

    invoke-virtual {p3, v2}, LMf/j;->j(Ljava/lang/String;)LPf/e;

    move-result-object p3

    invoke-interface {v0, p3, p0}, Lqg/b;->a(LPf/h;Lqg/d;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, LQg/p;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array<"

    invoke-virtual {p0, v0}, Lqg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Array<out "

    invoke-virtual {p0, v2}, Lqg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, Lqg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v2, p0}, LC/t2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G(LFg/E;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lqg/d;->Y(LFg/E;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lqg/d;->k0(LFg/E;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LFg/r0;->f(LFg/E;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, LFg/s;

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final H(LPf/g0;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lqg/d;->d:Lqg/j;

    iget-object v1, v0, Lqg/j;->u:Lqg/k;

    sget-object v2, Lqg/j;->W:[LGf/k;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LPf/g0;->p0()Ltg/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lqg/d;->B(Ltg/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lqg/d;->s()Lqg/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lqg/d;->d:Lqg/j;

    iget-object v0, p0, Lqg/j;->U:Lqg/k;

    sget-object v1, Lqg/j;->W:[LGf/k;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final J(LPf/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lqg/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqg/h;->i:Lqg/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqg/d;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LPf/b;->getKind()LPf/b$a;

    move-result-object p0

    sget-object v0, LPf/b$a;->a:LPf/b$a;

    if-eq p0, v0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LPf/b;->getKind()LPf/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LFg/a0;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(LPf/z;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, LPf/z;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lqg/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqg/h;->l:Lqg/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LPf/z;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lqg/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lqg/h;->m:Lqg/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LPf/z;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final L(LPf/A;Ljava/lang/StringBuilder;LPf/A;)V
    .locals 4

    iget-object v0, p0, Lqg/d;->d:Lqg/j;

    iget-object v1, v0, Lqg/j;->p:Lqg/k;

    sget-object v2, Lqg/j;->W:[LGf/k;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqg/d;->q()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lqg/h;->e:Lqg/h;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LFg/a0;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final M(LPf/b;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-static {p1}, Lrg/h;->s(LPf/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LPf/z;->f()LPf/A;

    move-result-object v0

    sget-object v1, LPf/A;->a:LPf/A;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lqg/d;->d:Lqg/j;

    iget-object v1, v0, Lqg/j;->A:Lqg/k;

    sget-object v2, Lqg/j;->W:[LGf/k;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/n;

    sget-object v1, Lqg/n;->a:Lqg/n;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LPf/z;->f()LPf/A;

    move-result-object v0

    sget-object v1, LPf/A;->c:LPf/A;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LPf/b;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LPf/z;->f()LPf/A;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqg/d;->v(LPf/z;)LPf/A;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lqg/d;->L(LPf/A;Ljava/lang/StringBuilder;LPf/A;)V

    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lqg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final O(Log/f;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LC/t2;->m(Log/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqg/d;->d:Lqg/j;

    iget-object v1, v0, Lqg/j;->U:Lqg/k;

    sget-object v2, Lqg/j;->W:[LGf/k;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqg/d;->s()Lqg/q;

    move-result-object p0

    sget-object v0, Lqg/q;->b:Lqg/q$a;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "<b>"

    const-string p2, "</b>"

    invoke-static {p0, p1, p2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final P(LPf/k;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, LPf/k;->getName()Log/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lqg/d;->O(Log/f;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;LFg/E;)V
    .locals 4

    invoke-virtual {p2}, LFg/E;->G0()LFg/t0;

    move-result-object v0

    instance-of v1, v0, LFg/a;

    if-eqz v1, :cond_0

    check-cast v0, LFg/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p0, Lqg/d;->d:Lqg/j;

    iget-object v1, p2, Lqg/j;->Q:Lqg/k;

    sget-object v2, Lqg/j;->W:[LGf/k;

    const/16 v3, 0x29

    aget-object v3, v2, v3

    invoke-virtual {v1, v3, p2}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, LFg/a;->b:LFg/L;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v3}, Lqg/d;->R(Ljava/lang/StringBuilder;LFg/E;)V

    return-void

    :cond_1
    iget-object v0, v0, LFg/a;->c:LFg/L;

    invoke-virtual {p0, p1, v0}, Lqg/d;->R(Ljava/lang/StringBuilder;LFg/E;)V

    const/16 v0, 0x28

    aget-object v0, v2, v0

    iget-object v1, p2, Lqg/j;->P:Lqg/k;

    invoke-virtual {v1, v0, p2}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lqg/d;->s()Lqg/q;

    move-result-object p2

    sget-object v0, Lqg/q;->b:Lqg/q$a;

    if-ne p2, v0, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, Lqg/d;->R(Ljava/lang/StringBuilder;LFg/E;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqg/d;->s()Lqg/q;

    move-result-object p0

    if-ne p0, v0, :cond_3

    const-string p0, "</i></font>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lqg/d;->R(Ljava/lang/StringBuilder;LFg/E;)V

    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;LFg/E;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LFg/u0;

    iget-object v4, v0, Lqg/d;->d:Lqg/j;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lqg/j;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LFg/u0;

    invoke-virtual {v3}, LFg/u0;->I0()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "<Not computed yet>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {v2}, LFg/E;->G0()LFg/t0;

    move-result-object v2

    instance-of v3, v2, LFg/y;

    if-eqz v3, :cond_1

    check-cast v2, LFg/y;

    invoke-virtual {v2, v0, v0}, LFg/y;->L0(Lqg/d;Lqg/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    instance-of v3, v2, LFg/L;

    if-eqz v3, :cond_20

    check-cast v2, LFg/L;

    sget-object v3, LFg/r0;->b:LHg/f;

    invoke-virtual {v2, v3}, LFg/E;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "???"

    if-nez v3, :cond_1f

    invoke-virtual {v2}, LFg/E;->D0()LFg/c0;

    move-result-object v3

    sget-object v6, LFg/r0;->a:LHg/f;

    iget-object v6, v6, LHg/f;->b:LFg/c0;

    if-ne v3, v6, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v2}, LFg/E;->D0()LFg/c0;

    move-result-object v3

    instance-of v6, v3, LHg/g;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v3, LHg/g;

    iget-object v3, v3, LHg/g;->a:LHg/h;

    sget-object v6, LHg/h;->j:LHg/h;

    if-ne v3, v6, :cond_4

    iget-object v3, v4, Lqg/j;->t:Lqg/k;

    sget-object v6, Lqg/j;->W:[LGf/k;

    const/16 v8, 0x12

    aget-object v6, v6, v8

    invoke-virtual {v3, v6, v4}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LFg/E;->D0()LFg/c0;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LHg/g;

    iget-object v2, v2, LHg/g;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Lqg/d;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    invoke-static {v2}, LF7/b;->i(LFg/E;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v2}, Lqg/d;->D(Ljava/lang/StringBuilder;LFg/L;)V

    return-void

    :cond_5
    invoke-static {v2}, Lqg/d;->k0(LFg/E;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v6, v0, Lqg/d;->e:Lkf/n;

    invoke-virtual {v6}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqg/d;

    invoke-static {v6, v1, v2}, Lqg/d;->z(Lqg/d;Ljava/lang/StringBuilder;LQf/a;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v3, :cond_6

    move v6, v8

    goto :goto_0

    :cond_6
    move v6, v7

    :goto_0
    invoke-static {v2}, LMf/f;->f(LFg/E;)LFg/E;

    move-result-object v9

    invoke-static {v2}, LMf/f;->d(LFg/E;)Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const-string v12, ") "

    const-string v13, ", "

    if-nez v11, :cond_8

    const-string v11, "context("

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Llf/o;->r(Ljava/util/List;)I

    move-result v11

    invoke-interface {v10, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LFg/E;

    invoke-virtual {v0, v1, v14}, Lqg/d;->Q(Ljava/lang/StringBuilder;LFg/E;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-static {v10}, Llf/v;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFg/E;

    invoke-virtual {v0, v1, v10}, Lqg/d;->Q(Ljava/lang/StringBuilder;LFg/E;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v2}, LMf/f;->i(LFg/E;)Z

    move-result v10

    invoke-virtual {v2}, LFg/E;->E0()Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v6, :cond_9

    if-eqz v9, :cond_9

    goto :goto_2

    :cond_9
    move v14, v7

    goto :goto_3

    :cond_a
    :goto_2
    move v14, v8

    :goto_3
    const-string v15, "("

    if-eqz v14, :cond_e

    if-eqz v10, :cond_b

    const/16 v6, 0x28

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    if-eqz v6, :cond_d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v1}, LQg/p;->F(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, LMe/X;->h(C)Z

    invoke-static {v1}, LQg/p;->F(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v6, 0x29

    if-eq v3, v6, :cond_d

    invoke-static {v1}, LQg/p;->F(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v6, "()"

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_5
    const-string v3, "suspend"

    invoke-virtual {v0, v1, v10, v3}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, ")"

    if-eqz v9, :cond_15

    invoke-static {v9}, Lqg/d;->k0(LFg/E;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v9}, LFg/E;->E0()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_f
    invoke-static {v9}, LMf/f;->i(LFg/E;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v9}, LFg/E;->getAnnotations()LQf/f;

    move-result-object v6

    invoke-interface {v6}, LQf/f;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v9, LFg/s;

    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    move v6, v7

    goto :goto_7

    :cond_12
    :goto_6
    move v6, v8

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v0, v1, v9}, Lqg/d;->Q(Ljava/lang/StringBuilder;LFg/E;)V

    if-eqz v6, :cond_14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LMf/f;->h(LFg/E;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v2}, LFg/E;->getAnnotations()LQf/f;

    move-result-object v6

    sget-object v9, LMf/n$a;->p:Log/c;

    invoke-interface {v6, v9}, LQf/f;->f(Log/c;)LQf/b;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v2}, LFg/E;->B0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v8, :cond_16

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_16
    invoke-static {v2}, LMf/f;->g(LFg/E;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFg/i0;

    if-lez v6, :cond_17

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v6, v4, Lqg/j;->S:Lqg/k;

    sget-object v15, Lqg/j;->W:[LGf/k;

    const/16 v16, 0x2b

    aget-object v15, v15, v16

    invoke-virtual {v6, v15, v4}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v10}, LFg/i0;->getType()LFg/E;

    move-result-object v6

    const-string v15, "typeProjection.type"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LMf/f;->c(LFg/E;)Log/f;

    move-result-object v6

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_19

    invoke-virtual {v0, v6, v7}, Lqg/d;->O(Log/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v0, v10}, Lqg/d;->e0(LFg/i0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v9

    goto :goto_8

    :cond_1a
    :goto_a
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lqg/d;->s()Lqg/q;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1c

    if-ne v4, v8, :cond_1b

    const-string v4, "&rarr;"

    goto :goto_b

    :cond_1b
    new-instance v0, Lkf/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    const-string v4, "->"

    invoke-virtual {v0, v4}, Lqg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LMf/f;->h(LFg/E;)Z

    invoke-virtual {v2}, LFg/E;->B0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Llf/v;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/i0;

    invoke-interface {v2}, LFg/i0;->getType()LFg/E;

    move-result-object v2

    const-string v4, "arguments.last().type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lqg/d;->Q(Ljava/lang/StringBuilder;LFg/E;)V

    if-eqz v14, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    if-eqz v11, :cond_20

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1e
    invoke-virtual {v0, v1, v2}, Lqg/d;->D(Ljava/lang/StringBuilder;LFg/L;)V

    return-void

    :cond_1f
    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    return-void
.end method

.method public final S(LPf/b;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p0}, Lqg/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqg/h;->f:Lqg/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LPf/b;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqg/d;->d:Lqg/j;

    iget-object v1, v0, Lqg/j;->A:Lqg/k;

    sget-object v2, Lqg/j;->W:[LGf/k;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/n;

    sget-object v1, Lqg/n;->b:Lqg/n;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, p2, v0, v1}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lqg/d;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LPf/b;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Log/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, Lqg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Log/c;->i()Log/d;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Log/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LC/t2;->n(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;LPf/N;)V
    .locals 2

    iget-object v0, p2, LPf/N;->d:Ljava/lang/Object;

    check-cast v0, LPf/N;

    iget-object v1, p2, LPf/N;->b:Ljava/lang/Object;

    check-cast v1, LPf/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lqg/d;->U(Ljava/lang/StringBuilder;LPf/N;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LPf/k;->getName()Log/f;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqg/d;->O(Log/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LPf/h;->h()LFg/c0;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqg/d;->a0(LFg/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, LPf/N;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lqg/d;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final V(LPf/b;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, LPf/a;->a0()LPf/T;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LQf/d;->g:LQf/d;

    invoke-virtual {p0, p2, p1, v0}, Lqg/d;->y(Ljava/lang/StringBuilder;LQf/a;LQf/d;)V

    invoke-interface {p1}, LPf/e0;->getType()LFg/E;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqg/d;->G(LFg/E;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final W(LPf/b;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lqg/d;->d:Lqg/j;

    iget-object v1, v0, Lqg/j;->E:Lqg/k;

    sget-object v2, Lqg/j;->W:[LGf/k;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LPf/a;->a0()LPf/T;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LPf/e0;->getType()LFg/E;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqg/d;->Y(LFg/E;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(LFg/E;)Ljava/lang/String;
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqg/d;->d:Lqg/j;

    iget-object v2, v1, Lqg/j;->x:Lqg/k;

    sget-object v3, Lqg/j;->W:[LGf/k;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf/l;

    invoke-interface {v1, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/E;

    invoke-virtual {p0, v0, p1}, Lqg/d;->Q(Ljava/lang/StringBuilder;LFg/E;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LFg/i0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lqg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lqg/e;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lqg/e;-><init>(Ljava/lang/Object;I)V

    const-string v2, ", "

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Llf/v;->Q(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lqg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Log/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqg/d;->d:Lqg/j;

    invoke-virtual {p0}, Lqg/j;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final a0(LFg/c0;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LFg/c0;->k()LPf/h;

    move-result-object v0

    instance-of v1, v0, LPf/b0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, LPf/e;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, LPf/a0;

    :goto_1
    if-eqz v2, :cond_3

    const-string p1, "klass"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LHg/i;->f(LPf/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, LPf/h;->h()LFg/c0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lqg/d;->p()Lqg/b;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lqg/b;->a(LPf/h;Lqg/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v0, :cond_5

    instance-of p0, p1, LFg/C;

    if-eqz p0, :cond_4

    check-cast p1, LFg/C;

    sget-object p0, Lqg/d$d;->a:Lqg/d$d;

    invoke-virtual {p1, p0}, LFg/C;->d(Lzf/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected classifier: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lqg/d;->d:Lqg/j;

    invoke-virtual {p0}, Lqg/j;->b()V

    return-void
.end method

.method public final b0(LPf/b0;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lqg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lqg/d;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LPf/b0;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, LPf/b0;->p()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LPf/b0;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "out"

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string v0, "in"

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p0, p2, v1, v0}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lqg/d;->y(Ljava/lang/StringBuilder;LQf/a;LQf/d;)V

    invoke-virtual {p0, p1, p2, p3}, Lqg/d;->P(LPf/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LPf/b0;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8d

    const-string v5, " : "

    if-le v1, v3, :cond_6

    if-eqz p3, :cond_7

    :cond_6
    if-ne v1, v3, :cond_a

    :cond_7
    invoke-interface {p1}, LPf/b0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/E;

    if-eqz p1, :cond_9

    invoke-static {p1}, LMf/j;->x(LFg/E;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LFg/E;->E0()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lqg/d;->Y(LFg/E;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-static {v4}, LMf/j;->a(I)V

    throw v0

    :cond_a
    if-eqz p3, :cond_e

    invoke-interface {p1}, LPf/b0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/E;

    if-eqz v1, :cond_d

    invoke-static {v1}, LMf/j;->x(LFg/E;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, LFg/E;->E0()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0, v1}, Lqg/d;->Y(LFg/E;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_2

    :cond_d
    invoke-static {v4}, LMf/j;->a(I)V

    throw v0

    :cond_e
    :goto_4
    if-eqz p3, :cond_f

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lqg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lqg/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqg/d;->d:Lqg/j;

    invoke-virtual {p0, p1}, Lqg/j;->c(Ljava/util/Set;)V

    return-void
.end method

.method public final c0(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/b0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lqg/d;->b0(LPf/b0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/LinkedHashSet;)V
    .locals 0

    iget-object p0, p0, Lqg/d;->d:Lqg/j;

    invoke-virtual {p0, p1}, Lqg/j;->d(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LPf/b0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lqg/d;->d:Lqg/j;

    iget-object v1, v0, Lqg/j;->v:Lqg/k;

    sget-object v2, Lqg/j;->W:[LGf/k;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lqg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lqg/d;->c0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lqg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lqg/b;)V
    .locals 0

    iget-object p0, p0, Lqg/d;->d:Lqg/j;

    invoke-virtual {p0, p1}, Lqg/j;->e(Lqg/b;)V

    return-void
.end method

.method public final e0(LFg/i0;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Lqg/e;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lqg/e;-><init>(Ljava/lang/Object;I)V

    const-string v3, ", "

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Llf/v;->Q(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lqg/d;->d:Lqg/j;

    invoke-virtual {p0}, Lqg/j;->f()V

    return-void
.end method

.method public final f0(LPf/g0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_1

    instance-of p3, p1, LPf/f0;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, LPf/g0;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "var"

    goto :goto_1

    :cond_2
    const-string p1, "val"

    :goto_1
    invoke-virtual {p0, p1}, Lqg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lqg/d;->d:Lqg/j;

    invoke-virtual {p0}, Lqg/j;->g()V

    return-void
.end method

.method public final g0(LPf/f0;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, Lqg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lqg/d;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LPf/f0;->getIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Lqg/d;->y(Ljava/lang/StringBuilder;LQf/a;LQf/d;)V

    invoke-interface {p1}, LPf/f0;->r0()Z

    move-result v1

    const-string v2, "crossinline"

    invoke-virtual {p0, p3, v1, v2}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LPf/f0;->q0()Z

    move-result v1

    const-string v2, "noinline"

    invoke-virtual {p0, p3, v1, v2}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, p0, Lqg/d;->d:Lqg/j;

    iget-object v2, v1, Lqg/j;->r:Lqg/k;

    sget-object v3, Lqg/j;->W:[LGf/k;

    const/16 v4, 0x10

    aget-object v4, v3, v4

    invoke-virtual {v2, v4, v1}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, LPf/f0;->d()LPf/a;

    move-result-object v2

    instance-of v6, v2, LPf/d;

    if-eqz v6, :cond_2

    move-object v0, v2

    check-cast v0, LPf/d;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, LPf/j;->g0()Z

    move-result v0

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    const/16 v2, 0x11

    aget-object v2, v3, v2

    iget-object v6, v1, Lqg/j;->s:Lqg/k;

    invoke-virtual {v6, v2, v1}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, "actual"

    invoke-virtual {p0, p3, v2, v6}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    invoke-interface {p1}, LPf/e0;->getType()LFg/E;

    move-result-object v2

    const-string v6, "variable.type"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LPf/f0;->u0()LFg/E;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v7, v2

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    const-string v9, "vararg"

    invoke-virtual {p0, p3, v8, v9}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lqg/d;->r()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Lqg/d;->f0(LPf/g0;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, Lqg/d;->P(LPf/k;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v7}, Lqg/d;->Y(LFg/E;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lqg/d;->H(LPf/g0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lqg/d;->u()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lqg/d;->Y(LFg/E;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p0, v1, Lqg/j;->y:Lqg/k;

    const/16 p2, 0x17

    aget-object p4, v3, p2

    invoke-virtual {p0, p4, v1}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf/l;

    if-eqz p0, :cond_c

    invoke-virtual {v1}, Lqg/j;->n()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, LPf/f0;->K()Z

    move-result p0

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lvg/b;->a(LPf/f0;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v1, Lqg/j;->y:Lqg/k;

    aget-object p2, v3, p2

    invoke-virtual {p4, p2, v1}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzf/l;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lqg/d;->d:Lqg/j;

    invoke-virtual {p0}, Lqg/j;->h()V

    return-void
.end method

.method public final h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LPf/f0;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lqg/d;->d:Lqg/j;

    iget-object v1, v0, Lqg/j;->D:Lqg/k;

    sget-object v2, Lqg/j;->W:[LGf/k;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    if-nez p2, :cond_0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p0}, Lqg/d;->t()Lqg/c$l;

    move-result-object v0

    invoke-interface {v0, p3}, Lqg/c$l;->a(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPf/f0;

    invoke-virtual {p0}, Lqg/d;->t()Lqg/c$l;

    move-result-object v5

    invoke-interface {v5, v4, p3}, Lqg/c$l;->b(LPf/f0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v4, v1, p3, v2}, Lqg/d;->g0(LPf/f0;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lqg/d;->t()Lqg/c$l;

    move-result-object v5

    invoke-interface {v5, v4, v0, p2, p3}, Lqg/c$l;->c(LPf/f0;IILjava/lang/StringBuilder;)V

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lqg/d;->t()Lqg/c$l;

    move-result-object p0

    invoke-interface {p0, p3}, Lqg/c$l;->d(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lqg/d;->d:Lqg/j;

    invoke-virtual {p0}, Lqg/j;->i()V

    return-void
.end method

.method public final i0(LPf/r;Ljava/lang/StringBuilder;)Z
    .locals 4

    invoke-virtual {p0}, Lqg/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqg/h;->d:Lqg/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqg/d;->d:Lqg/j;

    iget-object v1, v0, Lqg/j;->n:Lqg/k;

    sget-object v2, Lqg/j;->W:[LGf/k;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    invoke-virtual {v1, v3, v0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LPf/r;->d()LPf/r;

    move-result-object p1

    :cond_1
    const/16 v1, 0xd

    aget-object v1, v2, v1

    iget-object v2, v0, Lqg/j;->o:Lqg/k;

    invoke-virtual {v2, v1, v0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LPf/q;->k:LPf/q$h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1}, LPf/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lqg/d;->d:Lqg/j;

    invoke-virtual {p0}, Lqg/j;->j()V

    return-void
.end method

.method public final j0(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LPf/b0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lqg/d;->d:Lqg/j;

    iget-object v1, v0, Lqg/j;->v:Lqg/k;

    sget-object v2, Lqg/j;->W:[LGf/k;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/b0;

    invoke-interface {v2}, LPf/b0;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "typeParameter.upperBounds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Llf/v;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/E;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LPf/k;->getName()Log/f;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lqg/d;->O(Log/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lqg/d;->Y(LFg/E;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Lqg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Llf/v;->Q(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lqg/d;->d:Lqg/j;

    invoke-virtual {p0}, Lqg/j;->k()V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lqg/d;->d:Lqg/j;

    invoke-virtual {p0}, Lqg/j;->l()V

    return-void
.end method

.method public final m(Lqg/o;)V
    .locals 0

    iget-object p0, p0, Lqg/d;->d:Lqg/j;

    invoke-virtual {p0, p1}, Lqg/j;->m(Lqg/o;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lqg/d;->s()Lqg/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqg/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lqg/b;
    .locals 3

    iget-object p0, p0, Lqg/d;->d:Lqg/j;

    iget-object v0, p0, Lqg/j;->b:Lqg/k;

    sget-object v1, Lqg/j;->W:[LGf/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg/b;

    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqg/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqg/d;->d:Lqg/j;

    iget-object v0, p0, Lqg/j;->e:Lqg/k;

    sget-object v1, Lqg/j;->W:[LGf/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final r()Z
    .locals 3

    iget-object p0, p0, Lqg/d;->d:Lqg/j;

    iget-object v0, p0, Lqg/j;->f:Lqg/k;

    sget-object v1, Lqg/j;->W:[LGf/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s()Lqg/q;
    .locals 3

    iget-object p0, p0, Lqg/d;->d:Lqg/j;

    iget-object v0, p0, Lqg/j;->C:Lqg/k;

    sget-object v1, Lqg/j;->W:[LGf/k;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg/q;

    return-object p0
.end method

.method public final t()Lqg/c$l;
    .locals 3

    iget-object p0, p0, Lqg/d;->d:Lqg/j;

    iget-object v0, p0, Lqg/j;->B:Lqg/k;

    sget-object v1, Lqg/j;->W:[LGf/k;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg/c$l;

    return-object p0
.end method

.method public final u()Z
    .locals 3

    iget-object p0, p0, Lqg/d;->d:Lqg/j;

    iget-object v0, p0, Lqg/j;->j:Lqg/k;

    sget-object v1, Lqg/j;->W:[LGf/k;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w(LPf/k;)Ljava/lang/String;
    .locals 7

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lqg/d$a;

    invoke-direct {v1, p0}, Lqg/d$a;-><init>(Lqg/d;)V

    invoke-interface {p1, v1, v0}, LPf/k;->P(LPf/m;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lqg/d;->d:Lqg/j;

    iget-object v2, v1, Lqg/j;->c:Lqg/k;

    sget-object v3, Lqg/j;->W:[LGf/k;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v5, v1}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, LPf/H;

    if-nez v2, :cond_4

    instance-of v2, p1, LPf/L;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, LPf/k;->d()LPf/k;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, LPf/C;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqg/d;->s()Lqg/q;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    if-ne v6, v4, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lrg/h;->g(LPf/k;)Log/d;

    move-result-object v4

    const-string v5, "getFqName(containingDeclaration)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Log/d;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Log/d;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LC/t2;->n(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lqg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lqg/j;->d:Lqg/k;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {p0, v3, v1}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v2, LPf/H;

    if-eqz p0, :cond_4

    instance-of p0, p1, LPf/n;

    if-eqz p0, :cond_4

    check-cast p1, LPf/n;

    invoke-interface {p1}, LPf/n;->getSource()LPf/W;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(LQf/b;LQf/d;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LQf/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, LQf/b;->getType()LFg/E;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqg/d;->Y(LFg/E;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqg/d;->d:Lqg/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqg/j;->W:[LGf/k;

    const/16 v3, 0x25

    aget-object v4, v1, v3

    iget-object v5, v0, Lqg/j;->M:Lqg/k;

    invoke-virtual {v5, v4, v0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqg/a;

    iget-boolean v4, v4, Lqg/a;->a:Z

    if-eqz v4, :cond_c

    invoke-interface {p1}, LQf/b;->b()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x20

    aget-object v1, v1, v6

    iget-object v6, v0, Lqg/j;->H:Lqg/k;

    invoke-virtual {v6, v1, v0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lvg/b;->d(LQf/b;)LPf/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, LPf/e;->t()LPf/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, LPf/a;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LPf/f0;

    invoke-interface {v7}, LPf/f0;->K()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/f0;

    invoke-interface {v1}, LPf/k;->getName()Log/f;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Llf/x;->a:Llf/x;

    :cond_5
    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Log/f;

    const-string v9, "it"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Log/f;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Log/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = ..."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Log/f;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltg/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Log/f;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {p0, v7}, Lqg/d;->B(Ltg/g;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    const-string v7, "..."

    :goto_6
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {p1, v4}, Llf/v;->Y(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Llf/v;->d0(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lqg/j;->W:[LGf/k;

    aget-object v1, v1, v3

    invoke-virtual {v5, v1, v0}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/a;

    iget-boolean v0, v0, Lqg/a;->b:Z

    if-nez v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ", "

    const-string v4, "("

    const/16 v7, 0x70

    invoke-static/range {v1 .. v7}, Llf/v;->Q(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)V

    :cond_c
    invoke-virtual {p0}, Lqg/d;->u()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p2}, LF7/b;->i(LFg/E;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p2}, LFg/E;->D0()LFg/c0;

    move-result-object p0

    invoke-interface {p0}, LFg/c0;->k()LPf/h;

    move-result-object p0

    instance-of p0, p0, LPf/E$b;

    if-eqz p0, :cond_e

    :cond_d
    const-string p0, " /* annotation class not found */"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(Ljava/lang/StringBuilder;LQf/a;LQf/d;)V
    .locals 6

    invoke-virtual {p0}, Lqg/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqg/h;->g:Lqg/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, LFg/E;

    iget-object v1, p0, Lqg/d;->d:Lqg/j;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lqg/j;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lqg/j;->J:Lqg/k;

    sget-object v2, Lqg/j;->W:[LGf/k;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    iget-object v2, v1, Lqg/j;->L:Lqg/k;

    sget-object v3, Lqg/j;->W:[LGf/k;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf/l;

    invoke-interface {p2}, LQf/a;->getAnnotations()LQf/f;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQf/b;

    invoke-interface {v3}, LQf/b;->c()Log/c;

    move-result-object v4

    invoke-static {v0, v4}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, LQf/b;->c()Log/c;

    move-result-object v4

    sget-object v5, LMf/n$a;->r:Log/c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, Lqg/d;->x(LQf/b;LQf/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lqg/j;->W:[LGf/k;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    iget-object v4, v1, Lqg/j;->I:Lqg/k;

    invoke-virtual {v4, v3, v1}, LCf/a;->b(LGf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
