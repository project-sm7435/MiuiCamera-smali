.class public final Lsg/e;
.super LFg/l0;
.source "SourceFile"


# instance fields
.field public final b:LFg/l0;


# direct methods
.method public constructor <init>(LFg/l0;)V
    .locals 0

    invoke-direct {p0}, LFg/l0;-><init>()V

    iput-object p1, p0, Lsg/e;->b:LFg/l0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lsg/e;->b:LFg/l0;

    invoke-virtual {p0}, LFg/l0;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(LQf/f;)LQf/f;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsg/e;->b:LFg/l0;

    invoke-virtual {p0, p1}, LFg/l0;->c(LQf/f;)LQf/f;

    move-result-object p0

    return-object p0
.end method

.method public final d(LFg/E;)LFg/i0;
    .locals 2

    iget-object p0, p0, Lsg/e;->b:LFg/l0;

    invoke-virtual {p0, p1}, LFg/l0;->d(LFg/E;)LFg/i0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LFg/E;->D0()LFg/c0;

    move-result-object p1

    invoke-interface {p1}, LFg/c0;->k()LPf/h;

    move-result-object p1

    instance-of v1, p1, LPf/b0;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LPf/b0;

    :cond_0
    invoke-static {p0, v0}, Lsg/d;->a(LFg/i0;LPf/b0;)LFg/i0;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lsg/e;->b:LFg/l0;

    invoke-virtual {p0}, LFg/l0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(ILFg/E;)LFg/E;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LC/G;->k(ILjava/lang/String;)V

    iget-object p0, p0, Lsg/e;->b:LFg/l0;

    invoke-virtual {p0, p1, p2}, LFg/l0;->f(ILFg/E;)LFg/E;

    move-result-object p0

    return-object p0
.end method
