.class public final LCg/x;
.super LCg/A;
.source "SourceFile"


# instance fields
.field public final d:LCg/e0;


# direct methods
.method public constructor <init>(LJf/j;LCg/e0;)V
    .locals 2

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJf/j;->n()LCg/P;

    move-result-object v0

    invoke-virtual {p1}, LJf/j;->o()LCg/P;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, LCg/A;-><init>(LCg/P;LCg/P;)V

    iput-object p2, p0, LCg/x;->d:LCg/e0;

    return-void
.end method


# virtual methods
.method public final C0()LCg/e0;
    .locals 0

    iget-object p0, p0, LCg/x;->d:LCg/e0;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F0(LDg/g;)LCg/G;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H0(Z)LCg/y0;
    .locals 0

    return-object p0
.end method

.method public final I0(LDg/g;)LCg/y0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(LCg/e0;)LCg/y0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCg/x;

    iget-object p0, p0, LCg/A;->c:LCg/P;

    invoke-static {p0}, LZb/e;->j(LCg/G;)LJf/j;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LCg/x;-><init>(LJf/j;LCg/e0;)V

    return-object v0
.end method

.method public final K0()LCg/P;
    .locals 0

    iget-object p0, p0, LCg/A;->c:LCg/P;

    return-object p0
.end method

.method public final L0(Lng/d;Lng/d;)Ljava/lang/String;
    .locals 0

    const-string p0, "dynamic"

    return-object p0
.end method
