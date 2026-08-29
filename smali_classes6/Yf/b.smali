.class public final LYf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LYf/g;LMf/g;Lcg/g;I)LYf/g;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lhf/g;->c:Lhf/g;

    new-instance v0, LYf/a;

    invoke-direct {v0, p0, p1}, LYf/a;-><init>(LYf/g;LMf/g;)V

    invoke-static {p3, v0}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

    move-result-object p3

    iget-object v0, p0, LYf/g;->a:LYf/c;

    if-eqz p2, :cond_1

    new-instance v1, LYf/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LYf/i;-><init>(LYf/g;LMf/l;Lcg/y;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LYf/g;->b:LYf/k;

    :goto_0
    new-instance p0, LYf/g;

    invoke-direct {p0, v0, v1, p3}, LYf/g;-><init>(LYf/c;LYf/k;Lhf/f;)V

    return-object p0
.end method

.method public static final b(LYf/g;LNf/g;)LYf/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNf/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LYf/g;

    sget-object v1, Lhf/g;->c:Lhf/g;

    new-instance v2, LYf/b$a;

    invoke-direct {v2, p0, p1}, LYf/b$a;-><init>(LYf/g;LNf/g;)V

    invoke-static {v1, v2}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

    move-result-object p1

    iget-object v1, p0, LYf/g;->a:LYf/c;

    iget-object p0, p0, LYf/g;->b:LYf/k;

    invoke-direct {v0, v1, p0, p1}, LYf/g;-><init>(LYf/c;LYf/k;Lhf/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
