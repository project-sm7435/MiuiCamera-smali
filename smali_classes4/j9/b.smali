.class public final Lj9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/b$a;,
        Lj9/b$c;,
        Lj9/b$b;
    }
.end annotation


# instance fields
.field public a:Lj9/a;

.field public b:Ln9/d;

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "frequency limited, wait until "

    const-class v1, Lj9/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lj9/b;->a:Lj9/a;

    iget-object v2, v2, Lj9/a;->c:LFg/l;

    const-string v3, "last_horse_race_at"

    invoke-virtual {v2, v3}, LFg/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LAc/i;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget v4, p0, Lj9/b;->e:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-string p0, "HorseRace"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ll9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj9/b;->a:Lj9/a;

    iget-object v0, v0, Lj9/a;->c:LFg/l;

    const-string v2, "last_horse_race_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LFg/l;->l(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, Li9/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lj9/b$b;

    invoke-direct {v2, p0, p1}, Lj9/b$b;-><init>(Lj9/b;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
