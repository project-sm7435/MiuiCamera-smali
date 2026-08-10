.class public final Lh7/i;
.super Lh7/q;
.source "SourceFile"


# virtual methods
.method public final b(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh7/i;->q(LL6/i;LV6/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lh7/i;->q(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh7/i;->q(LL6/i;LV6/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lh7/i;->q(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LV6/c;)Lg7/d;
    .locals 1

    iget-object v0, p0, Lh7/q;->c:LV6/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lh7/i;

    invoke-direct {v0, p0, p1}, Lh7/q;-><init>(Lh7/q;LV6/c;)V

    return-object v0
.end method

.method public final l()LK6/E$a;
    .locals 0

    sget-object p0, LK6/E$a;->b:LK6/E$a;

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
    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v0

    sget-object v1, LL6/l;->j:LL6/l;

    iget-object v2, p0, Lh7/q;->b:LV6/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v0

    sget-object v5, LL6/l;->n:LL6/l;

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "need JSON String that contains type id (for subtype of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, LV6/i;->a:Ljava/lang/Class;

    const-string v0, ")"

    invoke-static {p1, p0, v0}, LFd/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p0, p1}, LV6/g;->W(LL6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    sget-object v5, LL6/l;->n:LL6/l;

    if-ne v0, v5, :cond_5

    :goto_0
    invoke-virtual {p1}, LL6/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lh7/q;->p(LV6/g;Ljava/lang/String;)LV6/j;

    move-result-object v2

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    iget-boolean v5, p0, Lh7/q;->f:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, LL6/i;->P(LL6/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, LV6/g;->l(LL6/i;)Ln7/D;

    move-result-object v1

    invoke-virtual {v1}, Ln7/D;->H()V

    iget-object p0, p0, Lh7/q;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ln7/D;->o(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ln7/D;->L(Ljava/lang/String;)V

    invoke-virtual {p1}, LL6/i;->c()V

    invoke-virtual {v1, p1}, Ln7/D;->X(LL6/i;)Ln7/D$a;

    move-result-object p0

    invoke-static {p0, p1}, LU6/k;->e0(Ln7/D$a;LL6/i;)LU6/k;

    move-result-object p1

    invoke-virtual {p1}, LU6/k;->Y()LL6/l;

    :cond_3
    invoke-virtual {v2, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object p1

    sget-object v0, LL6/l;->k:LL6/l;

    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "expected closing END_OBJECT after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, LV6/g;->W(LL6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    iget-object p0, v2, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p0, p1}, LV6/g;->W(LL6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
