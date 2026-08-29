.class public final Lag/f;
.super LCg/q0;
.source "SourceFile"


# static fields
.field public static final d:Lag/a;

.field public static final e:Lag/a;


# instance fields
.field public final b:LZb/e;

.field public final c:LCg/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, LCg/v0;->b:LCg/v0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, LA3/R1;->p(LCg/v0;ZZLZf/z;I)Lag/a;

    move-result-object v5

    sget-object v6, Lag/b;->c:Lag/b;

    const/4 v7, 0x0

    const/16 v10, 0x3d

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lag/a;->a(Lag/a;Lag/b;ZLjava/util/Set;LCg/P;I)Lag/a;

    move-result-object v5

    sput-object v5, Lag/f;->d:Lag/a;

    invoke-static {v0, v1, v2, v3, v4}, LA3/R1;->p(LCg/v0;ZZLZf/z;I)Lag/a;

    move-result-object v6

    sget-object v7, Lag/b;->b:Lag/b;

    const/4 v8, 0x0

    const/16 v11, 0x3d

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lag/a;->a(Lag/a;Lag/b;ZLjava/util/Set;LCg/P;I)Lag/a;

    move-result-object v0

    sput-object v0, Lag/f;->e:Lag/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LCg/q0;-><init>()V

    new-instance v0, LZb/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LZb/e;-><init>(I)V

    iput-object v0, p0, Lag/f;->b:LZb/e;

    new-instance v1, LCg/k0;

    invoke-direct {v1, v0}, LCg/k0;-><init>(LZb/e;)V

    iput-object v1, p0, Lag/f;->c:LCg/k0;

    return-void
.end method


# virtual methods
.method public final d(LCg/G;)LCg/n0;
    .locals 8

    new-instance v0, LCg/p0;

    new-instance v7, Lag/a;

    sget-object v2, LCg/v0;->b:LCg/v0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lag/a;-><init>(LCg/v0;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v7}, Lag/f;->h(LCg/G;Lag/a;)LCg/G;

    move-result-object p0

    invoke-direct {v0, p0}, LCg/p0;-><init>(LCg/G;)V

    return-object v0
.end method

.method public final g(LCg/P;LMf/e;Lag/a;)Lhf/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCg/P;",
            "LMf/e;",
            "Lag/a;",
            ")",
            "Lhf/j<",
            "LCg/P;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LCg/G;->D0()LCg/g0;

    move-result-object v0

    invoke-interface {v0}, LCg/g0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lhf/j;

    invoke-direct {p2, p1, p0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, LJf/j;->y(LCg/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LCg/G;->B0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCg/n0;

    new-instance v0, LCg/p0;

    invoke-interface {p2}, LCg/n0;->c()I

    move-result v1

    invoke-interface {p2}, LCg/n0;->getType()LCg/G;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lag/f;->h(LCg/G;Lag/a;)LCg/G;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LCg/p0;-><init>(ILCg/G;)V

    invoke-static {v0}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LCg/G;->C0()LCg/e0;

    move-result-object p2

    invoke-virtual {p1}, LCg/G;->D0()LCg/g0;

    move-result-object p3

    invoke-virtual {p1}, LCg/G;->E0()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, p0, p1, v0}, LCg/H;->e(LCg/e0;LCg/g0;Ljava/util/List;ZLDg/g;)LCg/P;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lhf/j;

    invoke-direct {p2, p0, p1}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, LCg/J;->k(LCg/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LEg/h;->n:LEg/h;

    invoke-virtual {p1}, LCg/G;->D0()LCg/g0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LEg/i;->c(LEg/h;[Ljava/lang/String;)LEg/f;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lhf/j;

    invoke-direct {p2, p0, p1}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, LMf/e;->t(LCg/q0;)Lvg/i;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCg/G;->C0()LCg/e0;

    move-result-object v0

    invoke-interface {p2}, LMf/h;->i()LCg/g0;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LMf/h;->i()LCg/g0;

    move-result-object v2

    invoke-interface {v2}, LCg/g0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMf/Z;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lag/f;->c:LCg/k0;

    invoke-virtual {v6, v5, p3}, LCg/k0;->b(LMf/Z;Lag/a;)LCg/G;

    move-result-object v7

    iget-object v8, p0, Lag/f;->b:LZb/e;

    invoke-virtual {v8, v5, p3, v6, v7}, LZb/e;->c(LMf/Z;Lag/a;LCg/k0;LCg/G;)LCg/n0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LCg/G;->E0()Z

    move-result v5

    new-instance v6, Lag/f$a;

    invoke-direct {v6, p2, p0, p1, p3}, Lag/f$a;-><init>(LMf/e;Lag/f;LCg/P;Lag/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LCg/H;->g(LCg/e0;LCg/g0;Ljava/util/List;ZLvg/i;Lwf/l;)LCg/P;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lhf/j;

    invoke-direct {p2, p0, p1}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(LCg/G;Lag/a;)LCg/G;
    .locals 7

    invoke-virtual {p1}, LCg/G;->D0()LCg/g0;

    move-result-object v0

    invoke-interface {v0}, LCg/g0;->l()LMf/h;

    move-result-object v0

    instance-of v1, v0, LMf/Z;

    if-eqz v1, :cond_0

    check-cast v0, LMf/Z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lag/a;->a(Lag/a;Lag/b;ZLjava/util/Set;LCg/P;I)Lag/a;

    move-result-object p1

    iget-object v1, p0, Lag/f;->c:LCg/k0;

    invoke-virtual {v1, v0, p1}, LCg/k0;->b(LMf/Z;Lag/a;)LCg/G;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lag/f;->h(LCg/G;Lag/a;)LCg/G;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p2, v0, LMf/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, LVi/b;->o(LCg/G;)LCg/P;

    move-result-object p2

    invoke-virtual {p2}, LCg/G;->D0()LCg/g0;

    move-result-object p2

    invoke-interface {p2}, LCg/g0;->l()LMf/h;

    move-result-object p2

    instance-of v1, p2, LMf/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, LVi/b;->k(LCg/G;)LCg/P;

    move-result-object v1

    check-cast v0, LMf/e;

    sget-object v2, Lag/f;->d:Lag/a;

    invoke-virtual {p0, v1, v0, v2}, Lag/f;->g(LCg/P;LMf/e;Lag/a;)Lhf/j;

    move-result-object v0

    iget-object v1, v0, Lhf/j;->a:Ljava/lang/Object;

    check-cast v1, LCg/P;

    iget-object v0, v0, Lhf/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, LVi/b;->o(LCg/G;)LCg/P;

    move-result-object p1

    check-cast p2, LMf/e;

    sget-object v2, Lag/f;->e:Lag/a;

    invoke-virtual {p0, p1, p2, v2}, Lag/f;->g(LCg/P;LMf/e;Lag/a;)Lhf/j;

    move-result-object p0

    iget-object p1, p0, Lhf/j;->a:Ljava/lang/Object;

    check-cast p1, LCg/P;

    iget-object p0, p0, Lhf/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LCg/H;->c(LCg/P;LCg/P;)LCg/y0;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lag/h;

    invoke-direct {p0, v1, p1}, Lag/h;-><init>(LCg/P;LCg/P;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
