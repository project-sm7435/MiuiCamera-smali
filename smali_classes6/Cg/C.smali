.class public final LCg/C;
.super LCg/A;
.source "SourceFile"

# interfaces
.implements LCg/x0;


# instance fields
.field public final d:LCg/A;

.field public final e:LCg/G;


# direct methods
.method public constructor <init>(LCg/A;LCg/G;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LCg/A;->b:LCg/P;

    iget-object v1, p1, LCg/A;->c:LCg/P;

    invoke-direct {p0, v0, v1}, LCg/A;-><init>(LCg/P;LCg/P;)V

    iput-object p1, p0, LCg/C;->d:LCg/A;

    iput-object p2, p0, LCg/C;->e:LCg/G;

    return-void
.end method


# virtual methods
.method public final F0(LDg/g;)LCg/G;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCg/C;

    iget-object v1, p0, LCg/C;->d:LCg/A;

    invoke-virtual {p1, v1}, LDg/g;->r(LFg/g;)LCg/G;

    move-result-object v1

    check-cast v1, LCg/A;

    iget-object p0, p0, LCg/C;->e:LCg/G;

    invoke-virtual {p1, p0}, LDg/g;->r(LFg/g;)LCg/G;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LCg/C;-><init>(LCg/A;LCg/G;)V

    return-object v0
.end method

.method public final H0(Z)LCg/y0;
    .locals 1

    iget-object v0, p0, LCg/C;->d:LCg/A;

    invoke-virtual {v0, p1}, LCg/y0;->H0(Z)LCg/y0;

    move-result-object v0

    iget-object p0, p0, LCg/C;->e:LCg/G;

    invoke-virtual {p0}, LCg/G;->G0()LCg/y0;

    move-result-object p0

    invoke-virtual {p0, p1}, LCg/y0;->H0(Z)LCg/y0;

    move-result-object p0

    invoke-static {v0, p0}, LPg/H;->A(LCg/y0;LCg/G;)LCg/y0;

    move-result-object p0

    return-object p0
.end method

.method public final I0(LDg/g;)LCg/y0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCg/C;

    iget-object v1, p0, LCg/C;->d:LCg/A;

    invoke-virtual {p1, v1}, LDg/g;->r(LFg/g;)LCg/G;

    move-result-object v1

    check-cast v1, LCg/A;

    iget-object p0, p0, LCg/C;->e:LCg/G;

    invoke-virtual {p1, p0}, LDg/g;->r(LFg/g;)LCg/G;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LCg/C;-><init>(LCg/A;LCg/G;)V

    return-object v0
.end method

.method public final J0(LCg/e0;)LCg/y0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCg/C;->d:LCg/A;

    invoke-virtual {v0, p1}, LCg/y0;->J0(LCg/e0;)LCg/y0;

    move-result-object p1

    iget-object p0, p0, LCg/C;->e:LCg/G;

    invoke-static {p1, p0}, LPg/H;->A(LCg/y0;LCg/G;)LCg/y0;

    move-result-object p0

    return-object p0
.end method

.method public final K0()LCg/P;
    .locals 0

    iget-object p0, p0, LCg/C;->d:LCg/A;

    invoke-virtual {p0}, LCg/A;->K0()LCg/P;

    move-result-object p0

    return-object p0
.end method

.method public final L0(Lng/d;Lng/d;)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, Lng/d;->d:Lng/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lng/i;->W:[LDf/k;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, Lng/i;->m:Lng/j;

    invoke-virtual {v2, v1, v0}, Lzf/a;->b(LDf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LCg/C;->e:LCg/G;

    invoke-virtual {p1, p0}, Lng/d;->Y(LCg/G;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LCg/C;->d:LCg/A;

    invoke-virtual {p0, p1, p2}, LCg/A;->L0(Lng/d;Lng/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOrigin()LCg/y0;
    .locals 0

    iget-object p0, p0, LCg/C;->d:LCg/A;

    return-object p0
.end method

.method public final k0()LCg/G;
    .locals 0

    iget-object p0, p0, LCg/C;->e:LCg/G;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCg/C;->e:LCg/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCg/C;->d:LCg/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
