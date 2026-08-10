.class public abstract Le1/b;
.super Le1/d;
.source "SourceFile"


# virtual methods
.method public a(Le1/l;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Le1/m;

    iget-boolean v0, v0, Le1/m;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p1, 0x8004

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le1/l;->d:Lb6/c;

    invoke-static {p1}, Lb6/d;->S2(Lb6/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x8009

    goto :goto_0

    :cond_1
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->D2()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x8030

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getOperatingMode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LC/R1;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
