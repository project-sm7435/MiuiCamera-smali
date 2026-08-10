.class public final LSg/F0;
.super LYg/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LYg/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkf/j<",
            "Lof/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lof/e;Lof/g;)V
    .locals 2

    sget-object v0, LSg/G0;->a:LSg/G0;

    invoke-interface {p2, v0}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lof/g;->plus(Lof/g;)Lof/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, LYg/s;-><init>(Lof/e;Lof/g;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LSg/F0;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lof/e;->getContext()Lof/g;

    move-result-object p1

    sget-object v0, Lof/f$a;->a:Lof/f$a;

    invoke-interface {p1, v0}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object p1

    instance-of p1, p1, LSg/A;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, LYg/y;->c(Lof/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LYg/y;->a(Lof/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, LSg/F0;->g0(Lof/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final f0()Z
    .locals 2

    iget-boolean v0, p0, LSg/F0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LSg/F0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LSg/F0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final g0(Lof/g;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSg/F0;->threadLocalIsSet:Z

    iget-object p0, p0, LSg/F0;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lkf/j;

    invoke-direct {v0, p1, p2}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LSg/F0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LSg/F0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/j;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkf/j;->a:Ljava/lang/Object;

    check-cast v1, Lof/g;

    iget-object v0, v0, Lkf/j;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, LYg/y;->a(Lof/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LSg/F0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, LAc/i;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LYg/s;->d:Lof/e;

    invoke-interface {v0}, Lof/e;->getContext()Lof/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LYg/y;->c(Lof/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LYg/y;->a:LHc/f;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, LSg/y;->b(Lof/e;Lof/g;Ljava/lang/Object;)LSg/F0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, LYg/s;->d:Lof/e;

    invoke-interface {p0, p1}, Lof/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkf/A;->a:Lkf/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LSg/F0;->f0()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {v1, v3}, LYg/y;->a(Lof/g;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LSg/F0;->f0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, LYg/y;->a(Lof/g;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method
