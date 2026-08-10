.class public LUg/i;
.super LSg/a;
.source "SourceFile"

# interfaces
.implements LUg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LSg/a<",
        "Lkf/A;",
        ">;",
        "LUg/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:LUg/c;


# direct methods
.method public constructor <init>(Lof/g;LUg/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LSg/a;-><init>(Lof/g;Z)V

    iput-object p2, p0, LUg/i;->d:LUg/c;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, LUg/i;->d:LUg/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LUg/c;->l(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, LSg/p0;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LSg/p0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LSg/l0;

    invoke-virtual {p0}, LSg/a;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LSg/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LSg/p0;)V

    :cond_1
    invoke-virtual {p0, p1}, LUg/i;->A(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b(LUg/r;)V
    .locals 0

    iget-object p0, p0, LUg/i;->d:LUg/c;

    invoke-virtual {p0, p1}, LUg/c;->b(LUg/r;)V

    return-void
.end method

.method public final g(LWg/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LUg/i;->d:LUg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LUg/c;->C(LUg/c;Lqf/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LUg/i;->d:LUg/c;

    invoke-interface {p0, p1}, LUg/x;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lbh/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/d;"
        }
    .end annotation

    iget-object p0, p0, LUg/i;->d:LUg/c;

    invoke-virtual {p0}, LUg/c;->i()Lbh/d;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()LUg/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUg/j<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, LUg/i;->d:LUg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LUg/c$a;

    invoke-direct {v0, p0}, LUg/c$a;-><init>(LUg/c;)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LUg/i;->d:LUg/c;

    invoke-virtual {p0}, LUg/c;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LUg/i;->d:LUg/c;

    invoke-virtual {p0}, LUg/c;->k()Z

    move-result p0

    return p0
.end method

.method public final p(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lof/e<",
            "-",
            "Lkf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LUg/i;->d:LUg/c;

    invoke-interface {p0, p1, p2}, LUg/x;->p(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, LUg/i;->d:LUg/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LUg/c;->l(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method
