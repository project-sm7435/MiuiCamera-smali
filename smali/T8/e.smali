.class public final LT8/e;
.super LY6/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY6/y<",
        "Lmc/a<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final a(LT6/g;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lmc/a;->b:Lmc/a;

    return-object p0
.end method

.method public final n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmc/a;

    invoke-virtual {p1}, Lmc/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmc/a;->c(Ljava/lang/Object;)Lmc/a;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmc/a;

    invoke-static {p2}, Lmc/a;->c(Ljava/lang/Object;)Lmc/a;

    move-result-object p0

    return-object p0
.end method

.method public final q0(Le7/e;LT6/j;)LY6/y;
    .locals 2

    new-instance v0, LT8/e;

    iget-object v1, p0, LY6/y;->d:Lk7/i;

    iget-object p0, p0, LY6/y;->e:LW6/x;

    invoke-direct {v0, v1, p0, p1, p2}, LY6/y;-><init>(Lk7/i;LW6/x;Le7/e;LT6/j;)V

    return-object v0
.end method
