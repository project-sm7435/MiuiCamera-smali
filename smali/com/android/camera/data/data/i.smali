.class public final Lcom/android/camera/data/data/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# direct methods
.method public static A(I)F
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    array-length v3, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    aget v3, v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v4

    const-class v5, Lh0/j0;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/j0;

    invoke-virtual {v4, p0}, Lh0/j0;->o(I)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    aget p0, v1, v0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public static A0(I)Z
    .locals 2

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xac

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb9

    if-ne p0, v0, :cond_1

    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/A;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static B(IZ)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object p1

    invoke-virtual {p1}, LS1/e;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lu0/b;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lu0/e;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0xa1

    if-eq p0, p1, :cond_5

    const/16 p1, 0xa6

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb7

    if-eq p0, p1, :cond_5

    const/16 p1, 0xbe

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb0

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb3

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd1

    if-eq p0, p1, :cond_5

    const/16 p1, 0xac

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb8

    if-eq p0, p1, :cond_5

    const/16 p1, 0xba

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb6

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb9

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd5

    if-eq p0, p1, :cond_5

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_5

    const/16 p1, 0xcd

    if-eq p0, p1, :cond_5

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_5

    const/16 p1, 0xdc

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "filterByConfig: isSupportVideoFrontMirror = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o6()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ComponentUtil"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_3

    const/16 p1, 0xa9

    if-ne p0, p1, :cond_4

    :cond_3
    iget-object p0, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o6()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public static B0(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/k;->g(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "macro"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static C()I
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->j()[I

    move-result-object v1

    invoke-virtual {v0}, Lw7/b;->j()[I

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method

.method public static C0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->K()Z

    move-result v0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->O()Z

    move-result v1

    invoke-static {p0, v0, v1}, LF7/e;->z(IZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/X;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/X;

    invoke-virtual {v0, p0}, Lh0/T;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static D()I
    .locals 3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->P2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/b;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu0/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "pref_open_more_mode_type"

    invoke-static {}, Lg0/s;->E()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static D0()Z
    .locals 3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->P2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lu0/b;->S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu0/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/i;->D()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static E(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "pref_camera_pro_mode_movie_solid_key"

    return-object p0

    :cond_0
    const/16 v0, 0xa4

    if-ne p0, v0, :cond_1

    const-string/jumbo p0, "pref_cinemaster_mode_movie_solid_key"

    return-object p0

    :cond_1
    const-string/jumbo p0, "pref_camera_movie_solid_key"

    return-object p0
.end method

.method public static E0()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->g6()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    iget v2, v1, Lg0/s;->s:I

    invoke-virtual {v1, v2}, Lg0/s;->B(I)I

    move-result v1

    const/16 v2, 0xa2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_3

    const/16 v2, 0xbe

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xe3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/android/camera/data/data/i;->E(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_cinemaster_mode_movie_solid_key"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L麑麝麟黜麟麛黜麖麗麄麛麑麗黜麊麛麓麝麟麛黜麱麝麟麟麝麜麦麓麐麞麗麆;

    xor-int/2addr v3, v0

    :cond_2
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v3
.end method

.method public static F(IIZZ)F
    .locals 4

    invoke-static {p0, p3}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Illegal zoom ratio: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length p3, p0

    const-string v0, ")   curIndex error : "

    const-string v1, "The given index must be in range [0, "

    const-string v2, "ComponentUtil"

    const/4 v3, 0x0

    if-gez p1, :cond_0

    invoke-static {p3, p1, v1, v0}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v3

    goto :goto_0

    :cond_0
    if-lt p1, p3, :cond_1

    invoke-static {p3, p1, v1, v0}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p1, p3, -0x1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, p1

    aget p0, p0, p3

    return p0

    :cond_2
    aget p0, p0, p1

    return p0
.end method

.method public static F0(Lb6/c;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMtkAiShutterVersionOne"
        type = 0x2
    .end annotation

    sget-boolean v0, Lw7/c;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getAiShutterSupport not normal intent"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ComponentUtil"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb6/c;->h()I

    move-result p0

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static G(IFZZ)I
    .locals 6

    invoke-static {p0, p3}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object p3

    const/4 v0, -0x1

    if-nez p3, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const-string v2, ", zoomRatios = "

    const-string v3, "ComponentUtil"

    const/4 v4, 0x0

    if-lez v1, :cond_1

    aget v1, p3, v4

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "zoom ratio less than zoom button: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p3}, LJ6/a;->d(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v5, Lh0/j0;

    invoke-virtual {v1, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/j0;

    invoke-virtual {v1, p0}, Lh0/j0;->isSupportMode(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->I()Z

    move-result p0

    if-eqz p0, :cond_2

    array-length p0, p3

    invoke-virtual {v1, p1, p0, p2}, Lh0/j0;->k(FIZ)I

    move-result p0

    if-eq p0, v0, :cond_2

    const-string p1, "getOpticalZoomRatioIndex(): switchButtonIndex = "

    invoke-static {p0, p1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_2
    array-length p0, p3

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_5

    aget v0, p3, p0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    if-eqz p2, :cond_3

    array-length p1, p3

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p0

    return p1

    :cond_3
    return p0

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Illegal zoom ratio: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p3}, LJ6/a;->d(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static G0(Lb6/c;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMtkAiShutterVersionTwo"
        type = 0x2
    .end annotation

    sget-boolean v0, Lw7/c;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getAiShutterSupport not normal intent"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ComponentUtil"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb6/c;->h()I

    move-result p0

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static H(II)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v1, Lf0/g;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/g;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/camera/data/data/k;->b(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static H0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    const/16 v0, 0xa3

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-string/jumbo v0, "pref_camera_near_range_key"

    invoke-virtual {p0, v0, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/module/M;->n(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v0, Ld0/f0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/f0;

    invoke-virtual {p0}, Ld0/f0;->i()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static I(FLb6/c;)F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/k;->Z(Lb6/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Lqb/a;->a(F)F

    move-result p0

    return p0
.end method

.method public static I0(I)Z
    .locals 1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcb

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

.method public static J(IILb6/c;)F
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0, p2}, Lcom/android/camera/data/data/i;->I(FLb6/c;)F

    move-result p0

    return p0
.end method

.method public static J0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/S;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/S;

    invoke-virtual {v1, v0}, Ld0/S;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static K(I)F
    .locals 1

    invoke-static {p0}, Lcom/android/camera/data/data/i;->m(I)Lh0/q0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lac/g;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LC5/b;->o(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static K0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->R()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->U1(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/r;->V(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-string/jumbo v1, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {p0, v1, v0}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->R()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->U1(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/r;->V(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static L()I
    .locals 4

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    sget-object v2, Ld0/E;->e:Ljava/util/List;

    const-class v2, Ld0/E;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v3, Lh0/c0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/c0;

    iget-boolean v2, v2, Lh0/c0;->l:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget v2, LR0/d;->w:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LC5/b;->p(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static L0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    const/16 v0, 0xb4

    const/16 v1, 0xa4

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_2

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/r;->T()Z

    move-result v0

    if-nez v0, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/i;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/i;->d1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M0()Z
    .locals 3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/b0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/b0;

    invoke-virtual {v1, v0}, Ld0/b0;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static N(I)[F
    .locals 12

    const/4 v0, 0x1

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->U0()Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v0

    goto :goto_0

    :cond_0
    new-array v2, v0, [Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v6

    :goto_0
    new-array v7, v6, [Ljava/lang/Float;

    const/16 v8, 0xa7

    const/16 v9, 0xab

    const/16 v10, 0xa3

    if-eq p0, v8, :cond_6

    const/16 v8, 0xa9

    if-eq p0, v8, :cond_4

    const/16 v8, 0xaf

    if-eq p0, v8, :cond_3

    const/16 v11, 0xb4

    if-eq p0, v11, :cond_6

    const/16 v11, 0xb7

    if-eq p0, v11, :cond_4

    const/16 v11, 0xba

    if-eq p0, v11, :cond_a

    const/16 v11, 0xbc

    if-eq p0, v11, :cond_2

    const/16 v11, 0xbe

    if-eq p0, v11, :cond_4

    const/16 v11, 0xcc

    if-eq p0, v11, :cond_4

    const/16 v11, 0xe4

    if-eq p0, v11, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_0
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Float;

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v4

    :goto_1
    move v10, p0

    goto/16 :goto_3

    :pswitch_1
    const/16 v10, 0xac

    goto/16 :goto_3

    :pswitch_2
    move v10, v9

    goto/16 :goto_3

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v1

    if-eqz v1, :cond_a

    new-array v2, v4, [Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v0

    move v10, v8

    goto/16 :goto_3

    :cond_1
    :goto_2
    move v10, v11

    goto/16 :goto_3

    :cond_2
    new-array v2, v4, [Ljava/lang/Float;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v6

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_2

    :cond_3
    new-array v2, v4, [Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_1

    :cond_4
    :pswitch_4
    invoke-static {p0}, Lcom/android/camera/data/data/z;->C(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/v;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/v;

    iget-object p0, p0, Lh0/v;->e:[F

    return-object p0

    :cond_5
    const/16 v1, 0xa2

    new-array v4, v6, [Ljava/lang/Float;

    invoke-static {v0, v1, v0, v4}, Lac/g;->l(ZIZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object v7

    goto :goto_3

    :cond_6
    :pswitch_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M5()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lac/g;->f()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lw7/b;->U0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->j()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {}, Lac/g;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L5()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lac/g;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-array v1, v6, [Ljava/lang/Float;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Float;

    invoke-static {v0, p0, v0, v1}, Lac/g;->l(ZIZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object v7

    :cond_a
    :goto_3
    array-length v1, v7

    if-nez v1, :cond_b

    invoke-static {v0, v10, v0, v2}, Lac/g;->l(ZIZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object v7

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/z;->Z()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    iget-object v2, v2, LH3/f;->a:LH3/b;

    invoke-interface {v2}, LH3/a;->L()Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lac/g;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_d

    if-ne p0, v9, :cond_d

    const v2, 0x3f99999a    # 1.2f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lu0/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eq p0, v9, :cond_10

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    iget-object p0, p0, LH3/f;->a:LH3/b;

    invoke-interface {p0}, LH3/a;->z()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lac/g;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    iget-object p0, p0, LH3/f;->a:LH3/b;

    invoke-interface {p0}, LH3/a;->H()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Lac/g;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v7, v1, [Ljava/lang/Float;

    move v1, v6

    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_11

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Float;

    aput-object v2, v7, v1

    add-int/2addr v1, v0

    goto :goto_4

    :cond_11
    array-length p0, v7

    new-array p0, p0, [F

    :goto_5
    array-length v1, v7

    if-ge v6, v1, :cond_12

    aget-object v1, v7, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, p0, v6

    add-int/2addr v6, v0

    goto :goto_5

    :cond_12
    return-object p0

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static N0()Z
    .locals 2

    sget v0, Lcom/android/camera/module/M;->a:I

    const/16 v1, 0xba

    if-eq v1, v0, :cond_1

    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static O(IZ)[F
    .locals 7

    invoke-static {p0}, Lcom/android/camera/data/data/i;->N(I)[F

    move-result-object v0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/j0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/j0;

    invoke-virtual {v1, p0}, Lh0/j0;->o(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/r;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0/j0;->l(Ljava/lang/String;)F

    move-result v1

    move v2, v3

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    aget v4, v0, v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    aput v1, v0, v2

    :cond_2
    const/16 v1, 0xa2

    const/4 v2, 0x1

    const-string v4, "<this>"

    if-eq p0, v1, :cond_3

    const/16 v1, 0xb4

    if-ne p0, v1, :cond_4

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/k;->B(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lac/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/i;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Llf/v;->h0(Ljava/util/Collection;)[F

    move-result-object v0

    :cond_4
    const/16 v1, 0xaf

    if-eq p0, v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->y()V

    goto :goto_2

    :cond_5
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v5, Ld0/h0;

    invoke-virtual {v1, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/h0;

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/k;->A()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ld0/h0;->y()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lac/g;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/android/camera/data/data/i;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Llf/v;->h0(Ljava/util/Collection;)[F

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ld0/h0;->x()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lac/g;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/android/camera/data/data/i;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Llf/v;->h0(Ljava/util/Collection;)[F

    move-result-object v0

    :cond_7
    :goto_2
    invoke-static {p0, v3}, Lcom/android/camera/data/data/i;->e(IZ)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p0, v3}, Lcom/android/camera/data/data/i;->d(IZ)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    if-eqz p1, :cond_9

    array-length p0, v0

    sub-int/2addr p0, v2

    new-array p1, p0, [F

    invoke-static {v0, v2, p1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getSupportedBackZoomOuterValues(): supportedZoomRatios = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LJ6/a;->d(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "ComponentUtil"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static O0()Z
    .locals 2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/i0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/i0;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lh0/i0;->isSwitchOn(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static P(I)[F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xab

    if-ne p0, v2, :cond_0

    invoke-static {v1, v0}, Lb6/N;->d(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/a0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/a0;

    invoke-virtual {p0, v1}, Lh0/a0;->n(Z)[F

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/z;->C(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/v;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/v;

    iget-object p0, p0, Lh0/v;->e:[F

    return-object p0

    :cond_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v2, Lh0/d0;

    invoke-virtual {p0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/d0;

    invoke-virtual {p0}, Lh0/d0;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/z;->k()[F

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    :cond_4
    new-array p0, v1, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static P0(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    const/16 v0, 0xa7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_1

    :cond_0
    const-string/jumbo v0, "wide"

    invoke-static {p0}, Lcom/android/camera/data/data/k;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/16 v0, 0xa3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_3

    :cond_2
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->W()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public static Q(IZ)[F
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->K()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xab

    if-ne p0, v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v4

    invoke-static {v1, v4}, Lb6/N;->d(ZZ)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/z;->d0()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_1

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->N5()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/z;->d0()Z

    move-result p0

    if-nez p0, :cond_2

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->N5()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->p1()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    array-length p1, p0

    new-array p1, p1, [F

    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_3

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, p1, v2

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class p1, Lh0/a0;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/a0;

    invoke-virtual {p0, v1}, Lh0/a0;->n(Z)[F

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/android/camera/data/data/i;->P(I)[F

    move-result-object p0

    return-object p0

    :cond_6
    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/i;->n1()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v2

    :cond_8
    :goto_2
    invoke-static {p0, v0}, Lcom/android/camera/data/data/i;->O(IZ)[F

    move-result-object p0

    return-object p0
.end method

.method public static Q0(Lb6/c;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    sget-boolean v0, Lw7/c;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getAiShutterSupport not normal intent"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ComponentUtil"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p0}, Lb6/d;->p1(Lb6/c;)Z

    move-result p0

    return p0
.end method

.method public static R(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "Standalone"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "ultra"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "wide"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "tele"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x4

    :goto_1
    :pswitch_3
    sget p1, Lac/g;->a:F

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->u1()Landroid/util/SparseArray;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1, p0}, LM2/n;->f(Landroid/util/SparseArray;I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    goto :goto_3

    :cond_5
    :goto_2
    move-object p0, v1

    :goto_3
    if-nez p0, :cond_6

    return-object v1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R0(IZ)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll4/a;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-static {}, LF/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->u3()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, Ll4/a;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/k;->D(I)Z

    move-result v3

    invoke-virtual {v0}, Lw7/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ll4/a;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/k;->G(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string/jumbo v5, "pref_ai_audio_new"

    invoke-virtual {v0, v5, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/r;->B(I)Z

    move-result v0

    :goto_1
    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->u3()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {p0}, Lcom/android/camera/data/data/i;->d0(I)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {p0}, Lcom/android/camera/data/data/r;->C(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v5, v4

    goto :goto_2

    :cond_7
    move v5, v2

    :goto_2
    if-eqz p1, :cond_b

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v0, Ld0/d;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/d;

    invoke-virtual {p1, p0}, Ld0/d;->l(I)Z

    move-result v0

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->u3()Z

    move-result p0

    if-nez p0, :cond_a

    iget p0, p1, Ld0/d;->a:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_8

    move p0, v4

    goto :goto_3

    :cond_8
    move p0, v2

    :goto_3
    if-nez p0, :cond_9

    iget-boolean p0, p1, Ld0/d;->d:Z

    if-eqz p0, :cond_a

    :cond_9
    move v5, v4

    goto :goto_4

    :cond_a
    move v5, v2

    :cond_b
    :goto_4
    if-nez v0, :cond_d

    if-nez v3, :cond_d

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    return v4

    :cond_d
    :goto_6
    return v2
.end method

.method public static S(ZZ[Ljava/lang/Float;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p2}, Lac/g;->l(ZIZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p2

    if-eqz p1, :cond_0

    const/16 p1, 0xa2

    invoke-static {v0, p1, v2, p2}, Lac/g;->l(ZIZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p2

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e1()[Ljava/lang/Float;

    move-result-object p2

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static S0(I)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->K()Z

    move-result v0

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1, v0}, Lw7/b;->e(Z)[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->p1()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v3, 0xab

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    if-ne p0, v3, :cond_2

    if-nez v0, :cond_2

    return v5

    :cond_2
    return v4
.end method

.method public static T()I
    .locals 5

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->D8()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_video_encoder_key"

    invoke-virtual {v0, v2, v1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    iget v2, v1, Lg0/s;->s:I

    invoke-virtual {v1, v2}, Lg0/s;->B(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->R()Lb6/c;

    move-result-object v3

    const-string v4, "h265"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/k;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, Lb6/d;->j0(Lb6/c;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x5

    return v0
.end method

.method public static T0(I)Z
    .locals 1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/a0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/a0;

    invoke-virtual {p0}, Lh0/a0;->o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static U(II)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterIntensity"
        type = 0x2
    .end annotation

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/z;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ld0/M;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/k;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/u;

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/u;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/u;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-static {v1, p0}, Lfc/f;->p(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, LC5/b;->p(ILjava/lang/String;)I

    move-result p0

    :cond_1
    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v1

    check-cast v1, Ll0/a$a;

    invoke-virtual {v1, p1}, Ll0/a$a;->b(I)Ld0/X0;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ld0/F;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Ld0/F;

    invoke-virtual {p1, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/N;

    goto :goto_1

    :cond_2
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class v1, Lh0/N;

    invoke-virtual {p1, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/N;

    :goto_1
    invoke-virtual {p1, v0, p0}, Lh0/N;->h(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static U0(I)Z
    .locals 6

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->U0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->O()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0xa3

    const/16 v2, 0xab

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    const/16 v5, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xba

    if-eq p0, v0, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-ne p0, v3, :cond_2

    goto :goto_2

    :cond_2
    if-ne p0, v2, :cond_6

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v3, Lh0/q0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/q0;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lh0/q0;->o:Z

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-nez v2, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/i;->T0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v0

    :cond_6
    invoke-static {p0}, Lcom/android/camera/data/data/i;->c(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    iget-object p0, p0, LH3/f;->a:LH3/b;

    iget p0, p0, LH3/b;->a:I

    invoke-static {p0}, LH3/f;->b0(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p0}, LH3/f;->g0(I)Z

    move-result p0

    if-nez p0, :cond_7

    return v0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    invoke-static {p0}, Lcom/android/camera/data/data/k;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tele"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {p0}, Lcom/android/camera/data/data/k;->g(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Standalone"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move v1, v0

    :cond_b
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_c
    :goto_3
    return v1
.end method

.method public static V()I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    invoke-static {v0}, Ld0/M;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/k;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/u;

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/u;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/u;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x8

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LC5/b;->p(ILjava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v0}, Ld0/M;->l(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/M;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/V;

    goto :goto_1

    :cond_2
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/V;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/V;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LC5/b;->p(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static V0(I)Z
    .locals 4

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x1

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_8

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xac

    if-eq p0, v1, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_8

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_8

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_8

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_8

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->I()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->K()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->T()Z

    move-result v2

    if-nez v2, :cond_5

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2, v1}, Lw7/b;->G(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->K()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->s4()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lcom/android/camera/data/data/z;->C(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v3, Lh0/D;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/D;

    invoke-static {v1}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, p0}, Lh0/D;->l(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->I()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_5
    :goto_0
    return v0

    :cond_6
    invoke-static {v1}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->I()Z

    move-result p0

    return p0
.end method

.method public static W(IZ)LC/u3;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    new-instance v0, LC/u3;

    invoke-direct {v0}, LC/u3;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FucName videoTag  mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isFront:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SettingUiState"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, Lg0/s;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, v0, LC/u3;->a:Z

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/i;->z0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, v0, LC/u3;->a:Z

    return-object v0

    :cond_1
    const/16 p1, 0xb4

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd6

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_2

    iput-boolean v1, v0, LC/u3;->a:Z

    return-object v0

    :cond_2
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->U5()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v1, v0, LC/u3;->a:Z

    return-object v0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/i;->x0()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/i;->e1()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/k;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/z;->O(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v1, v0, LC/u3;->b:Z

    return-object v0

    :cond_5
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v2, Ld0/j0;

    invoke-virtual {p1, v2}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC3/T;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LC3/T;-><init>(II)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "3001"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "3001,24"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0}, Lcom/android/camera/data/data/k;->B(I)Z

    move-result p0

    if-nez v2, :cond_7

    if-nez p1, :cond_7

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    :goto_0
    iput-boolean v1, v0, LC/u3;->b:Z

    return-object v0

    :cond_8
    :goto_1
    iput-boolean v1, v0, LC/u3;->b:Z

    return-object v0
.end method

.method public static W0()Z
    .locals 2

    sget v0, Lcom/android/camera/module/M;->a:I

    const/16 v1, 0xa3

    if-ne v1, v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static X(I)Z
    .locals 2

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->O()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->R()Lb6/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb6/c;->h()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static X0()Z
    .locals 1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Y(Lcom/android/camera/fragment/beauty/m;Lb6/c;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string/jumbo v2, "pref_beautify_whiten_ratio_key"

    const-string/jumbo v3, "pref_beautify_risorius_ratio_key"

    const-string/jumbo v4, "pref_beautify_temple"

    const-string v5, "key_beauty_leg_slim_ratio"

    const-string/jumbo v6, "pref_beautify_chin_ratio_key"

    const-string/jumbo v7, "pref_beautify_cheekbone"

    const-string/jumbo v8, "pref_beautify_lips_ratio_key"

    const-string/jumbo v9, "pref_beautify_neck_ratio_key"

    const-string/jumbo v10, "pref_beautify_slim_nose_ratio_key"

    const-string/jumbo v11, "pref_beautify_nevus_wipe_switch"

    const-string/jumbo v12, "pref_beautify_down_head_narrow"

    const-string/jumbo v13, "pref_beautify_smile_ratio_key"

    const-string/jumbo v14, "pref_beauty_whole_body_slim_ratio"

    const-string/jumbo v15, "pref_beauty_butt_slim_ratio"

    move-object/from16 v16, v15

    const-string/jumbo v15, "pref_beautify_solid_ratio_key"

    move-object/from16 v17, v15

    const-string/jumbo v15, "pref_beauty_body_slim_ratio"

    const/16 v18, 0x2

    move-object/from16 v19, v15

    const-string/jumbo v15, "pref_beautify_makeup_male_switch"

    move-object/from16 v20, v14

    const-string/jumbo v14, "pref_beautify_makeups_level_key"

    move-object/from16 v21, v13

    if-eqz v0, :cond_62

    if-nez p1, :cond_0

    goto/16 :goto_24

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v13

    move-object/from16 v23, v12

    const-class v12, Ld0/Q;

    invoke-virtual {v13, v12}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld0/Q;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v13

    move-object/from16 v24, v11

    const-class v11, Lh0/c0;

    invoke-virtual {v13, v11}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh0/c0;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/m;->g()V

    invoke-virtual {v12, v1}, Ld0/Q;->h(I)Z

    move-result v12

    const-string v13, "ComponentRunningShine"

    if-nez v12, :cond_1

    iget-boolean v12, v11, Lh0/c0;->l0:Z

    if-eqz v12, :cond_2

    :cond_1
    const/4 v10, 0x0

    goto/16 :goto_23

    :cond_2
    iget-object v12, v11, Lh0/c0;->h:Le6/b;

    move-object/from16 v25, v10

    iget-boolean v10, v11, Lh0/c0;->y:Z

    if-eqz v10, :cond_3

    sget-object v10, LZ/b;->p:[Ljava/lang/String;

    move-object/from16 v26, v9

    invoke-static {v1}, Lcom/android/camera/data/data/k;->q(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, LC/g0;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->D:I

    invoke-static {v14, v12}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v9

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->E:I

    goto :goto_0

    :cond_3
    move-object/from16 v26, v9

    :goto_0
    iget-boolean v9, v11, Lh0/c0;->A:Z

    if-eqz v9, :cond_4

    sget-object v9, LZ/b;->r:[Ljava/lang/String;

    invoke-static {v1}, Lcom/android/camera/data/data/k;->p(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, LC/g0;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->D:I

    const-string/jumbo v9, "sub_makeup"

    invoke-static {v1}, Lcom/android/camera/data/data/k;->p(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v9, v10, v12}, Lcom/android/camera/data/data/i;->k(ILjava/lang/String;Ljava/lang/String;Le6/b;)I

    move-result v9

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->E:I

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->F:I

    :cond_4
    iget-boolean v9, v11, Lh0/c0;->M:Z

    if-eqz v9, :cond_5

    sget-object v9, LZ/b;->v:[Ljava/lang/String;

    invoke-static {v1}, Lcom/android/camera/data/data/z;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, LC/g0;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->G:I

    :cond_5
    iget-boolean v9, v11, Lh0/c0;->C:Z

    if-eqz v9, :cond_6

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v9

    const-class v10, Ld0/T;

    invoke-virtual {v9, v10}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/T;

    invoke-virtual {v9, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lcom/android/camera/fragment/beauty/m;->L:I

    const/4 v10, 0x0

    iput v10, v0, Lcom/android/camera/fragment/beauty/m;->F:I

    iget-boolean v10, v11, Lh0/c0;->H:Z

    if-eqz v10, :cond_6

    const-string v10, "0"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v10, 0x0

    iput v10, v0, Lcom/android/camera/fragment/beauty/m;->D:I

    iput v10, v0, Lcom/android/camera/fragment/beauty/m;->E:I

    :cond_6
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v9

    invoke-virtual {v9}, Lg0/s;->K()Z

    move-result v9

    const/16 v10, 0xbe

    move/from16 v27, v9

    const/16 v9, 0xa3

    if-eq v1, v9, :cond_7

    if-eq v1, v10, :cond_7

    const/16 v10, 0xab

    if-eq v1, v10, :cond_7

    const/16 v10, 0xad

    if-ne v1, v10, :cond_8

    :cond_7
    if-eqz v27, :cond_8

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v10

    invoke-virtual {v10}, LH3/f;->R()Lb6/c;

    move-result-object v10

    invoke-static {v10}, Lb6/d;->e2(Lb6/c;)Z

    move-result v10

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_9

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v10

    const/4 v9, 0x1

    invoke-virtual {v10, v15, v9}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v10

    iput v10, v0, Lcom/android/camera/fragment/beauty/m;->H:I

    goto :goto_2

    :cond_9
    const/16 v9, -0x3e8

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->H:I

    :goto_2
    iget-boolean v9, v11, Lh0/c0;->q:Z

    if-eqz v9, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/i;->j1()Z

    move-result v9

    if-nez v9, :cond_a

    const-string/jumbo v0, "video beauty off"

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-boolean v9, v11, Lh0/c0;->j0:Z

    const/16 v22, 0x1

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v1, v9}, Lcom/android/camera/data/data/k;->H(IZ)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v11, Lh0/c0;->h:Le6/b;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Le6/b;->c()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_c

    const-string/jumbo v0, "single smoothSlider beauty off"

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-static/range {p1 .. p1}, Lb6/d;->M3(Lb6/c;)Z

    move-result v9

    const-string v10, "female"

    const-string v28, "male"

    if-eqz v9, :cond_d

    if-eqz v12, :cond_d

    iget v9, v12, Le6/b;->b:I

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    :goto_4
    move-object/from16 v29, v10

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v11}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lb6/c;->m()I

    move-result v29

    packed-switch v29, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-static {v10}, Lcom/android/camera/data/data/i;->g1(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    goto :goto_4

    :cond_e
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v9

    invoke-virtual {v9}, Lg0/s;->K()Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x1

    goto :goto_5

    :cond_f
    move/from16 v9, v18

    :goto_5
    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    goto :goto_4

    :pswitch_1
    invoke-static {v10}, Lcom/android/camera/data/data/i;->g1(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_10

    move-object/from16 v29, v10

    const/16 v10, 0xab

    if-ne v9, v10, :cond_11

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v9

    invoke-virtual {v9}, Lg0/s;->K()Z

    move-result v9

    if-eqz v9, :cond_11

    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    move-object/from16 v29, v10

    goto :goto_6

    :goto_7
    iput v10, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    :cond_11
    invoke-static/range {v28 .. v28}, Lcom/android/camera/data/data/i;->g1(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v10, 0x1

    iput v10, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    goto :goto_8

    :pswitch_2
    move-object/from16 v29, v10

    const/16 v10, 0xab

    if-ne v9, v10, :cond_12

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v10

    invoke-virtual {v10}, Lg0/s;->K()Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    iput v10, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    :cond_12
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v10

    invoke-virtual {v10}, Lg0/s;->K()Z

    move-result v10

    if-eqz v10, :cond_16

    const/16 v10, 0xa3

    if-eq v9, v10, :cond_13

    const/16 v10, 0xbe

    if-ne v9, v10, :cond_16

    :cond_13
    const/4 v10, 0x1

    iput v10, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    goto :goto_8

    :pswitch_3
    move-object/from16 v29, v10

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v10

    invoke-virtual {v10}, Lg0/s;->K()Z

    move-result v10

    if-eqz v10, :cond_16

    const/16 v10, 0xa3

    if-eq v9, v10, :cond_14

    const/16 v10, 0xbe

    if-ne v9, v10, :cond_16

    :cond_14
    const/4 v10, 0x0

    iput v10, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    goto :goto_8

    :pswitch_4
    move-object/from16 v29, v10

    const/4 v10, 0x0

    invoke-static/range {v29 .. v29}, Lcom/android/camera/data/data/i;->g1(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    iput v10, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    :cond_15
    invoke-static/range {v28 .. v28}, Lcom/android/camera/data/data/i;->g1(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v10, 0x1

    iput v10, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    :cond_16
    :goto_8
    iget-boolean v9, v11, Lh0/c0;->r:Z

    if-eqz v9, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/k;->R()Z

    move-result v9

    if-nez v9, :cond_17

    const-string/jumbo v0, "photo beauty off"

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_17
    const/4 v10, 0x0

    iget-boolean v9, v11, Lh0/c0;->m0:Z

    if-eqz v9, :cond_18

    const-string v1, "compareBeauty"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    iput v10, v0, Lcom/android/camera/fragment/beauty/m;->K:I

    return-void

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v9

    if-eqz v9, :cond_19

    const-string/jumbo v0, "select none beauty"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_19
    invoke-static/range {p1 .. p1}, Lb6/d;->M3(Lb6/c;)Z

    move-result v9

    if-eqz v9, :cond_45

    if-eqz v12, :cond_45

    const-string v9, "initBeautyValuesByJson "

    invoke-static {v13, v9}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v12, Le6/b;->c:Ljava/util/List;

    if-nez v9, :cond_1b

    :cond_1a
    move-object/from16 v23, v24

    goto/16 :goto_1d

    :cond_1b
    const/4 v10, 0x0

    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_1a

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le6/b$a;

    iget v13, v13, Le6/b$a;->a:I

    invoke-static {v13}, LC/g0;->a(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v9

    const-string v9, "NONE"

    invoke-static {v13, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_44

    invoke-static {v13, v12}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v9

    const/16 v29, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v30

    sparse-switch v30, :sswitch_data_0

    move-object/from16 v1, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v1

    move-object/from16 v31, v5

    move/from16 v30, v10

    :goto_a
    move-object/from16 v1, v19

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    :goto_b
    move-object/from16 v26, v12

    move-object/from16 v25, v15

    move-object/from16 v12, v17

    :goto_c
    move-object/from16 v15, v21

    :goto_d
    move-object/from16 v21, v20

    goto/16 :goto_19

    :sswitch_0
    move/from16 v30, v10

    const-string/jumbo v10, "pref_beauty_head_slim_ratio"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto/16 :goto_e

    :cond_1c
    const/16 v10, 0x27

    goto/16 :goto_f

    :sswitch_1
    move/from16 v30, v10

    const-string/jumbo v10, "pref_beauty_shoulder_slim_ratio"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto/16 :goto_e

    :cond_1d
    const/16 v10, 0x26

    goto/16 :goto_f

    :sswitch_2
    move/from16 v30, v10

    const-string v10, "COMPARE"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_e

    :cond_1e
    const/16 v10, 0x25

    goto/16 :goto_f

    :sswitch_3
    move/from16 v30, v10

    const-string/jumbo v10, "pref_beautify_hairline_ratio_key"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_e

    :cond_1f
    const/16 v10, 0x24

    goto/16 :goto_f

    :sswitch_4
    move/from16 v30, v10

    const-string/jumbo v10, "pref_beautify_pupil_line_ratio_key"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_e

    :cond_20
    const/16 v10, 0x23

    goto/16 :goto_f

    :sswitch_5
    move/from16 v30, v10

    const-string/jumbo v10, "pref_beautify_makeup_ratio_key"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_e

    :cond_21
    const/16 v10, 0x22

    goto/16 :goto_f

    :sswitch_6
    move/from16 v30, v10

    const-string/jumbo v10, "pref_beautify_blusher_ratio_key"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_e

    :cond_22
    const/16 v10, 0x21

    goto/16 :goto_f

    :sswitch_7
    move/from16 v30, v10

    const-string/jumbo v10, "pref_beautify_nose_tip"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto/16 :goto_e

    :cond_23
    const/16 v10, 0x20

    goto/16 :goto_f

    :sswitch_8
    move/from16 v30, v10

    const-string/jumbo v10, "pref_beautify_skin_color_ratio_key"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto/16 :goto_e

    :cond_24
    const/16 v10, 0x1f

    goto/16 :goto_f

    :sswitch_9
    move/from16 v30, v10

    const-string/jumbo v10, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto/16 :goto_e

    :cond_25
    const/16 v10, 0x1e

    goto/16 :goto_f

    :sswitch_a
    move/from16 v30, v10

    const-string/jumbo v10, "pref_beautify_nose_ratio_key"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    goto/16 :goto_e

    :cond_26
    const/16 v10, 0x1d

    goto/16 :goto_f

    :sswitch_b
    move/from16 v30, v10

    const-string/jumbo v10, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    goto/16 :goto_e

    :cond_27
    const/16 v10, 0x1c

    goto/16 :goto_f

    :sswitch_c
    move/from16 v30, v10

    const-string/jumbo v10, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    goto/16 :goto_e

    :cond_28
    const/16 v10, 0x1b

    goto/16 :goto_f

    :sswitch_d
    move/from16 v30, v10

    const-string/jumbo v10, "pref_beautify_makeups_type_key"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto/16 :goto_e

    :cond_29
    const/16 v10, 0x1a

    goto/16 :goto_f

    :sswitch_e
    move/from16 v30, v10

    const-string/jumbo v10, "pref_beautify_hair_puffy_key"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    goto/16 :goto_e

    :cond_2a
    const/16 v10, 0x19

    goto/16 :goto_f

    :sswitch_f
    move/from16 v30, v10

    const-string/jumbo v10, "pref_beautify_jaw"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    goto/16 :goto_e

    :cond_2b
    const/16 v10, 0x18

    goto/16 :goto_f

    :sswitch_10
    move/from16 v30, v10

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto/16 :goto_e

    :cond_2c
    const/16 v10, 0x17

    goto/16 :goto_f

    :sswitch_11
    move/from16 v30, v10

    const-string/jumbo v10, "pref_beautify_portrait_star"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto/16 :goto_e

    :cond_2d
    const/16 v10, 0x16

    goto/16 :goto_f

    :sswitch_12
    move/from16 v30, v10

    const-string v10, "MODE"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    goto/16 :goto_e

    :cond_2e
    const/16 v10, 0x15

    goto/16 :goto_f

    :sswitch_13
    move/from16 v30, v10

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    goto :goto_e

    :cond_2f
    const/16 v10, 0x14

    goto :goto_f

    :sswitch_14
    move/from16 v30, v10

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    goto :goto_e

    :cond_30
    const/16 v10, 0x13

    goto :goto_f

    :sswitch_15
    move/from16 v30, v10

    const-string/jumbo v10, "pref_beautify_tooth_white_key"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    goto :goto_e

    :cond_31
    const/16 v10, 0x12

    goto :goto_f

    :sswitch_16
    move/from16 v30, v10

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    goto :goto_e

    :cond_32
    const/16 v10, 0x11

    goto :goto_f

    :sswitch_17
    move/from16 v30, v10

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    goto :goto_e

    :cond_33
    const/16 v10, 0x10

    goto :goto_f

    :sswitch_18
    move/from16 v30, v10

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    goto :goto_e

    :cond_34
    const/16 v10, 0xf

    goto :goto_f

    :sswitch_19
    move/from16 v30, v10

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    :goto_e
    move-object/from16 v1, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v1

    move-object/from16 v31, v5

    goto/16 :goto_a

    :cond_35
    const/16 v10, 0xe

    :goto_f
    move-object/from16 v1, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v1

    move-object/from16 v31, v5

    move/from16 v29, v10

    goto/16 :goto_a

    :sswitch_1a
    move/from16 v30, v10

    move-object/from16 v10, v26

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_36

    goto :goto_10

    :cond_36
    const/16 v26, 0xd

    goto :goto_11

    :sswitch_1b
    move/from16 v30, v10

    move-object/from16 v10, v26

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_37

    goto :goto_10

    :cond_37
    const/16 v26, 0xc

    goto :goto_11

    :sswitch_1c
    move/from16 v30, v10

    move-object/from16 v10, v26

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_38

    :goto_10
    move-object/from16 v1, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v1

    move-object/from16 v31, v5

    move-object/from16 v26, v12

    move-object/from16 v12, v17

    move-object/from16 v1, v19

    move-object/from16 v5, v25

    goto :goto_12

    :cond_38
    const/16 v26, 0xb

    :goto_11
    move-object/from16 v1, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v1

    move-object/from16 v31, v5

    move-object/from16 v1, v19

    move-object/from16 v5, v25

    move/from16 v29, v26

    goto/16 :goto_b

    :sswitch_1d
    move-object/from16 v31, v5

    move/from16 v30, v10

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_39

    move-object/from16 v1, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v1

    move-object/from16 v26, v12

    goto/16 :goto_14

    :cond_39
    const/16 v25, 0xa

    move-object/from16 v1, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v1

    move-object/from16 v26, v12

    move-object/from16 v12, v17

    move-object/from16 v1, v19

    move/from16 v29, v25

    :goto_12
    move-object/from16 v25, v15

    goto/16 :goto_c

    :sswitch_1e
    move-object/from16 v31, v5

    move/from16 v30, v10

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v24

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_3a

    move-object/from16 v24, v14

    goto :goto_13

    :cond_3a
    const/16 v24, 0x9

    move-object/from16 v25, v15

    move-object/from16 v1, v19

    move-object/from16 v15, v21

    move/from16 v29, v24

    move-object/from16 v24, v14

    move-object/from16 v21, v20

    move-object/from16 v14, v23

    move-object/from16 v23, v12

    goto/16 :goto_16

    :sswitch_1f
    move-object/from16 v31, v5

    move/from16 v30, v10

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v14

    const-string/jumbo v14, "pref_ambient_lighting_type"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3b

    goto :goto_13

    :cond_3b
    const/16 v14, 0x8

    move/from16 v29, v14

    :goto_13
    move-object/from16 v25, v15

    move-object/from16 v1, v19

    move-object/from16 v15, v21

    move-object/from16 v14, v23

    goto :goto_15

    :sswitch_20
    move-object/from16 v31, v5

    move/from16 v30, v10

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_3c

    move-object/from16 v23, v12

    :goto_14
    move-object/from16 v25, v15

    move-object/from16 v12, v17

    move-object/from16 v1, v19

    goto/16 :goto_c

    :cond_3c
    const/16 v23, 0x7

    move-object/from16 v25, v15

    move-object/from16 v1, v19

    move-object/from16 v15, v21

    move/from16 v29, v23

    :goto_15
    move-object/from16 v23, v12

    move-object/from16 v12, v17

    goto/16 :goto_d

    :sswitch_21
    move-object/from16 v31, v5

    move/from16 v30, v10

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object/from16 v26, v12

    move-object/from16 v25, v15

    move-object/from16 v15, v21

    move-object/from16 v12, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_3d

    move-object/from16 v23, v12

    move-object/from16 v12, v17

    move-object/from16 v1, v19

    goto/16 :goto_d

    :cond_3d
    const/16 v21, 0x6

    move-object/from16 v23, v12

    move-object/from16 v12, v17

    move-object/from16 v1, v19

    move/from16 v29, v21

    goto/16 :goto_d

    :sswitch_22
    move-object/from16 v30, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v30

    move-object/from16 v31, v5

    move/from16 v30, v10

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object/from16 v26, v12

    move-object/from16 v25, v15

    move-object/from16 v12, v20

    move-object/from16 v15, v21

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3e

    move-object/from16 v21, v12

    goto/16 :goto_17

    :cond_3e
    const/16 v20, 0x5

    move-object/from16 v21, v12

    move-object/from16 v12, v17

    move-object/from16 v1, v19

    move/from16 v29, v20

    goto/16 :goto_19

    :sswitch_23
    move-object/from16 v30, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v30

    move-object/from16 v31, v5

    move/from16 v30, v10

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object/from16 v26, v12

    move-object/from16 v25, v15

    move-object/from16 v12, v16

    move-object/from16 v15, v21

    move-object/from16 v21, v20

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3f

    move-object/from16 v16, v12

    goto :goto_17

    :cond_3f
    const/16 v16, 0x4

    move/from16 v29, v16

    move-object/from16 v1, v19

    move-object/from16 v16, v12

    :goto_16
    move-object/from16 v12, v17

    goto/16 :goto_19

    :sswitch_24
    move-object/from16 v30, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v30

    move-object/from16 v31, v5

    move/from16 v30, v10

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object/from16 v26, v12

    move-object/from16 v25, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v20

    const-string/jumbo v12, "pref_beautify_jelly_lips_ratio_key"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_40

    :goto_17
    move-object/from16 v12, v17

    goto :goto_18

    :cond_40
    move-object/from16 v12, v17

    move-object/from16 v1, v19

    const/16 v29, 0x3

    goto/16 :goto_19

    :sswitch_25
    move-object/from16 v30, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v30

    move-object/from16 v31, v5

    move/from16 v30, v10

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object/from16 v26, v12

    move-object/from16 v25, v15

    move-object/from16 v12, v17

    move-object/from16 v15, v21

    move-object/from16 v21, v20

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_41

    goto :goto_18

    :cond_41
    move/from16 v29, v18

    goto :goto_18

    :sswitch_26
    move-object/from16 v30, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v30

    move-object/from16 v31, v5

    move/from16 v30, v10

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object/from16 v26, v12

    move-object/from16 v25, v15

    move-object/from16 v12, v17

    move-object/from16 v15, v21

    move-object/from16 v21, v20

    const-string/jumbo v1, "sub_filter"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    :goto_18
    move-object/from16 v1, v19

    goto :goto_19

    :cond_42
    move-object/from16 v1, v19

    const/16 v29, 0x1

    goto :goto_19

    :sswitch_27
    move-object/from16 v1, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v1

    move-object/from16 v31, v5

    move/from16 v30, v10

    move-object/from16 v1, v19

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object/from16 v26, v12

    move-object/from16 v25, v15

    move-object/from16 v12, v17

    move-object/from16 v15, v21

    move-object/from16 v21, v20

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_43

    goto :goto_19

    :cond_43
    const/16 v29, 0x0

    :goto_19
    packed-switch v29, :pswitch_data_1

    const-string/jumbo v9, "setValueByType invalid beautyType:"

    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v1

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v13, "BeautyValues"

    invoke-static {v13, v9, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_5
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->v:I

    goto/16 :goto_1a

    :pswitch_6
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->x:I

    goto/16 :goto_1a

    :pswitch_7
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->K:I

    goto/16 :goto_1a

    :pswitch_8
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->m:I

    goto/16 :goto_1a

    :pswitch_9
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->r:I

    goto/16 :goto_1a

    :pswitch_a
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->b:I

    goto/16 :goto_1a

    :pswitch_b
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->e:I

    goto/16 :goto_1a

    :pswitch_c
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->f:I

    goto/16 :goto_1a

    :pswitch_d
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->d:I

    goto/16 :goto_1a

    :pswitch_e
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->c:I

    goto/16 :goto_1a

    :pswitch_f
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->D:I

    goto/16 :goto_1a

    :pswitch_10
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->B:I

    goto/16 :goto_1a

    :pswitch_11
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->u:I

    goto/16 :goto_1a

    :pswitch_12
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->o:I

    goto/16 :goto_1a

    :pswitch_13
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->L:I

    goto/16 :goto_1a

    :pswitch_14
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    goto/16 :goto_1a

    :pswitch_15
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->g:I

    goto/16 :goto_1a

    :pswitch_16
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->s:I

    goto/16 :goto_1a

    :pswitch_17
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->C:I

    goto/16 :goto_1a

    :pswitch_18
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->y:I

    goto/16 :goto_1a

    :pswitch_19
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->i:I

    goto/16 :goto_1a

    :pswitch_1a
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->t:I

    goto :goto_1a

    :pswitch_1b
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->h:I

    goto :goto_1a

    :pswitch_1c
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->j:I

    goto :goto_1a

    :pswitch_1d
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->H:I

    goto :goto_1a

    :pswitch_1e
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->E:I

    goto :goto_1a

    :pswitch_1f
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->l:I

    goto :goto_1a

    :pswitch_20
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->I:I

    goto :goto_1a

    :pswitch_21
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->G:I

    goto :goto_1a

    :pswitch_22
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->q:I

    goto :goto_1a

    :pswitch_23
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->k:I

    goto :goto_1a

    :pswitch_24
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->z:I

    goto :goto_1a

    :pswitch_25
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->A:I

    goto :goto_1a

    :pswitch_26
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->p:I

    goto :goto_1a

    :pswitch_27
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->n:I

    goto :goto_1a

    :pswitch_28
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->F:I

    goto :goto_1a

    :pswitch_29
    move-object/from16 v19, v1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->w:I

    :goto_1a
    const/16 v22, 0x1

    goto :goto_1b

    :cond_44
    move-object/from16 v30, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v30

    move-object/from16 v31, v5

    move/from16 v30, v10

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object/from16 v26, v12

    move-object/from16 v25, v15

    move-object/from16 v12, v17

    move-object/from16 v15, v21

    move-object/from16 v21, v20

    goto :goto_1a

    :goto_1b
    add-int/lit8 v1, v30, 0x1

    move-object/from16 v9, v23

    move-object/from16 v23, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v9

    move-object/from16 v17, v12

    move-object/from16 v20, v21

    move-object/from16 v12, v26

    move-object/from16 v9, v28

    move-object/from16 v26, v10

    move-object/from16 v21, v15

    move-object/from16 v15, v25

    move v10, v1

    move-object/from16 v25, v5

    move-object/from16 v5, v31

    move/from16 v1, p2

    goto/16 :goto_9

    :cond_45
    move-object/from16 v31, v5

    move-object/from16 v12, v17

    move-object/from16 v15, v21

    move-object/from16 v14, v23

    move-object/from16 v23, v24

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object/from16 v21, v20

    const-string v1, "initBeautyValues"

    invoke-static {v13, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v1

    iget-object v9, v11, Lh0/c0;->h:Le6/b;

    invoke-virtual/range {p1 .. p1}, Lb6/c;->m()I

    move-result v13

    move/from16 v17, v13

    const-string v13, "i:0"

    move-object/from16 v25, v5

    const-string/jumbo v5, "pref_beautify_nose_tip"

    move-object/from16 v18, v15

    const-string/jumbo v15, "pref_beautify_jaw"

    move-object/from16 v26, v10

    const-string/jumbo v10, "pref_beautify_makeup_ratio_key"

    move-object/from16 v20, v6

    const-string/jumbo v6, "pref_beautify_skin_smooth_ratio_key"

    packed-switch v17, :pswitch_data_2

    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lb6/d;->m1(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-boolean v1, v11, Lh0/c0;->m:Z

    if-eqz v1, :cond_46

    invoke-static {v6, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->d:I

    :cond_46
    iget-boolean v1, v11, Lh0/c0;->t:Z

    if-eqz v1, :cond_55

    invoke-static {v10}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->p:I

    goto/16 :goto_1c

    :pswitch_2b
    iget-boolean v1, v11, Lh0/c0;->m:Z

    if-eqz v1, :cond_47

    invoke-static {v6}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->d:I

    :cond_47
    iget-boolean v1, v11, Lh0/c0;->t:Z

    if-eqz v1, :cond_55

    invoke-static {v10}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->p:I

    goto/16 :goto_1c

    :pswitch_2c
    iget-boolean v13, v11, Lh0/c0;->m:Z

    if-eqz v13, :cond_48

    invoke-static {v6, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v13

    iput v13, v0, Lcom/android/camera/fragment/beauty/m;->d:I

    :cond_48
    const/16 v13, 0xa3

    if-eq v1, v13, :cond_49

    const/16 v13, 0xbe

    if-ne v1, v13, :cond_4a

    :cond_49
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->K()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {v2, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->o:I

    invoke-static {v10, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->p:I

    invoke-static {v12, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->n:I

    invoke-static {v15, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->u:I

    invoke-static {v4, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->s:I

    invoke-static {v14, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->q:I

    invoke-static {v7, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->t:I

    invoke-static {v5, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->r:I

    const-string/jumbo v1, "pref_beautify_hair_puffy_key"

    invoke-static {v1, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->B:I

    :cond_4a
    invoke-static {v9, v0, v11}, Lcom/android/camera/data/data/i;->Z(Le6/b;Lcom/android/camera/fragment/beauty/m;Lh0/c0;)V

    invoke-static {v9, v0, v11}, Lcom/android/camera/data/data/i;->a0(Le6/b;Lcom/android/camera/fragment/beauty/m;Lh0/c0;)V

    goto/16 :goto_1c

    :pswitch_2d
    iget-boolean v13, v11, Lh0/c0;->m:Z

    if-eqz v13, :cond_4b

    invoke-static {v6, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v13

    iput v13, v0, Lcom/android/camera/fragment/beauty/m;->d:I

    :cond_4b
    const/16 v13, 0xa3

    if-eq v1, v13, :cond_4c

    const/16 v13, 0xbe

    if-ne v1, v13, :cond_4d

    :cond_4c
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->K()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {v2}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->o:I

    invoke-static {v10}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->p:I

    invoke-static {v12}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->n:I

    invoke-static {v15}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->u:I

    invoke-static {v4}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->s:I

    invoke-static {v14}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->q:I

    invoke-static {v7}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->t:I

    invoke-static {v5}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->r:I

    :cond_4d
    invoke-static {v9, v0, v11}, Lcom/android/camera/data/data/i;->Z(Le6/b;Lcom/android/camera/fragment/beauty/m;Lh0/c0;)V

    invoke-static {v9, v0, v11}, Lcom/android/camera/data/data/i;->a0(Le6/b;Lcom/android/camera/fragment/beauty/m;Lh0/c0;)V

    goto/16 :goto_1c

    :pswitch_2e
    iget-boolean v4, v11, Lh0/c0;->m:Z

    if-eqz v4, :cond_4e

    invoke-static {v6}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/fragment/beauty/m;->d:I

    :cond_4e
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v4

    invoke-virtual {v4}, Lg0/s;->K()Z

    move-result v4

    if-eqz v4, :cond_55

    const/16 v13, 0xa3

    if-eq v1, v13, :cond_4f

    const/16 v13, 0xbe

    if-ne v1, v13, :cond_55

    :cond_4f
    invoke-static {v2}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->o:I

    invoke-static {v10}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->p:I

    invoke-static {v12}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->n:I

    goto :goto_1c

    :pswitch_2f
    iget-boolean v1, v11, Lh0/c0;->m:Z

    if-eqz v1, :cond_50

    invoke-static {v6}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->d:I

    :cond_50
    invoke-static/range {v29 .. v29}, Lcom/android/camera/data/data/i;->g1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v2}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->o:I

    invoke-static {v10}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->p:I

    invoke-static {v12}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->n:I

    :cond_51
    invoke-static/range {v28 .. v28}, Lcom/android/camera/data/data/i;->g1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {v12}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->n:I

    goto :goto_1c

    :pswitch_30
    iget-boolean v1, v11, Lh0/c0;->m:Z

    if-eqz v1, :cond_52

    invoke-static {v6}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->d:I

    :cond_52
    iget-boolean v1, v11, Lh0/c0;->t:Z

    if-eqz v1, :cond_55

    invoke-static {v10}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->p:I

    goto :goto_1c

    :pswitch_31
    iget-boolean v1, v11, Lh0/c0;->n:Z

    if-eqz v1, :cond_53

    invoke-static {}, Lcom/android/camera/data/data/i;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    :cond_53
    iget-object v1, v0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    goto/16 :goto_1d

    :pswitch_32
    iget-boolean v1, v11, Lh0/c0;->n:Z

    if-eqz v1, :cond_54

    invoke-static {}, Lcom/android/camera/data/data/i;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    :cond_54
    iget-object v1, v0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    goto/16 :goto_1d

    :cond_55
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lb6/c;->m()I

    move-result v1

    const-string/jumbo v2, "pref_beautify_enlarge_eye_ratio_key"

    const-string/jumbo v4, "pref_beautify_slim_face_ratio_key"

    const/4 v10, 0x1

    if-ne v1, v10, :cond_56

    iget-boolean v1, v11, Lh0/c0;->o:Z

    if-eqz v1, :cond_5a

    invoke-static {v4}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->e:I

    const-string/jumbo v1, "pref_beautify_skin_color_ratio_key"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->b:I

    invoke-static {v6}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->d:I

    goto/16 :goto_1d

    :cond_56
    iget-boolean v1, v11, Lh0/c0;->o:Z

    if-eqz v1, :cond_57

    invoke-static {v4, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->c:I

    invoke-static {v2, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->e:I

    const-string/jumbo v1, "pref_beautify_nose_ratio_key"

    invoke-static {v1, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->f:I

    invoke-static {v3, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->g:I

    invoke-static {v8, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->h:I

    move-object/from16 v1, v20

    invoke-static {v1, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->i:I

    move-object/from16 v10, v26

    invoke-static {v10, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->j:I

    move-object/from16 v15, v18

    invoke-static {v15, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->k:I

    move-object/from16 v5, v25

    invoke-static {v5, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->l:I

    const-string/jumbo v1, "pref_beautify_hairline_ratio_key"

    invoke-static {v1, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->m:I

    :cond_57
    iget-boolean v1, v11, Lh0/c0;->u:Z

    if-eqz v1, :cond_58

    const-string/jumbo v1, "pref_beauty_head_slim_ratio"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->v:I

    invoke-static/range {v19 .. v19}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->w:I

    const-string/jumbo v1, "pref_beauty_shoulder_slim_ratio"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->x:I

    invoke-static/range {v31 .. v31}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->y:I

    invoke-static/range {v21 .. v21}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->z:I

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->A:I

    :cond_58
    iget-boolean v1, v11, Lh0/c0;->w:Z

    if-eqz v1, :cond_59

    invoke-static {v4, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->c:I

    invoke-static {v2, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->e:I

    :cond_59
    iget-boolean v1, v11, Lh0/c0;->x:Z

    if-eqz v1, :cond_5a

    invoke-static {v4, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->c:I

    invoke-static {v2, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->e:I

    invoke-static {v6, v9}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->d:I

    :cond_5a
    :goto_1d
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->K()Z

    move-result v1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->R()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lb6/d;->j2(Lb6/c;)Z

    move-result v3

    if-nez v3, :cond_5b

    move/from16 v3, p2

    :goto_1e
    const/4 v1, 0x0

    goto :goto_22

    :cond_5b
    move/from16 v3, p2

    const/16 v13, 0xa3

    if-eq v3, v13, :cond_5c

    const/16 v10, 0xab

    if-eq v3, v10, :cond_5c

    const/16 v10, 0xad

    if-eq v3, v10, :cond_60

    const/16 v13, 0xbe

    if-eq v3, v13, :cond_5c

    const/16 v2, 0xcd

    if-eq v3, v2, :cond_60

    goto :goto_1e

    :cond_5c
    if-eqz v1, :cond_5d

    const/4 v1, 0x1

    goto :goto_22

    :cond_5d
    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Lb6/c;->k()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_5e
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_5f

    const/16 v22, 0x1

    :goto_20
    const/4 v10, 0x1

    goto :goto_21

    :cond_5f
    const/16 v22, 0x0

    goto :goto_20

    :goto_21
    xor-int/lit8 v1, v22, 0x1

    :cond_60
    :goto_22
    if-eqz v1, :cond_61

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    move-object/from16 v12, v23

    const/4 v10, 0x0

    invoke-virtual {v1, v12, v10}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->I:I

    :cond_61
    iget-boolean v1, v11, Lh0/c0;->A:Z

    if-eqz v1, :cond_62

    const-string/jumbo v1, "pref_beautify_makeups_none"

    invoke-static {v3}, Lcom/android/camera/data/data/k;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    const/4 v10, 0x0

    iput v10, v0, Lcom/android/camera/fragment/beauty/m;->o:I

    iput v10, v0, Lcom/android/camera/fragment/beauty/m;->n:I

    iput v10, v0, Lcom/android/camera/fragment/beauty/m;->p:I

    return-void

    :goto_23
    const-string/jumbo v0, "mutexBeauty"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_62
    :goto_24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x676e6ee1 -> :sswitch_27
        -0x660f7da9 -> :sswitch_26
        -0x5eed1fcd -> :sswitch_25
        -0x5e6b0daf -> :sswitch_24
        -0x5a8387f2 -> :sswitch_23
        -0x4b3d8c29 -> :sswitch_22
        -0x423823b0 -> :sswitch_21
        -0x3bfb299f -> :sswitch_20
        -0x3a9341f6 -> :sswitch_1f
        -0x39eeb0fa -> :sswitch_1e
        -0x3579d363 -> :sswitch_1d
        -0x32af50b5 -> :sswitch_1c
        -0x1ff8aeac -> :sswitch_1b
        -0x1403c3d1 -> :sswitch_1a
        -0x12884130 -> :sswitch_19
        -0x11b7155a -> :sswitch_18
        -0x102a61a6 -> :sswitch_17
        -0x8bc7263 -> :sswitch_16
        -0x8817ed2 -> :sswitch_15
        -0x307ebcf -> :sswitch_14
        -0x25d6108 -> :sswitch_13
        0x2431a3 -> :sswitch_12
        0x1a0bbc12 -> :sswitch_11
        0x2b95f4b5 -> :sswitch_10
        0x2e85dcbc -> :sswitch_f
        0x330df2fb -> :sswitch_e
        0x341866d3 -> :sswitch_d
        0x35532ea7 -> :sswitch_c
        0x36aaa8f8 -> :sswitch_b
        0x3ad8a2a3 -> :sswitch_a
        0x3e8271ec -> :sswitch_9
        0x3f0b1471 -> :sswitch_8
        0x4a977d13 -> :sswitch_7
        0x5514d1b5 -> :sswitch_6
        0x55d54f59 -> :sswitch_5
        0x6202ad75 -> :sswitch_4
        0x62f067e6 -> :sswitch_3
        0x6372c8c5 -> :sswitch_2
        0x65e369e1 -> :sswitch_1
        0x73f08a21 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_2a
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public static Y0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZoomRing"
        type = 0x2
    .end annotation

    invoke-static {p0}, Lcom/android/camera/module/M;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->R()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->G2(Lb6/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0xab

    if-ne p0, v0, :cond_3

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/E;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/E;

    invoke-virtual {p0}, Lh0/E;->h()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->j3(Lb6/c;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->K()Z

    move-result p0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0, p0}, Lw7/b;->e(Z)[I

    move-result-object p0

    array-length p0, p0

    const/4 v1, 0x2

    if-ge p0, v1, :cond_1

    iget-object p0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->N5()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static Z(Le6/b;Lcom/android/camera/fragment/beauty/m;Lh0/c0;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    iget-boolean v0, p2, Lh0/c0;->p:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pref_beautify_whiten_ratio_key"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/m;->o:I

    const-string/jumbo v0, "pref_beautify_solid_ratio_key"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/m;->n:I

    const-string/jumbo v0, "pref_beautify_jaw"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/m;->u:I

    const-string/jumbo v0, "pref_beautify_temple"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/m;->s:I

    const-string/jumbo v0, "pref_beautify_down_head_narrow"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/m;->q:I

    const-string/jumbo v0, "pref_beautify_cheekbone"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/m;->t:I

    const-string/jumbo v0, "pref_beautify_nose_tip"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/m;->r:I

    :cond_0
    iget-object p2, p2, Lh0/c0;->g:Lb6/c;

    invoke-static {p2}, Lb6/d;->M3(Lb6/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p2, "pref_beautify_hair_puffy_key"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result p0

    iput p0, p1, Lcom/android/camera/fragment/beauty/m;->B:I

    :cond_1
    return-void
.end method

.method public static Z0(ILb6/c;)Z
    .locals 6

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    iget-object v0, v0, LH3/f;->a:LH3/b;

    iget v0, v0, LH3/b;->a:I

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/i0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/i0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lh0/i0;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v4, 0xa3

    if-ne p0, v4, :cond_1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v4

    const-class v5, Ld0/Y;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/Y;

    invoke-virtual {v4}, Ld0/Y;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lb6/d;->p3(Lb6/c;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v4

    invoke-virtual {v4}, Lg0/s;->K()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, LH3/f;->h0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Lb6/d;->D0(Lb6/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    invoke-static {v0}, LH3/f;->f0(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v1, :cond_4

    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/i;->y0()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->o1()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb8

    invoke-static {v0, p0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcb

    invoke-static {v0, p0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "female"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xa3

    invoke-static {v0, p0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xcd

    invoke-static {v0, p0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xab

    invoke-static {v0, p0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xa1

    invoke-static {v0, p0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xb7

    invoke-static {v0, p0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xa2

    invoke-static {v0, p0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xad

    invoke-static {v0, p0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xdb

    invoke-static {v0, p0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, p0

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Le6/b;Lcom/android/camera/fragment/beauty/m;Lh0/c0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    iget-boolean p2, p2, Lh0/c0;->q:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->j1()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, LZ/b;->i:I

    iput p2, p1, Lcom/android/camera/fragment/beauty/m;->n:I

    sget p2, LZ/b;->j:I

    iput p2, p1, Lcom/android/camera/fragment/beauty/m;->p:I

    const/4 p2, 0x1

    iput p2, p1, Lcom/android/camera/fragment/beauty/m;->H:I

    const-string/jumbo p2, "pref_beautify_slim_face_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/m;->c:I

    const-string/jumbo p2, "pref_beautify_down_head_narrow"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/m;->q:I

    const-string/jumbo p2, "pref_beautify_enlarge_eye_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/m;->e:I

    const-string/jumbo p2, "pref_beautify_nose_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/m;->f:I

    const-string/jumbo p2, "pref_beautify_hairline_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result p0

    iput p0, p1, Lcom/android/camera/fragment/beauty/m;->m:I

    return-void

    :cond_0
    const/4 p0, 0x0

    iput p0, p1, Lcom/android/camera/fragment/beauty/m;->d:I

    :cond_1
    return-void
.end method

.method public static a1(IZ)Z
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0xa1

    const/16 v2, 0xbe

    const/16 v3, 0xb7

    const/16 v4, 0xac

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_0

    if-eq p0, v4, :cond_0

    const/16 v1, 0xb3

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    const/16 v1, 0xb9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd5

    if-eq p0, v1, :cond_0

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd6

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->W5()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->V5()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->s()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->j()I

    move-result v1

    :goto_0
    invoke-static {}, Lac/g;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, Lcom/android/camera/data/data/k;->B(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    invoke-static {}, Lac/g;->d()F

    move-result v6

    invoke-static {}, Lac/g;->e()F

    move-result v7

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/android/camera/data/data/g;

    invoke-direct {v9, v7, v0}, Lcom/android/camera/data/data/g;-><init>(FI)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p1

    invoke-virtual {p1}, LH3/f;->s()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lcom/android/camera/data/data/h;

    invoke-direct {v7, v6, v0}, Lcom/android/camera/data/data/h;-><init>(FI)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p1

    invoke-virtual {p1}, LH3/f;->j()I

    move-result v1

    :cond_3
    :goto_1
    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_4

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v0, Ld0/j0;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/j0;

    invoke-virtual {p1, p0}, Ld0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ld0/j0;->A(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p1

    const-class v0, Lf0/g;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/g;

    invoke-virtual {p1, p0, v1}, Lf0/g;->k(II)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v0, Ld0/d0;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/d0;

    invoke-virtual {p1, p0, v1}, Ld0/d0;->j(II)Z

    move-result p0

    return p0
.end method

.method public static b(I)Z
    .locals 12

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/k;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0}, Lcom/android/camera/data/data/z;->I(I)Z

    move-result p0

    invoke-static {v0}, Lcom/android/camera/data/data/k;->f0(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/i;->j1()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0, v1}, Lcom/android/camera/data/data/k;->H(IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v3

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result v6

    invoke-static {v0}, Lcom/android/camera/data/data/z;->h0(I)Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/i;->e1()Z

    move-result v7

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v8

    const-class v9, Ld0/i;

    invoke-virtual {v8, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/i;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ld0/i;->k()Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v1

    :goto_4
    const-string v9, "[VideoSwitch] canShowSwitchRecordButton: isFilterOn = "

    const-string v10, ", isVHDR = "

    const-string v11, ", isBeauty = "

    invoke-static {v9, v10, v11, p0, v2}, LC/E;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ",isVideoPrompterEnabled = "

    const-string v10, ", isDOLBY = "

    invoke-static {v2, v5, v9, v0, v10}, LC/I;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ",isCclock = "

    const-string v9, ", isBokeh = "

    invoke-static {v2, v7, v0, v8, v9}, LC/I;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isHDR10pluson = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "ComponentUtil"

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_6

    if-nez p0, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    if-nez v8, :cond_6

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget p0, p0, Lg0/s;->s:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->U()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/i;->s0()Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    return v1
.end method

.method public static b0(Ljava/util/List;IFFLjava/util/List;)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;IFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/k;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/i;->R(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/M;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x3fc00000    # 1.5f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string/jumbo v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, p3, p1

    if-lez p1, :cond_f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa7

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v1, :cond_8

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, p3, v0

    if-lez p1, :cond_3

    cmpg-float p1, p3, v4

    if-gtz p1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    cmpl-float p1, p3, v4

    if-lez p1, :cond_4

    cmpg-float p1, p3, v3

    if-gtz p1, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, v3

    if-lez p1, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v1, "tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v5, 0x41200000    # 10.0f

    if-eqz v1, :cond_c

    if-ne p1, v2, :cond_a

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpg-float p1, p2, v4

    if-gez p1, :cond_9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, p3, v5

    if-lez p1, :cond_f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x40c00000    # 6.0f

    cmpl-float p2, p3, p1

    if-lez p2, :cond_b

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    const-string v1, "Standalone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-ne p1, v2, :cond_d

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, p3, p1

    if-lez p1, :cond_f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, p3, v5

    if-lez p1, :cond_f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    const-string p1, "macro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_10

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_11

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float p4, p4, v0

    if-gez p4, :cond_11

    invoke-interface {p0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_11
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_12
    return-void

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "initZoomIndex(): Unknown camera lens type: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b1()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/p;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_watermark_type_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "watermark_regular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string/jumbo v1, "pref_time_watermark_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(I)Z
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v3, Ld0/j0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/j0;

    invoke-virtual {v2, p0}, Ld0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/camera/data/data/i;->y1(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/z;->F(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0xa2

    if-ne p0, v2, :cond_4

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {}, Lb6/N;->b()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0xd6

    if-eq p0, v0, :cond_5

    if-ne p0, v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public static c0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->a0()Z

    move-result v1

    const-string/jumbo v2, "pref_ai_audio_3d"

    invoke-virtual {v0, v2, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c1()Z
    .locals 1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget-object v0, v0, Lg0/s;->i:Lg0/n;

    invoke-virtual {v0}, Lg0/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/z;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(IZ)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->O()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->I1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->o()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lb6/N;->i:Lb6/N$r;

    invoke-virtual {v0}, LMc/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/k;->y(I)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->i0(Lb6/c;)I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/j0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j0;

    invoke-virtual {v0, p0}, Ld0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,60"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->u3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/k;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ll4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xe3

    if-eq p0, v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/z;->A()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/i;->c0()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d1(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "pref_delay_capture_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_camera_shader_coloreffect_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_camera_tilt_shift_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_camera_tilt_shift_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_video_speed_fast_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_camera_portrait_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_camera_manual_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_camera_square_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(IZ)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->O()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->I1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->o()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lb6/N;->h:Lb6/N$q;

    invoke-virtual {v0}, LMc/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/k;->h0(I)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e0()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/module/M;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_ae_af_lock_support_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e1()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Le0/c;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/c;

    invoke-virtual {v0}, Le0/c;->k()Z

    move-result v0

    return v0
.end method

.method public static f(II)Landroid/media/CamcorderProfile;
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/Y;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Y;

    invoke-virtual {v0}, Ld0/Y;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x9

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xbb9

    if-ne p1, v0, :cond_1

    invoke-static {}, Lv6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xd

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    const/16 p1, 0x3f2

    :cond_2
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public static f0(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/r;->G(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v2, Ld0/I;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/I;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "on"

    invoke-virtual {v0, p0}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "normal"

    invoke-virtual {v0, p0}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {p0}, Lcom/android/camera/data/data/i;->l0(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/android/camera/data/data/i;->g(Z)B

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->F0(Lb6/c;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/android/camera/data/data/i;->G0(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zoom: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; run mtk aishutter 1.0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ComponentUtil"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_5

    :goto_2
    return v1

    :cond_5
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-string/jumbo v0, "pref_camera_ai_shutter_key"

    invoke-virtual {p0, v0, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static f1(I)Z
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/i0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v1, "ON"

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Z)B
    .locals 8

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v2, Lw7/c;->i:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->O()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb6/c;->h()I

    move-result v1

    :goto_0
    and-int/lit16 v1, v1, 0x1800

    shr-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eqz p0, :cond_8

    const-string/jumbo p0, "motionCaptureNightClose"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, LF9/c;->a(Ljava/lang/Class;)V

    :try_start_0
    sget-object v3, LF9/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lkf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v6, LB9/c;->a:LB9/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB9/c;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    sget-object v6, LF9/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v5

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed cast "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CameraDynamicRepository"

    invoke-static {v2, p0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    instance-of p0, v3, Lkf/k$a;

    if-eqz p0, :cond_5

    move-object v3, v5

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0}, Lb6/d;->a1(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    const/4 p0, 0x3

    goto :goto_5

    :cond_7
    const/4 p0, 0x2

    :goto_5
    return p0

    :cond_8
    invoke-static {}, LF9/a;->a()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_9
    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v1
.end method

.method public static g0(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/z;->v()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-string/jumbo v3, "pref_cinemaster_connect_state"

    invoke-virtual {v0, v3, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-string/jumbo v0, "pref_cinemaster_hibernation_state"

    invoke-virtual {p0, v0, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->K()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/i;->i(IZ)LC/u3;

    move-result-object p0

    iget-boolean v0, p0, LC/u3;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LC/u3;->b:Z

    if-nez p0, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-string/jumbo v0, "pref_camera_auto_hibernation_key"

    invoke-virtual {p0, v0, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static g1(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/c0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/c0;

    iget-boolean p0, p0, Lh0/c0;->Q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/z;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/c;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    invoke-virtual {v0, p0}, Ld0/c;->h(I)Z

    move-result p0

    return p0
.end method

.method public static h0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Q1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->K()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/i;->i(IZ)LC/u3;

    move-result-object p0

    iget-boolean v0, p0, LC/u3;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LC/u3;->b:Z

    if-nez p0, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-string/jumbo v0, "pref_camera_auto_hibernation_key_v2"

    invoke-virtual {p0, v0, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjustPro"
        type = 0x2
    .end annotation

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-string/jumbo v2, "pref_video_bokeh_pro_switch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i(IZ)LC/u3;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    new-instance v0, LC/u3;

    invoke-direct {v0}, LC/u3;-><init>()V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->M()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->U()Z

    move-result v1

    if-nez v1, :cond_6

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Q1()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0xa2

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_1

    const/16 p1, 0xac

    if-eq p0, p1, :cond_1

    const/16 p1, 0xbb

    if-eq p0, p1, :cond_1

    const/16 p1, 0xbf

    if-eq p0, p1, :cond_1

    iput-boolean v2, v0, LC/u3;->a:Z

    return-object v0

    :cond_1
    iget-object p1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->B3()Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v2, v0, LC/u3;->a:Z

    return-object v0

    :cond_2
    const/16 v1, 0xa3

    if-eq p0, v1, :cond_4

    const/16 v1, 0xa7

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->s8()Z

    move-result p0

    if-nez p0, :cond_5

    iput-boolean v2, v0, LC/u3;->a:Z

    return-object v0

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/z;->f0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, LC/u3;->b:Z

    return-object v0

    :cond_6
    :goto_1
    iput-boolean v2, v0, LC/u3;->a:Z

    return-object v0
.end method

.method public static i0()Z
    .locals 3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->b7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_parallel_process_enable_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i1(I)Z
    .locals 6

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lb6/c;->U2:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Lp6/k;->i1:Lp6/N;

    invoke-virtual {v2}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0xdead

    iget-object v5, v0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v2, v4}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lb6/c;->U2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lb6/c;->U2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v0, v0, Lb6/c;->U2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_5

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/z;->I(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    invoke-virtual {v0, p0}, Lh0/c0;->j(I)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v3

    :cond_5
    return v1
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lb6/d;->l2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->B(Lb6/c;)[F

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :cond_2
    return-object p0
.end method

.method public static j0(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "pref_camera_jpegquality_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_video_quality_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_sticker_path_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_camera_flashmode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_camera_video_flashmode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_camera_hdr_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_video_hdr_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_camera_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_manual_whitebalance_k_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_exposuretime_key_shutter_priority"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_camera_zoom_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_camera_manually_lens"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_old_beautify_level_key_capture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_camera_old_face_beauty_switch_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_beautify_skin_color_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_manual_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_street_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_camera_video_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_pro_video_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_camera_pro_video_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_camera_pro_video_aperture_priority_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_street_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_pro_video_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_pro_video_exposuretime_key_shutter_priority"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_pro_video_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_pro_video_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_fastmotion_pro_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_fastmotion_pro_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_camera_fastmotion_pro_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_fastmotion_camera_pro_video_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_cinemaster_pro_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_cinemaster_pro_shutter_priority_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_cinemaster_pro_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_camera_cinemaster_pro_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_cinemaster_camera_pro_video_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_cinemaster_camera_pro_video_aperture_priority_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_metering_weight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_cinematic_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j1()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-string/jumbo v1, "pref_video_item_beauty_switch"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v3, Lh0/c0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/c0;

    iget-object v2, v2, Lh0/c0;->h:Le6/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v2, Le6/b;->a:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual {v0, v1, v3}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;Le6/b;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {p2, p3}, Lcom/android/camera/data/data/i;->r(Ljava/lang/String;Le6/b;)I

    move-result p3

    invoke-static {p0, p2, p1}, LC/g0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, LW9/a;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static k0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCrop"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->P3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_crop_preferred_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->U5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_video_tag_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/e;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu0/e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLevelBeautyVersion"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/i;->u()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "BeautyUtils"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static l0(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    sget-boolean v0, Lw7/c;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb6/c;->h()I

    move-result v3

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_1

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    const/16 v3, 0xa3

    if-ne p0, v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb6/c;->h()I

    move-result v0

    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_2

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/16 v0, 0xab

    if-ne p0, v0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-nez v3, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public static l1(I)Z
    .locals 4

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb6/c;->y()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/d0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/d0;

    invoke-virtual {p0}, Lh0/d0;->h()Z

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0xab

    if-ne p0, v0, :cond_4

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->y1(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/i;->T0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public static m(I)Lh0/q0;
    .locals 3

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_4

    const-class v0, Lh0/q0;

    const/16 v1, 0xab

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe1

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe5

    if-eq p0, v1, :cond_4

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/i;->Y0(I)Z

    move-result p0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    invoke-virtual {v1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/q0;

    iget-boolean v1, v1, Lh0/q0;->o:Z

    if-nez p0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/p;->g()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result v2

    if-eqz p0, :cond_3

    if-nez v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/q0;

    return-object p0

    :cond_4
    :goto_3
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v0, Ld0/o0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/q0;

    return-object p0
.end method

.method public static m0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/A;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/A;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld0/A;->isSwitchOn(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m1()Z
    .locals 3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget-object v0, v0, Lg0/s;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n(II)F
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0xab

    if-ne p0, v1, :cond_0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->U()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lb6/d;->q2(Lb6/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lb6/d;->l(Lb6/c;)F

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0xcd

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p0, v2, :cond_4

    const/16 v2, 0xad

    if-eq p0, v2, :cond_1

    const/16 v2, 0xaf

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/z;->Y()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_8

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Y0()I

    move-result p0

    if-ne p0, v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/z;->k()[F

    move-result-object p0

    if-eqz p0, :cond_8

    array-length p1, p0

    if-le p1, v0, :cond_8

    move p1, v0

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_8

    aget v1, p0, p1

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    sub-int/2addr p1, v0

    aget p0, p0, p1

    return p0

    :cond_3
    add-int/2addr p1, v0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class p1, Lh0/d0;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/d0;

    invoke-virtual {p0}, Lh0/d0;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lh0/d0;->i:Ljava/lang/Float;

    if-nez p1, :cond_7

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LH3/f;->K()I

    move-result v1

    invoke-virtual {p1, v1}, LH3/f;->Q(I)Lb6/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v1, :cond_5

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p1

    invoke-virtual {p1}, LH3/f;->U()Lb6/c;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lb6/d;->o0(Lb6/c;)[F

    move-result-object p1

    move v1, v0

    :goto_2
    array-length v2, p1

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_7

    aget v2, p1, v1

    cmpl-float v2, v3, v2

    if-nez v2, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget v2, p1, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lh0/d0;->i:Ljava/lang/Float;

    :cond_6
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    iget-object p0, p0, Lh0/d0;->i:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_8
    return v3
.end method

.method public static n0()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/i;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static n1()Z
    .locals 3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string/jumbo v1, "pref_video_recorder_switch_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public static o()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R3()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/z;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/z;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static o0()Z
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/r;->t0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/p;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string/jumbo v2, "pref_camera_watermark_type_key"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "watermark_regular"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string/jumbo v2, "pref_dualcamera_watermark_key"

    invoke-virtual {v0, v2, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/i;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    invoke-virtual {v0}, LW9/a;->f()LW9/a;

    invoke-virtual {v0, p0, p1}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/i;->d1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0}, LW9/a;->f()LW9/a;

    invoke-virtual {v0, p0, p1}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    return-void

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, LW9/a;->f()LW9/a;

    invoke-virtual {v0, p0, p1}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lv6/b;->a0:Ljava/util/List;

    sget-object v1, Lv6/b;->d0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LR9/f;->pref_camera_antibanding_entryvalue_60hz:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LF7/e;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const v2, 0x1fa2670

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LF7/e;->c:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, LF7/e;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LR9/f;->pref_camera_antibanding_entryvalue_auto:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p0()Z
    .locals 1

    invoke-static {}, Lu0/e;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu0/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static p1(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {p0, p3, p2}, LC/g0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p2

    invoke-virtual {p2}, LW9/a;->f()LW9/a;

    invoke-virtual {p2, p1, p0}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    invoke-virtual {p2}, LW9/a;->b()V

    return-void
.end method

.method public static q(Ljava/lang/String;)I
    .locals 21

    move-object/from16 v0, p0

    const-string/jumbo v2, "pref_beautify_makeup_ratio_key"

    const-string/jumbo v4, "pref_beautify_enlarge_eye_ratio_key"

    const-string/jumbo v7, "pref_beautify_slim_face_ratio_key"

    const-string/jumbo v9, "pref_beautify_ruanmei_makeups_ratio_key"

    const-string/jumbo v11, "pref_beautify_danyan_makeups_ratio_key"

    const-string/jumbo v12, "pref_beautify_yuanqi_makeups_ratio_key"

    const-string/jumbo v13, "pref_beautify_xiazhi_makeups_ratio_key"

    const-string/jumbo v14, "pref_beautify_yanku_makeups_ratio_key"

    const/16 v16, 0x4

    const/16 v17, -0x1

    const-string/jumbo v1, "pref_beautify_skin_smooth_ratio_key"

    const/16 v18, 0x0

    const/4 v6, 0x1

    sget-object v8, LZ/b;->w:[Ljava/lang/String;

    array-length v10, v8

    move/from16 v15, v18

    :goto_0
    if-ge v15, v10, :cond_1

    aget-object v5, v8, v15

    sget-object v3, Lv6/b;->c0:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    add-int/2addr v15, v6

    goto :goto_0

    :cond_1
    move/from16 v3, v18

    :goto_1
    if-eqz v3, :cond_2

    goto/16 :goto_c

    :cond_2
    sget v3, Lcom/android/camera/module/M;->a:I

    const/16 v5, 0xa2

    if-ne v3, v5, :cond_3

    sget v0, LZ/b;->h:I

    return v0

    :cond_3
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    invoke-virtual {v3}, Lg0/s;->K()Z

    move-result v3

    if-eqz v3, :cond_38

    sget v3, Lcom/android/camera/module/M;->a:I

    if-ne v3, v5, :cond_4

    return v18

    :cond_4
    const/16 v5, 0xdb

    if-eq v3, v5, :cond_38

    const/16 v5, 0xdc

    if-ne v3, v5, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-static {}, Lcom/android/camera/module/M;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget v0, LZ/b;->h:I

    return v0

    :cond_6
    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v5

    const-class v8, Lh0/c0;

    invoke-virtual {v5, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/c0;

    iget-object v8, v5, Lh0/c0;->g:Lb6/c;

    invoke-virtual {v8}, Lb6/c;->k()I

    move-result v8

    const/16 v10, 0x28

    const-string v15, "female"

    const-string v20, "male"

    if-eq v8, v6, :cond_18

    const/4 v6, 0x2

    if-eq v8, v6, :cond_7

    const/4 v6, 0x3

    if-eq v8, v6, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-static {}, Lw7/c;->b()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_9

    :cond_8
    invoke-static/range {v20 .. v20}, Lcom/android/camera/data/data/i;->g1(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v15}, Lcom/android/camera/data/data/i;->g1(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v5}, Lh0/c0;->I()Z

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_2
    move/from16 v1, v17

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v1, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/16 v1, 0x8

    goto :goto_3

    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_6
    const-string/jumbo v1, "pref_beautify_whiten_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2

    :cond_10
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_8
    const-string/jumbo v1, "pref_beautify_down_head_narrow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    move/from16 v1, v16

    goto :goto_3

    :sswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_2

    :cond_12
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2

    :cond_13
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_b
    const-string/jumbo v1, "pref_beautify_solid_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_c
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_2

    :cond_15
    move/from16 v1, v18

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    if-nez v8, :cond_17

    if-nez v5, :cond_17

    invoke-virtual {v3}, Lw7/b;->M()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_4

    :cond_16
    if-eqz v6, :cond_38

    goto/16 :goto_b

    :pswitch_1
    if-nez v6, :cond_35

    if-eqz v5, :cond_17

    goto/16 :goto_a

    :pswitch_2
    if-eqz v8, :cond_38

    goto/16 :goto_b

    :cond_17
    :goto_4
    :pswitch_3
    const/16 v0, 0x32

    return v0

    :pswitch_4
    const/16 v0, 0x50

    return v0

    :cond_18
    invoke-static/range {v20 .. v20}, Lcom/android/camera/data/data/i;->g1(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v15}, Lcom/android/camera/data/data/i;->g1(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_5
    move/from16 v1, v17

    goto :goto_6

    :sswitch_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_5

    :cond_19
    const/4 v1, 0x5

    goto :goto_6

    :sswitch_e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_5

    :cond_1a
    move/from16 v1, v16

    goto :goto_6

    :sswitch_f
    const-string/jumbo v1, "pref_beautify_nose_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_5

    :cond_1b
    const/4 v1, 0x3

    goto :goto_6

    :sswitch_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_5

    :cond_1c
    const/4 v1, 0x2

    goto :goto_6

    :sswitch_11
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_5

    :cond_1d
    const/4 v1, 0x1

    goto :goto_6

    :sswitch_12
    const-string/jumbo v1, "pref_old_beautify_level_key_capture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_5

    :cond_1e
    move/from16 v1, v18

    :goto_6
    packed-switch v1, :pswitch_data_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_7
    move/from16 v1, v17

    goto/16 :goto_8

    :sswitch_13
    const-string/jumbo v1, "pref_beautify_toughman_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_7

    :cond_20
    const/16 v1, 0x12

    goto/16 :goto_8

    :sswitch_14
    const-string/jumbo v1, "pref_beautify_xqc_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_7

    :cond_21
    const/16 v1, 0x11

    goto/16 :goto_8

    :sswitch_15
    const-string/jumbo v1, "pref_beautify_lts_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_7

    :cond_22
    const/16 v1, 0x10

    goto/16 :goto_8

    :sswitch_16
    const-string/jumbo v1, "pref_beautify_myq_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_7

    :cond_23
    const/16 v1, 0xf

    goto/16 :goto_8

    :sswitch_17
    const-string/jumbo v1, "pref_beautify_female_pink_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_7

    :cond_24
    const/16 v1, 0xe

    goto/16 :goto_8

    :sswitch_18
    const-string/jumbo v1, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_7

    :cond_25
    const/16 v1, 0xd

    goto/16 :goto_8

    :sswitch_19
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_7

    :cond_26
    const/16 v1, 0xc

    goto/16 :goto_8

    :sswitch_1a
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_7

    :cond_27
    const/16 v1, 0xb

    goto/16 :goto_8

    :sswitch_1b
    const-string/jumbo v1, "pref_beautify_qcy_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_7

    :cond_28
    const/16 v1, 0xa

    goto/16 :goto_8

    :sswitch_1c
    const-string/jumbo v1, "pref_beautify_nude_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_7

    :cond_29
    const/16 v1, 0x9

    goto/16 :goto_8

    :sswitch_1d
    const-string/jumbo v1, "pref_beautify_gentleman_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_7

    :cond_2a
    const/16 v1, 0x8

    goto :goto_8

    :sswitch_1e
    const-string/jumbo v1, "pref_beautify_makeups_level_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_7

    :cond_2b
    const/4 v1, 0x7

    goto :goto_8

    :sswitch_1f
    const-string/jumbo v1, "pref_beautify_female_blue_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_7

    :cond_2c
    const/4 v1, 0x6

    goto :goto_8

    :sswitch_20
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_7

    :cond_2d
    const/4 v1, 0x5

    goto :goto_8

    :sswitch_21
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_7

    :cond_2e
    move/from16 v1, v16

    goto :goto_8

    :sswitch_22
    const-string/jumbo v1, "pref_beautify_solid_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_7

    :cond_2f
    const/4 v1, 0x3

    goto :goto_8

    :sswitch_23
    const-string/jumbo v1, "pref_beautify_mll_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_7

    :cond_30
    const/4 v1, 0x2

    goto :goto_8

    :sswitch_24
    const-string/jumbo v1, "pref_beautify_bms_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_7

    :cond_31
    const/4 v1, 0x1

    goto :goto_8

    :sswitch_25
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_7

    :cond_32
    move/from16 v1, v18

    :goto_8
    packed-switch v1, :pswitch_data_2

    goto :goto_c

    :pswitch_5
    const/16 v0, 0x46

    return v0

    :pswitch_6
    invoke-virtual {v3}, Lw7/b;->M()Z

    move-result v0

    if-eqz v0, :cond_38

    :goto_9
    :pswitch_7
    const/16 v0, 0x14

    return v0

    :pswitch_8
    if-eqz v6, :cond_33

    goto :goto_a

    :cond_33
    if-eqz v5, :cond_38

    goto :goto_b

    :pswitch_9
    if-eqz v6, :cond_34

    goto :goto_a

    :cond_34
    sget v0, LZ/b;->h:I

    return v0

    :pswitch_a
    if-eqz v6, :cond_36

    :cond_35
    :goto_a
    :pswitch_b
    return v10

    :cond_36
    invoke-virtual {v3}, Lw7/b;->M()Z

    move-result v0

    if-eqz v0, :cond_37

    :goto_b
    const/16 v0, 0x1e

    return v0

    :cond_37
    invoke-virtual {v3}, Lw7/b;->F()V

    return v10

    :pswitch_c
    const/16 v19, 0x3

    return v19

    :cond_38
    :goto_c
    return v18

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_c
        -0x5eed1fcd -> :sswitch_b
        -0x5707603a -> :sswitch_a
        -0x532d9b04 -> :sswitch_9
        -0x3bfb299f -> :sswitch_8
        0x1e653d10 -> :sswitch_7
        0x2b95f4b5 -> :sswitch_6
        0x2eb361b4 -> :sswitch_5
        0x35532ea7 -> :sswitch_4
        0x36aaa8f8 -> :sswitch_3
        0x3e8271ec -> :sswitch_2
        0x55d54f59 -> :sswitch_1
        0x5780c3fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_b
        :pswitch_7
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2b744ddf -> :sswitch_12
        0x35532ea7 -> :sswitch_11
        0x36aaa8f8 -> :sswitch_10
        0x3ad8a2a3 -> :sswitch_f
        0x3e8271ec -> :sswitch_e
        0x55d54f59 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x6f8408dd -> :sswitch_25
        -0x675750a5 -> :sswitch_24
        -0x640f46c0 -> :sswitch_23
        -0x62238142 -> :sswitch_22
        -0x5707603a -> :sswitch_21
        -0x532d9b04 -> :sswitch_20
        -0x512efc00 -> :sswitch_1f
        -0x32af50b5 -> :sswitch_1e
        -0x7ec39d0 -> :sswitch_1d
        0x15cb02a3 -> :sswitch_1c
        0x1b4afcba -> :sswitch_1b
        0x1e653d10 -> :sswitch_1a
        0x2eb361b4 -> :sswitch_19
        0x5780c3fd -> :sswitch_18
        0x60e7c61c -> :sswitch_17
        0x637c84d8 -> :sswitch_16
        0x6c0f22fe -> :sswitch_15
        0x71af05dd -> :sswitch_14
        0x75f4541a -> :sswitch_13
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static q0(ILcom/android/camera/fragment/beauty/m;)Z
    .locals 3
    .param p1    # Lcom/android/camera/fragment/beauty/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/fragment/beauty/m;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/m;-><init>()V

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Lh0/c0;->g:Lb6/c;

    invoke-static {p1, v2, p0}, Lcom/android/camera/data/data/i;->Y(Lcom/android/camera/fragment/beauty/m;Lb6/c;I)V

    iget-boolean v2, v0, Lh0/c0;->q:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/i;->j1()Z

    move-result p0

    if-nez p0, :cond_3

    iget p0, p1, Lcom/android/camera/fragment/beauty/m;->D:I

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const/16 v2, 0xa2

    if-eq p0, v2, :cond_7

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_7

    const/16 v2, 0xa4

    if-eq p0, v2, :cond_7

    const/16 v2, 0xa9

    if-eq p0, v2, :cond_7

    const/16 v2, 0xdb

    if-eq p0, v2, :cond_7

    const/16 v2, 0xb7

    if-ne p0, v2, :cond_5

    iget-object v0, v0, Lh0/c0;->g:Lb6/c;

    invoke-static {v0}, Lb6/d;->M3(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    const/16 v0, 0xbe

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/m;->e()Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    invoke-static {p0, v1}, Lcom/android/camera/data/data/k;->H(IZ)Z

    move-result p0

    return p0
.end method

.method public static q1(F)V
    .locals 2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/k;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/k;

    iget-boolean v1, v0, Lh0/k;->h0:Z

    if-eqz v1, :cond_0

    iput p0, v0, Lh0/k;->g:F

    return-void

    :cond_0
    iget-boolean v0, v0, Lh0/k;->g0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/p0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/p0;

    iput p0, v0, Lh0/k;->g:F

    :cond_1
    return-void
.end method

.method public static r(Ljava/lang/String;Le6/b;)I
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LZ/b;->w:[Ljava/lang/String;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    sget-object v6, Lv6/b;->c0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/i;->q(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v1, v2

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v1, "pref_beautify_toughman_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x12

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v1, "pref_beautify_xqc_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x11

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v1, "pref_beautify_lts_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x10

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v1, "pref_beautify_myq_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0xf

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v1, "pref_beautify_female_pink_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0xe

    goto/16 :goto_3

    :sswitch_5
    const-string/jumbo v1, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_6
    const-string/jumbo v1, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_7
    const-string/jumbo v1, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_8
    const-string/jumbo v1, "pref_beautify_qcy_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_9
    const-string/jumbo v1, "pref_beautify_nude_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_a
    const-string/jumbo v1, "pref_beautify_gentleman_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v1, 0x8

    goto :goto_3

    :sswitch_b
    const-string/jumbo v1, "pref_beautify_makeups_level_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_c
    const-string/jumbo v1, "pref_beautify_female_blue_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_d
    const-string/jumbo v1, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_e
    const-string/jumbo v1, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_f
    const-string/jumbo v1, "pref_beautify_solid_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_10
    const-string/jumbo v1, "pref_beautify_mll_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_11
    const-string/jumbo v3, "pref_beautify_bms_makeups_ratio_key"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_2

    :sswitch_12
    const-string/jumbo v1, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_2

    :cond_16
    move v1, v0

    :cond_17
    :goto_3
    packed-switch v1, :pswitch_data_0

    :goto_4
    iget-object p1, p1, Le6/b;->c:Ljava/util/List;

    goto :goto_5

    :pswitch_0
    iget-object p1, p1, Le6/b;->d:Ljava/util/List;

    :goto_5
    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_6

    :cond_18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/b$a;

    iget v2, v1, Le6/b$a;->a:I

    invoke-static {v2}, LC/g0;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget p0, v1, Le6/b$a;->b:I

    return p0

    :cond_1a
    :goto_6
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_12
        -0x675750a5 -> :sswitch_11
        -0x640f46c0 -> :sswitch_10
        -0x62238142 -> :sswitch_f
        -0x5707603a -> :sswitch_e
        -0x532d9b04 -> :sswitch_d
        -0x512efc00 -> :sswitch_c
        -0x32af50b5 -> :sswitch_b
        -0x7ec39d0 -> :sswitch_a
        0x15cb02a3 -> :sswitch_9
        0x1b4afcba -> :sswitch_8
        0x1e653d10 -> :sswitch_7
        0x2eb361b4 -> :sswitch_6
        0x5780c3fd -> :sswitch_5
        0x60e7c61c -> :sswitch_4
        0x637c84d8 -> :sswitch_3
        0x6c0f22fe -> :sswitch_2
        0x71af05dd -> :sswitch_1
        0x75f4541a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static r0()Z
    .locals 4

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/C0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/C0;

    invoke-virtual {v1, v0}, Ld0/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->c2()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v3, Ld0/G0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/G0;

    invoke-virtual {v2, v0}, Ld0/G0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static r1(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    invoke-virtual {v0}, LW9/a;->f()LW9/a;

    invoke-static {p1}, Lcom/android/camera/data/data/i;->z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    invoke-virtual {v0}, LW9/a;->b()V

    return-void
.end method

.method public static s()LC/y2;
    .locals 7

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LR9/f;->pref_camera_jpegquality_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_camera_jpegquality_key"

    invoke-virtual {v0, v2, v1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LC/y2;->values()[LC/y2;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I7()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LC/y2;->e:LC/y2;

    goto :goto_1

    :cond_2
    sget-object v0, LC/y2;->d:LC/y2;

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le v1, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static s0()Z
    .locals 4

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->y()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->m()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "[VideoSwitch] :: lost camera id return"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ComponentUtil"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static s1(Z)V
    .locals 3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/b0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/b0;

    if-eqz p0, :cond_0

    const-string/jumbo p0, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "off"

    :goto_0
    invoke-virtual {v1, v0, p0}, Ld0/b0;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static t(ILb6/c;)[F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    iget-object v3, p1, Lb6/c;->B6:[[F

    if-nez v3, :cond_4

    new-array v3, v0, [[F

    iput-object v3, p1, Lb6/c;->B6:[[F

    iget-object v3, p1, Lb6/c;->L6:[Ljava/lang/Float;

    if-nez v3, :cond_2

    sget-object v3, Lp6/k;->D3:Lp6/N;

    invoke-virtual {v3}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lp6/O;->a:I

    iget-object v5, p1, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v3, v4}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-array v3, v0, [Ljava/lang/Float;

    :goto_1
    iput-object v3, p1, Lb6/c;->L6:[Ljava/lang/Float;

    :cond_2
    iget-object v3, p1, Lb6/c;->L6:[Ljava/lang/Float;

    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Float;->intValue()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v2

    array-length v6, v3

    if-ne v5, v6, :cond_4

    new-array v5, v4, [[F

    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_3

    mul-int/lit8 v7, v6, 0x2

    add-int/lit8 v8, v7, 0x1

    aget-object v8, v3, v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-int/2addr v7, v1

    aget-object v7, v3, v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    new-array v9, v1, [F

    aput v8, v9, v0

    aput v7, v9, v2

    aput-object v9, v5, v6

    add-int/2addr v6, v2

    goto :goto_2

    :cond_3
    iput-object v5, p1, Lb6/c;->B6:[[F

    goto :goto_3

    :cond_4
    iget-object v5, p1, Lb6/c;->B6:[[F

    goto :goto_3

    :cond_5
    new-array v5, v0, [[F

    :goto_3
    array-length v3, v5

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/k;->J()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 p0, 0x3

    aget-object p0, v5, p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result p0

    if-nez p0, :cond_7

    aget-object p0, v5, v0

    return-object p0

    :cond_7
    invoke-static {p1}, Lb6/d;->j0(Lb6/c;)I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_8

    aget-object p0, v5, v2

    return-object p0

    :cond_8
    const/16 p1, 0xa

    if-ne p0, p1, :cond_9

    aget-object p0, v5, v1

    return-object p0

    :cond_9
    new-array p0, v0, [F

    return-object p0
.end method

.method public static t0()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontCameraWaterMark"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/r;->t0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string/jumbo v2, "pref_camera_watermark_type_key"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "watermark_regular"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/p;->p()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m2()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->t7()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string/jumbo v2, "pref_dualcamera_watermark_key"

    invoke-virtual {v0, v2, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static t1(I)V
    .locals 5

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v3, Ld0/E;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-class v3, Lh0/M;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/M;

    const-string v3, "100"

    invoke-virtual {v1, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v1, 0xb4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_2

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->m0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lw7/b;->n0()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    sget v1, LR0/d;->w:I

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    invoke-static {v0, p0}, Lcom/android/camera/data/data/k;->E0(IZ)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setShaderEffect: getValue = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ComponentUtil"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static u()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentUtil"

    const-string v2, "INVALID BEAUTY! Please adapter!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "pref_old_beautify_level_key_capture"

    invoke-static {v0}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v0

    const-string v1, "i:"

    invoke-static {v0, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u0(I)Z
    .locals 3

    new-instance v0, Lcom/android/camera/fragment/beauty/m;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/m;-><init>()V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/c0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v1, Lh0/c0;->g:Lb6/c;

    invoke-static {v0, v1, p0}, Lcom/android/camera/data/data/i;->Y(Lcom/android/camera/fragment/beauty/m;Lb6/c;I)V

    iget p0, v0, Lcom/android/camera/fragment/beauty/m;->D:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static u1(IZ)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-class v1, Lg0/o;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/o;

    invoke-virtual {v0, p0, p1}, Lg0/o;->k(IZ)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/g0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v1, "ON"

    goto :goto_0

    :cond_0
    const-string v1, "OFF"

    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/O;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/O;

    invoke-virtual {v1, p0, v0}, Lh0/O;->h(IZ)V

    invoke-static {p0, p1}, Lcom/android/camera/data/data/r;->D0(IZ)V

    return-void
.end method

.method public static v(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/android/camera/data/data/i;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    invoke-static {p0}, Lcom/android/camera/data/data/i;->z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, LW9/a;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static v0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10PlusModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Le0/a;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Le0/a;->l(I)Z

    move-result v0

    return v0
.end method

.method public static v1(I)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ld0/k;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x12

    if-nez p0, :cond_3

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v4

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v5

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v6

    const-class v7, Lh0/c0;

    invoke-virtual {v6, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/c0;

    invoke-virtual {v6}, Lh0/c0;->B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, p0}, Lfc/f;->p(II)I

    move-result v7

    const/4 v8, 0x7

    invoke-static {v8, p0}, Lfc/f;->p(II)I

    move-result p0

    const-string v8, "18"

    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v0}, Li0/b;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v1, p0}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li0/b;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v1, p0}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    :goto_0
    move p0, v7

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v0}, Li0/b;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Li0/b;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    :cond_3
    :goto_1
    shr-int/lit8 v1, p0, 0x8

    const/4 v4, 0x0

    const-string/jumbo v5, "setVideoMasterFilter: mode = "

    const-string v6, "ComponentUtil"

    if-ne v1, v3, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/k;

    :goto_2
    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/u;

    goto :goto_3

    :cond_4
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/u;

    goto :goto_2

    :goto_3
    const-string v2, ",cinematic value = "

    invoke-static {v0, p0, v5, v2}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v0}, Ld0/M;->l(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/M;

    :goto_4
    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/V;

    goto :goto_5

    :cond_6
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/V;

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, ",master value = "

    invoke-static {v0, p0, v5, v2}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static w(Ljava/lang/String;Le6/b;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/i;->r(Ljava/lang/String;Le6/b;)I

    move-result p1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/data/data/i;->z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, LW9/a;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static w0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10ProModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Le0/b;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/b;

    invoke-virtual {v0}, Le0/b;->j()Z

    move-result v0

    return v0
.end method

.method public static w1(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjustPro"
        type = 0x2
    .end annotation

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-string/jumbo v2, "pref_video_bokeh_pro_switch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    return-void
.end method

.method public static x(IZ)I
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->z()I

    move-result v0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    iget v1, p1, Lg0/s;->s:I

    invoke-virtual {p1, v1}, Lg0/s;->B(I)I

    move-result p1

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v1

    check-cast v1, Ll0/a$a;

    invoke-virtual {v1, v0}, Ll0/a$a;->b(I)Ld0/X0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ld0/F;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Ld0/F;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/N;

    goto :goto_1

    :cond_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/N;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/N;

    :goto_1
    invoke-virtual {v0, p1, p0}, Lh0/N;->h(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, v0}, Lcom/android/camera/data/data/i;->U(II)I

    move-result p0

    return p0
.end method

.method public static x0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10ModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Le0/a;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le0/a;->l(I)Z

    move-result v0

    return v0
.end method

.method public static x1(I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->K()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->p0()V

    return v1

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    sget p0, Lcom/android/camera/module/M;->a:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->z0(I)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public static y(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    sget p1, LR9/f;->pref_camera_focusmode_entry_auto_abbr:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-double v0, p1

    const-wide v2, 0x4082c00000000000L    # 600.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    sget p1, LR9/f;->pref_camera_focusmode_entry_macro:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2

    sget p1, LR9/f;->pref_camera_focusmode_entry_normal:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p1, LR9/f;->pref_camera_focusmode_entry_infinity:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/camera/module/M;->a:I

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/I;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/I;

    iget-boolean v1, v1, Ld0/I;->f:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xaf

    if-ne v0, v1, :cond_1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/I;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "off"

    invoke-virtual {v1, v0}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/r;->M()Z

    move-result v0

    return v0
.end method

.method public static y1(ILjava/lang/String;)Z
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    const/4 v0, 0x4

    const-string v1, "6"

    const-string v2, "5"

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xa2

    const/4 v7, 0x0

    if-eq p0, v6, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v6

    invoke-virtual {v6}, Lg0/s;->O()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-boolean v6, Lw7/b;->i:Z

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v6}, Lw7/b;->I1()Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v6

    const-class v8, Le0/c;

    invoke-virtual {v6, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/c;

    invoke-virtual {v6}, Le0/c;->j()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4, p1}, Le0/c;->i(ILjava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v5

    goto :goto_0

    :cond_3
    move v6, v7

    :goto_0
    if-eqz v6, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v6

    const-class v8, Ld0/i;

    invoke-virtual {v6, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/i;

    invoke-static {p0}, Lcom/android/camera/data/data/k;->f0(I)Z

    move-result v8

    if-nez v8, :cond_6

    iget-boolean v8, v6, Ld0/i;->b:Z

    if-eqz v8, :cond_5

    iget v8, v6, Ld0/i;->f:I

    invoke-virtual {v6, v8}, Ld0/i;->isSupportMode(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Ld0/i;->k()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v6, v6, Ld0/i;->d:Z

    if-nez v6, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    if-eqz v6, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v6

    iget v6, v6, Lf0/i;->s:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v8

    invoke-virtual {v8}, LH3/f;->d()I

    move-result v8

    if-ne v8, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v9

    const-string/jumbo v10, "pref_camera_video_sat_enable_key"

    invoke-virtual {v9, v10, v5}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-static {p0}, Lcom/android/camera/data/data/z;->q(I)Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-static {p0}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v9

    invoke-virtual {v9}, LH3/f;->R()Lb6/c;

    move-result-object v9

    invoke-static {v9}, Lb6/d;->D3(Lb6/c;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/i;->n1()Z

    move-result v9

    if-nez v9, :cond_b

    if-le v6, v5, :cond_b

    if-eq v6, v8, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v6

    invoke-virtual {v6, v8}, LH3/f;->Q(I)Lb6/c;

    move-result-object v6

    if-eqz v6, :cond_c

    sget-object v9, Lp6/k;->s4:Lp6/N;

    invoke-virtual {v9}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v6, v5

    goto :goto_2

    :cond_c
    move v6, v7

    :goto_2
    if-nez v6, :cond_d

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v6

    const-class v9, Le0/a;

    invoke-virtual {v6, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/a;

    invoke-virtual {v6}, Le0/a;->j()Z

    move-result v6

    if-nez v6, :cond_23

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v6

    const-class v9, Le0/b;

    invoke-virtual {v6, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/b;

    invoke-virtual {v6}, Le0/b;->i()Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v6

    invoke-virtual {v6, v8}, LH3/f;->Q(I)Lb6/c;

    move-result-object v6

    if-eqz v6, :cond_e

    sget-object v8, Lp6/k;->T1:Lp6/N;

    invoke-virtual {v8}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    move v8, v5

    goto :goto_3

    :cond_e
    move v8, v7

    :goto_3
    if-eqz v8, :cond_22

    iget-object v8, v6, Lb6/c;->j3:Ljava/lang/Integer;

    if-nez v8, :cond_11

    sget-object v8, Lp6/k;->T1:Lp6/N;

    invoke-virtual {v8}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const v9, 0xbabe

    iget-object v10, v6, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v10, v8, v9}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-string v9, "getVideoSatSupportedQualities  = "

    invoke-static {v9, v8}, LC/S;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "CameraCapabilities"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_f

    move v8, v7

    goto :goto_4

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, Lb6/c;->j3:Ljava/lang/Integer;

    goto :goto_5

    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, Lb6/c;->j3:Ljava/lang/Integer;

    :cond_11
    :goto_5
    iget-object v8, v6, Lb6/c;->j3:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {p0, v6}, Lcom/android/camera/data/data/k;->g0(ILb6/c;)Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v1, "8,60"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_6

    :cond_12
    const/4 v3, 0x7

    goto :goto_6

    :sswitch_1
    const-string v1, "8,24"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    const/4 v3, 0x6

    goto :goto_6

    :sswitch_2
    const-string v1, "6,60"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_6

    :cond_14
    const/4 v3, 0x5

    goto :goto_6

    :sswitch_3
    const-string v1, "3001"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_6

    :cond_15
    move v3, v0

    goto :goto_6

    :sswitch_4
    const-string v1, "8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_6

    :cond_16
    const/4 v3, 0x3

    goto :goto_6

    :sswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_6

    :cond_17
    move v3, v4

    goto :goto_6

    :sswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_6

    :cond_18
    move v3, v5

    goto :goto_6

    :sswitch_7
    const-string v1, "3001,24"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_6

    :cond_19
    move v3, v7

    :goto_6
    packed-switch v3, :pswitch_data_0

    move v0, v7

    goto :goto_7

    :pswitch_0
    if-eqz p0, :cond_1a

    const/16 v0, 0x1000

    goto :goto_7

    :cond_1a
    const/16 v0, 0x10

    goto :goto_7

    :pswitch_1
    if-eqz p0, :cond_1b

    const v0, 0x8000

    goto :goto_7

    :cond_1b
    const/16 v0, 0x80

    goto :goto_7

    :pswitch_2
    if-eqz p0, :cond_21

    const/16 v0, 0x400

    goto :goto_7

    :pswitch_3
    if-eqz p0, :cond_1c

    const/16 v0, 0x4000

    goto :goto_7

    :cond_1c
    const/16 v0, 0x40

    goto :goto_7

    :pswitch_4
    if-eqz p0, :cond_1d

    const/16 v0, 0x800

    goto :goto_7

    :cond_1d
    const/16 v0, 0x8

    goto :goto_7

    :pswitch_5
    if-eqz p0, :cond_1e

    const/16 v0, 0x200

    goto :goto_7

    :cond_1e
    move v0, v4

    goto :goto_7

    :pswitch_6
    if-eqz p0, :cond_1f

    const/16 v0, 0x100

    goto :goto_7

    :cond_1f
    move v0, v5

    goto :goto_7

    :pswitch_7
    if-eqz p0, :cond_20

    const/16 v0, 0x2000

    goto :goto_7

    :cond_20
    const/16 v0, 0x20

    :cond_21
    :goto_7
    and-int p0, v8, v0

    if-eqz p0, :cond_23

    goto :goto_9

    :cond_22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_9

    :cond_23
    :goto_8
    return v7

    :cond_24
    :goto_9
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_7
        0x35 -> :sswitch_6
        0x36 -> :sswitch_5
        0x38 -> :sswitch_4
        0x17e91e -> :sswitch_3
        0x1937f0 -> :sswitch_2
        0x1a2036 -> :sswitch_1
        0x1a20ae -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(I)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_1
    :goto_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->R()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->x(Lb6/c;)F

    move-result p0

    return p0
.end method

.method public static z0(I)Z
    .locals 2

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xad

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xab

    if-eq p0, v0, :cond_2

    const/16 v0, 0xba

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/module/M;->n(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb9

    if-ne p0, v0, :cond_1

    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/t0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LC/t0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static z1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/android/camera/module/M;->a:I

    const/16 v1, 0xa7

    const/16 v2, 0xa3

    if-eq v0, v1, :cond_8

    const/16 v1, 0xab

    if-eq v0, v1, :cond_7

    const/16 v1, 0xad

    if-eq v0, v1, :cond_6

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_8

    const/16 v1, 0xbe

    const/16 v3, 0xb7

    if-eq v0, v1, :cond_5

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_5

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_1

    const/16 v3, 0xdc

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "female"

    invoke-static {v0}, Lcom/android/camera/data/data/i;->g1(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, LC/g0;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa2

    invoke-static {v0, p0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa1

    invoke-static {v0, p0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v1, p0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {v1, p0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {v1, p0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {v1, p0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {v3, p0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-static {v1, p0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-static {v1, p0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    invoke-static {v2, p0}, LC/g0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "_ext_screen"

    invoke-static {p0, v0}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    return-object p0

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
