.class public final Lj7/d;
.super Ll7/d;
.source "SourceFile"


# virtual methods
.method public final A([Lj7/c;[Lj7/c;)Ll7/d;
    .locals 1

    new-instance v0, Lj7/d;

    invoke-direct {v0, p0, p1, p2}, Ll7/d;-><init>(Ll7/d;[Lj7/c;[Lj7/c;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/d;->i:Lk7/j;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, LL6/f;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ll7/d;->r(Ljava/lang/Object;LL6/f;LV6/C;Z)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, LL6/f;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Ll7/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ll7/d;->v(Ljava/lang/Object;LL6/f;LV6/C;)V

    invoke-virtual {p2}, LL6/f;->m()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ll7/d;->w(Ljava/lang/Object;LL6/f;LV6/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ln7/u;)LV6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/u;",
            ")",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk7/t;

    invoke-direct {v0, p0, p1}, Lk7/t;-><init>(Ll7/d;Ln7/u;)V

    return-object v0
.end method

.method public final t()Ll7/d;
    .locals 1

    iget-object v0, p0, Ll7/d;->i:Lk7/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll7/d;->f:Lj7/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll7/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lk7/b;

    invoke-direct {v0, p0}, Lk7/b;-><init>(Lj7/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ll7/Q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/Set;Ljava/util/Set;)Ll7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ll7/d;"
        }
    .end annotation

    new-instance v0, Lj7/d;

    invoke-direct {v0, p0, p1, p2}, Ll7/d;-><init>(Ll7/d;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final y(Ljava/lang/Object;)Ll7/d;
    .locals 2

    new-instance v0, Lj7/d;

    iget-object v1, p0, Ll7/d;->i:Lk7/j;

    invoke-direct {v0, p0, v1, p1}, Ll7/d;-><init>(Ll7/d;Lk7/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final z(Lk7/j;)Ll7/d;
    .locals 2

    new-instance v0, Lj7/d;

    iget-object v1, p0, Ll7/d;->g:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Ll7/d;-><init>(Ll7/d;Lk7/j;Ljava/lang/Object;)V

    return-object v0
.end method
