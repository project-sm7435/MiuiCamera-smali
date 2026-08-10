.class public final Ltg/t;
.super Ltg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltg/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPf/C;)LFg/E;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LPf/C;->i()LMf/j;

    move-result-object p0

    invoke-virtual {p0}, LMf/j;->n()LFg/L;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LFg/L;->K0(Z)LFg/L;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x31

    invoke-static {p0}, LMf/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
