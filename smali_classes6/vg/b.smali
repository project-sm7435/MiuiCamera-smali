.class public final Lvg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Log/f;->f(Ljava/lang/String;)Log/f;

    return-void
.end method

.method public static final a(LPf/f0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, Lvg/a;->a:Lvg/a;

    sget-object v1, Lvg/b$a;->a:Lvg/b$a;

    invoke-static {p0, v0, v1}, LOg/a;->d(Ljava/util/Collection;LOg/a$c;Lzf/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(\n        listOf(th\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(LPf/b;Lzf/l;)LPf/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/z;

    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    invoke-static {p0}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, LC/K3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lvg/c;

    invoke-direct {v2, v0, p1}, Lvg/c;-><init>(Lkotlin/jvm/internal/z;Lzf/l;)V

    invoke-static {p0, v1, v2}, LOg/a;->b(Ljava/util/Collection;LOg/a$c;LOg/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/b;

    return-object p0
.end method

.method public static final c(LPf/l;)Log/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvg/b;->h(LPf/k;)Log/d;

    move-result-object p0

    invoke-virtual {p0}, Log/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Log/d;->g()Log/c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d(LQf/b;)LPf/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LQf/b;->getType()LFg/E;

    move-result-object p0

    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object p0

    invoke-interface {p0}, LFg/c0;->k()LPf/h;

    move-result-object p0

    instance-of v0, p0, LPf/e;

    if-eqz v0, :cond_0

    check-cast p0, LPf/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(LPf/k;)LMf/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvg/b;->j(LPf/k;)LPf/C;

    move-result-object p0

    invoke-interface {p0}, LPf/C;->i()LMf/j;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LPf/h;)Log/b;
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LPf/H;

    if-eqz v1, :cond_0

    new-instance v1, Log/b;

    check-cast v0, LPf/H;

    invoke-interface {v0}, LPf/H;->c()Log/c;

    move-result-object v0

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Log/b;-><init>(Log/c;Log/f;)V

    return-object v1

    :cond_0
    instance-of v1, v0, LPf/i;

    if-eqz v1, :cond_1

    check-cast v0, LPf/h;

    invoke-static {v0}, Lvg/b;->f(LPf/h;)Log/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Log/b;->d(Log/f;)Log/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(LPf/k;)Log/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrg/h;->h(LPf/k;)Log/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object v0

    invoke-static {v0}, Lrg/h;->g(LPf/k;)Log/d;

    move-result-object v0

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Log/d;->b(Log/f;)Log/d;

    move-result-object p0

    invoke-virtual {p0}, Log/d;->g()Log/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lrg/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(LPf/k;)Log/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrg/h;->g(LPf/k;)Log/d;

    move-result-object p0

    const-string v0, "getFqName(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(LPf/C;)LGg/g$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGg/h;->a:LPf/B;

    invoke-interface {p0, v0}, LPf/C;->w0(LPf/B;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGg/p;

    sget-object p0, LGg/g$a;->a:LGg/g$a;

    return-object p0
.end method

.method public static final j(LPf/k;)LPf/C;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrg/h;->d(LPf/k;)LPf/C;

    move-result-object p0

    const-string v0, "getContainingModule(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(LPf/b;)LPf/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LPf/O;

    if-eqz v0, :cond_0

    check-cast p0, LPf/O;

    invoke-interface {p0}, LPf/O;->c0()LPf/P;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
