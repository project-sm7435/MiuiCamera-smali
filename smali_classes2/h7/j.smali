.class public final Lh7/j;
.super Lh7/t;
.source "SourceFile"


# virtual methods
.method public final a(LV6/c;)Lg7/g;
    .locals 1

    iget-object v0, p0, Lh7/t;->b:LV6/c;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lh7/j;

    iget-object p0, p0, Lh7/t;->a:Lg7/e;

    invoke-direct {v0, p0, p1}, Lh7/t;-><init>(Lg7/e;LV6/c;)V

    return-object v0
.end method

.method public final c()LK6/E$a;
    .locals 0

    sget-object p0, LK6/E$a;->b:LK6/E$a;

    return-object p0
.end method
