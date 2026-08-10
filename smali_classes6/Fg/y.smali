.class public abstract LFg/y;
.super LFg/t0;
.source "SourceFile"

# interfaces
.implements LIg/e;


# instance fields
.field public final b:LFg/L;

.field public final c:LFg/L;


# direct methods
.method public constructor <init>(LFg/L;LFg/L;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFg/t0;-><init>()V

    iput-object p1, p0, LFg/y;->b:LFg/L;

    iput-object p2, p0, LFg/y;->c:LFg/L;

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

    invoke-virtual {p0}, LFg/y;->K0()LFg/L;

    move-result-object p0

    invoke-virtual {p0}, LFg/E;->B0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public C0()LFg/Z;
    .locals 0

    invoke-virtual {p0}, LFg/y;->K0()LFg/L;

    move-result-object p0

    invoke-virtual {p0}, LFg/E;->C0()LFg/Z;

    move-result-object p0

    return-object p0
.end method

.method public final D0()LFg/c0;
    .locals 0

    invoke-virtual {p0}, LFg/y;->K0()LFg/L;

    move-result-object p0

    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object p0

    return-object p0
.end method

.method public E0()Z
    .locals 0

    invoke-virtual {p0}, LFg/y;->K0()LFg/L;

    move-result-object p0

    invoke-virtual {p0}, LFg/E;->E0()Z

    move-result p0

    return p0
.end method

.method public abstract K0()LFg/L;
.end method

.method public abstract L0(Lqg/d;Lqg/d;)Ljava/lang/String;
.end method

.method public k()Lyg/i;
    .locals 0

    invoke-virtual {p0}, LFg/y;->K0()LFg/L;

    move-result-object p0

    invoke-virtual {p0}, LFg/E;->k()Lyg/i;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lqg/c;->c:Lqg/d;

    invoke-virtual {v0, p0}, Lqg/d;->Y(LFg/E;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
