.class public final LCg/a;
.super LCg/t;
.source "SourceFile"


# instance fields
.field public final b:LCg/P;

.field public final c:LCg/P;


# direct methods
.method public constructor <init>(LCg/P;LCg/P;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCg/t;-><init>()V

    iput-object p1, p0, LCg/a;->b:LCg/P;

    iput-object p2, p0, LCg/a;->c:LCg/P;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(LDg/g;)LCg/G;
    .locals 0

    invoke-virtual {p0, p1}, LCg/a;->Q0(LDg/g;)LCg/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic H0(Z)LCg/y0;
    .locals 0

    invoke-virtual {p0, p1}, LCg/a;->P0(Z)LCg/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic I0(LDg/g;)LCg/y0;
    .locals 0

    invoke-virtual {p0, p1}, LCg/a;->Q0(LDg/g;)LCg/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic K0(Z)LCg/P;
    .locals 0

    invoke-virtual {p0, p1}, LCg/a;->P0(Z)LCg/a;

    move-result-object p0

    return-object p0
.end method

.method public final L0(LCg/e0;)LCg/P;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCg/a;

    iget-object v1, p0, LCg/a;->b:LCg/P;

    invoke-virtual {v1, p1}, LCg/P;->L0(LCg/e0;)LCg/P;

    move-result-object p1

    iget-object p0, p0, LCg/a;->c:LCg/P;

    invoke-direct {v0, p1, p0}, LCg/a;-><init>(LCg/P;LCg/P;)V

    return-object v0
.end method

.method public final M0()LCg/P;
    .locals 0

    iget-object p0, p0, LCg/a;->b:LCg/P;

    return-object p0
.end method

.method public final bridge synthetic N0(LDg/g;)LCg/P;
    .locals 0

    invoke-virtual {p0, p1}, LCg/a;->Q0(LDg/g;)LCg/a;

    move-result-object p0

    return-object p0
.end method

.method public final O0(LCg/P;)LCg/t;
    .locals 1

    new-instance v0, LCg/a;

    iget-object p0, p0, LCg/a;->c:LCg/P;

    invoke-direct {v0, p1, p0}, LCg/a;-><init>(LCg/P;LCg/P;)V

    return-object v0
.end method

.method public final P0(Z)LCg/a;
    .locals 2

    new-instance v0, LCg/a;

    iget-object v1, p0, LCg/a;->b:LCg/P;

    invoke-virtual {v1, p1}, LCg/P;->K0(Z)LCg/P;

    move-result-object v1

    iget-object p0, p0, LCg/a;->c:LCg/P;

    invoke-virtual {p0, p1}, LCg/P;->K0(Z)LCg/P;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LCg/a;-><init>(LCg/P;LCg/P;)V

    return-object v0
.end method

.method public final Q0(LDg/g;)LCg/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCg/a;

    iget-object v1, p0, LCg/a;->b:LCg/P;

    invoke-virtual {p1, v1}, LDg/g;->r(LFg/g;)LCg/G;

    move-result-object v1

    check-cast v1, LCg/P;

    iget-object p0, p0, LCg/a;->c:LCg/P;

    invoke-virtual {p1, p0}, LDg/g;->r(LFg/g;)LCg/G;

    move-result-object p0

    check-cast p0, LCg/P;

    invoke-direct {v0, v1, p0}, LCg/a;-><init>(LCg/P;LCg/P;)V

    return-object v0
.end method
