.class public final LFg/v;
.super LFg/l0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:LFg/l0;

.field public final c:LFg/l0;


# direct methods
.method public constructor <init>(LFg/l0;LFg/l0;)V
    .locals 0

    invoke-direct {p0}, LFg/l0;-><init>()V

    iput-object p1, p0, LFg/v;->b:LFg/l0;

    iput-object p2, p0, LFg/v;->c:LFg/l0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LFg/v;->b:LFg/l0;

    invoke-virtual {v0}, LFg/l0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LFg/v;->c:LFg/l0;

    invoke-virtual {p0}, LFg/l0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LFg/v;->b:LFg/l0;

    invoke-virtual {v0}, LFg/l0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LFg/v;->c:LFg/l0;

    invoke-virtual {p0}, LFg/l0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(LQf/f;)LQf/f;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFg/v;->b:LFg/l0;

    invoke-virtual {v0, p1}, LFg/l0;->c(LQf/f;)LQf/f;

    move-result-object p1

    iget-object p0, p0, LFg/v;->c:LFg/l0;

    invoke-virtual {p0, p1}, LFg/l0;->c(LQf/f;)LQf/f;

    move-result-object p0

    return-object p0
.end method

.method public final d(LFg/E;)LFg/i0;
    .locals 1

    iget-object v0, p0, LFg/v;->b:LFg/l0;

    invoke-virtual {v0, p1}, LFg/l0;->d(LFg/E;)LFg/i0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LFg/v;->c:LFg/l0;

    invoke-virtual {p0, p1}, LFg/l0;->d(LFg/E;)LFg/i0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final f(ILFg/E;)LFg/E;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LC/G;->k(ILjava/lang/String;)V

    iget-object v0, p0, LFg/v;->b:LFg/l0;

    invoke-virtual {v0, p1, p2}, LFg/l0;->f(ILFg/E;)LFg/E;

    move-result-object p2

    iget-object p0, p0, LFg/v;->c:LFg/l0;

    invoke-virtual {p0, p1, p2}, LFg/l0;->f(ILFg/E;)LFg/E;

    move-result-object p0

    return-object p0
.end method
