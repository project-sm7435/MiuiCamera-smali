.class public final Ldg/j;
.super LCg/t;
.source "SourceFile"

# interfaces
.implements LCg/q;


# instance fields
.field public final b:LCg/P;


# direct methods
.method public constructor <init>(LCg/P;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCg/t;-><init>()V

    iput-object p1, p0, Ldg/j;->b:LCg/P;

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I(LCg/G;)LCg/y0;
    .locals 3

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCg/G;->G0()LCg/y0;

    move-result-object p0

    invoke-static {p0}, LCg/w0;->g(LCg/G;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LCg/w0;->f(LCg/G;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, LCg/P;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, LCg/P;

    invoke-virtual {p0, v0}, LCg/P;->K0(Z)LCg/P;

    move-result-object p1

    invoke-static {p0}, LCg/w0;->g(LCg/G;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ldg/j;

    invoke-direct {p0, p1}, Ldg/j;-><init>(LCg/P;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    instance-of p1, p0, LCg/A;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, LCg/A;

    iget-object v1, p1, LCg/A;->b:LCg/P;

    invoke-virtual {v1, v0}, LCg/P;->K0(Z)LCg/P;

    move-result-object v2

    invoke-static {v1}, LCg/w0;->g(LCg/G;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ldg/j;

    invoke-direct {v1, v2}, Ldg/j;-><init>(LCg/P;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, LCg/A;->c:LCg/P;

    invoke-virtual {p1, v0}, LCg/P;->K0(Z)LCg/P;

    move-result-object v0

    invoke-static {p1}, LCg/w0;->g(LCg/G;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ldg/j;

    invoke-direct {p1, v0}, Ldg/j;-><init>(LCg/P;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, LCg/H;->c(LCg/P;LCg/P;)LCg/y0;

    move-result-object p1

    invoke-static {p0}, LPg/H;->l(LCg/G;)LCg/G;

    move-result-object p0

    invoke-static {p1, p0}, LPg/H;->A(LCg/y0;LCg/G;)LCg/y0;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J0(LCg/e0;)LCg/y0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldg/j;

    iget-object p0, p0, Ldg/j;->b:LCg/P;

    invoke-virtual {p0, p1}, LCg/P;->L0(LCg/e0;)LCg/P;

    move-result-object p0

    invoke-direct {v0, p0}, Ldg/j;-><init>(LCg/P;)V

    return-object v0
.end method

.method public final K0(Z)LCg/P;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Ldg/j;->b:LCg/P;

    invoke-virtual {p0, p1}, LCg/P;->K0(Z)LCg/P;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final L0(LCg/e0;)LCg/P;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldg/j;

    iget-object p0, p0, Ldg/j;->b:LCg/P;

    invoke-virtual {p0, p1}, LCg/P;->L0(LCg/e0;)LCg/P;

    move-result-object p0

    invoke-direct {v0, p0}, Ldg/j;-><init>(LCg/P;)V

    return-object v0
.end method

.method public final M0()LCg/P;
    .locals 0

    iget-object p0, p0, Ldg/j;->b:LCg/P;

    return-object p0
.end method

.method public final O0(LCg/P;)LCg/t;
    .locals 0

    new-instance p0, Ldg/j;

    invoke-direct {p0, p1}, Ldg/j;-><init>(LCg/P;)V

    return-object p0
.end method

.method public final y0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
