.class public Lh7/b;
.super Lh7/t;
.source "SourceFile"


# virtual methods
.method public bridge synthetic a(LV6/c;)Lg7/g;
    .locals 0

    invoke-virtual {p0, p1}, Lh7/b;->g(LV6/c;)Lh7/b;

    move-result-object p0

    return-object p0
.end method

.method public c()LK6/E$a;
    .locals 0

    sget-object p0, LK6/E$a;->c:LK6/E$a;

    return-object p0
.end method

.method public g(LV6/c;)Lh7/b;
    .locals 1

    iget-object v0, p0, Lh7/t;->b:LV6/c;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lh7/b;

    iget-object p0, p0, Lh7/t;->a:Lg7/e;

    invoke-direct {v0, p0, p1}, Lh7/t;-><init>(Lg7/e;LV6/c;)V

    return-object v0
.end method
