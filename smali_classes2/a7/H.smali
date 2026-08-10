.class public final La7/H;
.super La7/i;
.source "SourceFile"

# interfaces
.implements LY6/i;


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/i<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "LY6/i;"
    }
.end annotation


# instance fields
.field public final h:LV6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LY6/x;

.field public final j:LV6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV6/i;LY6/x;LV6/j;LV6/j;LY6/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/i;",
            "LY6/x;",
            "LV6/j<",
            "*>;",
            "LV6/j<",
            "*>;",
            "LY6/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p5, p6}, La7/i;-><init>(LV6/i;LY6/r;Ljava/lang/Boolean;)V

    iput-object p4, p0, La7/H;->h:LV6/j;

    iput-object p2, p0, La7/H;->i:LY6/x;

    iput-object p3, p0, La7/H;->j:LV6/j;

    return-void
.end method


# virtual methods
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

    const/4 v0, 0x0

    iget-object v1, p0, La7/H;->i:LY6/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LY6/x;->z()Ld7/n;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p1, LV6/g;->c:LV6/f;

    invoke-virtual {v1}, LY6/x;->A()LV6/i;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, LV6/g;->q(LV6/i;LV6/c;)LV6/j;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LY6/x;->C()Ld7/n;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p1, LV6/g;->c:LV6/f;

    invoke-virtual {v1}, LY6/x;->D()LV6/i;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, LV6/g;->q(LV6/i;LV6/c;)LV6/j;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v1, p0, La7/i;->d:LV6/i;

    invoke-virtual {v1}, LV6/i;->Q()LV6/i;

    move-result-object v1

    iget-object v2, p0, La7/H;->h:LV6/j;

    if-nez v2, :cond_2

    invoke-static {p1, p2, v2}, La7/B;->f0(LV6/g;LV6/c;LV6/j;)LV6/j;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v1, p2}, LV6/g;->q(LV6/i;LV6/c;)LV6/j;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2, p2, v1}, LV6/g;->B(LV6/j;LV6/c;LV6/i;)LV6/j;

    move-result-object v3

    :cond_3
    :goto_2
    sget-object v1, LK6/k$a;->a:LK6/k$a;

    const-class v4, Ljava/util/Collection;

    invoke-static {p1, p2, v4, v1}, La7/B;->g0(LV6/g;LV6/c;Ljava/lang/Class;LK6/k$a;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, p2, v3}, La7/B;->e0(LV6/g;LV6/c;LV6/j;)LY6/r;

    move-result-object v7

    invoke-static {v3}, Ln7/i;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    iget-object p1, p0, La7/i;->g:Ljava/lang/Boolean;

    invoke-static {p1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, La7/i;->e:LY6/r;

    if-ne p1, v7, :cond_5

    if-ne v2, v6, :cond_5

    iget-object p1, p0, La7/H;->j:LV6/j;

    if-ne p1, v5, :cond_5

    return-object p0

    :cond_5
    new-instance v2, La7/H;

    iget-object v3, p0, La7/i;->d:LV6/i;

    iget-object v4, p0, La7/H;->i:LY6/x;

    invoke-direct/range {v2 .. v8}, La7/H;-><init>(LV6/i;LY6/x;LV6/j;LV6/j;LY6/r;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    iget-object v0, p0, La7/H;->i:LY6/x;

    iget-object v1, p0, La7/H;->j:LV6/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, LY6/x;->y(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    invoke-virtual {v0, p2}, LY6/x;->x(LV6/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, v0}, La7/H;->p0(LL6/i;LV6/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, La7/H;->p0(LL6/i;LV6/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;
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

    iget-object p0, p0, La7/H;->i:LY6/x;

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

    iget-object p0, p0, La7/H;->h:LV6/j;

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, La7/H;->h:LV6/j;

    if-nez v0, :cond_0

    iget-object p0, p0, La7/H;->j:LV6/j;

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

.method public final p0(LL6/i;LV6/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/i;",
            "LV6/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LL6/i;->T()Z

    move-result v0

    iget-object v1, p0, La7/H;->h:LV6/j;

    iget-boolean v2, p0, La7/i;->f:Z

    iget-object v3, p0, La7/i;->e:LY6/r;

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, La7/i;->g:Ljava/lang/Boolean;

    if-eq v4, v0, :cond_2

    if-nez v4, :cond_0

    sget-object v0, LV6/h;->s:LV6/h;

    invoke-virtual {p2, v0}, LV6/g;->N(LV6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, LL6/l;->p:LL6/l;

    invoke-virtual {p1, p3}, LL6/i;->P(LL6/l;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, La7/B;->G(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_1
    iget-object p0, p0, La7/i;->d:LV6/i;

    invoke-virtual {p2, p1, p0}, LV6/g;->C(LL6/i;LV6/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v0

    sget-object v4, LL6/l;->u:LL6/l;

    if-ne v0, v4, :cond_4

    if-eqz v2, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-interface {v3, p2}, LY6/r;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, LL6/l;->p:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LL6/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    sget-object v4, LX6/b;->a:LX6/b;

    sget-object v5, Lm7/f;->b:Lm7/f;

    iget-object v6, p0, La7/B;->a:Ljava/lang/Class;

    if-eqz v2, :cond_5

    sget-object v0, LX6/d;->f:LX6/d;

    invoke-virtual {p2, v5, v6, v0}, LV6/g;->o(Lm7/f;Ljava/lang/Class;LX6/d;)LX6/b;

    move-result-object v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, p2, v0}, La7/B;->F(LV6/g;LX6/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_5
    invoke-static {v0}, La7/B;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v5, v6}, LV6/g;->p(Lm7/f;Ljava/lang/Class;)LX6/b;

    move-result-object v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, p2, v0}, La7/B;->F(LV6/g;LX6/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_6
    if-nez v1, :cond_7

    :try_start_0
    invoke-virtual {p0, p1, p2, v3}, La7/B;->Z(LL6/i;LV6/g;LY6/r;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LV6/k;->i(ILjava/lang/Object;Ljava/lang/Throwable;)LV6/k;

    move-result-object p0

    throw p0

    :cond_8
    if-eqz v1, :cond_d

    :goto_3
    :try_start_1
    invoke-virtual {p1}, LL6/i;->X()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object p0

    sget-object v0, LL6/l;->m:LL6/l;

    if-ne p0, v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object v0, LL6/l;->u:LL6/l;

    if-ne p0, v0, :cond_b

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v3, p2}, LY6/r;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_b
    invoke-virtual {v1, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    :cond_c
    invoke-virtual {v1, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_4
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_5
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LV6/k;->i(ILjava/lang/Object;Ljava/lang/Throwable;)LV6/k;

    move-result-object p0

    throw p0

    :cond_d
    :goto_6
    :try_start_2
    invoke-virtual {p1}, LL6/i;->X()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v0

    sget-object v1, LL6/l;->m:LL6/l;

    if-ne v0, v1, :cond_f

    :goto_7
    return-object p3

    :cond_f
    sget-object v1, LL6/l;->u:LL6/l;

    if-ne v0, v1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v3, p2}, LY6/r;->c(LV6/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_11
    invoke-virtual {p0, p1, p2, v3}, La7/B;->Z(LL6/i;LV6/g;LY6/r;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :goto_9
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LV6/k;->i(ILjava/lang/Object;Ljava/lang/Throwable;)LV6/k;

    move-result-object p0

    throw p0
.end method
