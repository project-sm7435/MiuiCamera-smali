.class public final Ll7/f;
.super Ll7/Q;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/Q<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final d(LV6/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [B

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    iget-object p0, p3, LV6/C;->a:LV6/A;

    iget-object p0, p0, LX6/n;->b:LX6/a;

    iget-object p0, p0, LX6/a;->g:LL6/a;

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, p3}, LL6/f;->i(LL6/a;[BII)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    sget-object p0, LL6/l;->o:LL6/l;

    invoke-virtual {p4, p0, p1}, Lg7/g;->d(LL6/l;Ljava/lang/Object;)LT6/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lg7/g;->e(LL6/f;LT6/b;)LT6/b;

    move-result-object p0

    iget-object p3, p3, LV6/C;->a:LV6/A;

    iget-object p3, p3, LX6/n;->b:LX6/a;

    iget-object p3, p3, LX6/a;->g:LL6/a;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, LL6/f;->i(LL6/a;[BII)V

    invoke-virtual {p4, p2, p0}, Lg7/g;->f(LL6/f;LT6/b;)LT6/b;

    return-void
.end method
