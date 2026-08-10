.class public final Lh7/e;
.super Lh7/a;
.source "SourceFile"


# virtual methods
.method public final f(LV6/c;)Lg7/d;
    .locals 1

    iget-object v0, p0, Lh7/q;->c:LV6/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lh7/e;

    invoke-direct {v0, p0, p1}, Lh7/q;-><init>(Lh7/q;LV6/c;)V

    return-object v0
.end method

.method public final l()LK6/E$a;
    .locals 0

    sget-object p0, LK6/E$a;->d:LK6/E$a;

    return-object p0
.end method
