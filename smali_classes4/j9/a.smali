.class public abstract Lj9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNa/b;

.field public final b:LW8/a;

.field public final c:LFg/l;

.field public d:Lk9/a;

.field public final e:Lg9/E4;

.field public f:Ln9/d;

.field public g:Lm9/a;

.field public h:Ld9/a;

.field public i:Z


# direct methods
.method public constructor <init>(LNa/b;Lg9/E4;LY8/a;LFg/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj9/a;->d:Lk9/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj9/a;->i:Z

    iput-object p1, p0, Lj9/a;->a:LNa/b;

    iput-object p2, p0, Lj9/a;->e:Lg9/E4;

    iput-object p3, p0, Lj9/a;->b:LW8/a;

    iput-object p4, p0, Lj9/a;->c:LFg/l;

    return-void
.end method


# virtual methods
.method public final a(Li7/s;)V
    .locals 3

    iget-object v0, p0, Lj9/a;->a:LNa/b;

    const-string v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LNa/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj9/a;->g:Lm9/a;

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm9/a;->a:Li7/s;

    const-string v1, "sdk.connect.process"

    invoke-virtual {v0, v1}, Li7/s;->C(Ljava/lang/String;)LV6/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Li7/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm9/a;->a:Li7/s;

    const-string v1, "sdk.connect.process"

    invoke-virtual {v0, v1}, Li7/s;->C(Ljava/lang/String;)LV6/l;

    move-result-object v0

    check-cast v0, Li7/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, Lh9/a;->a:LV6/t;

    invoke-virtual {v0}, LV6/t;->k()Li7/a;

    move-result-object v0

    iget-object v1, p0, Lm9/a;->a:Li7/s;

    const-string v2, "sdk.connect.process"

    invoke-virtual {v1, v2, v0}, Li7/s;->K(Ljava/lang/String;LV6/l;)V

    :goto_0
    invoke-virtual {v0, p1}, Li7/a;->F(LV6/l;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "Channel"

    const-string v1, "clearAuthToken"

    invoke-static {v0, v1}, Ll9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj9/a;->c:LFg/l;

    const-string v0, "access_token"

    invoke-virtual {p0, v0}, LFg/l;->r(Ljava/lang/String;)V

    const-string v0, "refresh_token"

    invoke-virtual {p0, v0}, LFg/l;->r(Ljava/lang/String;)V

    const-string v0, "expire_at"

    invoke-virtual {p0, v0}, LFg/l;->r(Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h(I[B)Z
.end method

.method public abstract i([B)Z
.end method

.method public abstract j(Lh9/d;)Z
.end method

.method public final k()Z
    .locals 13

    const-string v0, "Channel"

    const-string v1, "start"

    invoke-static {v0, v1}, Ll9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/a;->h:Ld9/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj9/a;->a:LNa/b;

    const-string v2, "track.enable"

    invoke-virtual {v0, v2, v1}, LNa/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Channel"

    const-string v0, "start: trackInfo is empty, should disable track"

    invoke-static {p0, v0}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lj9/a;->a:LNa/b;

    const-string v2, "connection.connect_timeout"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, LNa/b;->c(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-boolean v1, p0, Lj9/a;->i:Z

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lj9/a;->d:Lk9/a;

    move v6, v1

    :cond_1
    invoke-virtual {p0}, Lj9/a;->d()I

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x191

    if-ne v7, v9, :cond_2

    invoke-virtual {p0}, Lj9/a;->e()I

    move-result v7

    const v10, 0x26407c2

    if-eq v7, v10, :cond_2

    invoke-virtual {p0}, Lj9/a;->e()I

    move-result v7

    const v10, 0x26407c4

    if-eq v7, v10, :cond_2

    invoke-virtual {p0}, Lj9/a;->e()I

    move-result v7

    const v10, 0x26407c5

    if-eq v7, v10, :cond_2

    move v7, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move v7, v1

    :goto_0
    invoke-virtual {p0, v7}, Lj9/a;->l(Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v0, "Channel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: connect ok, time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v8

    :cond_3
    add-int/2addr v6, v8

    const-string v10, "Channel"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start: count="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",forceRefresh="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ll9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lj9/a;->d()I

    move-result v7

    if-ne v7, v9, :cond_4

    invoke-virtual {p0}, Lj9/a;->b()V

    iget-object v7, p0, Lj9/a;->a:LNa/b;

    const-string v10, "connection.quit_if_new_token_invalid"

    invoke-virtual {v7, v10, v1}, LNa/b;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "Channel"

    const-string v7, "new token auth failed too, quit"

    invoke-static {v6, v7}, Ll9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    cmp-long v7, v10, v2

    if-gez v7, :cond_5

    const/4 v7, 0x2

    if-gt v6, v7, :cond_5

    invoke-virtual {p0}, Lj9/a;->d()I

    move-result v7

    if-ne v7, v9, :cond_5

    move v7, v8

    goto :goto_1

    :cond_5
    move v7, v1

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lj9/a;->f()I

    move-result v9

    if-ne v9, v8, :cond_6

    move-object v9, p0

    check-cast v9, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v9, v9, Lj9/a;->g:Lm9/a;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lm9/a;->a()V

    :cond_6
    if-nez v7, :cond_1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v4, "Channel"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "start: failed to connect, time="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "ms"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj9/a;->f()I

    move-result v4

    if-nez v4, :cond_7

    cmp-long v2, v6, v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lj9/a;->c:LFg/l;

    invoke-virtual {v2, p0}, LFg/l;->v(Lj9/a;)V

    :cond_7
    iget-object v2, p0, Lj9/a;->a:LNa/b;

    const-string v3, "connection.try_again_threshold"

    invoke-virtual {v2, v3, v1}, LNa/b;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Lj9/a;->f()I

    move-result v3

    if-ne v3, v8, :cond_8

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gtz v2, :cond_8

    iput-boolean v8, p0, Lj9/a;->i:Z

    :cond_8
    iget-boolean v2, p0, Lj9/a;->i:Z

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lj9/a;->f()I

    move-result v2

    if-ne v2, v8, :cond_a

    move-object v2, p0

    check-cast v2, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v2, v2, Lj9/a;->g:Lm9/a;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lm9/a;->a()V

    :cond_a
    iget-object v2, p0, Lj9/a;->d:Lk9/a;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lj9/a;->c:LFg/l;

    invoke-virtual {v3, v2}, LFg/l;->f(Lk9/a;)V

    iput-object v0, p0, Lj9/a;->d:Lk9/a;

    return v1

    :cond_b
    iget-object p0, p0, Lj9/a;->c:LFg/l;

    new-instance v0, Lk9/a;

    const-string v2, "Channel connection failed, time="

    const-string v3, "ms"

    invoke-static {v6, v7, v2, v3}, LC3/j2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x2628116

    invoke-direct {v0, v3, v2}, Lk9/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, LFg/l;->f(Lk9/a;)V

    return v1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract l(Z)Z
.end method

.method public abstract m()V
.end method

.method public final n(Lh9/d;)V
    .locals 4

    iget-object v0, p1, Lh9/h;->a:Lh9/i;

    invoke-virtual {v0}, Lh9/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Settings.GlobalConfig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lh9/h;->b:Ljava/lang/Object;

    instance-of v0, p1, Lg9/H4;

    const-string v1, "Channel"

    if-nez v0, :cond_0

    const-string p0, "updateGlobalConfig: Payload is not GlobalConfig"

    invoke-static {v1, p0}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lg9/H4;

    iget-object p1, p1, Lg9/H4;->a:Loc/a;

    invoke-virtual {p1}, Loc/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Loc/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/E4;

    iget-object v0, v0, Lg9/E4;->c:Loc/a;

    invoke-virtual {p1}, Loc/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9/E4;

    iget-object v2, v2, Lg9/E4;->b:Loc/a;

    invoke-virtual {v0}, Loc/a;->b()Z

    move-result v3

    iget-object p0, p0, Lj9/a;->e:Lg9/E4;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Loc/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Loc/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loc/a;->c(Ljava/lang/Object;)Loc/a;

    move-result-object v0

    iput-object v0, p0, Lg9/E4;->c:Loc/a;

    invoke-virtual {v2}, Loc/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loc/a;->c(Ljava/lang/Object;)Loc/a;

    move-result-object v0

    iput-object v0, p0, Lg9/E4;->b:Loc/a;

    :cond_1
    invoke-virtual {p1}, Loc/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/E4;

    iget-object p1, p1, Lg9/E4;->d:Loc/a;

    invoke-virtual {p1}, Loc/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Loc/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loc/a;->c(Ljava/lang/Object;)Loc/a;

    move-result-object p1

    iput-object p1, p0, Lg9/E4;->d:Loc/a;

    :cond_2
    const-string p0, "updateGlobalConfig update success"

    invoke-static {v1, p0}, Ll9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lj9/a;->a:LNa/b;

    const-string v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LNa/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj9/a;->g:Lm9/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lm9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lj9/a;->a:LNa/b;

    const-string v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LNa/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj9/a;->g:Lm9/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lm9/a;->e(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
