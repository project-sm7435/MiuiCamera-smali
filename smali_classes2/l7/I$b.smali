.class public final Ll7/I$b;
.super Ll7/Q;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/Q<",
        "[C>;"
    }
.end annotation


# virtual methods
.method public final d(LV6/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [C

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

    check-cast p1, [C

    sget-object p0, LV6/B;->n:LV6/B;

    iget-object p3, p3, LV6/C;->a:LV6/A;

    invoke-virtual {p3, p0}, LV6/A;->s(LV6/B;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    array-length p0, p1

    invoke-virtual {p2, p1}, LL6/f;->G(Ljava/lang/Object;)V

    array-length p0, p1

    :goto_0
    if-ge p3, p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, LL6/f;->M([CII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LL6/f;->l()V

    return-void

    :cond_1
    array-length p0, p1

    invoke-virtual {p2, p1, p3, p0}, LL6/f;->M([CII)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [C

    sget-object p0, LV6/B;->n:LV6/B;

    iget-object p3, p3, LV6/C;->a:LV6/A;

    invoke-virtual {p3, p0}, LV6/A;->s(LV6/B;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    sget-object p0, LL6/l;->l:LL6/l;

    invoke-virtual {p4, p0, p1}, Lg7/g;->d(LL6/l;Ljava/lang/Object;)LT6/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lg7/g;->e(LL6/f;LT6/b;)LT6/b;

    move-result-object p0

    array-length v0, p1

    :goto_0
    if-ge p3, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3, v1}, LL6/f;->M([CII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, LL6/l;->p:LL6/l;

    invoke-virtual {p4, p0, p1}, Lg7/g;->d(LL6/l;Ljava/lang/Object;)LT6/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lg7/g;->e(LL6/f;LT6/b;)LT6/b;

    move-result-object p0

    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, LL6/f;->M([CII)V

    :cond_1
    invoke-virtual {p4, p2, p0}, Lg7/g;->f(LL6/f;LT6/b;)LT6/b;

    return-void
.end method
