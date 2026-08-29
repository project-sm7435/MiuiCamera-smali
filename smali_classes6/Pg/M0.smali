.class public final LPg/M0;
.super LUg/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUg/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lhf/j<",
            "Llf/h;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Llf/e;Llf/h;)V
    .locals 2

    sget-object v0, LPg/N0;->a:LPg/N0;

    invoke-interface {p2, v0}, Llf/h;->get(Llf/h$b;)Llf/h$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Llf/h;->plus(Llf/h;)Llf/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, LUg/w;-><init>(Llf/e;Llf/h;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LPg/M0;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Llf/e;->getContext()Llf/h;

    move-result-object p1

    sget-object v0, Llf/f$a;->a:Llf/f$a;

    invoke-interface {p1, v0}, Llf/h;->get(Llf/h$b;)Llf/h$a;

    move-result-object p1

    instance-of p1, p1, LPg/A;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, LUg/A;->c(Llf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LUg/A;->a(Llf/h;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, LPg/M0;->g0(Llf/h;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LPg/M0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LPg/M0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/j;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lhf/j;->a:Ljava/lang/Object;

    check-cast v1, Llf/h;

    iget-object v0, v0, Lhf/j;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, LUg/A;->a(Llf/h;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LPg/M0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, LKe/a0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LUg/w;->d:Llf/e;

    invoke-interface {v0}, Llf/e;->getContext()Llf/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LUg/A;->c(Llf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LUg/A;->a:LGf/d;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, LPg/x;->c(Llf/e;Llf/h;Ljava/lang/Object;)LPg/M0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, LUg/w;->d:Llf/e;

    invoke-interface {p0, p1}, Llf/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LPg/M0;->f0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v1, v3}, LUg/A;->a(Llf/h;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LPg/M0;->f0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, LUg/A;->a(Llf/h;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method

.method public final f0()Z
    .locals 2

    iget-boolean v0, p0, LPg/M0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LPg/M0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LPg/M0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final g0(Llf/h;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LPg/M0;->threadLocalIsSet:Z

    iget-object p0, p0, LPg/M0;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lhf/j;

    invoke-direct {v0, p1, p2}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
