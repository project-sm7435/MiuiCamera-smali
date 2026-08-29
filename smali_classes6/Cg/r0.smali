.class public final LCg/r0;
.super LCg/q0;
.source "SourceFile"


# instance fields
.field public final synthetic b:LCg/q0;


# direct methods
.method public constructor <init>(LCg/q0;)V
    .locals 0

    iput-object p1, p0, LCg/r0;->b:LCg/q0;

    invoke-direct {p0}, LCg/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LNf/g;)LNf/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCg/r0;->b:LCg/q0;

    invoke-virtual {p0, p1}, LCg/q0;->c(LNf/g;)LNf/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(LCg/G;)LCg/n0;
    .locals 0

    iget-object p0, p0, LCg/r0;->b:LCg/q0;

    invoke-virtual {p0, p1}, LCg/q0;->d(LCg/G;)LCg/n0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LCg/r0;->b:LCg/q0;

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

    iget-object p0, p0, LCg/r0;->b:LCg/q0;

    invoke-virtual {p0, p1, p2}, LCg/q0;->f(ILCg/G;)LCg/G;

    move-result-object p0

    return-object p0
.end method
