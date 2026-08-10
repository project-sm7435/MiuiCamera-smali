.class public final LV8/e;
.super La7/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/y<",
        "Loc/a<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final c(LV6/g;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Loc/a;->b:Loc/a;

    return-object p0
.end method

.method public final n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc/a;

    invoke-virtual {p1}, Loc/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Loc/a;->c(Ljava/lang/Object;)Loc/a;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc/a;

    invoke-static {p2}, Loc/a;->c(Ljava/lang/Object;)Loc/a;

    move-result-object p0

    return-object p0
.end method

.method public final q0(Lg7/d;LV6/j;)La7/y;
    .locals 2

    new-instance v0, LV8/e;

    iget-object v1, p0, La7/y;->d:Lm7/j;

    iget-object p0, p0, La7/y;->e:LY6/x;

    invoke-direct {v0, v1, p0, p1, p2}, La7/y;-><init>(Lm7/j;LY6/x;Lg7/d;LV6/j;)V

    return-object v0
.end method
