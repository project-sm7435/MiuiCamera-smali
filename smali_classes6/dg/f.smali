.class public final Ldg/f;
.super LFg/l0;
.source "SourceFile"


# static fields
.field public static final d:Ldg/a;

.field public static final e:Ldg/a;


# instance fields
.field public final b:LG2/v;

.field public final c:LFg/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, LFg/q0;->b:LFg/q0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, LFg/a0;->R(LFg/q0;ZLcg/F;I)Ldg/a;

    move-result-object v4

    sget-object v5, Ldg/b;->c:Ldg/b;

    const/4 v6, 0x0

    const/16 v9, 0x3d

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Ldg/a;->a(Ldg/a;Ldg/b;ZLjava/util/Set;LFg/L;I)Ldg/a;

    move-result-object v4

    sput-object v4, Ldg/f;->d:Ldg/a;

    invoke-static {v0, v1, v2, v3}, LFg/a0;->R(LFg/q0;ZLcg/F;I)Ldg/a;

    move-result-object v5

    sget-object v6, Ldg/b;->b:Ldg/b;

    const/4 v7, 0x0

    const/16 v10, 0x3d

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Ldg/a;->a(Ldg/a;Ldg/b;ZLjava/util/Set;LFg/L;I)Ldg/a;

    move-result-object v0

    sput-object v0, Ldg/f;->e:Ldg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LFg/l0;-><init>()V

    new-instance v0, LG2/v;

    invoke-direct {v0}, LG2/v;-><init>()V

    iput-object v0, p0, Ldg/f;->b:LG2/v;

    new-instance v1, LFg/f0;

    invoke-direct {v1, v0}, LFg/f0;-><init>(LG2/v;)V

    iput-object v1, p0, Ldg/f;->c:LFg/f0;

    return-void
.end method


# virtual methods
.method public final d(LFg/E;)LFg/i0;
    .locals 7

    new-instance v0, LFg/k0;

    new-instance v1, Ldg/a;

    sget-object v2, LFg/q0;->b:LFg/q0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-direct/range {v1 .. v6}, Ldg/a;-><init>(LFg/q0;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v1}, Ldg/f;->h(LFg/E;Ldg/a;)LFg/E;

    move-result-object p0

    invoke-direct {v0, p0}, LFg/k0;-><init>(LFg/E;)V

    return-object v0
.end method

.method public final g(LFg/L;LPf/e;Ldg/a;)Lkf/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/L;",
            "LPf/e;",
            "Ldg/a;",
            ")",
            "Lkf/j<",
            "LFg/L;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LFg/E;->D0()LFg/c0;

    move-result-object v0

    invoke-interface {v0}, LFg/c0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lkf/j;

    invoke-direct {p2, p1, p0}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, LMf/j;->y(LFg/E;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LFg/E;->B0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFg/i0;

    new-instance v0, LFg/k0;

    invoke-interface {p2}, LFg/i0;->b()I

    move-result v1

    invoke-interface {p2}, LFg/i0;->getType()LFg/E;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ldg/f;->h(LFg/E;Ldg/a;)LFg/E;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LFg/k0;-><init>(ILFg/E;)V

    invoke-static {v0}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LFg/E;->C0()LFg/Z;

    move-result-object p2

    invoke-virtual {p1}, LFg/E;->D0()LFg/c0;

    move-result-object p3

    invoke-virtual {p1}, LFg/E;->E0()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, p0, p1, v0}, LFg/F;->e(LFg/Z;LFg/c0;Ljava/util/List;ZLGg/g;)LFg/L;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lkf/j;

    invoke-direct {p2, p0, p1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, LF7/b;->i(LFg/E;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LHg/h;->n:LHg/h;

    invoke-virtual {p1}, LFg/E;->D0()LFg/c0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lkf/j;

    invoke-direct {p2, p0, p1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, LPf/e;->V(LFg/l0;)Lyg/i;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LFg/E;->C0()LFg/Z;

    move-result-object v0

    invoke-interface {p2}, LPf/h;->h()LFg/c0;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LPf/h;->h()LFg/c0;

    move-result-object v2

    invoke-interface {v2}, LFg/c0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPf/b0;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Ldg/f;->c:LFg/f0;

    invoke-virtual {v6, v5, p3}, LFg/f0;->b(LPf/b0;Ldg/a;)LFg/E;

    move-result-object v7

    iget-object v8, p0, Ldg/f;->b:LG2/v;

    invoke-virtual {v8, v5, p3, v6, v7}, LG2/v;->f(LPf/b0;Ldg/a;LFg/f0;LFg/E;)LFg/i0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LFg/E;->E0()Z

    move-result v3

    new-instance v5, Ldg/f$a;

    invoke-direct {v5, p2, p0, p1, p3}, Ldg/f$a;-><init>(LPf/e;Ldg/f;LFg/L;Ldg/a;)V

    invoke-static/range {v0 .. v5}, LFg/F;->g(LFg/Z;LFg/c0;Ljava/util/List;ZLyg/i;Lzf/l;)LFg/L;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lkf/j;

    invoke-direct {p2, p0, p1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(LFg/E;Ldg/a;)LFg/E;
    .locals 7

    invoke-virtual {p1}, LFg/E;->D0()LFg/c0;

    move-result-object v0

    invoke-interface {v0}, LFg/c0;->k()LPf/h;

    move-result-object v0

    instance-of v1, v0, LPf/b0;

    if-eqz v1, :cond_0

    check-cast v0, LPf/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Ldg/a;->a(Ldg/a;Ldg/b;ZLjava/util/Set;LFg/L;I)Ldg/a;

    move-result-object p1

    iget-object p2, p0, Ldg/f;->c:LFg/f0;

    invoke-virtual {p2, v0, p1}, LFg/f0;->b(LPf/b0;Ldg/a;)LFg/E;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ldg/f;->h(LFg/E;Ldg/a;)LFg/E;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p2, v0, LPf/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, LF7/a;->q(LFg/E;)LFg/L;

    move-result-object p2

    invoke-virtual {p2}, LFg/E;->D0()LFg/c0;

    move-result-object p2

    invoke-interface {p2}, LFg/c0;->k()LPf/h;

    move-result-object p2

    instance-of v1, p2, LPf/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, LF7/a;->n(LFg/E;)LFg/L;

    move-result-object v1

    check-cast v0, LPf/e;

    sget-object v2, Ldg/f;->d:Ldg/a;

    invoke-virtual {p0, v1, v0, v2}, Ldg/f;->g(LFg/L;LPf/e;Ldg/a;)Lkf/j;

    move-result-object v0

    iget-object v1, v0, Lkf/j;->a:Ljava/lang/Object;

    check-cast v1, LFg/L;

    iget-object v0, v0, Lkf/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, LF7/a;->q(LFg/E;)LFg/L;

    move-result-object p1

    check-cast p2, LPf/e;

    sget-object v2, Ldg/f;->e:Ldg/a;

    invoke-virtual {p0, p1, p2, v2}, Ldg/f;->g(LFg/L;LPf/e;Ldg/a;)Lkf/j;

    move-result-object p0

    iget-object p1, p0, Lkf/j;->a:Ljava/lang/Object;

    check-cast p1, LFg/L;

    iget-object p0, p0, Lkf/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LFg/F;->c(LFg/L;LFg/L;)LFg/t0;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Ldg/h;

    invoke-direct {p0, v1, p1}, Ldg/h;-><init>(LFg/L;LFg/L;)V

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
