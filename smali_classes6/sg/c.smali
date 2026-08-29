.class public final Lsg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    return-void
.end method

.method public static final a(LMf/d0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, Lsg/a;->a:Lsg/a;

    sget-object v1, Lsg/c$a;->a:Lsg/c$a;

    invoke-static {p0, v0, v1}, LLg/a;->d(Ljava/util/Collection;LLg/a$c;Lwf/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(\n        listOf(th\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(LMf/b;Lwf/l;)LMf/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/z;

    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    invoke-static {p0}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, Lsg/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsg/b;-><init>(Z)V

    new-instance v2, Lsg/d;

    invoke-direct {v2, v0, p1}, Lsg/d;-><init>(Lkotlin/jvm/internal/z;Lwf/l;)V

    invoke-static {p0, v1, v2}, LLg/a;->b(Ljava/util/Collection;LLg/a$c;LLg/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMf/b;

    return-object p0
.end method

.method public static final c(LMf/l;)Llg/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsg/c;->h(LMf/k;)Llg/d;

    move-result-object p0

    invoke-virtual {p0}, Llg/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llg/d;->g()Llg/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(LNf/b;)LMf/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LNf/b;->getType()LCg/G;

    move-result-object p0

    invoke-virtual {p0}, LCg/G;->D0()LCg/g0;

    move-result-object p0

    invoke-interface {p0}, LCg/g0;->l()LMf/h;

    move-result-object p0

    instance-of v0, p0, LMf/e;

    if-eqz v0, :cond_0

    check-cast p0, LMf/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(LMf/k;)LJf/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsg/c;->j(LMf/k;)LMf/B;

    move-result-object p0

    invoke-interface {p0}, LMf/B;->j()LJf/j;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LMf/h;)Llg/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LMf/k;->d()LMf/k;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, LMf/E;

    if-eqz v2, :cond_0

    new-instance v0, Llg/b;

    check-cast v1, LMf/E;

    invoke-interface {v1}, LMf/E;->c()Llg/c;

    move-result-object v1

    invoke-interface {p0}, LMf/k;->getName()Llg/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llg/b;-><init>(Llg/c;Llg/f;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, LMf/i;

    if-eqz v2, :cond_1

    check-cast v1, LMf/h;

    invoke-static {v1}, Lsg/c;->f(LMf/h;)Llg/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LMf/k;->getName()Llg/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Llg/b;->d(Llg/f;)Llg/b;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final g(LMf/k;)Llg/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Log/h;->h(LMf/k;)Llg/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LMf/k;->d()LMf/k;

    move-result-object v0

    invoke-static {v0}, Log/h;->g(LMf/k;)Llg/d;

    move-result-object v0

    invoke-interface {p0}, LMf/k;->getName()Llg/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Llg/d;->b(Llg/f;)Llg/d;

    move-result-object p0

    invoke-virtual {p0}, Llg/d;->g()Llg/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Log/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(LMf/k;)Llg/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Log/h;->g(LMf/k;)Llg/d;

    move-result-object p0

    const-string v0, "getFqName(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(LMf/B;)LDg/g$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDg/h;->a:LLa/a;

    invoke-interface {p0, v0}, LMf/B;->E(LLa/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/p;

    sget-object p0, LDg/g$a;->a:LDg/g$a;

    return-object p0
.end method

.method public static final j(LMf/k;)LMf/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Log/h;->d(LMf/k;)LMf/B;

    move-result-object p0

    const-string v0, "getContainingModule(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(LMf/b;)LMf/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LMf/L;

    if-eqz v0, :cond_0

    check-cast p0, LMf/L;

    invoke-interface {p0}, LMf/L;->b0()LMf/M;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
