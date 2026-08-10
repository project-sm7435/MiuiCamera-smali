.class public final Lk7/h;
.super Ll7/b;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/b<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final d(LV6/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p2, p1}, LL6/f;->F(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lk7/h;->u(Ljava/util/Iterator;LL6/f;LV6/C;)V

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

    new-instance v0, Lk7/h;

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

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Lk7/h;->u(Ljava/util/Iterator;LL6/f;LV6/C;)V

    return-void
.end method

.method public final t(LV6/c;Lg7/g;LV6/n;Ljava/lang/Boolean;)Ll7/b;
    .locals 6

    new-instance v0, Lk7/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll7/b;-><init>(Ll7/b;LV6/c;Lg7/g;LV6/n;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final u(Ljava/util/Iterator;LL6/f;LV6/C;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
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

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ll7/b;->g:Lg7/g;

    iget-object v1, p0, Ll7/b;->h:LV6/n;

    if-nez v1, :cond_7

    iget-object v1, p0, Ll7/b;->i:Lk7/l;

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p3, p2}, LV6/C;->q(LL6/f;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk7/l;->c(Ljava/lang/Class;)LV6/n;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, p0, Ll7/b;->c:LV6/i;

    invoke-virtual {v4}, LV6/i;->Y()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3, v4, v3}, LV6/C;->p(LV6/i;Ljava/lang/Class;)LV6/i;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p3}, Ll7/b;->r(Lk7/l;LV6/i;LV6/C;)LV6/n;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Ll7/b;->d:LV6/c;

    invoke-virtual {p3, v3, v4}, LV6/C;->s(Ljava/lang/Class;LV6/c;)LV6/n;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lk7/l;->b(Ljava/lang/Class;LV6/n;)Lk7/l;

    move-result-object v3

    if-eq v1, v3, :cond_4

    iput-object v3, p0, Ll7/b;->i:Lk7/l;

    :cond_4
    :goto_0
    iget-object v1, p0, Ll7/b;->i:Lk7/l;

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v4, v2, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v2, p2, p3, v0}, LV6/n;->g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-virtual {p3, p2}, LV6/C;->q(LL6/f;)V

    goto :goto_2

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {v1, p0, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p0, p2, p3, v0}, LV6/n;->g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_7

    :goto_3
    return-void
.end method
