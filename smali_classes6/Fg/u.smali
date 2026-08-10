.class public abstract LFg/u;
.super LFg/t;
.source "SourceFile"


# instance fields
.field public final b:LFg/L;


# direct methods
.method public constructor <init>(LFg/L;)V
    .locals 0

    invoke-direct {p0}, LFg/t;-><init>()V

    iput-object p1, p0, LFg/u;->b:LFg/L;

    return-void
.end method


# virtual methods
.method public final K0(Z)LFg/L;
    .locals 1

    invoke-virtual {p0}, LFg/t;->E0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LFg/u;->b:LFg/L;

    invoke-virtual {v0, p1}, LFg/L;->K0(Z)LFg/L;

    move-result-object p1

    invoke-virtual {p0}, LFg/t;->C0()LFg/Z;

    move-result-object p0

    invoke-virtual {p1, p0}, LFg/L;->L0(LFg/Z;)LFg/L;

    move-result-object p0

    return-object p0
.end method

.method public final L0(LFg/Z;)LFg/L;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/t;->C0()LFg/Z;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, LFg/N;

    invoke-direct {v0, p0, p1}, LFg/N;-><init>(LFg/L;LFg/Z;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final M0()LFg/L;
    .locals 0

    iget-object p0, p0, LFg/u;->b:LFg/L;

    return-object p0
.end method
