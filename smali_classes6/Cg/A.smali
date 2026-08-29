.class public abstract LCg/A;
.super LCg/y0;
.source "SourceFile"

# interfaces
.implements LFg/e;


# instance fields
.field public final b:LCg/P;

.field public final c:LCg/P;


# direct methods
.method public constructor <init>(LCg/P;LCg/P;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCg/y0;-><init>()V

    iput-object p1, p0, LCg/A;->b:LCg/P;

    iput-object p2, p0, LCg/A;->c:LCg/P;

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

    invoke-virtual {p0}, LCg/A;->K0()LCg/P;

    move-result-object p0

    invoke-virtual {p0}, LCg/G;->B0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public C0()LCg/e0;
    .locals 0

    invoke-virtual {p0}, LCg/A;->K0()LCg/P;

    move-result-object p0

    invoke-virtual {p0}, LCg/G;->C0()LCg/e0;

    move-result-object p0

    return-object p0
.end method

.method public final D0()LCg/g0;
    .locals 0

    invoke-virtual {p0}, LCg/A;->K0()LCg/P;

    move-result-object p0

    invoke-virtual {p0}, LCg/G;->D0()LCg/g0;

    move-result-object p0

    return-object p0
.end method

.method public E0()Z
    .locals 0

    invoke-virtual {p0}, LCg/A;->K0()LCg/P;

    move-result-object p0

    invoke-virtual {p0}, LCg/G;->E0()Z

    move-result p0

    return p0
.end method

.method public abstract K0()LCg/P;
.end method

.method public abstract L0(Lng/d;Lng/d;)Ljava/lang/String;
.end method

.method public l()Lvg/i;
    .locals 0

    invoke-virtual {p0}, LCg/A;->K0()LCg/P;

    move-result-object p0

    invoke-virtual {p0}, LCg/G;->l()Lvg/i;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lng/c;->c:Lng/d;

    invoke-virtual {v0, p0}, Lng/d;->Y(LCg/G;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
