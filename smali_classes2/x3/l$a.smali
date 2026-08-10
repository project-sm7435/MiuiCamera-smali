.class public final Lx3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx3/l;


# direct methods
.method public constructor <init>(Lx3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/l$a;->a:Lx3/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    iget-object p0, p0, Lx3/l$a;->a:Lx3/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "save_cover"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lx3/l$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lx3/l$b;->a:Ljava/lang/String;

    iput-object p3, v0, Lx3/l$b;->b:Landroid/content/ContentValues;

    iput-object p1, v0, Lx3/l$b;->c:Landroid/net/Uri;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lx3/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lw3/e;Z)V
    .locals 6

    const-string v0, "executeSaveTask: "

    const-string v1, "LiveMediaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStopped: encoder="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " muxerStopped:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    iget-object p0, p0, Lx3/l$a;->a:Lx3/l;

    iget-object p1, p0, Lx3/l;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lx3/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lx3/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lx3/l;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3/l$b;

    const-string v2, "LiveMediaManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lx3/l$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    iget-object v0, v0, Ls3/b;->a:Ls3/a;

    invoke-interface {v0}, Ls3/a;->d()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    iget-object v0, v0, Ls3/b;->a:Ls3/a;

    invoke-interface {v0}, Ls3/a;->e()Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, Lt9/d;->b()I

    move-result v2

    iget-object v3, p2, Lx3/l$b;->c:Landroid/net/Uri;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    new-instance v1, Ln4/E$a;

    invoke-direct {v1}, Ln4/b$a;-><init>()V

    iget-object v3, p2, Lx3/l$b;->a:Ljava/lang/String;

    iput-object v3, v1, Ln4/E$a;->r:Ljava/lang/String;

    iget-object p2, p2, Lx3/l$b;->b:Landroid/content/ContentValues;

    iput-object p2, v1, Ln4/E$a;->t:Landroid/content/ContentValues;

    iput-boolean v4, v1, Ln4/E$a;->u:Z

    iput-object v0, v1, Ln4/b$a;->l:Landroid/location/Location;

    iput v2, v1, Ln4/E$a;->w:I

    invoke-virtual {v1}, Ln4/E$a;->a()Ln4/E;

    move-result-object p2

    invoke-interface {p1}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln4/k;->f(Ln4/E;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance v3, Ln4/E$a;

    invoke-direct {v3}, Ln4/b$a;-><init>()V

    iget-object v5, p2, Lx3/l$b;->c:Landroid/net/Uri;

    iput-object v5, v3, Ln4/b$a;->a:Landroid/net/Uri;

    iget-object v5, p2, Lx3/l$b;->a:Ljava/lang/String;

    iput-object v5, v3, Ln4/E$a;->r:Ljava/lang/String;

    iget-object p2, p2, Lx3/l$b;->b:Landroid/content/ContentValues;

    iput-object p2, v3, Ln4/E$a;->t:Landroid/content/ContentValues;

    iput-boolean v4, v3, Ln4/E$a;->u:Z

    iput-boolean v1, v3, Ln4/E$a;->v:Z

    iput-object v0, v3, Ln4/b$a;->l:Landroid/location/Location;

    iput v2, v3, Ln4/E$a;->w:I

    const/4 p2, 0x0

    iput-object p2, v3, Ln4/E$a;->s:Ljava/lang/String;

    iput-object p2, v3, Ln4/E$a;->x:Ljava/util/List;

    invoke-virtual {v3}, Ln4/E$a;->a()Ln4/E;

    move-result-object p2

    invoke-interface {p1}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ln4/k;->e(Ln4/E;Z)Landroid/net/Uri;

    :cond_4
    :goto_1
    iget-object p1, p0, Lx3/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lx3/l$a;->a:Lx3/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "save_cover"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lx3/l$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lx3/l$b;->a:Ljava/lang/String;

    iput-object p2, v0, Lx3/l$b;->b:Landroid/content/ContentValues;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lx3/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 1

    const-string p0, "LiveMediaManager"

    const-string v0, "onStoppedError"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX3/P0;->Oe()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object p0, p0, Lx3/l$a;->a:Lx3/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx3/l;->c(Z)V

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p0

    invoke-virtual {p0}, Lgc/d;->n()V

    return-void
.end method
