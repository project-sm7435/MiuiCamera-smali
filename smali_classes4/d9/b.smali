.class public abstract Ld9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/b$b;,
        Ld9/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LC8/b;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;

.field public volatile g:Z


# direct methods
.method public constructor <init>(IILC8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld9/b;->c:LC8/b;

    iput p1, p0, Ld9/b;->a:I

    iput p2, p0, Ld9/b;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld9/b;->f:Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld9/b;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 4

    const-string v0, "postTrackData error :"

    iget-object v1, p0, Ld9/b;->f:Ljava/lang/Class;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Ld9/b;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ld9/b;->d()V

    iput-boolean v2, p0, Ld9/b;->g:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ld9/b;->c(Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return p0

    :goto_1
    const-string p1, "BaseTrackStrategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return v2

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public abstract b()Z
.end method

.method public final c(Z)Z
    .locals 7

    move-object v0, p0

    check-cast v0, Ld9/c;

    iget-object v1, v0, Ld9/c;->h:Ld9/a;

    invoke-virtual {v1}, LC5/a;->d()I

    move-result v1

    iget-object v2, v0, Ld9/c;->i:Li7/a;

    iget-object v2, v2, Li7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    return v4

    :cond_1
    const-string v1, "BaseTrackStrategy"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld9/b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld9/b;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld9/b;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    const-string p1, "start CacheCheck task"

    invoke-static {v1, p1}, Ll9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ld9/b$a;

    invoke-direct {p1, p0}, Ld9/b$a;-><init>(Ld9/b;)V

    iget v0, p0, Ld9/b;->a:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {v0, v1, p1}, Li9/b;->a(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ld9/b;->d:Ljava/util/concurrent/ScheduledFuture;

    return v3

    :cond_4
    iget-object p1, p0, Ld9/b;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cancel Cache task"

    invoke-static {v1, p1}, Ll9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld9/b;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    iget-object p1, p0, Ld9/b;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ld9/b;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    const-string p1, "postTrackInfo:start to post"

    invoke-static {v1, p1}, Ll9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld9/c;->f()Li7/a;

    move-result-object p1

    iget-object p1, p1, Li7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move v1, v3

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/l;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LV6/l;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "sendTrackInfo: "

    const-string v5, "InternalTrackStrategy"

    invoke-static {v5, v1}, Ll9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ld9/c;->j:Lb9/d;

    const-class v6, La9/h;

    invoke-virtual {v1, v6}, Lb9/d;->a(Ljava/lang/Class;)La9/b;

    move-result-object v1

    check-cast v1, La9/h;

    if-eqz v1, :cond_9

    invoke-virtual {v2}, LV6/l;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La9/h;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_9
    const-string v1, "TrackCapability was not registered"

    invoke-static {v5, v1}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    move v1, v4

    goto :goto_3

    :cond_c
    move v3, v4

    :goto_6
    invoke-virtual {p0}, Ld9/b;->e()V

    return v3
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 4

    iget-object p0, p0, Ld9/b;->c:LC8/b;

    iget-object p0, p0, LC8/b;->a:Ljava/lang/Object;

    check-cast p0, Lb9/i;

    iget-object v0, p0, Lb9/i;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lb9/i;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb9/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_1
    return-void
.end method
