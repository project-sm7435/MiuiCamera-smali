.class public final Lc2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/y$a;
    }
.end annotation


# direct methods
.method public static a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;
    .locals 2

    new-instance v0, Lc2/y$a;

    invoke-direct {v0}, Lc2/y$a;-><init>()V

    invoke-static {p0, v0, p1, p2}, Lc2/y;->g(ILc2/y$a;ZZ)V

    new-instance p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    iget p1, v0, Lc2/y$a;->a:I

    iget-boolean p2, v0, Lc2/y$a;->b:Z

    iget-boolean v1, v0, Lc2/y$a;->c:Z

    iget-boolean v0, v0, Lc2/y$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/p;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;-><init>(IIZZ)V

    return-object p0
.end method

.method public static b()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMotionSupportZoomPanel"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/p;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    iget-object v0, v0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->J()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->P4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lw7/b;->y()V

    const/4 v0, 0x0

    return v0
.end method

.method public static d(ILc2/y$a;Lb6/c;Z)V
    .locals 4

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->y()V

    invoke-static {p0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/i;->f1(I)Z

    move-result v1

    if-nez v1, :cond_0

    iput v2, p1, Lc2/y$a;->a:I

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p1, Lc2/y$a;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p1, Lc2/y$a;->a:I

    :goto_0
    if-nez p3, :cond_2

    invoke-static {p2}, Lb6/d;->Y1(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lc2/y;->c()Z

    move-result v0

    :goto_1
    iput-boolean v0, p1, Lc2/y$a;->b:Z

    sget v0, Lw7/b;->l:I

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-nez v0, :cond_4

    if-nez p3, :cond_4

    invoke-static {p2}, Lb6/d;->Y1(Lb6/c;)Z

    :cond_4
    if-nez p3, :cond_5

    if-eqz p2, :cond_6

    invoke-static {p2}, Lb6/d;->Y1(Lb6/c;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    iput-boolean v2, p1, Lc2/y$a;->d:Z

    return-void
.end method

.method public static e(Lc2/y$a;)V
    .locals 4

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e5()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->d5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lc2/y$a;->a:I

    iput-boolean v3, p0, Lc2/y$a;->b:Z

    iput-boolean v2, p0, Lc2/y$a;->d:Z

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lb6/N;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lb6/N;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lb6/N;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lb6/N;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iput v3, p0, Lc2/y$a;->a:I

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0}, Lh0/r0;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb6/d;->l2()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lc2/y$a;->b:Z

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0}, Lh0/r0;->B()Z

    iput-boolean v2, p0, Lc2/y$a;->d:Z

    return-void

    :cond_4
    iput v3, p0, Lc2/y$a;->a:I

    invoke-static {}, Lc2/y;->c()Z

    move-result v0

    iput-boolean v0, p0, Lc2/y$a;->b:Z

    iput-boolean v2, p0, Lc2/y$a;->d:Z

    return-void
.end method

.method public static f(ILc2/y$a;)V
    .locals 13

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :goto_0
    move v0, v1

    goto/16 :goto_5

    :cond_0
    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC/k;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LC/k;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v4, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v4}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC/t0;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LC/t0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I5()Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne p0, v2, :cond_4

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    const-string v6, "pref_video_recorder_switch_state"

    invoke-virtual {v5, v6, v1}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_4

    and-int/2addr v5, v3

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v3

    :goto_3
    const/16 v6, 0xb7

    if-eq p0, v6, :cond_8

    const/16 v6, 0xbe

    if-ne p0, v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I5()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne p0, v2, :cond_7

    if-nez v5, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/k;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v3

    goto :goto_5

    :cond_7
    invoke-static {}, Lb4/a;->h()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_8
    :goto_4
    xor-int/2addr v0, v3

    :goto_5
    const-string v4, "ViewSpecHelper"

    if-nez v0, :cond_9

    const-string/jumbo p1, "setupByRecordingState(): mode: "

    const-string v0, " checkConditionInRecord failed."

    invoke-static {p1, p0, v0}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {p0}, Lcom/android/camera/data/data/i;->V0(I)Z

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v5

    const-class v6, Ld0/c0;

    invoke-virtual {v5, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/c0;

    invoke-virtual {v5, p0}, Ld0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v6

    invoke-virtual {v6}, Lg0/s;->T()Z

    move-result v6

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v7

    invoke-virtual {v7}, Lg0/s;->K()Z

    move-result v7

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v8

    const-class v9, Ld0/j0;

    invoke-virtual {v8, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/j0;

    invoke-virtual {v8, p0}, Ld0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/android/camera/data/data/i;->y1(ILjava/lang/String;)Z

    move-result v8

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v9

    const-class v10, Lh0/D;

    invoke-virtual {v9, v10}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh0/D;

    invoke-static {p0}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9, p0}, Lh0/D;->l(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v3

    goto :goto_6

    :cond_a
    move v9, v1

    :goto_6
    const-string/jumbo v10, "setupByRecordingState(): supportRecordingZoom = "

    const-string v11, "isHFR = "

    const-string v12, "isVideoCast = "

    invoke-static {v10, v11, v12, v0, v5}, LC/E;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "isFrontCamera = "

    const-string v12, "isSupportVideoSat = "

    invoke-static {v10, v6, v11, v7, v12}, LC/I;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "isEisSupportMultiCamera = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    iput v3, p1, Lc2/y$a;->a:I

    :cond_b
    const/4 v0, -0x1

    if-eqz v6, :cond_d

    if-eqz v7, :cond_c

    move v4, v0

    goto :goto_7

    :cond_c
    move v4, v3

    :goto_7
    iput v4, p1, Lc2/y$a;->a:I

    :cond_d
    const/16 v4, 0xac

    if-ne p0, v4, :cond_e

    if-eqz v5, :cond_e

    iput v0, p1, Lc2/y$a;->a:I

    :cond_e
    iget v0, p1, Lc2/y$a;->a:I

    if-ne v0, v3, :cond_12

    if-eqz v8, :cond_10

    if-ne p0, v2, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/k;->J()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v9, :cond_10

    :cond_f
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_11

    :cond_10
    move v1, v3

    :cond_11
    iput-boolean v1, p1, Lc2/y$a;->b:Z

    :cond_12
    iput-boolean v3, p1, Lc2/y$a;->d:Z

    return-void
.end method

.method public static g(ILc2/y$a;ZZ)V
    .locals 12

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->K()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const-class v3, Lh0/v;

    const/4 v4, 0x2

    const/16 v5, 0xab

    const/4 v6, 0x1

    const/4 v7, -0x1

    const-string v8, "ViewSpecHelper"

    if-eqz v0, :cond_a

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo p3, "setupByFrontCamera()"

    invoke-static {v8, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0xe0

    if-ne p0, p2, :cond_0

    iput v7, p1, Lc2/y$a;->a:I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/k;->f0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iput v7, p1, Lc2/y$a;->a:I

    return-void

    :cond_1
    if-ne p0, v5, :cond_3

    invoke-static {v6, v1}, Lb6/N;->d(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iput v6, p1, Lc2/y$a;->a:I

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class p2, Lh0/a0;

    invoke-virtual {p0, p2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/a0;

    invoke-virtual {p0, v6}, Lh0/a0;->n(Z)[F

    move-result-object p0

    array-length p0, p0

    if-ge p0, v4, :cond_2

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    iput-boolean v6, p1, Lc2/y$a;->b:Z

    iput-boolean v1, p1, Lc2/y$a;->d:Z

    return-void

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/i;->P(I)[F

    move-result-object p2

    array-length p2, p2

    const-string/jumbo p3, "setupByFrontCamera(): size = "

    invoke-static {p2, p3}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v8, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt p2, v6, :cond_4

    iput v7, p1, Lc2/y$a;->a:I

    return-void

    :cond_4
    iput v6, p1, Lc2/y$a;->a:I

    const/4 p3, 0x3

    if-ge p2, p3, :cond_5

    move p2, v6

    goto :goto_1

    :cond_5
    move p2, v1

    :goto_1
    invoke-static {p0}, Lcom/android/camera/data/data/z;->C(I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p2

    invoke-virtual {p2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0/v;

    iget p2, p2, Lh0/v;->c:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_6

    move p2, v6

    goto :goto_2

    :cond_6
    move p2, v1

    :cond_7
    :goto_2
    iput-boolean p2, p1, Lc2/y$a;->b:Z

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p2

    iget-object p2, p2, LH3/f;->a:LH3/b;

    iget p2, p2, LH3/b;->a:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p3

    invoke-virtual {p3}, LH3/f;->K()I

    move-result p3

    if-ne p2, p3, :cond_8

    goto :goto_3

    :cond_8
    sget-object p2, Lw7/b$b;->a:Lw7/b;

    iget-object p2, p2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->s4()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_3
    move v1, v6

    :cond_9
    iput-boolean v1, p1, Lc2/y$a;->d:Z

    return-void

    :cond_a
    const/16 v0, 0xa2

    const-class v9, Ld0/j0;

    if-eqz p2, :cond_13

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "setupTargetBySetting()"

    invoke-static {v8, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p0}, Lcom/android/camera/data/data/i;->V0(I)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz p3, :cond_c

    move v2, v6

    goto :goto_4

    :cond_c
    move v2, v1

    :goto_4
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->R()Lb6/c;

    move-result-object v3

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v10

    invoke-virtual {v10, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/j0;

    invoke-virtual {v10, p0}, Ld0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10}, Lcom/android/camera/data/data/i;->y1(ILjava/lang/String;)Z

    move-result v10

    invoke-static {p0}, Lcom/android/camera/data/data/k;->f0(I)Z

    move-result v11

    if-eqz v11, :cond_e

    if-nez v10, :cond_e

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    move v6, v7

    :goto_5
    iput v6, p1, Lc2/y$a;->a:I

    iput-boolean v2, p1, Lc2/y$a;->d:Z

    return-void

    :cond_e
    if-ne p0, v0, :cond_11

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_6

    :cond_f
    invoke-static {p0}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_11

    invoke-static {}, Lb6/N;->b()I

    move-result v3

    if-nez v3, :cond_11

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    move v6, v7

    :goto_7
    iput v6, p1, Lc2/y$a;->a:I

    iput-boolean v2, p1, Lc2/y$a;->d:Z

    return-void

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v2, :cond_12

    move v7, v6

    :cond_12
    iput v7, p1, Lc2/y$a;->a:I

    iput-boolean v6, p1, Lc2/y$a;->d:Z

    return-void

    :cond_13
    new-array v10, v1, [Ljava/lang/Object;

    const-string/jumbo v11, "setupBySettings()"

    invoke-static {v8, v11, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {p0}, Lcom/android/camera/data/data/i;->V0(I)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {}, Lb4/a;->f()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-static {}, Lb4/a;->i()Z

    move-result v10

    if-eqz v10, :cond_15

    :cond_14
    move v10, v6

    goto :goto_8

    :cond_15
    move v10, v1

    :goto_8
    invoke-static {p0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v11

    if-eqz v11, :cond_16

    iput v7, p1, Lc2/y$a;->a:I

    return-void

    :cond_16
    invoke-static {p0}, Lcom/android/camera/data/data/z;->F(I)Z

    move-result v11

    if-eqz v11, :cond_17

    iput v6, p1, Lc2/y$a;->a:I

    iput-boolean v6, p1, Lc2/y$a;->b:Z

    iput-boolean v6, p1, Lc2/y$a;->d:Z

    return-void

    :cond_17
    invoke-static {p0}, Lcom/android/camera/data/data/z;->C(I)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-static {}, Lu0/b;->Z()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    invoke-virtual {p0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/v;

    iget p0, p0, Lh0/v;->c:F

    cmpg-float p0, p0, v2

    if-ltz p0, :cond_18

    invoke-static {}, Lu0/b;->Z()Z

    move-result p0

    if-eqz p0, :cond_19

    :cond_18
    move v1, v6

    :cond_19
    iput-boolean v1, p1, Lc2/y$a;->b:Z

    iput v6, p1, Lc2/y$a;->a:I

    return-void

    :cond_1a
    if-ne p0, v0, :cond_1b

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->A()V

    :cond_1b
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->R()Lb6/c;

    move-result-object v2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    invoke-virtual {v3, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/j0;

    invoke-virtual {v3, p0}, Ld0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/camera/data/data/i;->y1(ILjava/lang/String;)Z

    move-result v3

    invoke-static {p0}, Lcom/android/camera/data/data/k;->f0(I)Z

    move-result v11

    if-eqz v11, :cond_1d

    if-nez v3, :cond_1d

    if-eqz v10, :cond_1c

    goto :goto_9

    :cond_1c
    move v6, v7

    :goto_9
    iput v6, p1, Lc2/y$a;->a:I

    iput-boolean v10, p1, Lc2/y$a;->d:Z

    return-void

    :cond_1d
    if-ne p0, v0, :cond_20

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_a

    :cond_1e
    invoke-static {p0}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v2

    :goto_a
    if-eqz v2, :cond_20

    invoke-static {}, Lb6/N;->b()I

    move-result v2

    if-nez v2, :cond_20

    if-eqz v10, :cond_1f

    goto :goto_b

    :cond_1f
    move v6, v7

    :goto_b
    iput v6, p1, Lc2/y$a;->a:I

    iput-boolean v10, p1, Lc2/y$a;->d:Z

    return-void

    :cond_20
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v3, Lh0/D;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/D;

    invoke-static {p0}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2, p0}, Lh0/D;->l(I)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Lb4/a;->h()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Lu0/b;->Z()Z

    move-result v3

    if-nez v3, :cond_21

    iput v6, p1, Lc2/y$a;->a:I

    iput-boolean v6, p1, Lc2/y$a;->d:Z

    return-void

    :cond_21
    invoke-static {p0}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v2, p0}, Lh0/D;->l(I)Z

    move-result v2

    if-nez v2, :cond_22

    iput v7, p1, Lc2/y$a;->a:I

    return-void

    :cond_22
    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v10, :cond_23

    move v7, v6

    :cond_23
    iput v7, p1, Lc2/y$a;->a:I

    iput-boolean v6, p1, Lc2/y$a;->d:Z

    return-void

    :cond_24
    :goto_c
    invoke-static {}, Lu0/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_27

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo p3, "setupBySimpleMode()"

    invoke-static {v8, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p0, v0, :cond_25

    invoke-static {}, Lb4/a;->h()Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_d

    :cond_25
    move v1, v6

    :goto_d
    invoke-static {}, Lcom/android/camera/data/data/z;->Z()Z

    move-result p0

    if-eqz p0, :cond_26

    if-eqz v1, :cond_26

    goto :goto_e

    :cond_26
    move v6, v7

    :goto_e
    iput v6, p1, Lc2/y$a;->a:I

    return-void

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setupByModule():  modeIndex = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isTarget = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRecording = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->O()Z

    move-result v0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->R()Lb6/c;

    move-result-object v2

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lw7/b;->U0()Z

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_19

    :sswitch_0
    invoke-static {p0, p1, v2, v0}, Lc2/y;->d(ILc2/y$a;Lb6/c;Z)V

    iget-object p2, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->p1()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    if-eqz p0, :cond_28

    array-length p0, p0

    if-gt p0, v6, :cond_44

    :cond_28
    iput v7, p1, Lc2/y$a;->a:I

    return-void

    :sswitch_1
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p2

    invoke-virtual {p2}, LH3/f;->g()I

    move-result p2

    invoke-virtual {p0, p2}, LH3/f;->Q(I)Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->G2(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_29

    iput v7, p1, Lc2/y$a;->a:I

    return-void

    :cond_29
    iput v6, p1, Lc2/y$a;->a:I

    iput-boolean v6, p1, Lc2/y$a;->b:Z

    iput-boolean v6, p1, Lc2/y$a;->d:Z

    return-void

    :sswitch_2
    invoke-static {p0, p1}, Lc2/y;->f(ILc2/y$a;)V

    return-void

    :sswitch_3
    iput v6, p1, Lc2/y$a;->a:I

    iput-boolean v6, p1, Lc2/y$a;->b:Z

    iput-boolean v6, p1, Lc2/y$a;->d:Z

    return-void

    :sswitch_4
    invoke-static {}, Lcom/android/camera/data/data/z;->A()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_f

    :cond_2a
    move v7, v6

    :goto_f
    iput v7, p1, Lc2/y$a;->a:I

    invoke-static {}, Lt9/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v6, :cond_2b

    invoke-static {}, Lc2/y;->c()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    move v1, v6

    :cond_2c
    iput-boolean v1, p1, Lc2/y$a;->b:Z

    iput-boolean v6, p1, Lc2/y$a;->d:Z

    if-eqz p2, :cond_2d

    if-eqz p3, :cond_2d

    invoke-static {p0, p1}, Lc2/y;->h(ILc2/y$a;)V

    return-void

    :cond_2d
    invoke-static {p0, p1}, Lc2/y;->f(ILc2/y$a;)V

    return-void

    :sswitch_5
    invoke-static {p1}, Lc2/y;->e(Lc2/y$a;)V

    return-void

    :sswitch_6
    iput v6, p1, Lc2/y$a;->a:I

    invoke-static {}, Lcom/android/camera/data/data/p;->m()Z

    move-result p0

    if-nez p0, :cond_2e

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    iget-object p0, p0, LH3/f;->a:LH3/b;

    invoke-interface {p0}, LH3/a;->J()Z

    move-result p0

    if-nez p0, :cond_2e

    move p0, v6

    goto :goto_10

    :cond_2e
    move p0, v1

    :goto_10
    iput-boolean p0, p1, Lc2/y$a;->d:Z

    iget-object p0, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->n6()Z

    move-result p0

    if-nez p0, :cond_30

    invoke-static {}, Lw7/b;->s()Z

    move-result p0

    if-eqz p0, :cond_2f

    iget-object p0, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->P4()Z

    move-result p0

    if-eqz p0, :cond_2f

    goto :goto_11

    :cond_2f
    iput-boolean v6, p1, Lc2/y$a;->b:Z

    return-void

    :cond_30
    :goto_11
    iput-boolean v1, p1, Lc2/y$a;->b:Z

    return-void

    :sswitch_7
    invoke-static {}, Lc2/y;->b()Z

    move-result v0

    iput-boolean v0, p1, Lc2/y$a;->d:Z

    invoke-static {p0}, Lcom/android/camera/data/data/k;->U(I)Z

    move-result v0

    if-nez v0, :cond_32

    iget-boolean v0, p1, Lc2/y$a;->d:Z

    if-eqz v0, :cond_31

    goto :goto_12

    :cond_31
    iput v7, p1, Lc2/y$a;->a:I

    goto :goto_13

    :cond_32
    :goto_12
    iput v6, p1, Lc2/y$a;->a:I

    :goto_13
    invoke-static {p0, v1}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object v0

    array-length v0, v0

    if-lt v0, v4, :cond_33

    iget v0, p1, Lc2/y$a;->a:I

    if-ne v0, v7, :cond_34

    :cond_33
    move v1, v6

    :cond_34
    iput-boolean v1, p1, Lc2/y$a;->b:Z

    iput-boolean v1, p1, Lc2/y$a;->c:Z

    if-eqz p2, :cond_35

    if-eqz p3, :cond_35

    invoke-static {p0, p1}, Lc2/y;->h(ILc2/y$a;)V

    return-void

    :cond_35
    invoke-static {p0, p1}, Lc2/y;->f(ILc2/y$a;)V

    return-void

    :sswitch_8
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class p2, Lh0/q0;

    invoke-virtual {p0, p2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/q0;

    iget-boolean p0, p0, Lh0/q0;->o:Z

    if-eqz p0, :cond_36

    iput v6, p1, Lc2/y$a;->a:I

    iput-boolean v1, p1, Lc2/y$a;->b:Z

    iput-boolean v6, p1, Lc2/y$a;->d:Z

    return-void

    :cond_36
    invoke-static {v5}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result p0

    if-eqz p0, :cond_3a

    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result p0

    if-eqz p0, :cond_38

    invoke-static {}, Lcom/android/camera/data/data/p;->a()I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_37

    goto :goto_14

    :cond_37
    iput v7, p1, Lc2/y$a;->a:I

    iput-boolean v6, p1, Lc2/y$a;->b:Z

    iput-boolean v1, p1, Lc2/y$a;->d:Z

    return-void

    :cond_38
    :goto_14
    iput v6, p1, Lc2/y$a;->a:I

    invoke-static {v5}, Lcom/android/camera/data/data/i;->N(I)[F

    move-result-object p0

    array-length p0, p0

    if-gt p0, v6, :cond_39

    move v1, v6

    :cond_39
    iput-boolean v1, p1, Lc2/y$a;->b:Z

    invoke-virtual {v3, v5}, Lw7/b;->Y0(I)Z

    move-result p0

    iput-boolean p0, p1, Lc2/y$a;->d:Z

    return-void

    :cond_3a
    invoke-static {v2}, Lb6/d;->q2(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_3b

    invoke-static {v2}, Lb6/d;->j3(Lb6/c;)Z

    move-result p0

    if-nez p0, :cond_3b

    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result p0

    if-nez p0, :cond_3b

    iput v6, p1, Lc2/y$a;->a:I

    iput-boolean v6, p1, Lc2/y$a;->b:Z

    goto :goto_15

    :cond_3b
    iput v7, p1, Lc2/y$a;->a:I

    iput-boolean v6, p1, Lc2/y$a;->b:Z

    :goto_15
    iput-boolean v1, p1, Lc2/y$a;->d:Z

    return-void

    :sswitch_9
    invoke-static {}, Lc2/y;->b()Z

    move-result v0

    iput-boolean v0, p1, Lc2/y$a;->d:Z

    invoke-static {}, Lw7/b;->s()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->P4()Z

    move-result v0

    if-eqz v0, :cond_3c

    iput v6, p1, Lc2/y$a;->a:I

    goto :goto_16

    :cond_3c
    iput v7, p1, Lc2/y$a;->a:I

    goto :goto_16

    :cond_3d
    iput v6, p1, Lc2/y$a;->a:I

    :goto_16
    iget v0, p1, Lc2/y$a;->a:I

    if-ne v0, v7, :cond_3e

    move v1, v6

    :cond_3e
    iput-boolean v1, p1, Lc2/y$a;->b:Z

    iput-boolean v1, p1, Lc2/y$a;->c:Z

    if-eqz p2, :cond_3f

    if-eqz p3, :cond_3f

    invoke-static {p0, p1}, Lc2/y;->h(ILc2/y$a;)V

    return-void

    :cond_3f
    invoke-static {p0, p1}, Lc2/y;->f(ILc2/y$a;)V

    return-void

    :sswitch_a
    iput v6, p1, Lc2/y$a;->a:I

    invoke-static {}, Lt9/b;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eq p0, v6, :cond_41

    invoke-static {}, Lc2/y;->c()Z

    move-result p0

    if-eqz p0, :cond_40

    goto :goto_17

    :cond_40
    move p0, v1

    goto :goto_18

    :cond_41
    :goto_17
    move p0, v6

    :goto_18
    iput-boolean p0, p1, Lc2/y$a;->b:Z

    iput-boolean v6, p1, Lc2/y$a;->d:Z

    if-eqz p0, :cond_42

    iget-object p0, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->c3()Z

    move-result p0

    if-nez p0, :cond_42

    move v1, v6

    :cond_42
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class p2, Ld0/h0;

    invoke-virtual {p0, p2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/h0;

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p2

    if-eqz p2, :cond_44

    invoke-virtual {v3}, Lw7/b;->y()V

    if-nez v1, :cond_43

    invoke-interface {p0}, Lcom/android/camera/data/data/t;->g()Z

    move-result p0

    if-eqz p0, :cond_44

    :cond_43
    invoke-static {p1}, Lc2/y;->e(Lc2/y$a;)V

    :cond_44
    :goto_19
    return-void

    :sswitch_b
    iput v7, p1, Lc2/y$a;->a:I

    iput-boolean v6, p1, Lc2/y$a;->b:Z

    iput-boolean v1, p1, Lc2/y$a;->d:Z

    return-void

    :sswitch_c
    iput v6, p1, Lc2/y$a;->a:I

    iput-boolean v1, p1, Lc2/y$a;->b:Z

    iput-boolean v6, p1, Lc2/y$a;->d:Z

    return-void

    :sswitch_d
    invoke-static {p0, p1, v2, v0}, Lc2/y;->d(ILc2/y$a;Lb6/c;Z)V

    return-void

    :sswitch_e
    invoke-static {p0}, Lcom/android/camera/data/data/k;->B(I)Z

    move-result v4

    if-eqz v4, :cond_45

    iput v7, p1, Lc2/y$a;->a:I

    invoke-static {}, Lac/g;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_49

    iput v6, p1, Lc2/y$a;->a:I

    goto :goto_1b

    :cond_45
    invoke-static {p0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v4

    if-nez v4, :cond_46

    invoke-static {p0}, Lcom/android/camera/data/data/i;->f1(I)Z

    move-result v4

    if-nez v4, :cond_46

    iput v6, p1, Lc2/y$a;->a:I

    goto :goto_1b

    :cond_46
    iget-object v4, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i8()Z

    move-result v4

    if-nez v4, :cond_48

    invoke-static {}, Lw7/b;->s()Z

    move-result v4

    if-eqz v4, :cond_47

    iget-object v4, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->P4()Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_1a

    :cond_47
    iput v7, p1, Lc2/y$a;->a:I

    goto :goto_1b

    :cond_48
    :goto_1a
    iput v6, p1, Lc2/y$a;->a:I

    :cond_49
    :goto_1b
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v4

    invoke-virtual {v4, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/j0;

    invoke-virtual {v4, p0}, Ld0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/android/camera/data/data/i;->y1(ILjava/lang/String;)Z

    move-result v4

    iget v5, p1, Lc2/y$a;->a:I

    if-eq v5, v7, :cond_4e

    if-nez v0, :cond_4a

    invoke-static {v2}, Lb6/d;->Y1(Lb6/c;)Z

    move-result v5

    if-nez v5, :cond_4e

    :cond_4a
    if-nez v2, :cond_4b

    move v5, v1

    goto :goto_1c

    :cond_4b
    invoke-static {p0}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v5

    :goto_1c
    if-eqz v5, :cond_4c

    invoke-static {}, Lb6/N;->b()I

    move-result v5

    if-eq v5, v6, :cond_4e

    :cond_4c
    invoke-static {p0, v2}, Lcom/android/camera/data/data/k;->g0(ILb6/c;)Z

    move-result v5

    if-eqz v5, :cond_4d

    if-nez v4, :cond_4d

    goto :goto_1d

    :cond_4d
    move v5, v1

    goto :goto_1e

    :cond_4e
    :goto_1d
    move v5, v6

    :goto_1e
    iput-boolean v5, p1, Lc2/y$a;->b:Z

    iget v5, p1, Lc2/y$a;->a:I

    if-eq v5, v7, :cond_52

    if-nez v0, :cond_4f

    invoke-static {v2}, Lb6/d;->Y1(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_52

    :cond_4f
    if-nez v2, :cond_50

    move v0, v1

    goto :goto_1f

    :cond_50
    invoke-static {p0}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v0

    :goto_1f
    if-eqz v0, :cond_51

    invoke-static {}, Lb6/N;->b()I

    move-result v0

    if-eq v0, v6, :cond_52

    :cond_51
    invoke-static {p0, v2}, Lcom/android/camera/data/data/k;->g0(ILb6/c;)Z

    move-result v0

    :cond_52
    invoke-static {}, Lw7/b;->s()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->P4()Z

    move-result v0

    xor-int/2addr v0, v6

    iput-boolean v0, p1, Lc2/y$a;->b:Z

    :cond_53
    invoke-static {}, Lcom/android/camera/data/data/p;->m()Z

    move-result v0

    if-nez v0, :cond_54

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    iget-object v0, v0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->J()Z

    move-result v0

    if-nez v0, :cond_54

    move v0, v6

    goto :goto_20

    :cond_54
    move v0, v1

    :goto_20
    if-nez v4, :cond_55

    if-eqz v0, :cond_56

    :cond_55
    move v1, v6

    :cond_56
    iput-boolean v1, p1, Lc2/y$a;->d:Z

    iget-boolean v0, p1, Lc2/y$a;->b:Z

    iput-boolean v0, p1, Lc2/y$a;->c:Z

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->T()Z

    move-result v0

    sget-object v1, LU3/g$a;->a:LU3/g;

    const-class v2, LX3/o1;

    invoke-virtual {v1, v2}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/j;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LC/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_58

    if-eqz v1, :cond_57

    move v6, v7

    :cond_57
    iput v6, p1, Lc2/y$a;->a:I

    :cond_58
    if-eqz p2, :cond_59

    if-eqz p3, :cond_59

    invoke-static {p0, p1}, Lc2/y;->h(ILc2/y$a;)V

    return-void

    :cond_59
    invoke-static {p0, p1}, Lc2/y;->f(ILc2/y$a;)V

    return-void

    :sswitch_f
    invoke-static {}, Lcom/android/camera/data/data/p;->m()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    iget-object v0, v0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->J()Z

    move-result v0

    if-nez v0, :cond_5a

    move v0, v6

    goto :goto_21

    :cond_5a
    move v0, v1

    :goto_21
    iput-boolean v0, p1, Lc2/y$a;->d:Z

    invoke-static {}, Lw7/b;->s()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->P4()Z

    move-result v0

    if-eqz v0, :cond_5b

    iput v6, p1, Lc2/y$a;->a:I

    goto :goto_22

    :cond_5b
    iput v7, p1, Lc2/y$a;->a:I

    goto :goto_22

    :cond_5c
    invoke-static {p0}, Lcom/android/camera/data/data/i;->f1(I)Z

    move-result v0

    if-nez v0, :cond_5d

    iput v6, p1, Lc2/y$a;->a:I

    goto :goto_22

    :cond_5d
    iput v7, p1, Lc2/y$a;->a:I

    :goto_22
    iget v0, p1, Lc2/y$a;->a:I

    if-ne v0, v7, :cond_5e

    move v1, v6

    :cond_5e
    iput-boolean v1, p1, Lc2/y$a;->b:Z

    iput-boolean v1, p1, Lc2/y$a;->c:Z

    if-eqz p2, :cond_5f

    if-eqz p3, :cond_5f

    invoke-static {p0, p1}, Lc2/y;->h(ILc2/y$a;)V

    return-void

    :cond_5f
    invoke-static {p0, p1}, Lc2/y;->f(ILc2/y$a;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_f
        0xa2 -> :sswitch_e
        0xa3 -> :sswitch_d
        0xa4 -> :sswitch_c
        0xa6 -> :sswitch_b
        0xa7 -> :sswitch_a
        0xa9 -> :sswitch_9
        0xab -> :sswitch_8
        0xac -> :sswitch_7
        0xad -> :sswitch_6
        0xaf -> :sswitch_5
        0xb4 -> :sswitch_4
        0xb7 -> :sswitch_f
        0xba -> :sswitch_d
        0xbc -> :sswitch_3
        0xbe -> :sswitch_f
        0xcd -> :sswitch_b
        0xd6 -> :sswitch_2
        0xe1 -> :sswitch_1
        0xe4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(ILc2/y$a;)V
    .locals 9

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/i;->V0(I)Z

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/c0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/c0;

    invoke-virtual {v1, p0}, Ld0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/camera/module/video/z;->a:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->T()Z

    move-result v2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    invoke-virtual {v3}, Lg0/s;->K()Z

    move-result v3

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v4

    const-class v5, Lh0/D;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/D;

    invoke-static {p0}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v4, p0}, Lh0/D;->l(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v5

    const-class v8, Ld0/j0;

    invoke-virtual {v5, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/j0;

    invoke-virtual {v5, p0}, Ld0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/android/camera/data/data/i;->y1(ILjava/lang/String;)Z

    move-result v5

    if-eqz v0, :cond_2

    iput v7, p1, Lc2/y$a;->a:I

    :cond_2
    const/4 v0, -0x1

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    iput v2, p1, Lc2/y$a;->a:I

    :cond_4
    const/16 v2, 0xac

    if-ne p0, v2, :cond_5

    if-eqz v1, :cond_5

    iput v0, p1, Lc2/y$a;->a:I

    :cond_5
    iget v0, p1, Lc2/y$a;->a:I

    if-ne v0, v7, :cond_9

    if-eqz v5, :cond_7

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/k;->J()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v4, :cond_7

    :cond_6
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_8

    :cond_7
    move v6, v7

    :cond_8
    iput-boolean v6, p1, Lc2/y$a;->b:Z

    :cond_9
    iput-boolean v7, p1, Lc2/y$a;->d:Z

    return-void
.end method
