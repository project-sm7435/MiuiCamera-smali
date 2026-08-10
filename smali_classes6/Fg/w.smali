.class public final LFg/w;
.super LFg/y;
.source "SourceFile"


# instance fields
.field public final d:LFg/Z;


# direct methods
.method public constructor <init>(LMf/j;LFg/Z;)V
    .locals 2

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMf/j;->n()LFg/L;

    move-result-object v0

    invoke-virtual {p1}, LMf/j;->o()LFg/L;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, LFg/y;-><init>(LFg/L;LFg/L;)V

    iput-object p2, p0, LFg/w;->d:LFg/Z;

    return-void
.end method


# virtual methods
.method public final C0()LFg/Z;
    .locals 0

    iget-object p0, p0, LFg/w;->d:LFg/Z;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F0(LGg/g;)LFg/E;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H0(Z)LFg/t0;
    .locals 0

    return-object p0
.end method

.method public final I0(LGg/g;)LFg/t0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(LFg/Z;)LFg/t0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/w;

    iget-object p0, p0, LFg/y;->c:LFg/L;

    invoke-static {p0}, LG2/v;->k(LFg/E;)LMf/j;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LFg/w;-><init>(LMf/j;LFg/Z;)V

    return-object v0
.end method

.method public final K0()LFg/L;
    .locals 0

    iget-object p0, p0, LFg/y;->c:LFg/L;

    return-object p0
.end method

.method public final L0(Lqg/d;Lqg/d;)Ljava/lang/String;
    .locals 0

    const-string p0, "dynamic"

    return-object p0
.end method
