.class public final LKe/d1;
.super Lcom/xiaomi/push/service/w$a;
.source "SourceFile"


# virtual methods
.method public final a(LKe/C0;)V
    .locals 2

    iget-boolean p0, p1, LKe/C0;->g:Z

    if-eqz p0, :cond_2

    sget-object p0, LKe/e1$a;->a:LKe/e1;

    iget p1, p1, LKe/C0;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_2

    mul-int/lit16 p1, p1, 0x3e8

    const v0, 0x240c8400

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, LKe/e1;->c:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, LKe/e1;->b:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LKe/e1;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LKe/e1;->d:J

    iput p1, p0, LKe/e1;->c:I

    const-string v0, "enable dot duration = "

    const-string v1, " start = "

    invoke-static {p1, v0, v1}, LK2/e;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, LKe/e1;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lic/b;->n(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
