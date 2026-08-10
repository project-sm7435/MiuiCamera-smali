.class public final LFg/a;
.super LFg/t;
.source "SourceFile"


# instance fields
.field public final b:LFg/L;

.field public final c:LFg/L;


# direct methods
.method public constructor <init>(LFg/L;LFg/L;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFg/t;-><init>()V

    iput-object p1, p0, LFg/a;->b:LFg/L;

    iput-object p2, p0, LFg/a;->c:LFg/L;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(LGg/g;)LFg/E;
    .locals 0

    invoke-virtual {p0, p1}, LFg/a;->Q0(LGg/g;)LFg/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic H0(Z)LFg/t0;
    .locals 0

    invoke-virtual {p0, p1}, LFg/a;->P0(Z)LFg/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic I0(LGg/g;)LFg/t0;
    .locals 0

    invoke-virtual {p0, p1}, LFg/a;->Q0(LGg/g;)LFg/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic K0(Z)LFg/L;
    .locals 0

    invoke-virtual {p0, p1}, LFg/a;->P0(Z)LFg/a;

    move-result-object p0

    return-object p0
.end method

.method public final L0(LFg/Z;)LFg/L;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/a;

    iget-object v1, p0, LFg/a;->b:LFg/L;

    invoke-virtual {v1, p1}, LFg/L;->L0(LFg/Z;)LFg/L;

    move-result-object p1

    iget-object p0, p0, LFg/a;->c:LFg/L;

    invoke-direct {v0, p1, p0}, LFg/a;-><init>(LFg/L;LFg/L;)V

    return-object v0
.end method

.method public final M0()LFg/L;
    .locals 0

    iget-object p0, p0, LFg/a;->b:LFg/L;

    return-object p0
.end method

.method public final bridge synthetic N0(LGg/g;)LFg/L;
    .locals 0

    invoke-virtual {p0, p1}, LFg/a;->Q0(LGg/g;)LFg/a;

    move-result-object p0

    return-object p0
.end method

.method public final O0(LFg/L;)LFg/t;
    .locals 1

    new-instance v0, LFg/a;

    iget-object p0, p0, LFg/a;->c:LFg/L;

    invoke-direct {v0, p1, p0}, LFg/a;-><init>(LFg/L;LFg/L;)V

    return-object v0
.end method

.method public final P0(Z)LFg/a;
    .locals 2

    new-instance v0, LFg/a;

    iget-object v1, p0, LFg/a;->b:LFg/L;

    invoke-virtual {v1, p1}, LFg/L;->K0(Z)LFg/L;

    move-result-object v1

    iget-object p0, p0, LFg/a;->c:LFg/L;

    invoke-virtual {p0, p1}, LFg/L;->K0(Z)LFg/L;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LFg/a;-><init>(LFg/L;LFg/L;)V

    return-object v0
.end method

.method public final Q0(LGg/g;)LFg/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/a;

    iget-object v1, p0, LFg/a;->b:LFg/L;

    invoke-virtual {p1, v1}, LGg/g;->P(LIg/g;)LFg/E;

    move-result-object v1

    check-cast v1, LFg/L;

    iget-object p0, p0, LFg/a;->c:LFg/L;

    invoke-virtual {p1, p0}, LGg/g;->P(LIg/g;)LFg/E;

    move-result-object p0

    check-cast p0, LFg/L;

    invoke-direct {v0, v1, p0}, LFg/a;-><init>(LFg/L;LFg/L;)V

    return-object v0
.end method
