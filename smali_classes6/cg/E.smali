.class public abstract Lcg/E;
.super Lcg/o;
.source "SourceFile"


# virtual methods
.method public n(Ljava/util/ArrayList;Log/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()LPf/T;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lfg/q;Ljava/util/ArrayList;LFg/E;Ljava/util/List;)Lcg/o$a;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcg/o$a;

    sget-object p1, Llf/x;->a:Llf/x;

    invoke-direct {p0, p3, p4, p2, p1}, Lcg/o$a;-><init>(LFg/E;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
