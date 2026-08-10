.class public final LV8/f;
.super Ll7/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/F<",
        "Loc/a<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc/a;

    invoke-virtual {p1}, Loc/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc/a;

    invoke-virtual {p1}, Loc/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Loc/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Loc/a;

    invoke-virtual {p1}, Loc/a;->b()Z

    move-result p0

    return p0
.end method

.method public final u(Ljava/lang/Object;Z)Ll7/F;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ll7/F<",
            "Loc/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, LV8/f;

    iget-object v2, p0, Ll7/F;->d:LV6/c;

    iget-object v3, p0, Ll7/F;->e:Lg7/g;

    iget-object v4, p0, Ll7/F;->f:LV6/n;

    iget-object v5, p0, Ll7/F;->g:Ln7/u;

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Ll7/F;-><init>(Ll7/F;LV6/c;Lg7/g;LV6/n;Ln7/u;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final v(LV6/c;Lg7/g;LV6/n;Ln7/u;)Ll7/F;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/c;",
            "Lg7/g;",
            "LV6/n<",
            "*>;",
            "Ln7/u;",
            ")",
            "Ll7/F<",
            "Loc/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, LV8/f;

    iget-object v6, p0, Ll7/F;->i:Ljava/lang/Object;

    iget-boolean v7, p0, Ll7/F;->j:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Ll7/F;-><init>(Ll7/F;LV6/c;Lg7/g;LV6/n;Ln7/u;Ljava/lang/Object;Z)V

    return-object v0
.end method
