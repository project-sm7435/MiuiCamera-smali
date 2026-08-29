.class public final Lpg/e;
.super LCg/q0;
.source "SourceFile"


# instance fields
.field public final b:LCg/q0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LCg/q0;Z)V
    .locals 0

    iput-boolean p2, p0, Lpg/e;->c:Z

    invoke-direct {p0}, LCg/q0;-><init>()V

    iput-object p1, p0, Lpg/e;->b:LCg/q0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lpg/e;->b:LCg/q0;

    invoke-virtual {p0}, LCg/q0;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lpg/e;->c:Z

    return p0
.end method

.method public final c(LNf/g;)LNf/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpg/e;->b:LCg/q0;

    invoke-virtual {p0, p1}, LCg/q0;->c(LNf/g;)LNf/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(LCg/G;)LCg/n0;
    .locals 2

    iget-object p0, p0, Lpg/e;->b:LCg/q0;

    invoke-virtual {p0, p1}, LCg/q0;->d(LCg/G;)LCg/n0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LCg/G;->D0()LCg/g0;

    move-result-object p1

    invoke-interface {p1}, LCg/g0;->l()LMf/h;

    move-result-object p1

    instance-of v1, p1, LMf/Z;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LMf/Z;

    :cond_0
    invoke-static {p0, v0}, Lpg/d;->a(LCg/n0;LMf/Z;)LCg/n0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lpg/e;->b:LCg/q0;

    invoke-virtual {p0}, LCg/q0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(ILCg/G;)LCg/G;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LH1/d;->j(ILjava/lang/String;)V

    iget-object p0, p0, Lpg/e;->b:LCg/q0;

    invoke-virtual {p0, p1, p2}, LCg/q0;->f(ILCg/G;)LCg/G;

    move-result-object p0

    return-object p0
.end method
