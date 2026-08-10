.class public final LFg/O;
.super LFg/t;
.source "SourceFile"

# interfaces
.implements LFg/s0;


# instance fields
.field public final b:LFg/L;

.field public final c:LFg/E;


# direct methods
.method public constructor <init>(LFg/L;LFg/E;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFg/t;-><init>()V

    iput-object p1, p0, LFg/O;->b:LFg/L;

    iput-object p2, p0, LFg/O;->c:LFg/E;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(LGg/g;)LFg/E;
    .locals 0

    invoke-virtual {p0, p1}, LFg/O;->P0(LGg/g;)LFg/O;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic I0(LGg/g;)LFg/t0;
    .locals 0

    invoke-virtual {p0, p1}, LFg/O;->P0(LGg/g;)LFg/O;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Z)LFg/L;
    .locals 1

    iget-object v0, p0, LFg/O;->b:LFg/L;

    invoke-virtual {v0, p1}, LFg/L;->K0(Z)LFg/L;

    move-result-object v0

    iget-object p0, p0, LFg/O;->c:LFg/E;

    invoke-virtual {p0}, LFg/E;->G0()LFg/t0;

    move-result-object p0

    invoke-virtual {p0, p1}, LFg/t0;->H0(Z)LFg/t0;

    move-result-object p0

    invoke-static {v0, p0}, LC/H2;->s(LFg/t0;LFg/E;)LFg/t0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LFg/L;

    return-object p0
.end method

.method public final L0(LFg/Z;)LFg/L;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFg/O;->b:LFg/L;

    invoke-virtual {v0, p1}, LFg/L;->L0(LFg/Z;)LFg/L;

    move-result-object p1

    iget-object p0, p0, LFg/O;->c:LFg/E;

    invoke-static {p1, p0}, LC/H2;->s(LFg/t0;LFg/E;)LFg/t0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LFg/L;

    return-object p0
.end method

.method public final M0()LFg/L;
    .locals 0

    iget-object p0, p0, LFg/O;->b:LFg/L;

    return-object p0
.end method

.method public final bridge synthetic N0(LGg/g;)LFg/L;
    .locals 0

    invoke-virtual {p0, p1}, LFg/O;->P0(LGg/g;)LFg/O;

    move-result-object p0

    return-object p0
.end method

.method public final O0(LFg/L;)LFg/t;
    .locals 1

    new-instance v0, LFg/O;

    iget-object p0, p0, LFg/O;->c:LFg/E;

    invoke-direct {v0, p1, p0}, LFg/O;-><init>(LFg/L;LFg/E;)V

    return-object v0
.end method

.method public final P0(LGg/g;)LFg/O;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/O;

    iget-object v1, p0, LFg/O;->b:LFg/L;

    invoke-virtual {p1, v1}, LGg/g;->P(LIg/g;)LFg/E;

    move-result-object v1

    check-cast v1, LFg/L;

    iget-object p0, p0, LFg/O;->c:LFg/E;

    invoke-virtual {p1, p0}, LGg/g;->P(LIg/g;)LFg/E;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LFg/O;-><init>(LFg/L;LFg/E;)V

    return-object v0
.end method

.method public final getOrigin()LFg/t0;
    .locals 0

    iget-object p0, p0, LFg/O;->b:LFg/L;

    return-object p0
.end method

.method public final j0()LFg/E;
    .locals 0

    iget-object p0, p0, LFg/O;->c:LFg/E;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LFg/O;->c:LFg/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LFg/O;->b:LFg/L;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
