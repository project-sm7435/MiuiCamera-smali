.class public final LV1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/c;


# virtual methods
.method public final a()LV1/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LV1/d;->g(I)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)LV1/b;
    .locals 0

    invoke-static {p1}, LA/p2;->e(I)LV1/H;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lc1/m;)LV1/b;
    .locals 1

    const-string p0, "extraFeature"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->U()Z

    move-result p0

    if-nez p0, :cond_2

    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/c;->c()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Ls0/b;->L()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ls0/b;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    invoke-interface {p1}, Lc1/m;->h()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lu7/c;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lc1/m;->h()I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    :goto_0
    new-instance p0, LV1/p$a;

    invoke-direct {p0}, LV1/p$a;-><init>()V

    const/16 p1, 0xce

    iput p1, p0, LV1/b$a;->b:I

    iput-boolean v0, p0, LV1/p$a;->d:Z

    invoke-virtual {p0}, LV1/p$a;->a()LV1/p;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(I)LV1/b;
    .locals 0

    new-instance p0, LV1/M$a;

    invoke-direct {p0}, LV1/b$a;-><init>()V

    iput p1, p0, LV1/b$a;->a:I

    invoke-virtual {p0}, LV1/M$a;->a()LV1/M;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)LV1/b;
    .locals 0

    new-instance p0, LV1/L$a;

    invoke-direct {p0}, LV1/b$a;-><init>()V

    iput p1, p0, LV1/b$a;->a:I

    invoke-virtual {p0}, LV1/L$a;->a()LV1/L;

    move-result-object p0

    return-object p0
.end method

.method public final h()LV1/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LV1/d;->f(I)LV1/b;

    move-result-object p0

    return-object p0
.end method
