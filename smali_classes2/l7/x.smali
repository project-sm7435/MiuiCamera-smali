.class public final Ll7/x;
.super Ll7/w;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LL6/f;->q(D)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p0, p1

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object p3, LO6/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LL6/f;->q(D)V

    return-void

    :cond_1
    :goto_0
    sget-object p3, LL6/l;->r:LL6/l;

    invoke-virtual {p4, p3, p1}, Lg7/g;->d(LL6/l;Ljava/lang/Object;)LT6/b;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lg7/g;->e(LL6/f;LT6/b;)LT6/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LL6/f;->q(D)V

    invoke-virtual {p4, p2, p1}, Lg7/g;->f(LL6/f;LT6/b;)LT6/b;

    return-void
.end method
