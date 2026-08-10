.class public final LX1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX1/c;


# virtual methods
.method public final a()LX1/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX1/e;->e(I)LX1/b;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)LX1/b;
    .locals 0

    invoke-static {p1}, LC/S;->d(I)LX1/H;

    move-result-object p0

    return-object p0
.end method

.method public final c(Le1/g;)LX1/b;
    .locals 1

    const-string p0, "extraFeature"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->U()Z

    move-result p0

    if-nez p0, :cond_2

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lu0/b;->L()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lu0/b;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    invoke-interface {p1}, Le1/g;->h()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lw7/c;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Le1/g;->h()I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    :goto_0
    new-instance p0, LX1/r$a;

    invoke-direct {p0}, LX1/r$a;-><init>()V

    const/16 p1, 0xce

    iput p1, p0, LX1/b$a;->b:I

    iput-boolean v0, p0, LX1/r$a;->d:Z

    invoke-virtual {p0}, LX1/r$a;->a()LX1/r;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(I)LX1/b;
    .locals 0

    new-instance p0, LX1/M$a;

    invoke-direct {p0}, LX1/b$a;-><init>()V

    iput p1, p0, LX1/b$a;->a:I

    invoke-virtual {p0}, LX1/M$a;->a()LX1/M;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)LX1/b;
    .locals 0

    new-instance p0, LX1/L$a;

    invoke-direct {p0}, LX1/b$a;-><init>()V

    iput p1, p0, LX1/b$a;->a:I

    invoke-virtual {p0}, LX1/L$a;->a()LX1/L;

    move-result-object p0

    return-object p0
.end method

.method public final f()LX1/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX1/e;->d(I)LX1/b;

    move-result-object p0

    return-object p0
.end method
