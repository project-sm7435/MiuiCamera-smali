.class public final Ltg/c;
.super Ltg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltg/g<",
        "Ljava/lang/Boolean;",
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LMf/k;->f:LMf/k;

    invoke-virtual {p0, p1}, LMf/j;->s(LMf/k;)LFg/L;

    move-result-object p0

    return-object p0
.end method
