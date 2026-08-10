.class public final Lh7/d;
.super Lh7/h;
.source "SourceFile"


# virtual methods
.method public final a(LV6/c;)Lg7/g;
    .locals 2

    iget-object v0, p0, Lh7/t;->b:LV6/c;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lh7/d;

    iget-object v1, p0, Lh7/t;->a:Lg7/e;

    iget-object p0, p0, Lh7/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lh7/h;-><init>(Lg7/e;LV6/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()LK6/E$a;
    .locals 0

    sget-object p0, LK6/E$a;->e:LK6/E$a;

    return-object p0
.end method

.method public final g(LV6/c;)Lh7/b;
    .locals 2

    iget-object v0, p0, Lh7/t;->b:LV6/c;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lh7/d;

    iget-object v1, p0, Lh7/t;->a:Lg7/e;

    iget-object p0, p0, Lh7/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lh7/h;-><init>(Lg7/e;LV6/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(LV6/c;)Lh7/h;
    .locals 2

    iget-object v0, p0, Lh7/t;->b:LV6/c;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lh7/d;

    iget-object v1, p0, Lh7/t;->a:Lg7/e;

    iget-object p0, p0, Lh7/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lh7/h;-><init>(Lg7/e;LV6/c;Ljava/lang/String;)V

    return-object v0
.end method
