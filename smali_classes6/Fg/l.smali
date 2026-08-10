.class public abstract LFg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static k(LMe/e1;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, LMe/e1;->a:LMe/y0;

    iget v0, p0, LMe/y0;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, LMe/y0;->x:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(II[B)I
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public abstract d(II[B)V
.end method

.method public abstract e(Lh9/f;)V
.end method

.method public abstract f(Lk9/a;)V
.end method

.method public abstract g(Lm9/a;)V
.end method

.method public abstract i([B)V
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public m()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract n()V
.end method

.method public o()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public q(I[B)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, v0, v1, p2}, LFg/l;->a(II[B)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, LMe/T2;

    const-string p2, "Cannot read. Remote side has closed. Tried to read "

    const-string v1, " bytes, but only got "

    const-string v2, " bytes."

    invoke-static {p1, v0, p2, v1, v2}, LD8/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method public abstract r(Ljava/lang/String;)V
.end method

.method public abstract s(Lj9/a;)V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v(Lj9/a;)V
.end method
