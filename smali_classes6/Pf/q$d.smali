.class public final LPf/q$d;
.super LPf/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(LPf/q$b;LPf/o;LPf/k;)Z
    .locals 1

    if-eqz p3, :cond_8

    invoke-static {p2}, Lrg/h;->s(LPf/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lrg/h;->f(LPf/k;)LPf/X;

    move-result-object p0

    sget-object p1, LPf/X;->a:LPf/X$a;

    if-eq p0, p1, :cond_0

    invoke-static {p2, p3}, LPf/q;->d(LPf/o;LPf/k;)Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p2, LPf/j;

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, LPf/j;

    invoke-interface {p0}, LPf/j;->d()LPf/i;

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, LPf/k;->d()LPf/k;

    move-result-object p2

    instance-of p0, p2, LPf/e;

    if-eqz p0, :cond_2

    invoke-static {p2}, Lrg/h;->l(LPf/k;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    instance-of p0, p2, LPf/H;

    if-eqz p0, :cond_1

    :cond_3
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz p3, :cond_7

    if-ne p2, p3, :cond_5

    goto :goto_1

    :cond_5
    instance-of p0, p3, LPf/H;

    if-eqz p0, :cond_6

    instance-of p0, p2, LPf/H;

    if-eqz p0, :cond_7

    move-object p0, p2

    check-cast p0, LPf/H;

    invoke-interface {p0}, LPf/H;->c()Log/c;

    move-result-object p0

    move-object p1, p3

    check-cast p1, LPf/H;

    invoke-interface {p1}, LPf/H;->c()Log/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Log/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p3}, Lrg/h;->d(LPf/k;)LPf/C;

    move-result-object p0

    invoke-static {p2}, Lrg/h;->d(LPf/k;)LPf/C;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    invoke-interface {p3}, LPf/k;->d()LPf/k;

    move-result-object p3

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x2

    const-string v0, "from"

    aput-object v0, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object p1, p0, p2

    const-string p1, "isVisible"

    aput-object p1, p0, p3

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
