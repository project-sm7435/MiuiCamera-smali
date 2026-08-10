.class public final LFg/m0;
.super LFg/l0;
.source "SourceFile"


# instance fields
.field public final synthetic b:LFg/l0;


# direct methods
.method public constructor <init>(LFg/l0;)V
    .locals 0

    iput-object p1, p0, LFg/m0;->b:LFg/l0;

    invoke-direct {p0}, LFg/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LQf/f;)LQf/f;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFg/m0;->b:LFg/l0;

    invoke-virtual {p0, p1}, LFg/l0;->c(LQf/f;)LQf/f;

    move-result-object p0

    return-object p0
.end method

.method public final d(LFg/E;)LFg/i0;
    .locals 0

    iget-object p0, p0, LFg/m0;->b:LFg/l0;

    invoke-virtual {p0, p1}, LFg/l0;->d(LFg/E;)LFg/i0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LFg/m0;->b:LFg/l0;

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

    iget-object p0, p0, LFg/m0;->b:LFg/l0;

    invoke-virtual {p0, p1, p2}, LFg/l0;->f(ILFg/E;)LFg/E;

    move-result-object p0

    return-object p0
.end method
