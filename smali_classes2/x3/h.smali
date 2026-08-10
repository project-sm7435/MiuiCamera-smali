.class public final Lx3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb6/c;ZZ)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    invoke-static {p0}, Lb6/d;->o3(Lb6/c;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/p;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p0

    return p0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->u8()Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, -0x9

    if-eq p0, v0, :cond_1

    const/16 v0, -0xb

    if-eq p0, v0, :cond_1

    const/4 v0, -0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
