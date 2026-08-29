.class public abstract LCg/u;
.super LCg/t;
.source "SourceFile"


# instance fields
.field public final b:LCg/P;


# direct methods
.method public constructor <init>(LCg/P;)V
    .locals 0

    invoke-direct {p0}, LCg/t;-><init>()V

    iput-object p1, p0, LCg/u;->b:LCg/P;

    return-void
.end method


# virtual methods
.method public final K0(Z)LCg/P;
    .locals 1

    invoke-virtual {p0}, LCg/t;->E0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LCg/u;->b:LCg/P;

    invoke-virtual {v0, p1}, LCg/P;->K0(Z)LCg/P;

    move-result-object p1

    invoke-virtual {p0}, LCg/t;->C0()LCg/e0;

    move-result-object p0

    invoke-virtual {p1, p0}, LCg/P;->L0(LCg/e0;)LCg/P;

    move-result-object p0

    return-object p0
.end method

.method public final L0(LCg/e0;)LCg/P;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCg/t;->C0()LCg/e0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, LCg/S;

    invoke-direct {v0, p0, p1}, LCg/S;-><init>(LCg/P;LCg/e0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final M0()LCg/P;
    .locals 0

    iget-object p0, p0, LCg/u;->b:LCg/P;

    return-object p0
.end method
