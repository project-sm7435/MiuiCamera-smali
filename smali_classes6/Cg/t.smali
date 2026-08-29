.class public abstract LCg/t;
.super LCg/P;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCg/P;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCg/n0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LCg/t;->M0()LCg/P;

    move-result-object p0

    invoke-virtual {p0}, LCg/G;->B0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public C0()LCg/e0;
    .locals 0

    invoke-virtual {p0}, LCg/t;->M0()LCg/P;

    move-result-object p0

    invoke-virtual {p0}, LCg/G;->C0()LCg/e0;

    move-result-object p0

    return-object p0
.end method

.method public final D0()LCg/g0;
    .locals 0

    invoke-virtual {p0}, LCg/t;->M0()LCg/P;

    move-result-object p0

    invoke-virtual {p0}, LCg/G;->D0()LCg/g0;

    move-result-object p0

    return-object p0
.end method

.method public E0()Z
    .locals 0

    invoke-virtual {p0}, LCg/t;->M0()LCg/P;

    move-result-object p0

    invoke-virtual {p0}, LCg/G;->E0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic F0(LDg/g;)LCg/G;
    .locals 0

    invoke-virtual {p0, p1}, LCg/t;->N0(LDg/g;)LCg/P;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic I0(LDg/g;)LCg/y0;
    .locals 0

    invoke-virtual {p0, p1}, LCg/t;->N0(LDg/g;)LCg/P;

    move-result-object p0

    return-object p0
.end method

.method public abstract M0()LCg/P;
.end method

.method public N0(LDg/g;)LCg/P;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCg/t;->M0()LCg/P;

    move-result-object v0

    invoke-virtual {p1, v0}, LDg/g;->r(LFg/g;)LCg/G;

    move-result-object p1

    check-cast p1, LCg/P;

    invoke-virtual {p0, p1}, LCg/t;->O0(LCg/P;)LCg/t;

    move-result-object p0

    return-object p0
.end method

.method public abstract O0(LCg/P;)LCg/t;
.end method

.method public final l()Lvg/i;
    .locals 0

    invoke-virtual {p0}, LCg/t;->M0()LCg/P;

    move-result-object p0

    invoke-virtual {p0}, LCg/G;->l()Lvg/i;

    move-result-object p0

    return-object p0
.end method
