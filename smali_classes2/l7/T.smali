.class public Ll7/T;
.super Ll7/Q;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/Q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(LV6/C;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, LL6/f;->J(Ljava/lang/Object;)V

    invoke-virtual {p2}, LL6/f;->m()V

    return-void
.end method

.method public g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, LL6/l;->j:LL6/l;

    invoke-virtual {p4, p0, p1}, Lg7/g;->d(LL6/l;Ljava/lang/Object;)LT6/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lg7/g;->e(LL6/f;LT6/b;)LT6/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lg7/g;->f(LL6/f;LT6/b;)LT6/b;

    return-void
.end method
