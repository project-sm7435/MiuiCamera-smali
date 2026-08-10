.class public final Lcom/xiaomi/milive/mode/f;
.super Le1/b;
.source "SourceFile"


# virtual methods
.method public final a(Le1/l;)I
    .locals 2

    iget v0, p1, Le1/l;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/z;->I(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Le1/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Le1/l;->d:Lb6/c;

    invoke-static {v0}, Lb6/d;->d2(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Le1/m;

    iget-boolean v0, v0, Le1/m;->e:Z

    if-eqz v0, :cond_1

    const p1, 0x8004

    goto :goto_1

    :cond_1
    iget-object p1, p1, Le1/l;->d:Lb6/c;

    invoke-static {p1}, Lb6/d;->S2(Lb6/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x8009

    goto :goto_1

    :cond_2
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->D2()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x8030

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const p1, 0x8019

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOperatingMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LC/R1;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xbe

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "MiLiveMasterModuleDevice"

    return-object p0
.end method

.method public final q(Lu3/j;)V
    .locals 0

    invoke-super {p0, p1}, Le1/d;->q(Lu3/j;)V

    invoke-static {p1}, Le1/d;->v(Lu3/j;)V

    return-void
.end method
