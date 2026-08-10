.class public final Ld9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld9/b;


# direct methods
.method public constructor <init>(Ld9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/b$a;->a:Ld9/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld9/b$a;->a:Ld9/b;

    iget-object v0, v0, Ld9/b;->f:Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld9/b$a;->a:Ld9/b;

    iget-object v2, v1, Ld9/b;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "cancel Cache task"

    const-string v4, "BaseTrackStrategy"

    invoke-static {v4, v2}, Ll9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Ld9/b;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Ld9/b$a;->a:Ld9/b;

    check-cast v1, Ld9/c;

    iget-object v2, v1, Ld9/c;->h:Ld9/a;

    invoke-virtual {v2}, LC5/a;->d()I

    move-result v2

    iget-object v1, v1, Ld9/c;->i:Li7/a;

    iget-object v1, v1, Li7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ld9/b$a;->a:Ld9/b;

    invoke-virtual {v1}, Ld9/b;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld9/b$a;->a:Ld9/b;

    check-cast v1, Ld9/c;

    invoke-virtual {v1}, Ld9/c;->f()Li7/a;

    move-result-object v2

    iget-object v1, v1, Ld9/c;->j:Lb9/d;

    const-class v5, La9/h;

    invoke-virtual {v1, v5}, Lb9/d;->a(Ljava/lang/Class;)La9/b;

    move-result-object v1

    check-cast v1, La9/h;

    if-eqz v1, :cond_3

    const-string v3, "track_cached_info"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v2}, La9/h;->c(Ljava/lang/String;Ljava/lang/String;Li7/a;)Z

    move-result v3

    :cond_3
    if-eqz v3, :cond_4

    iget-object v1, p0, Ld9/b$a;->a:Ld9/b;

    iput-boolean v4, v1, Ld9/b;->g:Z

    :cond_4
    iget-object v1, p0, Ld9/b$a;->a:Ld9/b;

    iget v2, v1, Ld9/b;->b:I

    iget-object v2, v1, Ld9/b;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Ld9/b;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    new-instance v2, Ld9/b$b;

    invoke-direct {v2, v1}, Ld9/b$b;-><init>(Ld9/b;)V

    iget v3, v1, Ld9/b;->b:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v3, v4, v2}, Li9/b;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v1, Ld9/b;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    iget-object p0, p0, Ld9/b$a;->a:Ld9/b;

    invoke-virtual {p0}, Ld9/b;->e()V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Ld9/b$a;->a:Ld9/b;

    invoke-virtual {p0, v3}, Ld9/b;->c(Z)Z

    goto :goto_1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
