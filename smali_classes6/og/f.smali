.class public final Log/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Log/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Log/f;->a:Log/f;

    return-void
.end method

.method public static d(LMf/a;)LMf/U;
    .locals 3

    :goto_0
    instance-of v0, p0, LMf/b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LMf/b;

    invoke-interface {v0}, LMf/b;->getKind()LMf/b$a;

    move-result-object v1

    sget-object v2, LMf/b$a;->b:LMf/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LMf/b;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lif/s;->Y(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMf/b;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, LMf/n;->getSource()LMf/U;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LMf/k;LMf/k;ZZ)Z
    .locals 4

    instance-of v0, p1, LMf/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, LMf/e;

    if-eqz v0, :cond_0

    check-cast p1, LMf/e;

    check-cast p2, LMf/e;

    invoke-interface {p1}, LMf/h;->i()LCg/g0;

    move-result-object p0

    invoke-interface {p2}, LMf/h;->i()LCg/g0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LMf/Z;

    if-eqz v0, :cond_1

    instance-of v0, p2, LMf/Z;

    if-eqz v0, :cond_1

    check-cast p1, LMf/Z;

    check-cast p2, LMf/Z;

    sget-object p4, Log/e;->a:Log/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Log/f;->b(LMf/Z;LMf/Z;ZLwf/p;)Z

    move-result p0

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LMf/a;

    if-eqz v0, :cond_b

    instance-of v0, p2, LMf/a;

    if-eqz v0, :cond_b

    check-cast p1, LMf/a;

    check-cast p2, LMf/a;

    sget-object v0, LDg/g$a;->a:LDg/g$a;

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

    :goto_0
    move p0, v2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, LMf/k;->getName()Llg/f;

    move-result-object v1

    invoke-interface {p2}, LMf/k;->getName()Llg/f;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move p0, v3

    goto/16 :goto_2

    :cond_4
    if-eqz p4, :cond_5

    instance-of p4, p1, LMf/z;

    if-eqz p4, :cond_5

    instance-of p4, p2, LMf/z;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, LMf/z;

    invoke-interface {p4}, LMf/z;->m0()Z

    move-result p4

    move-object v1, p2

    check-cast v1, LMf/z;

    invoke-interface {v1}, LMf/z;->m0()Z

    move-result v1

    if-eq p4, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LMf/k;->d()LMf/k;

    move-result-object p4

    invoke-interface {p2}, LMf/k;->d()LMf/k;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Log/f;->d(LMf/a;)LMf/U;

    move-result-object p4

    invoke-static {p2}, Log/f;->d(LMf/a;)LMf/U;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1}, Log/h;->o(LMf/k;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2}, Log/h;->o(LMf/k;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    sget-object p4, Log/c;->a:Log/c;

    invoke-virtual {p0, p1, p2, p4, p3}, Log/f;->c(LMf/k;LMf/k;Lwf/p;Z)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Log/b;

    invoke-direct {p0, p1, p2, p3}, Log/b;-><init>(LMf/a;LMf/a;Z)V

    new-instance p3, Log/l;

    sget-object p4, LDg/e$a;->a:LDg/e$a;

    invoke-direct {p3, p0, v0, p4}, Log/l;-><init>(LDg/d$a;LDg/g$a;LDg/e$a;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v2}, Log/l;->m(LMf/a;LMf/a;LMf/e;Z)Log/l$b;

    move-result-object p4

    invoke-virtual {p4}, Log/l$b;->c()Log/l$b$a;

    move-result-object p4

    sget-object v0, Log/l$b$a;->a:Log/l$b$a;

    if-ne p4, v0, :cond_a

    invoke-virtual {p3, p2, p1, p0, v2}, Log/l;->m(LMf/a;LMf/a;LMf/e;Z)Log/l$b;

    move-result-object p0

    invoke-virtual {p0}, Log/l$b;->c()Log/l$b$a;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_0

    :cond_b
    instance-of p0, p1, LMf/E;

    if-eqz p0, :cond_c

    instance-of p0, p2, LMf/E;

    if-eqz p0, :cond_c

    check-cast p1, LMf/E;

    invoke-interface {p1}, LMf/E;->c()Llg/c;

    move-result-object p0

    check-cast p2, LMf/E;

    invoke-interface {p2}, LMf/E;->c()Llg/c;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_c
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public final b(LMf/Z;LMf/Z;ZLwf/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/Z;",
            "LMf/Z;",
            "Z",
            "Lwf/p<",
            "-",
            "LMf/k;",
            "-",
            "LMf/k;",
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

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LMf/k;->d()LMf/k;

    move-result-object v0

    invoke-interface {p2}, LMf/k;->d()LMf/k;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Log/f;->c(LMf/k;LMf/k;Lwf/p;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, LMf/Z;->getIndex()I

    move-result p0

    invoke-interface {p2}, LMf/Z;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public final c(LMf/k;LMf/k;Lwf/p;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/k;",
            "LMf/k;",
            "Lwf/p<",
            "-",
            "LMf/k;",
            "-",
            "LMf/k;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, LMf/k;->d()LMf/k;

    move-result-object p1

    invoke-interface {p2}, LMf/k;->d()LMf/k;

    move-result-object p2

    instance-of v0, p1, LMf/b;

    if-nez v0, :cond_1

    instance-of v0, p2, LMf/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, Log/f;->a(LMf/k;LMf/k;ZZ)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lwf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method
