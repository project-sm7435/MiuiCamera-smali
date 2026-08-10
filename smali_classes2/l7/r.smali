.class public final Ll7/r;
.super Ll7/b;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/b<",
        "Ljava/lang/Iterable<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final d(LV6/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Ll7/b;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, LV6/B;->t:LV6/B;

    iget-object v2, p3, LV6/C;->a:LV6/A;

    invoke-virtual {v2, v1}, LV6/A;->s(LV6/B;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Ll7/r;->u(Ljava/lang/Iterable;LL6/f;LV6/C;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1}, LL6/f;->F(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Ll7/r;->u(Ljava/lang/Iterable;LL6/f;LV6/C;)V

    invoke-virtual {p2}, LL6/f;->l()V

    return-void
.end method

.method public final q(Lg7/g;)Lj7/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/g;",
            ")",
            "Lj7/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ll7/r;

    iget-object v2, p0, Ll7/b;->d:LV6/c;

    iget-object v4, p0, Ll7/b;->h:LV6/n;

    iget-object v5, p0, Ll7/b;->f:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ll7/b;-><init>(Ll7/b;LV6/c;Lg7/g;LV6/n;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic s(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Ll7/r;->u(Ljava/lang/Iterable;LL6/f;LV6/C;)V

    return-void
.end method

.method public final t(LV6/c;Lg7/g;LV6/n;Ljava/lang/Boolean;)Ll7/b;
    .locals 6

    new-instance v0, Ll7/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll7/b;-><init>(Ll7/b;LV6/c;Lg7/g;LV6/n;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Iterable;LL6/f;LV6/C;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "LL6/f;",
            "LV6/C;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, LV6/C;->q(LL6/f;)V

    goto :goto_3

    :cond_1
    iget-object v3, p0, Ll7/b;->h:LV6/n;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_2

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll7/b;->d:LV6/c;

    invoke-virtual {p3, v3, v0}, LV6/C;->A(Ljava/lang/Class;LV6/c;)LV6/n;

    move-result-object v1

    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    iget-object v4, p0, Ll7/b;->g:Lg7/g;

    if-nez v4, :cond_4

    invoke-virtual {v1, v2, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2, p2, p3, v4}, LV6/n;->g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V

    :goto_2
    move-object v1, v3

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    return-void
.end method
