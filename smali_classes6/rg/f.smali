.class public final Lrg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrg/f;->a:Lrg/f;

    return-void
.end method

.method public static d(LPf/a;)LPf/W;
    .locals 3

    :goto_0
    instance-of v0, p0, LPf/b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LPf/b;

    invoke-interface {v0}, LPf/b;->getKind()LPf/b$a;

    move-result-object v1

    sget-object v2, LPf/b$a;->b:LPf/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LPf/b;->j()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/v;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/b;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, LPf/n;->getSource()LPf/W;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LPf/k;LPf/k;Z)Z
    .locals 4

    instance-of v0, p1, LPf/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, LPf/e;

    if-eqz v0, :cond_0

    check-cast p1, LPf/e;

    check-cast p2, LPf/e;

    invoke-interface {p1}, LPf/h;->h()LFg/c0;

    move-result-object p0

    invoke-interface {p2}, LPf/h;->h()LFg/c0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, LPf/b0;

    if-eqz v0, :cond_1

    instance-of v0, p2, LPf/b0;

    if-eqz v0, :cond_1

    check-cast p1, LPf/b0;

    check-cast p2, LPf/b0;

    sget-object v0, Lrg/e;->a:Lrg/e;

    invoke-virtual {p0, p1, p2, p3, v0}, Lrg/f;->b(LPf/b0;LPf/b0;ZLzf/p;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, LPf/a;

    if-eqz v0, :cond_a

    instance-of v0, p2, LPf/a;

    if-eqz v0, :cond_a

    check-cast p1, LPf/a;

    check-cast p2, LPf/a;

    sget-object v0, LGg/g$a;->a:LGg/g$a;

    const-string v1, "a"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-interface {p1}, LPf/k;->getName()Log/f;

    move-result-object v1

    invoke-interface {p2}, LPf/k;->getName()Log/f;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, LPf/z;

    if-eqz v1, :cond_4

    instance-of v1, p2, LPf/z;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, LPf/z;

    invoke-interface {v1}, LPf/z;->l0()Z

    move-result v1

    move-object v3, p2

    check-cast v3, LPf/z;

    invoke-interface {v3}, LPf/z;->l0()Z

    move-result v3

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LPf/k;->d()LPf/k;

    move-result-object v1

    invoke-interface {p2}, LPf/k;->d()LPf/k;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lrg/f;->d(LPf/a;)LPf/W;

    move-result-object v1

    invoke-static {p2}, Lrg/f;->d(LPf/a;)LPf/W;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lrg/h;->o(LPf/k;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p2}, Lrg/h;->o(LPf/k;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Lrg/c;->a:Lrg/c;

    invoke-virtual {p0, p1, p2, v1, p3}, Lrg/f;->c(LPf/k;LPf/k;Lzf/p;Z)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    new-instance p0, Lma/c;

    invoke-direct {p0, p1, p2, p3}, Lma/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p3, Lrg/l;

    sget-object v1, LGg/e$a;->a:LGg/e$a;

    invoke-direct {p3, p0, v0, v1}, Lrg/l;-><init>(LGg/d$a;LGg/g$a;LGg/e$a;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v2}, Lrg/l;->m(LPf/a;LPf/a;LPf/e;Z)Lrg/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lrg/l$b;->c()Lrg/l$b$a;

    move-result-object v0

    sget-object v1, Lrg/l$b$a;->a:Lrg/l$b$a;

    if-ne v0, v1, :cond_9

    invoke-virtual {p3, p2, p1, p0, v2}, Lrg/l;->m(LPf/a;LPf/a;LPf/e;Z)Lrg/l$b;

    move-result-object p0

    invoke-virtual {p0}, Lrg/l$b;->c()Lrg/l$b$a;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_0
    return v2

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_a
    instance-of p0, p1, LPf/H;

    if-eqz p0, :cond_b

    instance-of p0, p2, LPf/H;

    if-eqz p0, :cond_b

    check-cast p1, LPf/H;

    invoke-interface {p1}, LPf/H;->c()Log/c;

    move-result-object p0

    check-cast p2, LPf/H;

    invoke-interface {p2}, LPf/H;->c()Log/c;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(LPf/b0;LPf/b0;ZLzf/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/b0;",
            "LPf/b0;",
            "Z",
            "Lzf/p<",
            "-",
            "LPf/k;",
            "-",
            "LPf/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LPf/k;->d()LPf/k;

    move-result-object v0

    invoke-interface {p2}, LPf/k;->d()LPf/k;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lrg/f;->c(LPf/k;LPf/k;Lzf/p;Z)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LPf/b0;->getIndex()I

    move-result p0

    invoke-interface {p2}, LPf/b0;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(LPf/k;LPf/k;Lzf/p;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/k;",
            "LPf/k;",
            "Lzf/p<",
            "-",
            "LPf/k;",
            "-",
            "LPf/k;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, LPf/k;->d()LPf/k;

    move-result-object p1

    invoke-interface {p2}, LPf/k;->d()LPf/k;

    move-result-object p2

    instance-of v0, p1, LPf/b;

    if-nez v0, :cond_1

    instance-of v0, p2, LPf/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lrg/f;->a(LPf/k;LPf/k;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
