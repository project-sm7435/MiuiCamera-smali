.class public final LE3/p;
.super LD3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/l<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, LD3/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LE3/p;->h:I

    invoke-virtual {p0}, LE3/p;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  mBatteryEmergencyState value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LE3/p;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "BatteryEmergencyASD"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v1, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    iget v2, p0, LE3/p;->h:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setBatteryEmergencySate = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "BatteryDetector"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v1, Lcom/android/camera/BatteryDetector;->i:I

    invoke-virtual {v1}, Lcom/android/camera/BatteryDetector;->c()V

    iget v1, p0, LE3/p;->h:I

    iput v1, p0, LE3/p;->i:I

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    iget v2, p0, LE3/p;->h:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, v1, Lh0/r0;->I:Z

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    iget v2, p0, LE3/p;->h:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iput-boolean v2, v1, Lh0/r0;->J:Z

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object v1

    sget-object v2, Lgc/d$a;->b:Lgc/d$a;

    iget p0, p0, LE3/p;->h:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    iget-object p0, v1, Lgc/d;->d:Lgc/a;

    instance-of p0, p0, Lgc/b;

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateCameraVibratorType: type = "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isAdd = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "VibratorContext"

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object p0, v1, Lgc/d;->d:Lgc/a;

    check-cast p0, Lgc/b;

    iget-object p0, p0, Lgc/b;->c:Ljava/util/HashSet;

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object p0, v1, Lgc/d;->d:Lgc/a;

    check-cast p0, Lgc/b;

    iget-object p0, p0, Lgc/b;->c:Ljava/util/HashSet;

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "BatteryEmergencyASD"

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, LD3/d;->b:Lb6/c;

    if-eqz p0, :cond_0

    sget-object v0, Lp6/M;->u2:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, LE3/p;->i:I

    iget p0, p0, LE3/p;->h:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lp6/M;->u2:Lp6/N;

    invoke-virtual {p0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method
