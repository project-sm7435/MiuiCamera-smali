.class public final LN0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/G;


# instance fields
.field public final a:LN0/e0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN0/e0;

    invoke-direct {v0}, LN0/e0;-><init>()V

    iput-object v0, p0, LN0/G;->a:LN0/e0;

    iput-object p1, v0, LN0/e0;->l:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final Hc()LN0/e0;
    .locals 0

    iget-object p0, p0, LN0/G;->a:LN0/e0;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string/jumbo v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/G;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DualVideoRenderProtocol"

    const-string/jumbo v3, "unRegisterProtocol: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->j0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/B;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/B;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lh0/B;->a:Z

    iget-object v1, p0, LN0/G;->a:LN0/e0;

    invoke-virtual {v1}, LN0/e0;->j()V

    :cond_0
    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object v1

    iget-object v1, v1, LO0/e;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LN0/F;

    invoke-direct {v2, v0}, LN0/F;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LO0/e;->i()LO0/e;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LO0/e;->a:Ljava/util/ArrayList;

    new-instance v2, LE3/n0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LE3/n0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object v0

    invoke-virtual {v0}, Lh0/B;->k()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/G;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method
