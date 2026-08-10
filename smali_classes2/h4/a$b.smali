.class public final Lh4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lh4/a;


# direct methods
.method public constructor <init>(Lh4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/a$b;->b:Lh4/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh4/a$b;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh4/a$b;->b:Lh4/a;

    iget-object v0, v0, Lh4/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->g8()V

    iget-boolean v0, p0, Lh4/a$b;->a:Z

    const-string v1, "ImageSaver"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateThumbnail needAnimation:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LFg/a0;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    sget-object v2, LN3/a;->g0:LN3/a;

    filled-new-array {v2}, [LN3/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LN3/l;->p([LN3/a;)J

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    iget v2, v1, Lg0/s;->s:I

    invoke-virtual {v1, v2}, Lg0/s;->B(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    iget-object v2, v2, LH3/f;->a:LH3/b;

    iget v2, v2, LH3/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2, v1}, LQ9/e;->i(I[Ljava/lang/Object;)V

    iget-object v1, p0, Lh4/a$b;->b:Lh4/a;

    iget-object v1, v1, Lh4/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lh4/a$b;->b:Lh4/a;

    iget-object v3, v2, Lh4/a;->b:Lcom/android/camera/ActivityBase$c;

    iget-object v2, v2, Lh4/a;->e:Lh4/a$b;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lh4/a$b;->b:Lh4/a;

    iget-object v3, v2, Lh4/a;->c:LC/E3;

    const/4 v4, 0x0

    iput-object v4, v2, Lh4/a;->c:LC/E3;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-string v1, "ImageSaverCallbackImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateThumbnail: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lh4/a$b;->b:Lh4/a;

    iget-object v1, v1, Lh4/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2, v0, v2}, LC/H3;->g(LC/E3;ZZZ)V

    iget-object v0, p0, Lh4/a$b;->b:Lh4/a;

    iget-object v0, v0, Lh4/a;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh4/a$b;->b:Lh4/a;

    iget-object p0, p0, Lh4/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object p0

    invoke-virtual {p0}, LC/H3;->f()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
