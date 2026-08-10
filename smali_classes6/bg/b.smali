.class public final Lbg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbg/g;LPf/g;Lfg/g;I)Lbg/g;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lkf/g;->c:Lkf/g;

    new-instance v0, Lbg/a;

    invoke-direct {v0, p0, p1}, Lbg/a;-><init>(Lbg/g;LPf/g;)V

    invoke-static {p3, v0}, LZi/b;->m(Lkf/g;Lzf/a;)Lkf/f;

    move-result-object p3

    iget-object v0, p0, Lbg/g;->a:Lbg/c;

    if-eqz p2, :cond_1

    new-instance v1, Lbg/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbg/i;-><init>(Lbg/g;LPf/l;Lfg/y;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbg/g;->b:Lbg/j;

    :goto_0
    new-instance p0, Lbg/g;

    invoke-direct {p0, v0, v1, p3}, Lbg/g;-><init>(Lbg/c;Lbg/j;Lkf/f;)V

    return-object p0
.end method

.method public static final b(Lbg/g;LQf/f;)Lbg/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQf/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbg/g;

    sget-object v1, Lkf/g;->c:Lkf/g;

    new-instance v2, Lbg/b$a;

    invoke-direct {v2, p0, p1}, Lbg/b$a;-><init>(Lbg/g;LQf/f;)V

    invoke-static {v1, v2}, LZi/b;->m(Lkf/g;Lzf/a;)Lkf/f;

    move-result-object p1

    iget-object v1, p0, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lbg/g;->b:Lbg/j;

    invoke-direct {v0, v1, p0, p1}, Lbg/g;-><init>(Lbg/c;Lbg/j;Lkf/f;)V

    return-object v0
.end method
