.class public final LK/h;
.super LK/n;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LJ/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LK/c;->b:LJ/b;

    instance-of v0, p0, LJ/i;

    if-eqz v0, :cond_0

    check-cast p0, LJ/i;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LJ/i;->d(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LJ/m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LK/c;->b:LJ/b;

    invoke-virtual {p0}, LJ/b;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
