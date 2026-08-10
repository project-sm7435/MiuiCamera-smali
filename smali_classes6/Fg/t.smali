.class public abstract LFg/t;
.super LFg/L;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFg/L;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFg/i0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LFg/t;->M0()LFg/L;

    move-result-object p0

    invoke-virtual {p0}, LFg/E;->B0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public C0()LFg/Z;
    .locals 0

    invoke-virtual {p0}, LFg/t;->M0()LFg/L;

    move-result-object p0

    invoke-virtual {p0}, LFg/E;->C0()LFg/Z;

    move-result-object p0

    return-object p0
.end method

.method public final D0()LFg/c0;
    .locals 0

    invoke-virtual {p0}, LFg/t;->M0()LFg/L;

    move-result-object p0

    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object p0

    return-object p0
.end method

.method public E0()Z
    .locals 0

    invoke-virtual {p0}, LFg/t;->M0()LFg/L;

    move-result-object p0

    invoke-virtual {p0}, LFg/E;->E0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic F0(LGg/g;)LFg/E;
    .locals 0

    invoke-virtual {p0, p1}, LFg/t;->N0(LGg/g;)LFg/L;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic I0(LGg/g;)LFg/t0;
    .locals 0

    invoke-virtual {p0, p1}, LFg/t;->N0(LGg/g;)LFg/L;

    move-result-object p0

    return-object p0
.end method

.method public abstract M0()LFg/L;
.end method

.method public N0(LGg/g;)LFg/L;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/t;->M0()LFg/L;

    move-result-object v0

    invoke-virtual {p1, v0}, LGg/g;->P(LIg/g;)LFg/E;

    move-result-object p1

    check-cast p1, LFg/L;

    invoke-virtual {p0, p1}, LFg/t;->O0(LFg/L;)LFg/t;

    move-result-object p0

    return-object p0
.end method

.method public abstract O0(LFg/L;)LFg/t;
.end method

.method public final k()Lyg/i;
    .locals 0

    invoke-virtual {p0}, LFg/t;->M0()LFg/L;

    move-result-object p0

    invoke-virtual {p0}, LFg/E;->k()Lyg/i;

    move-result-object p0

    return-object p0
.end method
