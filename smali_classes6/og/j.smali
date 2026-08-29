.class public final Log/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llg/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    return-void
.end method

.method public static final a(LMf/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LMf/N;

    if-eqz v0, :cond_0

    check-cast p0, LMf/N;

    invoke-interface {p0}, LMf/L;->b0()LMf/M;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Log/j;->d(LMf/e0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(LMf/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LMf/e;

    if-eqz v0, :cond_0

    check-cast p0, LMf/e;

    invoke-interface {p0}, LMf/e;->a0()LMf/b0;

    move-result-object p0

    instance-of p0, p0, LMf/v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(LCg/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCg/G;->D0()LCg/g0;

    move-result-object p0

    invoke-interface {p0}, LCg/g0;->l()LMf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Log/j;->b(LMf/k;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(LMf/e0;)Z
    .locals 3

    invoke-interface {p0}, LMf/a;->Z()LMf/P;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LMf/k;->d()LMf/k;

    move-result-object v0

    instance-of v1, v0, LMf/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LMf/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Lsg/c;->a:I

    invoke-interface {v0}, LMf/e;->a0()LMf/b0;

    move-result-object v0

    instance-of v1, v0, LMf/v;

    if-eqz v1, :cond_1

    check-cast v0, LMf/v;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, LMf/v;->a:Llg/f;

    :cond_2
    invoke-interface {p0}, LMf/k;->getName()Llg/f;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final e(LMf/k;)Z
    .locals 1

    invoke-static {p0}, Log/j;->b(LMf/k;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LMf/e;

    if-eqz v0, :cond_0

    check-cast p0, LMf/e;

    invoke-interface {p0}, LMf/e;->a0()LMf/b0;

    move-result-object p0

    instance-of p0, p0, LMf/C;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(LCg/G;)LCg/P;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCg/G;->D0()LCg/g0;

    move-result-object p0

    invoke-interface {p0}, LCg/g0;->l()LMf/h;

    move-result-object p0

    instance-of v0, p0, LMf/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LMf/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, Lsg/c;->a:I

    invoke-interface {p0}, LMf/e;->a0()LMf/b0;

    move-result-object p0

    instance-of v0, p0, LMf/v;

    if-eqz v0, :cond_1

    check-cast p0, LMf/v;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LMf/v;->b:LFg/h;

    move-object v1, p0

    check-cast v1, LCg/P;

    :cond_2
    return-object v1
.end method
