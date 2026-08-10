.class public final LJ3/d;
.super LJ3/g;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, LJ3/b;->a:Ljava/lang/Object;

    check-cast p0, LJ3/h;

    iget-boolean p0, p0, LJ3/h;->b:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotTypeHandler"

    const-string v2, "intent shot type could handle"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->v0()Z

    move-result v1

    iget-object p0, p0, LJ3/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast p0, LJ3/h;

    iget-boolean p0, p0, LJ3/h;->j:Z

    if-eqz p0, :cond_0

    const/16 p0, -0xa

    goto :goto_0

    :cond_0
    const/16 p0, -0x9

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F4()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, -0xb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p0, LJ3/h;

    iget v0, p0, LJ3/h;->f:I

    const/4 v1, 0x2

    iget-boolean v2, p0, LJ3/h;->j:Z

    if-eq v0, v1, :cond_4

    if-eqz v2, :cond_3

    const/4 p0, -0x3

    goto :goto_1

    :cond_3
    const/4 p0, -0x2

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    iget p0, p0, LJ3/h;->d:I

    invoke-static {p0}, LJ3/g;->d(I)Z

    move-result p0

    const/4 v0, -0x5

    if-eqz p0, :cond_6

    if-eqz v2, :cond_5

    const/4 v0, -0x7

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v2, :cond_7

    const/4 v0, -0x6

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
