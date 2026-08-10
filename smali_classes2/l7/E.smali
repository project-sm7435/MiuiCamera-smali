.class public final Ll7/E;
.super Ll7/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll7/Q<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LL6/f;",
            "LV6/C;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LL6/f;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LL6/f;",
            "LV6/C;",
            "Lg7/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LL6/l;->o:LL6/l;

    invoke-virtual {p4, v0, p1}, Lg7/g;->d(LL6/l;Ljava/lang/Object;)LT6/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lg7/g;->e(LL6/f;LT6/b;)LT6/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Ll7/E;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    invoke-virtual {p4, p2, v0}, Lg7/g;->f(LL6/f;LT6/b;)LT6/b;

    return-void
.end method
