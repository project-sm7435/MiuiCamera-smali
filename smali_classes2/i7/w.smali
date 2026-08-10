.class public abstract Li7/w;
.super Li7/b;
.source "SourceFile"


# virtual methods
.method public final C(Ljava/lang/String;)LV6/l;
    .locals 0

    sget-object p0, Li7/o;->a:Li7/o;

    return-object p0
.end method

.method public c(LL6/f;LV6/C;Lg7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, LL6/t;->b()LL6/l;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Lg7/g;->d(LL6/l;Ljava/lang/Object;)LT6/b;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lg7/g;->e(LL6/f;LT6/b;)LT6/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Li7/b;->d(LL6/f;LV6/C;)V

    invoke-virtual {p3, p1, v0}, Lg7/g;->f(LL6/f;LT6/b;)LT6/b;

    return-void
.end method

.method public r()LV6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LV6/l;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final v(Ljava/lang/String;)LV6/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
