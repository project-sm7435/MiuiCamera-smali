.class public final Lg0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/t$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static a()Z
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    iget v3, v2, Lg0/s;->s:I

    invoke-virtual {v2, v3}, Lg0/s;->B(I)I

    move-result v2

    const/16 v3, 0xe2

    if-eq v2, v3, :cond_7

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_8

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v4

    const-string/jumbo v5, "pref_retain_camera_mode_key"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v4

    const-class v5, Lg0/r;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->P2()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {v2}, Lg0/r;->s(I)I

    move-result v2

    invoke-virtual {v4}, Lg0/r;->q()[I

    move-result-object v4

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    const-string v7, "all_support_mode_list"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [I

    move v7, v6

    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_2

    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v7

    add-int/2addr v7, v1

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "getAllSupportModeList   = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "ComponentModuleList"

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v5

    :goto_1
    array-length v5, v4

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v7, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->P2()Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/2addr v5, v0

    :cond_3
    move v7, v6

    :goto_2
    array-length v8, v4

    if-ge v7, v8, :cond_6

    aget v8, v4, v7

    if-ne v8, v3, :cond_4

    move v5, v7

    :cond_4
    if-ne v8, v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v7, v1

    goto :goto_2

    :cond_6
    move v7, v0

    :goto_3
    if-eq v7, v0, :cond_8

    if-ge v7, v5, :cond_8

    :goto_4
    return v6

    :cond_7
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/r0;->v:Z

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->H()Z

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lu0/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static c(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu0/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0xb0

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static d(Lbc/h;ZZZ)I
    .locals 4

    invoke-virtual {p0}, Lbc/h;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa3

    const/16 v1, 0xa0

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "MANUAL_MODE"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "PANORAMA"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "PANORAMIC"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "PORTRAIT"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "SUPER_NIGHT"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "POLAROID"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "CAPTURE"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "FAST_MOTION"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "CINEMATIC"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "VIDEO"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "SHORT_VIDEO"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "SLOW_MOTION"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "DOC"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "ULTRA_PIXEL"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "COSMETIC_MIRROR"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "FRIEND_SHOT_INTER"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_10
    const-string v3, "AI_WATERMARK"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_11
    const-string v3, "CINEMASTER"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_12
    const-string v3, "SUPER_NIGHT_VIDEO"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_13
    const-string v3, "STREET"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_14
    const-string v3, "SQUARE"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_15
    const-string v3, "MIMOJI"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_16
    const-string v3, "MANUAL"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    :cond_17
    move p0, v1

    goto :goto_1

    :pswitch_0
    const/16 p0, 0xa6

    goto :goto_1

    :pswitch_1
    const/16 p0, 0xab

    goto :goto_1

    :pswitch_2
    const/16 p0, 0xad

    goto :goto_1

    :pswitch_3
    const/16 p0, 0xe4

    goto :goto_1

    :pswitch_4
    const/16 p0, 0xa9

    goto :goto_1

    :pswitch_5
    const/16 p0, 0xe3

    goto :goto_1

    :pswitch_6
    const/16 p0, 0xa2

    goto :goto_1

    :pswitch_7
    if-eqz p1, :cond_18

    const/16 p0, 0xb7

    goto :goto_1

    :cond_18
    if-eqz p2, :cond_19

    const/16 p0, 0xbe

    goto :goto_1

    :cond_19
    const/16 p0, 0xa1

    goto :goto_1

    :pswitch_8
    if-eqz p3, :cond_17

    const/16 p0, 0xac

    goto :goto_1

    :pswitch_9
    const/16 p0, 0xba

    goto :goto_1

    :pswitch_a
    const/16 p0, 0xaf

    goto :goto_1

    :pswitch_b
    const/16 p0, 0xe0

    goto :goto_1

    :pswitch_c
    const/16 p0, 0xe2

    goto :goto_1

    :pswitch_d
    const/16 p0, 0xcd

    goto :goto_1

    :pswitch_e
    const/16 p0, 0xa4

    goto :goto_1

    :pswitch_f
    const/16 p0, 0xd6

    goto :goto_1

    :pswitch_10
    const/16 p0, 0xe1

    goto :goto_1

    :pswitch_11
    move p0, v0

    goto :goto_1

    :pswitch_12
    const/16 p0, 0xb8

    goto :goto_1

    :pswitch_13
    const/16 p0, 0xa7

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result p1

    if-eqz p1, :cond_1c

    if-ne p0, v1, :cond_1a

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget p1, p0, Lg0/s;->s:I

    invoke-virtual {p0, p1}, Lg0/s;->B(I)I

    move-result p0

    :cond_1a
    invoke-static {}, Lu0/e;->t()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {p0}, Lg0/t;->f(I)I

    move-result p1

    goto :goto_2

    :cond_1b
    invoke-static {p0}, Lg0/t;->e(I)I

    move-result p1

    :goto_2
    if-eq p0, p1, :cond_1c

    move p0, p1

    :cond_1c
    if-eq p0, v1, :cond_1d

    invoke-static {p0}, Lc1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    if-nez p1, :cond_1d

    return v0

    :cond_1d
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e2243a -> :sswitch_16
        -0x7871f203 -> :sswitch_15
        -0x6dc0b2e3 -> :sswitch_14
        -0x6d97bbfd -> :sswitch_13
        -0x5dcc4990 -> :sswitch_12
        -0x5979fac1 -> :sswitch_11
        -0x560d9713 -> :sswitch_10
        -0x41245888 -> :sswitch_f
        -0x390810d1 -> :sswitch_e
        -0x892fc0d -> :sswitch_d
        0x10918 -> :sswitch_c
        0x3edbbb4 -> :sswitch_b
        0x49256b8 -> :sswitch_a
        0x4de1c5b -> :sswitch_9
        0x55f2bdd -> :sswitch_8
        0xe9700f9 -> :sswitch_7
        0x4bbb5326 -> :sswitch_6
        0x4ed50dcc -> :sswitch_5
        0x4fe51614 -> :sswitch_4
        0x5a1dab9b -> :sswitch_3
        0x5f263966 -> :sswitch_2
        0x6e6c9675 -> :sswitch_1
        0x6f917a7c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method

.method public static e(I)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-class v1, Lg0/r;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa3

    const/16 v1, 0xa2

    const/16 v2, 0xab

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    if-ne p0, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget p0, p0, Lg0/s;->s:I

    invoke-static {p0}, Lg0/s;->D(I)I

    move-result p0

    return p0
.end method

.method public static f(I)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-class v1, Lg0/r;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg0/r;->p()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    if-ne p0, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget p0, p0, Lg0/s;->s:I

    invoke-static {p0}, Lg0/s;->D(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final g(Lbc/h;ZZZ)Landroidx/core/util/Pair;
    .locals 49
    .param p1    # Lbc/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/h;",
            "ZZZ)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v4, "Function"

    const-string v5, "Global"

    const-string v6, "Manual"

    const-string v7, "android.media.action.VIDEO_CAMERA"

    const-string v8, "android.media.action.STILL_IMAGE_CAMERA"

    const-string v10, "com.xiaomi.camera.action.VIDEO_CAST"

    const-string v11, "com.android.systemui.action.SYSTEM_UI"

    const/4 v12, 0x0

    const-string v0, "desk_widget_launch"

    const/16 v20, 0x3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v9

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v15

    iput v12, v15, Lh0/r0;->x:I

    const/4 v15, 0x0

    iput-object v15, v9, Lg0/s;->u:Ljava/lang/String;

    iput v12, v9, Lg0/s;->w:I

    iget-object v15, v2, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v15}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v21

    if-eqz v21, :cond_0

    invoke-static {}, Lv6/g;->c()Z

    move-result v21

    if-eqz v21, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    invoke-virtual {v2}, Lbc/h;->c()Z

    move-result v22

    sget-boolean v23, Lw7/b;->i:Z

    sget-object v14, Lw7/b$b;->a:Lw7/b;

    iget-object v12, v14, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v12}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->l3()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {}, Lf3/j;->d()Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v14}, Lw7/b;->I0()Z

    move-result v25

    invoke-virtual {v14}, Lw7/b;->y0()Z

    move-result v26

    if-nez v26, :cond_3

    invoke-virtual {v14}, Lw7/b;->z0()Z

    move-result v26

    if-eqz v26, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v26, v12

    const/4 v12, 0x0

    :goto_2
    move-object/from16 v27, v14

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v26, v12

    const/4 v12, 0x1

    goto :goto_2

    :goto_4
    invoke-virtual/range {v27 .. v27}, Lw7/b;->x0()Z

    move-result v14

    move-object/from16 v28, v6

    invoke-virtual/range {v27 .. v27}, Lw7/b;->K1()Z

    move-result v6

    move-object/from16 v27, v4

    iget-object v4, v2, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v4}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v4

    move/from16 v29, v4

    iget-object v4, v2, Lbc/h;->a:Landroid/content/Intent;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_5

    const-string v4, "<unknown>"

    :cond_5
    const-string v30, ""

    move-object/from16 v31, v5

    const-string v5, "com.android.systemui.camera_launch_source"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v32

    sparse-switch v32, :sswitch_data_0

    :goto_6
    const/4 v1, -0x1

    goto/16 :goto_7

    :sswitch_0
    const-string v1, "com.android.camera.action.IDPHOTO"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const/16 v1, 0xe

    goto/16 :goto_7

    :sswitch_1
    const-string v1, "com.android.camera.action.QR_CODE_CAPTURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    const/16 v1, 0xd

    goto/16 :goto_7

    :sswitch_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const/16 v1, 0xc

    goto/16 :goto_7

    :sswitch_3
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    const/16 v1, 0xb

    goto/16 :goto_7

    :sswitch_4
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    const/16 v1, 0xa

    goto/16 :goto_7

    :sswitch_5
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x9

    goto/16 :goto_7

    :sswitch_6
    const-string v1, "com.xiaomi.camera.action.CAMERA_REMOTE_CONTROL"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    const/16 v1, 0x8

    goto :goto_7

    :sswitch_7
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x7

    goto :goto_7

    :sswitch_8
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v1, 0x6

    goto :goto_7

    :sswitch_9
    const-string v1, "android.provider.action.MOTION_PHOTO_CAPTURE_SECURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x5

    goto :goto_7

    :sswitch_a
    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x4

    goto :goto_7

    :sswitch_b
    const-string v1, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_6

    :cond_11
    move/from16 v1, v20

    goto :goto_7

    :sswitch_c
    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_6

    :cond_12
    const/4 v1, 0x2

    goto :goto_7

    :sswitch_d
    const-string v1, "android.provider.action.MOTION_PHOTO_CAPTURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_6

    :cond_13
    const/4 v1, 0x1

    goto :goto_7

    :sswitch_e
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_6

    :cond_14
    const/4 v1, 0x0

    :goto_7
    packed-switch v1, :pswitch_data_0

    :goto_8
    const/4 v1, 0x0

    :goto_9
    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_a
    const/16 v33, -0x1

    goto :goto_d

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_9

    :pswitch_1
    iget-object v1, v2, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v1}, Lbc/h;->f(Landroid/content/Intent;)I

    move-result v1

    move/from16 v33, v1

    const/4 v1, 0x2

    const/16 v16, 0x0

    const/16 v19, 0x0

    goto :goto_d

    :pswitch_2
    iget-object v1, v2, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v1}, Lbc/h;->k(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_15

    :pswitch_3
    const/16 v1, 0x8

    goto :goto_9

    :cond_15
    if-eqz v25, :cond_16

    iget-object v1, v2, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v1}, Lbc/h;->m(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_8

    :cond_16
    if-nez v22, :cond_17

    goto :goto_8

    :cond_17
    iget-object v1, v2, Lbc/h;->a:Landroid/content/Intent;

    if-nez v1, :cond_18

    :goto_b
    move-object/from16 v1, v30

    goto :goto_c

    :cond_18
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    move-object/from16 v16, v1

    const/4 v1, 0x0

    const/16 v19, 0x1

    goto :goto_a

    :pswitch_4
    const/4 v1, 0x6

    goto :goto_9

    :pswitch_5
    const/4 v1, 0x7

    goto :goto_9

    :pswitch_6
    move/from16 v1, v20

    goto :goto_9

    :pswitch_7
    iget-object v1, v2, Lbc/h;->a:Landroid/content/Intent;

    if-nez v1, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :pswitch_8
    const/16 v1, 0x9

    goto :goto_9

    :pswitch_9
    const/4 v1, 0x1

    goto :goto_9

    :goto_d
    move-object/from16 v22, v11

    if-nez v16, :cond_1b

    iget-object v11, v2, Lbc/h;->a:Landroid/content/Intent;

    if-nez v11, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v11, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    :goto_e
    move-object/from16 v11, v30

    goto :goto_f

    :cond_1b
    move-object/from16 v11, v16

    :goto_f
    iput-object v11, v9, Lg0/s;->u:Ljava/lang/String;

    move-object/from16 v16, v7

    const-string/jumbo v7, "setLaunchSource = "

    invoke-static {v7, v11}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v8

    const/4 v11, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    const-string v11, "IntentParser"

    invoke-static {v11, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v8, Lg0/r;

    const/16 v7, 0xa7

    if-eqz v19, :cond_39

    invoke-static {v2, v12, v14, v6}, Lg0/t;->d(Lbc/h;ZZZ)I

    move-result v4

    const-string/jumbo v10, "pref_camera_from_pro_video_module"

    if-eq v4, v7, :cond_21

    const-string/jumbo v7, "pref_camera_from_super_nigtht_video_module"

    move/from16 v19, v6

    const/16 v6, 0xad

    if-eq v4, v6, :cond_20

    const/16 v6, 0xb4

    if-eq v4, v6, :cond_1f

    const/16 v6, 0xb8

    const-string/jumbo v10, "pref_camera_from_mimoji_video_module"

    if-eq v4, v6, :cond_1e

    const/16 v6, 0xcb

    if-eq v4, v6, :cond_1d

    const/16 v6, 0xd6

    if-eq v4, v6, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6, v7, v10}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    goto :goto_10

    :cond_1d
    const/4 v6, 0x1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v7

    invoke-virtual {v7, v10, v6}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    goto :goto_10

    :cond_1e
    const/4 v6, 0x1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v7, v10, v6}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v7

    const/4 v6, 0x1

    invoke-virtual {v7, v10, v6}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    goto :goto_10

    :cond_20
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    goto :goto_10

    :cond_21
    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v7

    invoke-virtual {v7, v10, v6}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    :goto_10
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v6

    invoke-virtual {v2}, Lbc/h;->d()Ljava/lang/String;

    move-result-object v7

    const-string v10, "com.android.camera"

    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    move/from16 p3, v7

    const-string v7, "USE_FRONT_CAMERA extras has not been defined!"

    move/from16 v34, v12

    const-string v12, "android.intent.extra.USE_FRONT_CAMERA"

    if-eqz p3, :cond_24

    if-nez v15, :cond_22

    :catch_0
    move/from16 v35, v14

    goto :goto_11

    :cond_22
    :try_start_0
    invoke-virtual {v15, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v16, :cond_23

    move/from16 v35, v14

    const/4 v14, 0x0

    :try_start_1
    invoke-virtual {v15, v12, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    goto :goto_12

    :cond_23
    move/from16 v35, v14

    new-instance v14, Ljava/lang/Exception;

    invoke-direct {v14, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_11
    const/4 v15, 0x0

    :goto_12
    new-instance v14, LMb/h;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 p3, v10

    const-string v10, "key_common"

    iput-object v10, v14, LMb/h;->a:Ljava/lang/String;

    new-instance v10, LMb/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v36, v13

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v10, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v10, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v10, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v10, v14, LMb/h;->b:LMb/f;

    new-instance v10, LJ4/h;

    invoke-direct {v10, v15, v4}, LJ4/h;-><init>(ZI)V

    invoke-virtual {v14, v10}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v14}, LMb/h;->d()V

    goto :goto_13

    :cond_24
    move-object/from16 p3, v10

    move/from16 v36, v13

    move/from16 v35, v14

    :goto_13
    const/16 v10, 0xa0

    if-ne v4, v10, :cond_26

    invoke-static {}, Lg0/t;->a()Z

    move-result v4

    if-eqz v4, :cond_25

    if-nez p4, :cond_25

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lg0/s;->D(I)I

    move-result v4

    goto :goto_14

    :cond_25
    invoke-virtual {v6, v1}, Lg0/s;->B(I)I

    move-result v4

    :cond_26
    :goto_14
    :try_start_2
    iget-object v13, v2, Lbc/h;->a:Landroid/content/Intent;

    if-nez v13, :cond_27

    :goto_15
    const/4 v13, 0x0

    goto :goto_16

    :cond_27
    const-string v14, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_28

    goto :goto_15

    :cond_28
    iget-object v13, v2, Lbc/h;->a:Landroid/content/Intent;

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    :goto_16
    if-eqz v13, :cond_2a

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v7

    iget-object v12, v2, Lbc/h;->a:Landroid/content/Intent;

    if-nez v12, :cond_29

    const/4 v12, 0x0

    goto :goto_17

    :cond_29
    invoke-virtual {v12, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    :goto_17
    iput-boolean v12, v7, Lh0/r0;->h:Z

    goto :goto_19

    :cond_2a
    iget-object v13, v2, Lbc/h;->a:Landroid/content/Intent;

    if-nez v13, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-virtual {v13, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2c

    const/4 v14, 0x0

    invoke-virtual {v13, v12, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_1a

    :cond_2c
    new-instance v12, Ljava/lang/Exception;

    invoke-direct {v12, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v7, v2, Lbc/h;->a:Landroid/content/Intent;

    if-eqz v7, :cond_2d

    const-string v12, "NoUiQuery"

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_18

    :cond_2d
    const/4 v7, 0x0

    :goto_18
    if-eqz v7, :cond_2e

    :goto_19
    const/4 v6, 0x0

    goto :goto_1a

    :cond_2e
    invoke-static {}, Lg0/t;->a()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_19

    :cond_2f
    invoke-virtual {v6, v4}, Lg0/s;->A(I)I

    move-result v6

    :goto_1a
    invoke-static {v6}, Lg0/t;->b(I)Z

    move-result v7

    if-eqz v7, :cond_30

    const/4 v6, 0x0

    :cond_30
    invoke-static {v4}, Lg0/t;->c(I)Z

    move-result v7

    if-eqz v7, :cond_31

    const/16 v7, 0xa6

    goto :goto_1b

    :cond_31
    move v7, v4

    :goto_1b
    new-instance v4, Landroidx/core/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string/jumbo v12, "parseIntent: intent from voice control assist : pendingOpenId = "

    const-string v13, ";pendingOpenModule = "

    const-string v14, ",newIntentType = "

    invoke-static {v6, v7, v12, v13, v14}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", justFetch="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v9, Lg0/s;->s:I

    invoke-virtual {v9, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg0/r;

    invoke-virtual {v8, v1}, Lg0/r;->B(I)V

    move/from16 v12, v36

    iput-boolean v12, v9, Lg0/s;->r:Z

    if-nez v3, :cond_b6

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    iget v3, v1, Lg0/s;->s:I

    invoke-virtual {v1, v3}, Lg0/s;->B(I)I

    move-result v3

    if-eq v7, v3, :cond_32

    invoke-virtual {v1, v7}, Lg0/s;->Y(I)V

    sput v7, Lcom/android/camera/module/M;->a:I

    :cond_32
    invoke-virtual {v1}, Lg0/s;->z()I

    move-result v3

    if-eq v6, v3, :cond_33

    invoke-virtual {v1, v6}, Lg0/s;->W(I)V

    :cond_33
    invoke-virtual {v2}, Lbc/h;->d()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    move/from16 v6, v19

    move/from16 v1, v34

    move/from16 v3, v35

    invoke-static {v2, v1, v3, v6}, Lg0/t;->d(Lbc/h;ZZZ)I

    move-result v1

    move-object/from16 v13, p0

    if-eq v1, v10, :cond_36

    iget v3, v13, Lg0/t;->b:I

    if-eq v1, v3, :cond_36

    iget-object v2, v2, Lbc/h;->a:Landroid/content/Intent;

    if-nez v2, :cond_34

    const/4 v0, 0x0

    goto :goto_1c

    :cond_34
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_1c
    if-eqz v0, :cond_35

    goto :goto_1d

    :cond_35
    const/4 v14, 0x0

    goto :goto_1e

    :cond_36
    :goto_1d
    const/4 v14, 0x1

    :goto_1e
    const-string/jumbo v0, "parse intent, intent mode: "

    const-string v2, ", last mode: "

    invoke-static {v1, v0, v2}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v13, Lg0/t;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", keep data item running: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v1, v10, :cond_37

    iput v1, v13, Lg0/t;->b:I

    :cond_37
    move v12, v14

    goto :goto_1f

    :cond_38
    const/4 v1, -0x1

    move-object/from16 v13, p0

    iput v1, v13, Lg0/t;->b:I

    const/4 v12, 0x0

    :goto_1f
    if-nez v12, :cond_b6

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0}, Lh0/r0;->z()V

    sget-object v0, Lb0/a$a;->a:Lb0/a;

    iget-object v0, v0, Lb0/a;->a:LPf/B;

    iget-object v0, v0, LPf/B;->b:Ljava/lang/Object;

    check-cast v0, Lc0/a;

    iget-object v0, v0, Lc0/a;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_b6

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_6a

    :cond_39
    move v12, v13

    const/16 v6, 0xad

    move-object/from16 v13, p0

    iput v1, v9, Lg0/s;->s:I

    invoke-virtual {v9, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/r;

    invoke-virtual {v0, v1}, Lg0/r;->B(I)V

    const/4 v14, -0x1

    iput v14, v13, Lg0/t;->b:I

    invoke-virtual {v2}, Lbc/h;->d()Ljava/lang/String;

    move-result-object v14

    const-string v6, "foreground_input"

    invoke-virtual {v15, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v36, v14

    const-string v14, "CameraAgent"

    if-eqz v7, :cond_3b

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v37

    if-eqz v37, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v38, v0

    move-object/from16 v0, v37

    check-cast v0, Ljava/lang/String;

    move-object/from16 v37, v5

    const-string v5, "foreground_input: "

    move-object/from16 v39, v11

    const-string v11, " | "

    invoke-static {v5, v0, v11}, LC/R1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v14, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v5, v37

    move-object/from16 v0, v38

    move-object/from16 v11, v39

    goto :goto_20

    :cond_3a
    move-object/from16 v37, v5

    move-object/from16 v39, v11

    const-string v0, "in"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_22

    :cond_3b
    move-object/from16 v37, v5

    move-object/from16 v39, v11

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v15}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v15}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3c
    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3d

    :try_start_3
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const-string v11, "micamera_wkspkey"

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-static {v0, v11}, LMe/X;->d([B[B)[B

    move-result-object v0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_22

    :catch_3
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v38, v5

    const-string/jumbo v5, "parseAndGetNormalPendingInfo: "

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v11}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v14, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    :cond_3d
    move-object/from16 v38, v5

    :goto_21
    move-object/from16 v11, v38

    goto :goto_22

    :cond_3e
    const/4 v11, 0x0

    :goto_22
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v40, 0xa3

    const-string v5, "extra_agent_workspace_parameters"

    if-nez v0, :cond_40

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_23
    const/4 v11, 0x0

    goto :goto_26

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v14, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v44, v1

    move-object/from16 v41, v4

    :goto_24
    move-object/from16 v42, v10

    move/from16 v43, v12

    move-object/from16 v36, v15

    :cond_3f
    :goto_25
    const/4 v13, 0x0

    goto/16 :goto_47

    :cond_40
    const/4 v0, 0x0

    goto :goto_23

    :goto_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_41

    invoke-virtual {v15, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_41
    const-string v5, "agentString: "

    invoke-static {v5, v0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v41, v4

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v14, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_42

    :goto_27
    move/from16 v44, v1

    goto :goto_24

    :cond_42
    invoke-static/range {v36 .. v36}, LC/b2;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_43

    goto :goto_27

    :cond_43
    if-eqz v7, :cond_44

    const-string v4, "action_request_id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "action_callback_uri"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :cond_44
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_28
    sget-boolean v7, Lw7/b;->i:Z

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v7, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->x()I

    move-result v7

    if-gtz v7, :cond_45

    const/4 v7, 0x1

    invoke-static {v7, v4, v5}, LC/b2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_45
    invoke-static {}, Lcom/xiaomi/camera/cta/requester/b;->c()Z

    move-result v7

    if-nez v7, :cond_46

    invoke-virtual {v15, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/16 v0, -0x67

    invoke-static {v0, v4, v5}, LC/b2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_46
    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aget-object v6, v0, v11

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/16 v23, 0x1

    aget-object v11, v0, v23

    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v36, v15

    aget-object v15, v0, v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    array-length v7, v0

    add-int/lit8 v7, v7, -0x3

    move-object/from16 v42, v10

    new-array v10, v7, [Ljava/lang/String;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x3

    move/from16 v44, v1

    move/from16 v43, v12

    move/from16 v1, v20

    const/4 v12, 0x0

    invoke-static {v0, v1, v10, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v0, "workspace"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    move v2, v12

    move v6, v2

    move/from16 v24, v6

    const/4 v1, -0x1

    const/16 v12, 0xfd

    :goto_29
    if-ge v2, v7, :cond_49

    aget-object v45, v10, v2

    invoke-static/range {v45 .. v45}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getKeyAndValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v45

    aget-object v0, v45, v24

    move/from16 v47, v1

    const-string/jumbo v1, "pref_camera_mode_key_intent_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/16 v23, 0x1

    aget-object v0, v45, v23

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    :goto_2a
    move/from16 v1, v47

    goto :goto_2b

    :cond_47
    const/16 v23, 0x1

    aget-object v0, v45, v24

    const-string/jumbo v1, "pref_camera_id_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    aget-object v0, v45, v23

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_2b

    :cond_48
    move/from16 v6, v23

    goto :goto_2a

    :goto_2b
    add-int/lit8 v2, v2, 0x1

    const/16 v24, 0x0

    goto :goto_29

    :cond_49
    move/from16 v47, v1

    const/16 v0, 0xfd

    if-ne v12, v0, :cond_4a

    const-string/jumbo v0, "mode illegal"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2c
    const/4 v1, 0x0

    goto :goto_2e

    :cond_4a
    invoke-static {v12}, Lc1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v0

    const/16 v1, 0xe4

    if-ne v12, v1, :cond_4b

    if-eqz v0, :cond_4b

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/r;

    iget-object v2, v2, Lg0/r;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    const/4 v1, 0x0

    goto :goto_2d

    :cond_4b
    const/4 v1, 0x1

    :goto_2d
    if-nez v0, :cond_4e

    const-string v0, " not supported"

    const/16 v2, 0xb7

    if-eq v12, v2, :cond_4c

    invoke-static {v12, v0}, LC/N;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_2e

    :cond_4c
    const/4 v2, 0x0

    const/16 v7, 0xbe

    invoke-static {v7}, Lc1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v24

    if-eqz v24, :cond_4d

    move v12, v7

    goto :goto_2e

    :cond_4d
    invoke-static {v12, v0}, LC/N;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4e
    :goto_2e
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    goto :goto_2f

    :cond_4f
    const/4 v0, 0x0

    :goto_2f
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v7, -0x77102c1a

    move/from16 v45, v0

    const-string v0, "_"

    if-eq v2, v7, :cond_53

    const v7, 0x5629d7f8

    if-eq v2, v7, :cond_52

    const v7, 0x7f4defc3

    if-eq v2, v7, :cond_50

    move/from16 v46, v6

    move-object/from16 v48, v10

    move-object/from16 v6, v28

    move-object/from16 v2, v31

    move/from16 v31, v1

    move-object/from16 v1, v27

    goto/16 :goto_32

    :cond_50
    move-object/from16 v2, v31

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/16 v24, 0x0

    aget-object v7, v7, v24

    move/from16 v31, v1

    const-string/jumbo v1, "none"

    move/from16 v46, v6

    const-string/jumbo v6, "target_mode"

    move-object/from16 v48, v10

    const-string/jumbo v10, "xiaoai"

    invoke-static {v6, v7, v10, v1}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LMb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_action"

    iput-object v6, v1, LMb/h;->a:Ljava/lang/String;

    new-instance v6, LMb/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v6, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v6, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v6, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v1, LMb/h;->b:LMb/f;

    new-instance v6, LD4/a;

    const-string v10, "featureName"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "agent_scene"

    const/4 v13, 0x0

    invoke-direct {v6, v12, v10, v7, v13}, LD4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LMb/h;->d()V

    :goto_30
    move-object/from16 v1, v27

    :goto_31
    move-object/from16 v6, v28

    goto :goto_32

    :cond_51
    move/from16 v31, v1

    move/from16 v46, v6

    move-object/from16 v48, v10

    goto :goto_30

    :cond_52
    move/from16 v46, v6

    move-object/from16 v48, v10

    move-object/from16 v2, v31

    move/from16 v31, v1

    move-object/from16 v1, v27

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_31

    :cond_53
    move/from16 v46, v6

    move-object/from16 v48, v10

    move-object/from16 v6, v28

    move-object/from16 v2, v31

    move/from16 v31, v1

    move-object/from16 v1, v27

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_32
    if-nez v31, :cond_55

    if-eqz v45, :cond_54

    const/4 v1, 0x4

    iput v1, v9, Lg0/s;->w:I

    :goto_33
    const/4 v7, 0x1

    goto :goto_34

    :cond_54
    const/4 v1, 0x5

    iput v1, v9, Lg0/s;->w:I

    goto :goto_33

    :goto_34
    invoke-static {v7, v4, v5}, LC/b2;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v0

    goto/16 :goto_47

    :cond_55
    const/4 v7, 0x1

    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v10, v0

    if-ne v10, v7, :cond_56

    const/16 v24, 0x0

    aget-object v0, v0, v24

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v10

    const/4 v13, 0x0

    iput-object v13, v10, Lh0/r0;->k:Ljava/lang/String;

    goto :goto_36

    :cond_56
    const/16 v24, 0x0

    aget-object v10, v0, v24

    aget-object v0, v0, v7

    sget-boolean v13, Lv6/b;->R:Z

    if-eqz v13, :cond_57

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iput-object v15, v0, Lh0/r0;->k:Ljava/lang/String;

    goto :goto_35

    :cond_57
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_58

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v7

    iput-object v0, v7, Lh0/r0;->l:Ljava/lang/String;

    goto :goto_35

    :cond_58
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v7

    iput-object v0, v7, Lh0/r0;->k:Ljava/lang/String;

    :goto_35
    move-object v0, v10

    :goto_36
    const v7, 0xa001

    if-eqz v45, :cond_5e

    invoke-virtual {v9, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg0/r;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg0/r;->p()[I

    move-result-object v8

    const/4 v10, 0x0

    :goto_37
    const/4 v13, 0x5

    if-ge v10, v13, :cond_5a

    aget v13, v8, v10

    if-ne v13, v12, :cond_59

    const/4 v8, 0x1

    goto :goto_38

    :cond_59
    const/16 v23, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_37

    :cond_5a
    const/4 v8, 0x0

    :goto_38
    if-eqz v8, :cond_5d

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5c

    const v10, 0xa004

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5c

    if-nez v46, :cond_5b

    goto :goto_39

    :cond_5b
    const/4 v8, 0x0

    goto :goto_3a

    :cond_5c
    :goto_39
    const-string v10, "flip sample, allowed"

    const/4 v15, 0x0

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v14, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5d
    :goto_3a
    if-nez v8, :cond_5e

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const/4 v13, 0x0

    iput-object v13, v0, Lh0/r0;->k:Ljava/lang/String;

    const/4 v1, 0x6

    iput v1, v9, Lg0/s;->w:I

    const/4 v11, 0x0

    invoke-static {v11, v4, v5}, LC/b2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_5e
    sget-boolean v8, Lv6/b;->j:Z

    if-nez v8, :cond_5f

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v8

    iput-object v0, v8, Lh0/r0;->m:Ljava/lang/String;

    :cond_5f
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v8

    iput-object v0, v8, Lh0/r0;->n:Ljava/lang/String;

    if-nez v46, :cond_60

    const/4 v8, 0x0

    goto :goto_3b

    :cond_60
    move-object/from16 v8, v48

    :goto_3b
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_3c
    const/4 v1, -0x1

    goto :goto_3d

    :sswitch_f
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_3c

    :cond_61
    const/4 v1, 0x2

    goto :goto_3d

    :sswitch_10
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto :goto_3c

    :cond_62
    const/4 v1, 0x1

    goto :goto_3d

    :sswitch_11
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto :goto_3c

    :cond_63
    const/4 v1, 0x0

    :goto_3d
    packed-switch v1, :pswitch_data_1

    goto :goto_3e

    :pswitch_a
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    iput-object v8, v1, Lh0/r0;->q:[Ljava/lang/String;

    goto :goto_3e

    :pswitch_b
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3e

    :pswitch_c
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    iput-object v8, v1, Lh0/r0;->r:[Ljava/lang/String;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const/4 v11, 0x0

    iput-boolean v11, v1, Lh0/r0;->i:Z

    :goto_3e
    const v1, 0xa01c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    const/16 v1, 0xbb

    if-ne v12, v1, :cond_64

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/f;

    :goto_3f
    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/f;

    goto :goto_40

    :cond_64
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/K;

    goto :goto_3f

    :goto_40
    if-eqz v1, :cond_65

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ld0/f;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v2, v6, v11}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_65

    const/16 v23, 0x1

    :goto_41
    const/4 v6, 0x1

    goto :goto_42

    :cond_65
    const/16 v23, 0x0

    goto :goto_41

    :goto_42
    xor-int/lit8 v1, v23, 0x1

    goto :goto_43

    :cond_66
    const v1, 0xa03c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/16 v1, 0xaf

    if-eq v12, v1, :cond_67

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->y()V

    const/4 v1, 0x1

    goto :goto_43

    :cond_67
    const/4 v1, 0x0

    :goto_43
    if-eqz v1, :cond_69

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const/4 v13, 0x0

    iput-object v13, v0, Lh0/r0;->q:[Ljava/lang/String;

    if-eqz v45, :cond_68

    const/4 v1, 0x4

    iput v1, v9, Lg0/s;->w:I

    :goto_44
    const/4 v6, 0x1

    goto :goto_45

    :cond_68
    const/4 v13, 0x5

    iput v13, v9, Lg0/s;->w:I

    goto :goto_44

    :goto_45
    invoke-static {v6, v4, v5}, LC/b2;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Landroidx/core/util/Pair;

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v13, v3, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_47

    :cond_69
    const/4 v11, 0x0

    invoke-static {v11, v4, v5}, LC/b2;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    if-eqz v45, :cond_6a

    const/4 v7, 0x2

    iput v7, v9, Lg0/s;->w:I

    goto :goto_46

    :cond_6a
    const/4 v1, 0x3

    iput v1, v9, Lg0/s;->w:I

    goto :goto_46

    :cond_6b
    const/4 v6, 0x1

    iput v6, v9, Lg0/s;->w:I

    :goto_46
    new-instance v13, Landroidx/core/util/Pair;

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v13, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_47
    if-eqz v13, :cond_6c

    const/4 v0, 0x1

    goto :goto_48

    :cond_6c
    const/4 v0, 0x0

    :goto_48
    if-eqz p3, :cond_6e

    invoke-static {}, Lg0/t;->a()Z

    move-result v1

    if-nez v1, :cond_6d

    if-eqz v0, :cond_6e

    :cond_6d
    const/4 v11, 0x1

    :goto_49
    move-object/from16 v1, p0

    goto :goto_4a

    :cond_6e
    const/4 v11, 0x0

    goto :goto_49

    :goto_4a
    iget v0, v1, Lg0/t;->a:I

    move/from16 v2, v44

    if-ne v0, v2, :cond_70

    iget-boolean v0, v9, Lg0/s;->r:Z

    move/from16 v12, v43

    if-eq v0, v12, :cond_6f

    goto :goto_4b

    :cond_6f
    const/4 v0, 0x0

    goto :goto_4c

    :cond_70
    move/from16 v12, v43

    :goto_4b
    const/4 v0, 0x1

    :goto_4c
    const/16 v3, 0xa2

    if-nez v13, :cond_aa

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v4

    move-object/from16 v5, p1

    iget-object v6, v5, Lbc/h;->a:Landroid/content/Intent;

    if-nez v6, :cond_71

    const/4 v6, -0x1

    const/4 v14, -0x1

    goto :goto_4d

    :cond_71
    const-string v7, "android.intent.extras.CAMERA_FACING"

    const/4 v14, -0x1

    invoke-virtual {v6, v7, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    :goto_4d
    if-eqz v6, :cond_73

    const/4 v7, 0x1

    if-ne v6, v7, :cond_72

    goto :goto_4e

    :cond_72
    move v6, v14

    :cond_73
    :goto_4e
    if-eq v6, v14, :cond_74

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v7

    invoke-virtual {v7, v6}, Lg0/s;->X(I)V

    :cond_74
    move-object/from16 v10, v41

    if-eqz v0, :cond_75

    move-object/from16 v13, v42

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_75

    invoke-virtual {v4, v3}, Lg0/s;->A(I)I

    move-result v13

    :goto_4f
    move v14, v3

    move v7, v13

    goto/16 :goto_5e

    :cond_75
    invoke-virtual {v5}, Lbc/h;->q()Z

    move-result v13

    if-eqz v13, :cond_76

    move-object/from16 v13, v30

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_77

    move/from16 v14, v40

    invoke-virtual {v4, v14}, Lg0/s;->A(I)I

    move-result v13

    move v7, v13

    :goto_50
    const/16 v14, 0xa3

    goto/16 :goto_5e

    :cond_76
    move-object/from16 v13, v30

    :cond_77
    invoke-virtual {v5}, Lbc/h;->q()Z

    move-result v14

    if-eqz v14, :cond_78

    move-object/from16 v14, v16

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_79

    invoke-virtual {v4, v3}, Lg0/s;->A(I)I

    move-result v13

    goto :goto_4f

    :cond_78
    move-object/from16 v14, v16

    :cond_79
    const-string v15, "POLAROID"

    const-string/jumbo v7, "pref_camera_handle_equip_street"

    const/16 v8, 0xe1

    if-eqz v0, :cond_80

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_80

    if-eqz v26, :cond_7c

    iget-object v13, v5, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v13}, Lbc/h;->s(Landroid/content/Intent;)Z

    move-result v13

    if-eqz v13, :cond_7c

    sget-boolean v13, Lw7/b;->i:Z

    sget-object v13, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v13}, Lw7/b;->B()Z

    move-result v13

    if-eqz v13, :cond_7a

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v7, v14}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7a

    const/4 v7, 0x1

    goto :goto_51

    :cond_7a
    const/4 v7, 0x0

    :goto_51
    if-eqz v7, :cond_7b

    invoke-static {}, LX3/Z;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v13, LC/n2;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, LC/n2;-><init>(I)V

    invoke-virtual {v7, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7b

    const/16 v18, 0xe5

    goto :goto_52

    :cond_7b
    move/from16 v18, v8

    :goto_52
    move/from16 v7, v18

    goto :goto_54

    :cond_7c
    if-eqz v25, :cond_7e

    iget-object v7, v5, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v7}, Lbc/h;->m(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_7d

    invoke-virtual {v5}, Lbc/h;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7d

    const/4 v7, 0x1

    goto :goto_53

    :cond_7d
    const/4 v7, 0x0

    :goto_53
    if-eqz v7, :cond_7e

    const/16 v7, 0xe4

    goto :goto_54

    :cond_7e
    if-eqz v11, :cond_7f

    const/16 v7, 0xa3

    goto :goto_54

    :cond_7f
    invoke-virtual {v4, v2}, Lg0/s;->B(I)I

    move-result v7

    :goto_54
    invoke-virtual {v4, v7}, Lg0/s;->A(I)I

    move-result v8

    :goto_55
    move v14, v7

    move v7, v8

    goto/16 :goto_5e

    :cond_80
    if-eqz v0, :cond_81

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_81

    invoke-virtual {v4, v3}, Lg0/s;->A(I)I

    move-result v7

    :goto_56
    move v14, v3

    goto/16 :goto_5e

    :cond_81
    move-object/from16 v13, v22

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_82

    const/16 v13, 0xba

    invoke-virtual {v4, v13}, Lg0/s;->A(I)I

    move-result v7

    move v14, v13

    goto/16 :goto_5e

    :cond_82
    const/16 v13, 0xba

    const/16 v14, 0x8

    if-ne v2, v14, :cond_85

    const/4 v14, 0x1

    if-eq v6, v14, :cond_83

    if-nez v6, :cond_84

    :cond_83
    const/16 v14, 0xa3

    goto :goto_57

    :cond_84
    const/16 v14, 0xa3

    invoke-virtual {v4, v14}, Lg0/s;->A(I)I

    move-result v7

    goto/16 :goto_5e

    :goto_57
    move v7, v6

    goto/16 :goto_5e

    :cond_85
    const/16 v14, 0xa3

    if-eqz v0, :cond_86

    if-eqz v29, :cond_86

    invoke-virtual {v4, v14}, Lg0/s;->A(I)I

    move-result v7

    goto/16 :goto_50

    :cond_86
    if-eqz v26, :cond_89

    iget-object v14, v5, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v14}, Lbc/h;->s(Landroid/content/Intent;)Z

    move-result v14

    if-eqz v14, :cond_89

    sget-boolean v14, Lw7/b;->i:Z

    sget-object v14, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v14}, Lw7/b;->B()Z

    move-result v14

    if-eqz v14, :cond_87

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v7, v15}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_87

    const/4 v7, 0x1

    goto :goto_58

    :cond_87
    const/4 v7, 0x0

    :goto_58
    if-eqz v7, :cond_88

    invoke-static {}, LX3/Z;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v14, LC/n2;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, LC/n2;-><init>(I)V

    invoke-virtual {v7, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_88

    const/16 v8, 0xe5

    :cond_88
    invoke-virtual {v4, v8}, Lg0/s;->A(I)I

    move-result v7

    move v14, v8

    goto/16 :goto_5e

    :cond_89
    if-eqz v25, :cond_8b

    iget-object v7, v5, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v7}, Lbc/h;->m(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_8a

    invoke-virtual {v5}, Lbc/h;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8a

    const/4 v7, 0x1

    goto :goto_59

    :cond_8a
    const/4 v7, 0x0

    :goto_59
    if-eqz v7, :cond_8b

    const/16 v7, 0xe4

    invoke-virtual {v4, v7}, Lg0/s;->A(I)I

    move-result v8

    move v7, v8

    const/16 v14, 0xe4

    goto/16 :goto_5e

    :cond_8b
    iget-object v7, v5, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v7}, Lbc/h;->p(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_8c

    invoke-virtual {v4, v3}, Lg0/s;->A(I)I

    move-result v7

    goto/16 :goto_56

    :cond_8c
    if-eqz v11, :cond_8e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lg0/s;->D(I)I

    move-result v7

    if-gez v6, :cond_8d

    const/4 v8, 0x0

    goto/16 :goto_55

    :cond_8d
    invoke-virtual {v4, v7}, Lg0/s;->A(I)I

    move-result v8

    goto/16 :goto_55

    :cond_8e
    invoke-virtual {v4, v2}, Lg0/s;->B(I)I

    move-result v7

    const/4 v14, 0x1

    if-eq v6, v14, :cond_8f

    const/16 v15, 0xa6

    goto :goto_5a

    :cond_8f
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v7

    invoke-virtual {v7, v2}, Lg0/s;->B(I)I

    move-result v7

    const/16 v15, 0xa6

    if-eq v7, v15, :cond_90

    const/16 v13, 0xa7

    if-eq v7, v13, :cond_90

    const/16 v13, 0xa9

    if-eq v7, v13, :cond_91

    const/16 v13, 0xaf

    if-eq v7, v13, :cond_90

    if-eq v7, v8, :cond_90

    const/16 v13, 0xe4

    if-eq v7, v13, :cond_90

    packed-switch v7, :pswitch_data_2

    goto :goto_5a

    :pswitch_d
    sget-boolean v13, Lw7/b;->i:Z

    sget-object v13, Lw7/b$b;->a:Lw7/b;

    iget-object v13, v13, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e6()Z

    move-result v13

    if-nez v13, :cond_92

    :cond_90
    :pswitch_e
    const/16 v7, 0xa3

    goto :goto_5a

    :cond_91
    :pswitch_f
    move v7, v3

    :cond_92
    :goto_5a
    invoke-virtual {v4, v7}, Lg0/s;->A(I)I

    move-result v13

    const/16 v8, 0xe4

    if-ne v7, v8, :cond_93

    sget-boolean v8, Lw7/b;->i:Z

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v8}, Lw7/b;->I0()Z

    move-result v8

    if-eqz v8, :cond_94

    sget-object v8, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->c()Z

    move-result v8

    if-nez v8, :cond_93

    goto :goto_5b

    :cond_93
    const/16 v8, 0xe5

    goto :goto_5c

    :cond_94
    :goto_5b
    const/16 v17, 0xa3

    goto :goto_5d

    :goto_5c
    if-ne v7, v8, :cond_95

    invoke-static {}, LX3/Z;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v14, LC/n2;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, LC/n2;-><init>(I)V

    invoke-virtual {v8, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_95

    const/16 v17, 0xe1

    goto :goto_5d

    :cond_95
    move/from16 v17, v7

    :goto_5d
    move v7, v13

    move/from16 v14, v17

    :goto_5e
    invoke-static {v7}, Lg0/t;->b(I)Z

    move-result v8

    if-eqz v8, :cond_96

    const/4 v7, 0x0

    :cond_96
    const/16 v8, 0xaa

    const/16 v13, 0xac

    if-ne v14, v8, :cond_98

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v8}, Lw7/b;->K1()Z

    move-result v8

    if-eqz v8, :cond_97

    goto :goto_62

    :cond_97
    move v8, v3

    goto/16 :goto_64

    :cond_98
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v8

    invoke-virtual {v8}, Lg0/s;->H()Z

    move-result v8

    if-eqz v8, :cond_9a

    if-eqz p4, :cond_99

    goto :goto_60

    :cond_99
    :goto_5f
    const/16 v8, 0xa9

    goto :goto_61

    :cond_9a
    :goto_60
    if-eqz v0, :cond_a3

    goto :goto_5f

    :goto_61
    if-eq v14, v8, :cond_a2

    if-eq v14, v13, :cond_a1

    const/16 v8, 0xb3

    if-eq v14, v8, :cond_a0

    const/16 v8, 0xb9

    if-eq v14, v8, :cond_9f

    const/16 v8, 0xbd

    if-eq v14, v8, :cond_9e

    const/16 v8, 0xcc

    const/16 v13, 0xdc

    if-eq v14, v8, :cond_9d

    const/16 v8, 0xd9

    if-eq v14, v8, :cond_9e

    const/16 v8, 0xdb

    if-eq v14, v8, :cond_9c

    const/16 v8, 0xb6

    if-eq v14, v8, :cond_9b

    const/16 v8, 0xb7

    if-eq v14, v8, :cond_9d

    const/16 v8, 0xcf

    if-eq v14, v8, :cond_9e

    const/16 v8, 0xd0

    if-eq v14, v8, :cond_9e

    const/16 v8, 0xd4

    if-eq v14, v8, :cond_9e

    const/16 v8, 0xd5

    if-eq v14, v8, :cond_9e

    goto :goto_63

    :cond_9b
    const/16 v8, 0xba

    goto :goto_64

    :cond_9c
    :goto_62
    move v8, v13

    goto :goto_64

    :cond_9d
    sget-object v8, Lw7/b$b;->a:Lw7/b;

    iget-object v8, v8, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->O4()Z

    move-result v8

    if-eqz v8, :cond_a3

    goto :goto_62

    :cond_9e
    const/16 v8, 0xd3

    goto :goto_64

    :cond_9f
    const/16 v8, 0xd2

    goto :goto_64

    :cond_a0
    const/16 v8, 0xd1

    goto :goto_64

    :cond_a1
    sget-object v8, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v8, v7}, Lw7/b;->V0(I)Z

    goto :goto_63

    :cond_a2
    sget-object v8, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v8}, Lw7/b;->c1()Z

    :cond_a3
    :goto_63
    move v8, v14

    :goto_64
    invoke-static {v7}, Lg0/t;->b(I)Z

    move-result v13

    if-eqz v13, :cond_a4

    const/4 v7, 0x0

    :cond_a4
    invoke-static {v8}, Lg0/t;->c(I)Z

    move-result v13

    if-eqz v13, :cond_a5

    const/16 v32, 0xa6

    goto :goto_65

    :cond_a5
    move/from16 v32, v8

    :goto_65
    if-eqz v26, :cond_a6

    sget-boolean v8, Lw7/b;->i:Z

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v8}, Lw7/b;->C()V

    :cond_a6
    invoke-static {}, Lu0/e;->t()Z

    move-result v8

    if-eqz v8, :cond_a7

    invoke-static/range {v32 .. v32}, Lg0/t;->f(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lg0/s;->A(I)I

    move-result v8

    move/from16 v32, v7

    move v7, v8

    :cond_a7
    invoke-static {}, Lu0/e;->w()Z

    move-result v8

    if-eqz v8, :cond_a8

    invoke-static/range {v32 .. v32}, Lg0/t;->e(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lg0/s;->A(I)I

    move-result v4

    move v8, v7

    move v7, v4

    move v4, v8

    :goto_66
    const/16 v8, 0xd6

    goto :goto_67

    :cond_a8
    move/from16 v4, v32

    goto :goto_66

    :goto_67
    if-ne v4, v8, :cond_a9

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    iget-object v8, v8, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o8()Z

    move-result v8

    if-nez v8, :cond_a9

    const/16 v4, 0xad

    :cond_a9
    const-string/jumbo v8, "parseIntent timeOut = "

    const-string v13, ", intentChanged = "

    const-string v14, ", action = "

    invoke-static {v8, v13, v14, v11, v0}, LC/E;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", pendingOpenId = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", pendingOpenModule = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", intentCameraId = "

    const-string v13, ", intentType = "

    invoke-static {v8, v4, v10, v6, v13}, LJ6/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v10, v39

    invoke-static {v10, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Landroidx/core/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_68

    :cond_aa
    move-object/from16 v5, p1

    move-object/from16 v10, v39

    move-object v4, v13

    :goto_68
    iget-object v6, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v5, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v8}, Lbc/h;->s(Landroid/content/Intent;)Z

    move-result v8

    if-eqz v8, :cond_ab

    if-nez v26, :cond_ab

    const/4 v13, 0x0

    iput-object v13, v9, Lg0/s;->u:Ljava/lang/String;

    const-string/jumbo v8, "setLaunchSource = null"

    const/4 v14, 0x0

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v8, v36

    move-object/from16 v10, v37

    invoke-virtual {v8, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_69

    :cond_ab
    const/4 v14, 0x0

    :goto_69
    if-eqz p2, :cond_ac

    if-eqz v26, :cond_b6

    iget-object v5, v5, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v5}, Lbc/h;->s(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_b6

    :cond_ac
    iget-object v5, v9, Lg0/s;->l:Ljava/util/HashMap;

    invoke-virtual {v9}, Lg0/s;->G()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_ad

    iput v2, v1, Lg0/t;->a:I

    move/from16 v1, v33

    iput v1, v9, Lg0/s;->t:I

    iput-boolean v12, v9, Lg0/s;->r:Z

    :cond_ad
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    iget v2, v1, Lg0/s;->s:I

    invoke-virtual {v1, v2}, Lg0/s;->B(I)I

    move-result v2

    if-eq v7, v2, :cond_ae

    invoke-virtual {v1, v7}, Lg0/s;->Y(I)V

    sput v7, Lcom/android/camera/module/M;->a:I

    :cond_ae
    invoke-virtual {v1}, Lg0/s;->z()I

    move-result v2

    if-eq v6, v2, :cond_af

    invoke-virtual {v1, v6}, Lg0/s;->W(I)V

    :cond_af
    if-nez v11, :cond_b0

    if-eqz v0, :cond_b1

    :cond_b0
    const/4 v14, 0x1

    :cond_b1
    if-eqz v14, :cond_b2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    invoke-virtual {v1}, Lh0/r0;->z()V

    sget-object v1, Lb0/a$a;->a:Lb0/a;

    iget-object v1, v1, Lb0/a;->a:LPf/B;

    iget-object v1, v1, LPf/B;->b:Ljava/lang/Object;

    check-cast v1, Lc0/a;

    iget-object v1, v1, Lc0/a;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_b2

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_b2
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    invoke-static {v7}, Lg0/r;->s(I)I

    move-result v2

    invoke-static {}, Lu0/e;->t()Z

    move-result v5

    invoke-virtual {v0, v7, v2, v6, v5}, Lg0/s;->C(IIIZ)I

    move-result v2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v5

    sget-object v6, Lb0/a$a;->a:Lb0/a;

    iget-object v6, v6, Lb0/a;->a:LPf/B;

    iget-object v6, v6, LPf/B;->b:Ljava/lang/Object;

    check-cast v6, Lc0/a;

    and-int/lit16 v8, v2, 0xff

    invoke-static {v8}, Lg0/r;->s(I)I

    move-result v8

    invoke-virtual {v6, v2, v8, v5}, Lc0/a;->a(IILh0/r0;)I

    move-result v8

    invoke-virtual {v6, v8, v2, v5}, Lc0/a;->b(IILh0/r0;)V

    if-lez v8, :cond_b3

    const-class v5, Ld0/E;

    invoke-virtual {v1, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/c;

    const-class v9, Ld0/M;

    invoke-virtual {v1, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/c;

    filled-new-array {v5, v9}, [Lcom/android/camera/data/data/c;

    move-result-object v5

    invoke-virtual {v6, v8, v1, v2, v5}, Lc0/a;->c(ILd0/X0;I[Lcom/android/camera/data/data/c;)V

    :cond_b3
    if-ne v7, v3, :cond_b4

    invoke-virtual {v0}, Lg0/s;->H()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/I;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/I;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    invoke-virtual {v1}, LW9/a;->f()LW9/a;

    invoke-virtual {v0, v1}, Ld0/I;->t(LW9/a;)V

    :cond_b4
    const/16 v14, 0xa3

    if-eq v7, v14, :cond_b5

    const/16 v13, 0xa7

    if-ne v7, v13, :cond_b6

    :cond_b5
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->y()V

    :cond_b6
    :goto_6a
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_e
        -0x74cdfc76 -> :sswitch_d
        -0x62d863dd -> :sswitch_c
        -0x5b1e1211 -> :sswitch_b
        -0x566ad1d3 -> :sswitch_a
        -0x518ae634 -> :sswitch_9
        -0x25425175 -> :sswitch_8
        -0x59115c8 -> :sswitch_7
        0xa360de9 -> :sswitch_6
        0x1ba9c1af -> :sswitch_5
        0x1cf71807 -> :sswitch_4
        0x29c9b033 -> :sswitch_3
        0x43680478 -> :sswitch_2
        0x4c4c1b77 -> :sswitch_1
        0x6fdce61c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x77102c1a -> :sswitch_11
        0x5629d7f8 -> :sswitch_10
        0x7f4defc3 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_d
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
