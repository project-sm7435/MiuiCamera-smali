.class public final LC3/z0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# virtual methods
.method public final onFinish()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FilmDreamImpl"

    const-string v1, "count down onFinish~"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    invoke-static {p1, p2}, LKh/a;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC3/y0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LC3/y0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
