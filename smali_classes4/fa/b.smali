.class public final synthetic Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p0, Lga/c;

    if-eqz p1, :cond_0

    check-cast p0, Lga/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "E: cid: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lga/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lga/c;->a:Ljava/lang/String;

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lga/c;->b:J

    invoke-virtual {p0}, Lga/c;->a()Lga/b;

    move-result-object p1

    const-string v2, "X: cid: "

    const-string v4, " (dur: "

    invoke-static {v2, v0, v4}, LC/R1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lga/c;->b:J

    sub-long/2addr v4, v6

    const-string v2, ")"

    invoke-static {v4, v5, v2, v0}, LC/R1;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LA2/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LA2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lga/c;->d(LA2/h;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
