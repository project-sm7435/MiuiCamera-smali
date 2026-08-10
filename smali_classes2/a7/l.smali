.class public final La7/l;
.super La7/i;
.source "SourceFile"

# interfaces
.implements LY6/i;
.implements LY6/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/i<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "LY6/i;",
        "LY6/s;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:LV6/o;

.field public final j:LV6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lg7/d;

.field public final l:LY6/x;

.field public m:LV6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:LZ6/v;


# direct methods
.method public constructor <init>(La7/l;LV6/o;LV6/j;Lg7/d;LY6/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/l;",
            "LV6/o;",
            "LV6/j<",
            "*>;",
            "Lg7/d;",
            "LY6/r;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p1, La7/i;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, La7/i;-><init>(La7/i;LY6/r;Ljava/lang/Boolean;)V

    .line 9
    iget-object p5, p1, La7/l;->h:Ljava/lang/Class;

    iput-object p5, p0, La7/l;->h:Ljava/lang/Class;

    .line 10
    iput-object p2, p0, La7/l;->i:LV6/o;

    .line 11
    iput-object p3, p0, La7/l;->j:LV6/j;

    .line 12
    iput-object p4, p0, La7/l;->k:Lg7/d;

    .line 13
    iget-object p2, p1, La7/l;->l:LY6/x;

    iput-object p2, p0, La7/l;->l:LY6/x;

    .line 14
    iget-object p2, p1, La7/l;->m:LV6/j;

    iput-object p2, p0, La7/l;->m:LV6/j;

    .line 15
    iget-object p1, p1, La7/l;->n:LZ6/v;

    iput-object p1, p0, La7/l;->n:LZ6/v;

    return-void
.end method

.method public constructor <init>(Lm7/h;LY6/x;LV6/j;Lg7/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, La7/i;-><init>(LV6/i;LY6/r;Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p1, Lm7/g;->j:LV6/i;

    iget-object p1, p1, LV6/i;->a:Ljava/lang/Class;

    .line 3
    iput-object p1, p0, La7/l;->h:Ljava/lang/Class;

    .line 4
    iput-object v0, p0, La7/l;->i:LV6/o;

    .line 5
    iput-object p3, p0, La7/l;->j:LV6/j;

    .line 6
    iput-object p4, p0, La7/l;->k:Lg7/d;

    .line 7
    iput-object p2, p0, La7/l;->l:LY6/x;

    return-void
.end method


# virtual methods
.method public final a(LV6/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, La7/l;->l:LY6/x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LY6/x;->m()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, La7/i;->d:LV6/i;

    if-eqz v1, :cond_1

    iget-object v1, p1, LV6/g;->c:LV6/f;

    invoke-virtual {v0}, LY6/x;->D()LV6/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, v2}, LV6/g;->q(LV6/i;LV6/c;)LV6/j;

    move-result-object p1

    iput-object p1, p0, La7/l;->m:LV6/j;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_1
    invoke-virtual {v0}, LY6/x;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, LV6/g;->c:LV6/f;

    invoke-virtual {v0}, LY6/x;->A()LV6/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1, v2}, LV6/g;->q(LV6/i;LV6/c;)LV6/j;

    move-result-object p1

    iput-object p1, p0, La7/l;->m:LV6/j;

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_3
    invoke-virtual {v0}, LY6/x;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, LV6/g;->c:LV6/f;

    invoke-virtual {v0, v1}, LY6/x;->E(LV6/f;)[LY6/u;

    move-result-object v1

    sget-object v2, LV6/p;->y:LV6/p;

    iget-object v3, p1, LV6/g;->c:LV6/f;

    invoke-virtual {v3, v2}, LX6/n;->m(LV6/p;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, LZ6/v;->b(LV6/g;LY6/x;[LY6/u;Z)LZ6/v;

    move-result-object p1

    iput-object p1, p0, La7/l;->n:LZ6/v;

    :cond_4
    return-void
.end method

.method public final b(LV6/g;LV6/c;)LV6/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/g;",
            "LV6/c;",
            ")",
            "LV6/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, La7/l;->i:LV6/o;

    iget-object v1, p0, La7/i;->d:LV6/i;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LV6/i;->U()LV6/i;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, LV6/g;->s(LV6/i;LV6/c;)LV6/o;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-virtual {v1}, LV6/i;->Q()LV6/i;

    move-result-object v1

    iget-object v2, p0, La7/l;->j:LV6/j;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1, p2}, LV6/g;->q(LV6/i;LV6/c;)LV6/j;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2, p2, v1}, LV6/g;->B(LV6/j;LV6/c;LV6/i;)LV6/j;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, p0, La7/l;->k:Lg7/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lg7/d;->f(LV6/c;)Lg7/d;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_3
    invoke-static {p1, p2, v6}, La7/B;->e0(LV6/g;LV6/c;LV6/j;)LY6/r;

    move-result-object v8

    if-ne v5, v0, :cond_3

    iget-object p1, p0, La7/i;->e:LY6/r;

    if-ne v8, p1, :cond_3

    if-ne v6, v2, :cond_3

    if-ne v7, v1, :cond_3

    return-object p0

    :cond_3
    new-instance v3, La7/l;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, La7/l;-><init>(La7/l;LV6/o;LV6/j;Lg7/d;LY6/r;)V

    return-object v3
.end method

.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    iget-object v0, p0, La7/l;->n:LZ6/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, v1}, LZ6/v;->d(LL6/i;LV6/g;LZ6/s;)LZ6/y;

    move-result-object v2

    invoke-virtual {p1}, LL6/i;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LL6/i;->W()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, LL6/l;->n:LL6/l;

    invoke-virtual {p1, v3}, LL6/i;->P(LL6/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, La7/i;->d:LV6/i;

    if-eqz v3, :cond_9

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v5

    invoke-virtual {v0, v3}, LZ6/v;->c(Ljava/lang/String;)LY6/u;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1, p2}, LY6/u;->g(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, LZ6/y;->b(LY6/u;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    :try_start_0
    invoke-virtual {v0, p2, v2}, LZ6/v;->a(LV6/g;LZ6/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, La7/l;->q0(LL6/i;LV6/g;Ljava/util/EnumMap;)V

    return-object v0

    :catch_0
    move-exception p0

    iget-object p1, v4, LV6/i;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, La7/i;->o0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, p0, La7/l;->i:LV6/o;

    invoke-virtual {v6, p2, v3}, LV6/o;->a(LV6/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    if-nez v6, :cond_4

    sget-object v5, LV6/h;->C:LV6/h;

    invoke-virtual {p2, v5}, LV6/g;->N(LV6/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    invoke-virtual {p1}, LL6/i;->c0()LL6/i;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LV6/i;->U()LV6/i;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, La7/l;->h:Ljava/lang/Class;

    const-string/jumbo v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v3, v0, p1}, LV6/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :try_start_1
    sget-object v7, LL6/l;->u:LL6/l;

    if-ne v5, v7, :cond_6

    iget-boolean v5, p0, La7/i;->f:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, La7/i;->e:LY6/r;

    invoke-interface {v5, p2}, LY6/r;->c(LV6/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_6
    iget-object v5, p0, La7/l;->k:Lg7/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v7, p0, La7/l;->j:LV6/j;

    if-nez v5, :cond_7

    :try_start_2
    invoke-virtual {v7, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {v7, p1, p2, v5}, LV6/j;->g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    new-instance v4, LZ6/x$b;

    iget-object v5, v2, LZ6/y;->h:LZ6/x;

    invoke-direct {v4, v5, v3, v6}, LZ6/x$b;-><init>(LZ6/x;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, LZ6/y;->h:LZ6/x;

    :cond_8
    :goto_2
    invoke-virtual {p1}, LL6/i;->W()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :goto_3
    iget-object p1, v4, LV6/i;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, La7/i;->o0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_3
    invoke-virtual {v0, p2, v2}, LZ6/v;->a(LV6/g;LZ6/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    iget-object p1, v4, LV6/i;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, La7/i;->o0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v0, p0, La7/l;->m:LV6/j;

    if-eqz v0, :cond_b

    iget-object p0, p0, La7/l;->l:LY6/x;

    invoke-virtual {v0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LY6/x;->y(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_b
    invoke-virtual {p1}, LL6/i;->f()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_d

    const/4 v2, 0x5

    if-eq v0, v2, :cond_e

    const/4 v2, 0x6

    if-ne v0, v2, :cond_c

    invoke-virtual {p0, p1, p2}, La7/B;->G(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_c
    invoke-virtual {p0, p2}, La7/B;->k0(LV6/g;)LV6/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LV6/g;->C(LL6/i;LV6/i;)V

    throw v1

    :cond_d
    invoke-virtual {p0, p1, p2}, La7/B;->E(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :cond_e
    invoke-virtual {p0, p2}, La7/l;->p0(LV6/g;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, La7/l;->q0(LL6/i;LV6/g;Ljava/util/EnumMap;)V

    return-object v0
.end method

.method public final bridge synthetic f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, La7/l;->q0(LL6/i;LV6/g;Ljava/util/EnumMap;)V

    return-object p3
.end method

.method public final g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lg7/d;->d(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i0()LY6/x;
    .locals 0

    iget-object p0, p0, La7/l;->l:LY6/x;

    return-object p0
.end method

.method public final l(LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    invoke-virtual {p0, p1}, La7/l;->p0(LV6/g;)Ljava/util/EnumMap;

    move-result-object p0

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

    iget-object p0, p0, La7/l;->j:LV6/j;

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, La7/l;->j:LV6/j;

    if-nez v0, :cond_0

    iget-object v0, p0, La7/l;->i:LV6/o;

    if-nez v0, :cond_0

    iget-object p0, p0, La7/l;->k:Lg7/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Lm7/f;
    .locals 0

    sget-object p0, Lm7/f;->c:Lm7/f;

    return-object p0
.end method

.method public final p0(LV6/g;)Ljava/util/EnumMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, La7/l;->l:LY6/x;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/EnumMap;

    iget-object p0, p0, La7/l;->h:Ljava/lang/Class;

    invoke-direct {p1, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LY6/x;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, LY6/x;->x(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, La7/B;->a:Ljava/lang/Class;

    const-string v2, "no default constructor found"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v2, v3}, LV6/g;->z(Ljava/lang/Class;LY6/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1, p0}, Ln7/i;->B(LV6/g;Ljava/io/IOException;)V

    throw v1
.end method

.method public final q0(LL6/i;LV6/g;Ljava/util/EnumMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, LL6/i;->b0(Ljava/lang/Object;)V

    invoke-virtual {p1}, LL6/i;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LL6/i;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v0

    sget-object v2, LL6/l;->n:LL6/l;

    if-eq v0, v2, :cond_2

    sget-object p1, LL6/l;->k:LL6/l;

    if-ne v0, p1, :cond_1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v2, v1, p1}, LV6/g;->X(LV6/j;LL6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v2, p0, La7/l;->i:LV6/o;

    invoke-virtual {v2, p2, v0}, LV6/o;->a(LV6/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, LV6/h;->C:LV6/h;

    invoke-virtual {p2, v2}, LV6/g;->N(LV6/h;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LL6/i;->c0()LL6/i;

    goto :goto_2

    :cond_3
    iget-object p1, p0, La7/i;->d:LV6/i;

    invoke-virtual {p1}, LV6/i;->U()LV6/i;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, La7/l;->h:Ljava/lang/Class;

    const-string/jumbo p3, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v0, p3, p1}, LV6/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :try_start_0
    sget-object v4, LL6/l;->u:LL6/l;

    if-ne v3, v4, :cond_6

    iget-boolean v3, p0, La7/i;->f:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, La7/i;->e:LY6/r;

    invoke-interface {v3, p2}, LY6/r;->c(LV6/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_6
    iget-object v3, p0, La7/l;->j:LV6/j;

    iget-object v4, p0, La7/l;->k:Lg7/d;

    if-nez v4, :cond_7

    :try_start_1
    invoke-virtual {v3, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v3, p1, p2, v4}, LV6/j;->g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p3, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, LL6/i;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_3
    invoke-static {p2, p0, p3, v0}, La7/i;->o0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    return-void
.end method
