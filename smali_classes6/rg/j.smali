.class public final Lrg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Log/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Log/b;->j(Log/c;)Log/b;

    return-void
.end method

.method public static final a(LPf/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LPf/Q;

    if-eqz v0, :cond_0

    check-cast p0, LPf/Q;

    invoke-interface {p0}, LPf/O;->c0()LPf/P;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrg/j;->d(LPf/g0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(LPf/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LPf/e;

    if-eqz v0, :cond_0

    check-cast p0, LPf/e;

    invoke-interface {p0}, LPf/e;->b0()LPf/d0;

    move-result-object p0

    instance-of p0, p0, LPf/v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(LFg/E;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object p0

    invoke-interface {p0}, LFg/c0;->k()LPf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lrg/j;->b(LPf/k;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(LPf/g0;)Z
    .locals 3

    invoke-interface {p0}, LPf/a;->a0()LPf/T;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object v0

    instance-of v1, v0, LPf/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LPf/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Lvg/b;->a:I

    invoke-interface {v0}, LPf/e;->b0()LPf/d0;

    move-result-object v0

    instance-of v1, v0, LPf/v;

    if-eqz v1, :cond_1

    check-cast v0, LPf/v;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, LPf/v;->a:Log/f;

    :cond_2
    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(LPf/k;)Z
    .locals 1

    invoke-static {p0}, Lrg/j;->b(LPf/k;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LPf/e;

    if-eqz v0, :cond_0

    check-cast p0, LPf/e;

    invoke-interface {p0}, LPf/e;->b0()LPf/d0;

    move-result-object p0

    instance-of p0, p0, LPf/D;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(LFg/E;)LFg/L;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object p0

    invoke-interface {p0}, LFg/c0;->k()LPf/h;

    move-result-object p0

    instance-of v0, p0, LPf/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LPf/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, Lvg/b;->a:I

    invoke-interface {p0}, LPf/e;->b0()LPf/d0;

    move-result-object p0

    instance-of v0, p0, LPf/v;

    if-eqz v0, :cond_1

    check-cast p0, LPf/v;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LPf/v;->b:LIg/h;

    check-cast p0, LFg/L;

    return-object p0

    :cond_2
    return-object v1
.end method
