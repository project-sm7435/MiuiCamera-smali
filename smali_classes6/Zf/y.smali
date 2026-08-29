.class public abstract LZf/y;
.super LZf/o;
.source "SourceFile"


# virtual methods
.method public n(Ljava/util/ArrayList;Llg/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()LMf/P;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lcg/q;Ljava/util/ArrayList;LCg/G;Ljava/util/List;)LZf/o$a;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LZf/o$a;

    sget-object p1, Lif/u;->a:Lif/u;

    invoke-direct {p0, p3, p4, p2, p1}, LZf/o$a;-><init>(LCg/G;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
