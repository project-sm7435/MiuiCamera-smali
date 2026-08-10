.class public Lh7/a;
.super Lh7/q;
.source "SourceFile"


# virtual methods
.method public b(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh7/a;->q(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh7/a;->q(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh7/a;->q(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh7/a;->q(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(LV6/c;)Lg7/d;
    .locals 1

    iget-object v0, p0, Lh7/q;->c:LV6/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lh7/a;

    invoke-direct {v0, p0, p1}, Lh7/q;-><init>(Lh7/q;LV6/c;)V

    return-object v0
.end method

.method public l()LK6/E$a;
    .locals 0

    sget-object p0, LK6/E$a;->c:LK6/E$a;

    return-object p0
.end method

.method public final q(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LL6/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LL6/i;->H()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lh7/q;->n(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LL6/i;->T()Z

    move-result v0

    invoke-virtual {p1}, LL6/i;->T()Z

    move-result v1

    iget-object v2, p0, Lh7/q;->b:LV6/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lh7/q;->d:LV6/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh7/q;->a:Lg7/e;

    invoke-interface {v1}, Lg7/e;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object p0, LL6/l;->l:LL6/l;

    iget-object p1, v2, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, LV6/g;->W(LL6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v1

    sget-object v5, LL6/l;->p:LL6/l;

    if-ne v1, v5, :cond_7

    invoke-virtual {p1}, LL6/i;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    :goto_0
    invoke-virtual {p0, p2, v1}, Lh7/q;->p(LV6/g;Ljava/lang/String;)LV6/j;

    move-result-object v2

    iget-boolean v5, p0, Lh7/q;->f:Z

    if-eqz v5, :cond_3

    instance-of v5, p0, Lh7/e;

    if-nez v5, :cond_3

    sget-object v5, LL6/l;->j:LL6/l;

    invoke-virtual {p1, v5}, LL6/i;->P(LL6/l;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, p1}, LV6/g;->l(LL6/i;)Ln7/D;

    move-result-object v5

    invoke-virtual {v5}, Ln7/D;->H()V

    iget-object p0, p0, Lh7/q;->e:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ln7/D;->o(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ln7/D;->L(Ljava/lang/String;)V

    invoke-virtual {p1}, LL6/i;->c()V

    invoke-virtual {v5, p1}, Ln7/D;->X(LL6/i;)Ln7/D$a;

    move-result-object p0

    invoke-static {p0, p1}, LU6/k;->e0(Ln7/D$a;LL6/i;)LU6/k;

    move-result-object p1

    invoke-virtual {p1}, LU6/k;->Y()LL6/l;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object p0

    sget-object v1, LL6/l;->m:LL6/l;

    if-ne p0, v1, :cond_4

    invoke-virtual {v2, p2}, LV6/j;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v2, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object p1

    sget-object v0, LL6/l;->m:LL6/l;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "expected closing END_ARRAY after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, LV6/g;->W(LL6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_6
    :goto_1
    return-object p0

    :cond_7
    iget-object p0, v2, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "need JSON String that contains type id (for subtype of %s)"

    invoke-virtual {p2, v5, p1, p0}, LV6/g;->W(LL6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
