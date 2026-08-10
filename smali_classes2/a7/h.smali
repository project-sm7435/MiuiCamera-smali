.class public La7/h;
.super La7/i;
.source "SourceFile"

# interfaces
.implements LY6/i;


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/h$a;,
        La7/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/i<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;",
        "LY6/i;"
    }
.end annotation


# instance fields
.field public final h:LV6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lg7/d;

.field public final j:LY6/x;

.field public final k:LV6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV6/i;LV6/j;Lg7/d;LY6/x;LV6/j;LY6/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/i;",
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lg7/d;",
            "LY6/x;",
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;",
            "LY6/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p6, p7}, La7/i;-><init>(LV6/i;LY6/r;Ljava/lang/Boolean;)V

    .line 3
    iput-object p2, p0, La7/h;->h:LV6/j;

    .line 4
    iput-object p3, p0, La7/h;->i:Lg7/d;

    .line 5
    iput-object p4, p0, La7/h;->j:LY6/x;

    .line 6
    iput-object p5, p0, La7/h;->k:LV6/j;

    return-void
.end method

.method public constructor <init>(Lm7/e;LV6/j;Lg7/d;LY6/x;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, La7/h;-><init>(LV6/i;LV6/j;Lg7/d;LY6/x;LV6/j;LY6/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final b(LV6/g;LV6/c;)LV6/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, La7/i;->d:LV6/i;

    iget-object v2, p0, La7/h;->j:LY6/x;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LY6/x;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, LV6/g;->c:LV6/f;

    invoke-virtual {v2}, LY6/x;->D()LV6/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3, p2}, LV6/g;->q(LV6/i;LV6/c;)LV6/j;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :cond_2
    invoke-virtual {v2}, LY6/x;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, LV6/g;->c:LV6/f;

    invoke-virtual {v2}, LY6/x;->A()LV6/i;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3, p2}, LV6/g;->q(LV6/i;LV6/c;)LV6/j;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :goto_1
    sget-object v0, LK6/k$a;->a:LK6/k$a;

    const-class v3, Ljava/util/Collection;

    invoke-static {p1, p2, v3, v0}, La7/B;->g0(LV6/g;LV6/c;Ljava/lang/Class;LK6/k$a;)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, La7/h;->h:LV6/j;

    invoke-static {p1, p2, v0}, La7/B;->f0(LV6/g;LV6/c;LV6/j;)LV6/j;

    move-result-object v3

    invoke-virtual {v1}, LV6/i;->Q()LV6/i;

    move-result-object v1

    if-nez v3, :cond_4

    invoke-virtual {p1, v1, p2}, LV6/g;->q(LV6/i;LV6/c;)LV6/j;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3, p2, v1}, LV6/g;->B(LV6/j;LV6/c;LV6/i;)LV6/j;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, p0, La7/h;->i:Lg7/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, Lg7/d;->f(LV6/c;)Lg7/d;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    invoke-static {p1, p2, v3}, La7/B;->e0(LV6/g;LV6/c;LV6/j;)LY6/r;

    move-result-object v5

    iget-object p1, p0, La7/i;->g:Ljava/lang/Boolean;

    invoke-static {v6, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, La7/i;->e:LY6/r;

    if-ne v5, p1, :cond_6

    iget-object p1, p0, La7/h;->k:LV6/j;

    if-ne v2, p1, :cond_6

    if-ne v3, v0, :cond_6

    if-eq v4, v1, :cond_7

    :cond_6
    move-object v1, p0

    goto :goto_5

    :cond_7
    return-object p0

    :goto_5
    invoke-virtual/range {v1 .. v6}, La7/h;->s0(LV6/j;LV6/j;Lg7/d;LY6/r;Ljava/lang/Boolean;)La7/h;

    move-result-object p0

    return-object p0
.end method

.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    iget-object v0, p0, La7/h;->k:LV6/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, La7/h;->j:LY6/x;

    invoke-virtual {v0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LY6/x;->y(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    invoke-virtual {p1}, LL6/i;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, La7/h;->q0(LV6/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, La7/h;->p0(LL6/i;LV6/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, LL6/l;->p:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LL6/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    sget-object v2, LX6/b;->a:LX6/b;

    sget-object v3, Lm7/f;->b:Lm7/f;

    iget-object v4, p0, La7/B;->a:Ljava/lang/Class;

    if-eqz v1, :cond_2

    sget-object v0, LX6/d;->f:LX6/d;

    invoke-virtual {p2, v3, v4, v0}, LV6/g;->o(Lm7/f;Ljava/lang/Class;LX6/d;)LX6/b;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, p2, v0}, La7/B;->F(LV6/g;LX6/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_2
    invoke-static {v0}, La7/B;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v3, v4}, LV6/g;->p(Lm7/f;Ljava/lang/Class;)LX6/b;

    move-result-object v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, p2, v0}, La7/B;->F(LV6/g;LX6/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, La7/h;->q0(LV6/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, La7/h;->r0(LL6/i;LV6/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p2}, La7/h;->q0(LV6/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, La7/h;->r0(LL6/i;LV6/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1}, LL6/i;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, La7/h;->p0(LL6/i;LV6/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La7/h;->r0(LL6/i;LV6/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lg7/d;->c(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i0()LY6/x;
    .locals 0

    iget-object p0, p0, La7/h;->j:LY6/x;

    return-object p0
.end method

.method public final n0()LV6/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La7/h;->h:LV6/j;

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, La7/h;->h:LV6/j;

    if-nez v0, :cond_0

    iget-object v0, p0, La7/h;->i:Lg7/d;

    if-nez v0, :cond_0

    iget-object p0, p0, La7/h;->k:LV6/j;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Lm7/f;
    .locals 0

    sget-object p0, Lm7/f;->b:Lm7/f;

    return-object p0
.end method

.method public p0(LL6/i;LV6/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/i;",
            "LV6/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, LL6/i;->b0(Ljava/lang/Object;)V

    iget-object v0, p0, La7/h;->h:LV6/j;

    invoke-virtual {v0}, LV6/j;->m()LZ6/s;

    move-result-object v1

    iget-object v2, p0, La7/h;->i:Lg7/d;

    iget-object v3, p0, La7/i;->e:LY6/r;

    iget-boolean v4, p0, La7/i;->f:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LL6/i;->T()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, La7/h;->r0(LL6/i;LV6/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, LL6/i;->b0(Ljava/lang/Object;)V

    new-instance v1, La7/h$b;

    iget-object p0, p0, La7/i;->d:LV6/i;

    invoke-virtual {p0}, LV6/i;->Q()LV6/i;

    move-result-object p0

    iget-object p0, p0, LV6/i;->a:Ljava/lang/Class;

    invoke-direct {v1, p0, p3}, La7/h$b;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object p0

    sget-object v5, LL6/l;->m:LL6/l;

    if-eq p0, v5, :cond_c

    :try_start_0
    sget-object v5, LL6/l;->u:LL6/l;

    if-ne p0, v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, p2}, LY6/r;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2, v2}, LV6/j;->g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, La7/h$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch LY6/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    if-eqz p2, :cond_5

    sget-object p1, LV6/h;->r:LV6/h;

    invoke-virtual {p2, p1}, LV6/g;->N(LV6/h;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, Ln7/i;->E(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LV6/k;->i(ILjava/lang/Object;Ljava/lang/Throwable;)LV6/k;

    move-result-object p0

    throw p0

    :goto_4
    new-instance v5, La7/h$a;

    iget-object v6, v1, La7/h$b;->a:Ljava/lang/Class;

    invoke-direct {v5, v1, p0, v6}, La7/h$a;-><init>(La7/h$b;LY6/v;Ljava/lang/Class;)V

    iget-object v6, v1, La7/h$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LY6/v;->e:LZ6/z;

    invoke-virtual {p0, v5}, LZ6/z;->a(LZ6/z$a;)V

    goto :goto_0

    :cond_6
    :goto_5
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object p0

    sget-object v1, LL6/l;->m:LL6/l;

    if-eq p0, v1, :cond_c

    :try_start_1
    sget-object v1, LL6/l;->u:LL6/l;

    if-ne p0, v1, :cond_8

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v3, p2}, LY6/r;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_7

    :cond_8
    if-nez v2, :cond_9

    invoke-virtual {v0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_9
    invoke-virtual {v0, p1, p2, v2}, LV6/j;->g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :goto_7
    if-eqz p2, :cond_b

    sget-object p1, LV6/h;->r:LV6/h;

    invoke-virtual {p2, p1}, LV6/g;->N(LV6/h;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {p0}, Ln7/i;->E(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LV6/k;->i(ILjava/lang/Object;Ljava/lang/Throwable;)LV6/k;

    move-result-object p0

    throw p0

    :cond_c
    return-object p3
.end method

.method public q0(LV6/g;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, La7/h;->j:LY6/x;

    invoke-virtual {p0, p1}, LY6/x;->x(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final r0(LL6/i;LV6/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/i;",
            "LV6/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, La7/i;->g:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, LV6/h;->s:LV6/h;

    invoke-virtual {p2, v0}, LV6/g;->N(LV6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La7/i;->d:LV6/i;

    invoke-virtual {p2, p1, p0}, LV6/g;->C(LL6/i;LV6/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, LL6/l;->u:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p0, La7/i;->f:Z

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    iget-object p0, p0, La7/i;->e:LY6/r;

    invoke-interface {p0, p2}, LY6/r;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object v0, p0, La7/h;->h:LV6/j;

    iget-object p0, p0, La7/h;->i:Lg7/d;

    if-nez p0, :cond_4

    :try_start_1
    invoke-virtual {v0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, p0}, LV6/j;->g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :goto_2
    sget-object p1, LV6/h;->r:LV6/h;

    invoke-virtual {p2, p1}, LV6/g;->N(LV6/h;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Ln7/i;->E(Ljava/lang/Throwable;)V

    :cond_5
    const-class p1, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p2, p1, p0}, LV6/k;->i(ILjava/lang/Object;Ljava/lang/Throwable;)LV6/k;

    move-result-object p0

    throw p0
.end method

.method public s0(LV6/j;LV6/j;Lg7/d;LY6/r;Ljava/lang/Boolean;)La7/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/j<",
            "*>;",
            "LV6/j<",
            "*>;",
            "Lg7/d;",
            "LY6/r;",
            "Ljava/lang/Boolean;",
            ")",
            "La7/h;"
        }
    .end annotation

    new-instance v0, La7/h;

    iget-object v1, p0, La7/i;->d:LV6/i;

    iget-object v4, p0, La7/h;->j:LY6/x;

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, La7/h;-><init>(LV6/i;LV6/j;Lg7/d;LY6/x;LV6/j;LY6/r;Ljava/lang/Boolean;)V

    return-object v0
.end method
