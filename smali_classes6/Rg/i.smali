.class public LRg/i;
.super LPg/a;
.source "SourceFile"

# interfaces
.implements LRg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LPg/a<",
        "Lhf/A;",
        ">;",
        "LRg/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:LRg/b;


# direct methods
.method public constructor <init>(Llf/h;LRg/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LPg/a;-><init>(Llf/h;Z)V

    iput-object p2, p0, LRg/i;->d:LRg/b;

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LRg/i;->d:LRg/b;

    invoke-virtual {v1, p1, v0}, LRg/b;->h(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, LPg/t0;->B(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LPg/t0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LPg/p0;

    invoke-virtual {p0}, LPg/a;->E()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LPg/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LPg/t0;)V

    :cond_1
    invoke-virtual {p0, p1}, LRg/i;->C(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c(LTg/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LRg/i;->d:LRg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LRg/b;->A(LRg/b;Lnf/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmf/a;->a:Lmf/a;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Llf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Llf/e<",
            "-",
            "Lhf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LRg/i;->d:LRg/b;

    invoke-interface {p0, p1, p2}, LRg/w;->d(Ljava/lang/Object;Llf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LRg/i;->d:LRg/b;

    invoke-interface {p0, p1}, LRg/w;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()LRg/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRg/j<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, LRg/i;->d:LRg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LRg/b$a;

    invoke-direct {v0, p0}, LRg/b$a;-><init>(LRg/b;)V

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LRg/i;->d:LRg/b;

    invoke-virtual {p0}, LRg/b;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, LRg/i;->d:LRg/b;

    invoke-virtual {p0}, LRg/b;->m()Z

    move-result p0

    return p0
.end method

.method public final q(LRg/q;)V
    .locals 0

    iget-object p0, p0, LRg/i;->d:LRg/b;

    invoke-virtual {p0, p1}, LRg/b;->q(LRg/q;)V

    return-void
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LRg/i;->d:LRg/b;

    invoke-virtual {p0, p1, v0}, LRg/b;->h(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method
