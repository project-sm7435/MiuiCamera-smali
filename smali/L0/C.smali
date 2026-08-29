.class public final LL0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/G;


# instance fields
.field public final a:LL0/g0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL0/g0;

    invoke-direct {v0}, LL0/g0;-><init>()V

    iput-object v0, p0, LL0/C;->a:LL0/g0;

    iput-object p1, v0, LL0/g0;->l:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string/jumbo v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/G;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DualVideoRenderProtocol"

    const-string/jumbo v3, "unRegisterProtocol: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v1}, Lu7/b;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    const-class v2, Lf0/y;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/y;

    iput-boolean v0, v1, Lf0/y;->a:Z

    iget-object v1, p0, LL0/C;->a:LL0/g0;

    invoke-virtual {v1}, LL0/g0;->j()V

    :cond_0
    invoke-static {}, LM0/c;->i()LM0/c;

    move-result-object v1

    iget-object v1, v1, LM0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LJ5/a;

    invoke-direct {v2, v0}, LJ5/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LM0/c;->i()LM0/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LM0/c;->a:Ljava/util/ArrayList;

    new-instance v2, LA/X1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LA/X1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/y;

    move-result-object v0

    invoke-virtual {v0}, Lf0/y;->k()V

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
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/G;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final zc()LL0/g0;
    .locals 0

    iget-object p0, p0, LL0/C;->a:LL0/g0;

    return-object p0
.end method
