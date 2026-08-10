.class public final Lve/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/g;


# instance fields
.field public final a:Lve/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lve/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lve/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;)V
    .locals 1
    .param p1    # Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lve/k;

    invoke-direct {v0, p0}, Lve/k;-><init>(Lve/i;)V

    iput-object v0, p0, Lve/i;->a:Lve/k;

    iput-object p1, p0, Lve/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object v0, p1, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lve/f;

    iput-object v0, p0, Lve/i;->d:Lve/f;

    iget-object p1, p1, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lve/e;

    iput-object p1, p0, Lve/i;->c:Lve/e;

    return-void
.end method


# virtual methods
.method public final a(Lve/c;)Z
    .locals 2
    .param p1    # Lve/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lve/c;->a:I

    iget-object v1, p0, Lve/i;->a:Lve/k;

    iget-object v1, v1, Lve/k;->a:Lve/j;

    iget-object v1, v1, Lve/j;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lve/i;->d:Lve/f;

    invoke-virtual {p0, p1}, Lve/f;->a(Lve/c;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lve/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a(Lve/c;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lve/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lve/f;

    invoke-virtual {p0, p1}, Lve/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Z
    .locals 0

    iget-object p0, p0, Lve/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->c(I)Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lte/a;Lve/c;)Lve/c;
    .locals 0
    .param p1    # Lte/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lve/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lve/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lve/f;

    invoke-virtual {p0, p1, p2}, Lve/f;->e(Lte/a;Lve/c;)Lve/c;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lve/c;IJ)V
    .locals 2
    .param p1    # Lve/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lve/c;->a:I

    iget-object v1, p0, Lve/i;->a:Lve/k;

    iget-object v1, v1, Lve/k;->a:Lve/j;

    iget-object v1, v1, Lve/j;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lve/i;->d:Lve/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lve/f;->f(Lve/c;IJ)V

    return-void

    :cond_0
    iget-object p0, p0, Lve/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->f(Lve/c;IJ)V

    return-void
.end method

.method public final g(I)Z
    .locals 0

    iget-object p0, p0, Lve/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lve/f;

    invoke-virtual {p0, p1}, Lve/f;->g(I)Z

    move-result p0

    return p0
.end method

.method public final get(I)Lve/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lve/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lve/f;

    invoke-virtual {p0, p1}, Lve/f;->get(I)Lve/c;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lte/a;)I
    .locals 0
    .param p1    # Lte/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lve/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lve/f;

    invoke-virtual {p0, p1}, Lve/f;->h(Lte/a;)I

    move-result p0

    return p0
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lve/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->i(I)V

    iget-object p0, p0, Lve/i;->a:Lve/k;

    iget-object v0, p0, Lve/k;->a:Lve/j;

    iget-object v1, v0, Lve/j;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lve/j;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lve/k;->b:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final j(Lte/a;)Lve/c;
    .locals 2
    .param p1    # Lte/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lte/a;->b:I

    iget-object v1, p0, Lve/i;->a:Lve/k;

    iget-object v1, v1, Lve/k;->a:Lve/j;

    iget-object v1, v1, Lve/j;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lve/i;->d:Lve/f;

    invoke-virtual {p0, p1}, Lve/f;->j(Lte/a;)Lve/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lve/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->j(Lte/a;)Lve/c;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    iget-object p0, p0, Lve/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->k(I)Z

    move-result p0

    return p0
.end method

.method public final l(ILwe/a;Ljava/io/IOException;)V
    .locals 1
    .param p2    # Lwe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lve/i;->d:Lve/f;

    invoke-virtual {v0, p1, p2, p3}, Lve/f;->l(ILwe/a;Ljava/io/IOException;)V

    sget-object p3, Lwe/a;->a:Lwe/a;

    iget-object p0, p0, Lve/i;->a:Lve/k;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lve/k;->a:Lve/j;

    iget-object p2, p0, Lve/j;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lve/j;->a:Landroid/os/Handler;

    const/4 p2, -0x3

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lve/k;->a:Lve/j;

    iget-object p2, p0, Lve/j;->a:Landroid/os/Handler;

    iget-object p3, p0, Lve/j;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p2, -0x2

    :try_start_0
    iget-object p0, p0, Lve/j;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput p1, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput p1, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw p0
.end method

.method public final m(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lve/i;->c:Lve/e;

    invoke-virtual {v0, p1}, Lve/e;->b(I)V

    iget-object v0, p0, Lve/i;->d:Lve/f;

    invoke-virtual {v0, p1}, Lve/f;->get(I)Lve/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lve/c;->f:Lze/g$a;

    iget-object v0, v0, Lze/g$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lve/c;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lve/i;->c:Lve/e;

    invoke-virtual {p0, p1}, Lve/e;->a(Lve/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final remove(I)V
    .locals 1

    iget-object v0, p0, Lve/i;->d:Lve/f;

    invoke-virtual {v0, p1}, Lve/f;->remove(I)V

    iget-object p0, p0, Lve/i;->a:Lve/k;

    iget-object p0, p0, Lve/k;->a:Lve/j;

    iget-object v0, p0, Lve/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lve/j;->a:Landroid/os/Handler;

    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
