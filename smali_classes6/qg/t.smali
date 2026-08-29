.class public final Lqg/t;
.super Lqg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LMf/B;)LCg/G;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMf/B;->j()LJf/j;

    move-result-object p0

    invoke-virtual {p0}, LJf/j;->n()LCg/P;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LCg/P;->K0(Z)LCg/P;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x31

    invoke-static {p0}, LJf/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
