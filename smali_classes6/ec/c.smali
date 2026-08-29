.class public final Lec/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/c$b;,
        Lec/c$a;
    }
.end annotation


# static fields
.field public static volatile e:Lec/c;


# instance fields
.field public final a:[F

.field public b:LVi/a;

.field public c:Z

.field public d:Lec/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lec/c;->b:LVi/a;

    sget-object v0, Lt6/b;->X:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s*,\\s*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [F

    iput-object v2, p0, Lec/c;->a:[F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "parseStrengthForDebug: "

    const-string v6, "VibratorContext"

    if-ge v3, v4, :cond_0

    :try_start_0
    iget-object v4, p0, Lec/c;->a:[F

    aget-object v7, v0, v3

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aput v7, v4, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v1, [F

    iput-object v1, p0, Lec/c;->a:[F

    invoke-static {v6, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lec/c;->a:[F

    invoke-static {v0, p0}, LA/O;->g(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static r()Lec/c;
    .locals 2

    sget-object v0, Lec/c;->e:Lec/c;

    if-nez v0, :cond_1

    const-class v0, Lec/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lec/c;->e:Lec/c;

    if-nez v1, :cond_0

    new-instance v1, Lec/c;

    invoke-direct {v1}, Lec/c;-><init>()V

    sput-object v1, Lec/c;->e:Lec/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lec/c;->e:Lec/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performModeSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lec/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lec/c$b;->e:Lec/c$b;

    invoke-virtual {p0, v0}, Lec/c;->t(Lec/c$b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lec/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lec/c$b;->i:Lec/c$b;

    invoke-virtual {p0, v0}, Lec/c;->t(Lec/c$b;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performEditModeList"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lec/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lec/c$b;->f:Lec/c$b;

    invoke-virtual {p0, v0}, Lec/c;->t(Lec/c$b;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSelectZoomLightMM"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lec/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lec/c$b;->m:Lec/c$b;

    invoke-virtual {p0, v0}, Lec/c;->t(Lec/c$b;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lec/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lec/c$b;->r:Lec/c$b;

    invoke-virtual {p0, v0}, Lec/c;->t(Lec/c$b;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lec/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lec/c$b;->o:Lec/c$b;

    invoke-virtual {p0, v0}, Lec/c;->t(Lec/c$b;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lec/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lec/c$b;->q:Lec/c$b;

    invoke-virtual {p0, v0}, Lec/c;->t(Lec/c$b;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lec/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lec/c$b;->g:Lec/c$b;

    invoke-virtual {p0, v0}, Lec/c;->t(Lec/c$b;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lec/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lec/c$b;->c:Lec/c$b;

    invoke-virtual {p0, v0}, Lec/c;->t(Lec/c$b;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSwitchFilter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lec/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lec/c$b;->l:Lec/c$b;

    invoke-virtual {p0, v0}, Lec/c;->t(Lec/c$b;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lec/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lec/c$b;->h:Lec/c$b;

    invoke-virtual {p0, v0}, Lec/c;->t(Lec/c$b;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSelectZoomNormalMM"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lec/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lec/c$b;->n:Lec/c$b;

    invoke-virtual {p0, v0}, Lec/c;->t(Lec/c$b;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSwitchCamera"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lec/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lec/c$b;->j:Lec/c$b;

    invoke-virtual {p0, v0}, Lec/c;->t(Lec/c$b;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSnapClickHapticFeedback"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSnapClick"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lec/c;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lec/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lec/c$b;->a:Lec/c$b;

    invoke-virtual {p0, v0}, Lec/c;->t(Lec/c$b;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lec/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lec/c$b;->d:Lec/c$b;

    invoke-virtual {p0, v0}, Lec/c;->t(Lec/c$b;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performImagePrint"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lec/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lec/c$b;->k:Lec/c$b;

    invoke-virtual {p0, v0}, Lec/c;->t(Lec/c$b;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lec/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lec/c$b;->p:Lec/c$b;

    invoke-virtual {p0, v0}, Lec/c;->t(Lec/c$b;)V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lec/c;->d:Lec/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t(Lec/c$b;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processVibratorAction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VibratorContext"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lec/c$b;->b:Lec/c$b;

    if-ne p1, v0, :cond_0

    const/16 v1, 0x4b

    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lad/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lad/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
