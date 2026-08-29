.class public final LCg/T;
.super LCg/t;
.source "SourceFile"

# interfaces
.implements LCg/x0;


# instance fields
.field public final b:LCg/P;

.field public final c:LCg/G;


# direct methods
.method public constructor <init>(LCg/P;LCg/G;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCg/t;-><init>()V

    iput-object p1, p0, LCg/T;->b:LCg/P;

    iput-object p2, p0, LCg/T;->c:LCg/G;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(LDg/g;)LCg/G;
    .locals 0

    invoke-virtual {p0, p1}, LCg/T;->P0(LDg/g;)LCg/T;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic I0(LDg/g;)LCg/y0;
    .locals 0

    invoke-virtual {p0, p1}, LCg/T;->P0(LDg/g;)LCg/T;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Z)LCg/P;
    .locals 1

    iget-object v0, p0, LCg/T;->b:LCg/P;

    invoke-virtual {v0, p1}, LCg/P;->K0(Z)LCg/P;

    move-result-object v0

    iget-object p0, p0, LCg/T;->c:LCg/G;

    invoke-virtual {p0}, LCg/G;->G0()LCg/y0;

    move-result-object p0

    invoke-virtual {p0, p1}, LCg/y0;->H0(Z)LCg/y0;

    move-result-object p0

    invoke-static {v0, p0}, LPg/H;->A(LCg/y0;LCg/G;)LCg/y0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LCg/P;

    return-object p0
.end method

.method public final L0(LCg/e0;)LCg/P;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCg/T;->b:LCg/P;

    invoke-virtual {v0, p1}, LCg/P;->L0(LCg/e0;)LCg/P;

    move-result-object p1

    iget-object p0, p0, LCg/T;->c:LCg/G;

    invoke-static {p1, p0}, LPg/H;->A(LCg/y0;LCg/G;)LCg/y0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LCg/P;

    return-object p0
.end method

.method public final M0()LCg/P;
    .locals 0

    iget-object p0, p0, LCg/T;->b:LCg/P;

    return-object p0
.end method

.method public final bridge synthetic N0(LDg/g;)LCg/P;
    .locals 0

    invoke-virtual {p0, p1}, LCg/T;->P0(LDg/g;)LCg/T;

    move-result-object p0

    return-object p0
.end method

.method public final O0(LCg/P;)LCg/t;
    .locals 1

    new-instance v0, LCg/T;

    iget-object p0, p0, LCg/T;->c:LCg/G;

    invoke-direct {v0, p1, p0}, LCg/T;-><init>(LCg/P;LCg/G;)V

    return-object v0
.end method

.method public final P0(LDg/g;)LCg/T;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCg/T;

    iget-object v1, p0, LCg/T;->b:LCg/P;

    invoke-virtual {p1, v1}, LDg/g;->r(LFg/g;)LCg/G;

    move-result-object v1

    check-cast v1, LCg/P;

    iget-object p0, p0, LCg/T;->c:LCg/G;

    invoke-virtual {p1, p0}, LDg/g;->r(LFg/g;)LCg/G;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LCg/T;-><init>(LCg/P;LCg/G;)V

    return-object v0
.end method

.method public final getOrigin()LCg/y0;
    .locals 0

    iget-object p0, p0, LCg/T;->b:LCg/P;

    return-object p0
.end method

.method public final k0()LCg/G;
    .locals 0

    iget-object p0, p0, LCg/T;->c:LCg/G;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCg/T;->c:LCg/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCg/T;->b:LCg/P;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
