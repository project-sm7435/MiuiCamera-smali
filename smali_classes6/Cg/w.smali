.class public final LCg/w;
.super LCg/q0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:LCg/q0;

.field public final c:LCg/q0;


# direct methods
.method public constructor <init>(LCg/q0;LCg/q0;)V
    .locals 0

    invoke-direct {p0}, LCg/q0;-><init>()V

    iput-object p1, p0, LCg/w;->b:LCg/q0;

    iput-object p2, p0, LCg/w;->c:LCg/q0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LCg/w;->b:LCg/q0;

    invoke-virtual {v0}, LCg/q0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LCg/w;->c:LCg/q0;

    invoke-virtual {p0}, LCg/q0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LCg/w;->b:LCg/q0;

    invoke-virtual {v0}, LCg/q0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LCg/w;->c:LCg/q0;

    invoke-virtual {p0}, LCg/q0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(LNf/g;)LNf/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCg/w;->b:LCg/q0;

    invoke-virtual {v0, p1}, LCg/q0;->c(LNf/g;)LNf/g;

    move-result-object p1

    iget-object p0, p0, LCg/w;->c:LCg/q0;

    invoke-virtual {p0, p1}, LCg/q0;->c(LNf/g;)LNf/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(LCg/G;)LCg/n0;
    .locals 1

    iget-object v0, p0, LCg/w;->b:LCg/q0;

    invoke-virtual {v0, p1}, LCg/q0;->d(LCg/G;)LCg/n0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LCg/w;->c:LCg/q0;

    invoke-virtual {p0, p1}, LCg/q0;->d(LCg/G;)LCg/n0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(ILCg/G;)LCg/G;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LH1/d;->j(ILjava/lang/String;)V

    iget-object v0, p0, LCg/w;->b:LCg/q0;

    invoke-virtual {v0, p1, p2}, LCg/q0;->f(ILCg/G;)LCg/G;

    move-result-object p2

    iget-object p0, p0, LCg/w;->c:LCg/q0;

    invoke-virtual {p0, p1, p2}, LCg/q0;->f(ILCg/G;)LCg/G;

    move-result-object p0

    return-object p0
.end method
