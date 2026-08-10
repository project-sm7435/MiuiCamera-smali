.class public final LC3/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/P0;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ls5/c;


# direct methods
.method public static n()Z
    .locals 3

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/n2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC/n2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static t(Lcom/android/camera/module/K;Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/K;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v1, Ld0/p0;

    invoke-virtual {p1, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/p0;

    iput-boolean p0, p1, Lh0/k;->o:Z

    iget-boolean v1, p1, Lh0/k;->g0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ld0/p0;->E()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p1, Ld0/p0;->t0:Z

    invoke-static {}, LY3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB2/m;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LB2/m;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v1, Ld0/E0;

    invoke-virtual {p1, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/E0;

    iput-boolean p0, p1, Ld0/E0;->o:Z

    iget-boolean p0, p1, Ld0/E0;->i:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ld0/E0;->m()Z

    move-result p0

    xor-int/2addr p0, v0

    iput-boolean p0, p1, Ld0/E0;->a:Z

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p1, LY3/b;

    invoke-virtual {p0, p1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/o2;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LC/o2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final B(ILX3/f1;)V
    .locals 8

    invoke-virtual {p0}, LC3/Y1;->m()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb6/d;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/i;->x0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/i;->e1()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/k;->J()Z

    move-result v5

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v6

    invoke-virtual {v6}, LH3/f;->R()Lb6/c;

    move-result-object v6

    if-eqz p2, :cond_9

    invoke-static {v6}, Lb6/d;->y3(Lb6/c;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f1413a0

    invoke-interface {p2, p1, v0}, LX3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lb6/d;->A3(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const v0, 0x7f1413a1

    invoke-interface {p2, p1, v0}, LX3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lb6/d;->B3(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const v0, 0x7f1413a2

    invoke-interface {p2, p1, v0}, LX3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->s6()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    invoke-static {}, Lu0/b;->Y()Z

    move-result v1

    if-nez v1, :cond_4

    const v0, 0x7f1413d3

    invoke-interface {p2, p1, v0}, LX3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lb6/d;->m3(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    const v0, 0x7f141382

    invoke-interface {p2, p1, v0}, LX3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const v0, 0x7f1413d5

    invoke-interface {p2, p1, v0}, LX3/f1;->alertVideoUltraClear(II)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, LC3/Y1;->m()I

    move-result p1

    const/16 v0, 0xd0

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, LC3/Y1;->m()I

    move-result p1

    const/16 v0, 0xd4

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LC3/Y1;->m()I

    move-result p0

    const/16 p1, 0xcf

    if-ne p0, p1, :cond_9

    const p0, 0x7f140724

    invoke-interface {p2, v3, p0, v1, v2}, LX3/f1;->alertAiDetectTipHint(IIJ)V

    return-void

    :cond_8
    :goto_2
    const p0, 0x7f140729

    invoke-interface {p2, v3, p0, v1, v2}, LX3/f1;->alertAiDetectTipHint(IIJ)V

    :cond_9
    return-void
.end method

.method public final B1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onPostPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LZ/h;->i:LZ/h;

    invoke-virtual {p0, v0}, LC3/Y1;->onShot(LZ/h;)V

    invoke-static {}, LX3/h;->a()LX3/h;

    move-result-object p0

    invoke-interface {p0}, LX3/h;->pb()V

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p0

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/F0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LC/F0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LX3/f1;->setRecordingTimeState(I)V

    invoke-static {}, Lc4/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/o2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LC/o2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX3/M0;->a()LX3/M0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, LX3/M0;->ke(I)V

    :cond_0
    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object p0

    invoke-interface {p0}, LX3/d;->Ed()V

    invoke-static {}, Lad/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/w0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LC/w0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ca()V
    .locals 1

    sget-object v0, LZ/h;->j:LZ/h;

    invoke-virtual {p0, v0}, LC3/Y1;->onShot(LZ/h;)V

    return-void
.end method

.method public final E2(I)V
    .locals 12

    const-string v0, "onPostSaving: "

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LZ/h;->f:LZ/h;

    invoke-virtual {p0, v0}, LC3/Y1;->onShot(LZ/h;)V

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v2

    invoke-virtual {p0}, LC3/Y1;->m()I

    move-result v4

    const/16 v5, 0xd0

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX3/h1;->setConfigMenuResetWhenRestartmode()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-array v4, v1, [I

    invoke-interface {v2, v6, v4}, LX3/h1;->showTopBar(Z[I)V

    :cond_1
    invoke-static {}, LX3/B0;->a()LX3/B0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v6}, LX3/B0;->s0(Z)V

    :cond_2
    :goto_0
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v2

    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p0, "actionProcessing null, may be something wrong"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LX3/M0;->a()LX3/M0;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v5, 0x5

    invoke-interface {v3, v5}, LX3/M0;->ke(I)V

    :cond_4
    invoke-virtual {p0}, LC3/Y1;->m()I

    move-result v3

    const/16 v5, 0xa6

    if-eq v3, v5, :cond_12

    const/16 v5, 0xb0

    if-eq v3, v5, :cond_11

    const/16 v5, 0xb8

    if-eq v3, v5, :cond_10

    const/16 v5, 0xbb

    const-wide/16 v7, -0x1

    const v9, 0x7f14121f

    const/16 v10, 0x8

    if-eq v3, v5, :cond_f

    const/16 v5, 0xbf

    if-eq v3, v5, :cond_f

    const/16 v5, 0xac

    const/4 v11, 0x2

    if-eq v3, v5, :cond_b

    const/16 p0, 0xad

    if-eq v3, p0, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0, v11}, LX3/f1;->setRecordingTimeState(I)V

    :cond_5
    invoke-interface {v4, p1}, LX3/d;->He(I)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v11, v6}, LX3/f1;->setRecordingTimeState(IZ)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, LX3/B;->y8(Z)V

    :cond_8
    invoke-interface {v4, p1}, LX3/d;->He(I)V

    invoke-static {}, LC3/Y1;->n()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/b;

    const/16 v2, 0x16

    invoke-direct {p1, v2, v1}, LA3/b;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    if-eqz v0, :cond_10

    invoke-interface {v0}, LX3/f1;->clearZoomAlertStatus()V

    sget-boolean p0, Lw7/c;->c:Z

    if-eqz p0, :cond_a

    const v9, 0x7f140b74

    :cond_a
    invoke-interface {v0, v10, v9, v7, v8}, LX3/f1;->alertAiDetectTipHint(IIJ)V

    return-void

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0, v11}, LX3/f1;->setRecordingTimeState(I)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-interface {v2, v1}, LX3/B;->y8(Z)V

    :cond_d
    invoke-virtual {p0}, LC3/Y1;->m()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/k;->E(I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-string v0, "pref_camera_back_change_state"

    invoke-virtual {p0, v0, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_10

    :cond_e
    invoke-interface {v4, p1}, LX3/d;->He(I)V

    return-void

    :cond_f
    invoke-interface {v4, p1}, LX3/d;->He(I)V

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX3/f1;->clearZoomAlertStatus()V

    invoke-interface {v0, v10, v9, v7, v8}, LX3/f1;->alertAiDetectTipHint(IIJ)V

    :cond_10
    return-void

    :cond_11
    invoke-interface {v4}, LX3/d;->c()V

    invoke-interface {v4, v1}, LX3/d;->yc(Z)V

    invoke-static {}, LX3/z1;->a()LX3/z1;

    move-result-object p0

    invoke-interface {p0}, LX3/z1;->l0()V

    return-void

    :cond_12
    invoke-interface {v4}, LX3/d;->c()V

    invoke-interface {v4, v1}, LX3/d;->yc(Z)V

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p1, LX3/I0;

    invoke-virtual {p0, p1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, LX3/I0;

    invoke-interface {p0}, LX3/I0;->l0()V

    return-void
.end method

.method public final Ee(Lcom/android/camera/module/K;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v4, 0x15

    const/4 v5, 0x2

    const/16 v6, 0x14

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "onPrepare: "

    const-string v12, "RecordingState"

    invoke-static {v12, v11, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, LZ/h;->a:LZ/h;

    invoke-virtual {v0, v10}, LC3/Y1;->onShot(LZ/h;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v10

    invoke-virtual {v10}, Lg0/s;->O()Z

    move-result v10

    if-eqz v10, :cond_0

    sget-boolean v10, Lw7/b;->i:Z

    sget-object v10, Lw7/b$b;->a:Lw7/b;

    iget-object v10, v10, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v10}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->p8()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v0, LC3/Y1;->b:Ls5/c;

    if-eqz v10, :cond_0

    move-object v11, v10

    check-cast v11, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v11, v11, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez v11, :cond_0

    invoke-interface {v10}, Ls5/c;->getSuspendShutterVisibility()I

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, v0, LC3/Y1;->b:Ls5/c;

    invoke-interface {v10, v5}, Ls5/c;->setSuspendShutterVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    instance-of v11, v1, Lcom/android/camera/module/Camera2Module;

    if-eqz v11, :cond_1

    move-object v11, v1

    check-cast v11, Lcom/android/camera/module/Camera2Module;

    iget-object v11, v11, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v11, v11, Lx3/s;->c:Z

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    move v11, v9

    :goto_0
    sget-boolean v13, Lw7/b;->i:Z

    sget-object v13, Lw7/b$b;->a:Lw7/b;

    iget-object v14, v13, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v14}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {}, LX3/M0;->a()LX3/M0;

    move-result-object v14

    if-eqz v14, :cond_2

    if-nez v11, :cond_2

    invoke-interface {v14, v9}, LX3/M0;->ke(I)V

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "module is null"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LX3/B0;->impl()Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LA2/q;

    invoke-direct {v15, v4}, LA2/q;-><init>(I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v14

    iget-boolean v14, v14, Lh0/r0;->z:Z

    invoke-interface {v1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v15

    const/16 v4, 0xa4

    const-string v2, "audio"

    const/16 v3, 0xdb

    const/16 v8, 0xd9

    const/16 v7, 0xd4

    const/16 v10, 0xb3

    if-eq v15, v10, :cond_d

    if-eq v15, v7, :cond_c

    if-eq v15, v8, :cond_b

    if-eq v15, v3, :cond_a

    invoke-static {}, LX3/h;->a()LX3/h;

    move-result-object v16

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v10

    const-class v3, Lu4/c;

    invoke-virtual {v10, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/c;

    invoke-virtual {v3}, Lu4/c;->b()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface/range {v16 .. v16}, LX3/h;->pb()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, LX3/h;->J1()V

    :goto_2
    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX3/d;->d()V

    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-ne v3, v5, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    move v3, v9

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v10

    invoke-static {}, Lu0/b;->Z()Z

    move-result v16

    if-nez v16, :cond_9

    invoke-interface {v1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v5

    if-eq v5, v4, :cond_9

    if-nez v3, :cond_9

    if-eqz v10, :cond_8

    invoke-static {v15}, Lcom/android/camera/data/data/i;->V0(I)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LC/e1;

    invoke-direct {v5, v6}, LC/e1;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {}, LX3/A1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA2/a;

    const/16 v10, 0xe

    invoke-direct {v5, v10}, LA2/a;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX3/v1;->a()LX3/v1;

    move-result-object v3

    invoke-interface {v3}, LX3/v1;->d()V

    goto :goto_4

    :cond_b
    invoke-static {}, LX3/S;->a()LX3/S;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, LX3/S;->d()V

    goto :goto_4

    :cond_c
    invoke-static {}, LX3/O;->a()LX3/O;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, LX3/O;->d()V

    goto :goto_4

    :cond_d
    invoke-static {}, La4/g;->a()La4/g;

    move-result-object v3

    invoke-interface {v3}, La4/g;->d()V

    :cond_e
    :goto_4
    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v3

    const/16 v5, 0xb4

    if-eqz v3, :cond_12

    invoke-interface {v3}, LX3/h1;->hideExtraMenu()V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v10

    const-class v6, Ld0/j0;

    invoke-virtual {v10, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/j0;

    iget-object v6, v6, Ld0/j0;->f:Ld0/k0;

    iget-object v10, v13, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0xa2

    if-eq v15, v10, :cond_f

    if-ne v15, v5, :cond_10

    :cond_f
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v10

    invoke-virtual {v10}, Lg0/s;->I()Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v6, v6, Ld0/k0;->a:Ld0/j0;

    invoke-virtual {v6, v15}, Ld0/j0;->n(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_5

    :cond_10
    new-array v6, v9, [I

    invoke-interface {v3, v9, v6}, LX3/h1;->hideTopBar(Z[I)V

    goto :goto_6

    :cond_11
    :goto_5
    const/16 v6, 0xc1

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-interface {v3, v9, v6}, LX3/h1;->hideTopBar(Z[I)V

    :cond_12
    :goto_6
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v3

    invoke-virtual {v0}, LC3/Y1;->m()I

    move-result v6

    const/16 v10, 0xa0

    if-eq v6, v10, :cond_2d

    const/16 v10, 0xab

    if-eq v6, v10, :cond_26

    const/16 v10, 0xad

    if-eq v6, v10, :cond_25

    const/16 v10, 0xbb

    if-eq v6, v10, :cond_24

    const/16 v10, 0xcb

    if-eq v6, v10, :cond_15

    if-eq v6, v7, :cond_22

    if-eq v6, v8, :cond_16

    const/16 v7, 0xdb

    if-eq v6, v7, :cond_13

    const/16 v7, 0xe1

    if-eq v6, v7, :cond_21

    const/16 v7, 0xe3

    if-eq v6, v7, :cond_1f

    const/16 v7, 0xa3

    if-eq v6, v7, :cond_26

    if-eq v6, v4, :cond_1c

    const/16 v2, 0xa6

    if-eq v6, v2, :cond_1b

    const/16 v2, 0xa7

    if-eq v6, v2, :cond_1a

    const/16 v2, 0xaf

    if-eq v6, v2, :cond_19

    const/16 v2, 0xb0

    if-eq v6, v2, :cond_18

    const/16 v2, 0xb3

    if-eq v6, v2, :cond_13

    if-eq v6, v5, :cond_17

    const/16 v1, 0xb7

    if-eq v6, v1, :cond_16

    const/16 v1, 0xb8

    if-eq v6, v1, :cond_15

    const/16 v1, 0xbe

    if-eq v6, v1, :cond_14

    const/16 v1, 0xbf

    if-eq v6, v1, :cond_24

    invoke-virtual {v0}, LC3/Y1;->m()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/k;->F(I)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v3, :cond_13

    if-nez v14, :cond_13

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX3/f1;->setRecordingTimeState(I)V

    :cond_13
    :goto_7
    const/16 v2, 0x11

    goto/16 :goto_d

    :cond_14
    invoke-static {}, Lad/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/m;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LB2/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_13

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX3/f1;->setRecordingTimeState(I)V

    goto :goto_7

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_17
    invoke-static {}, LX3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/e;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, LA2/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_18
    const/16 v4, 0x10

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/e1;

    invoke-direct {v1, v4}, LC/e1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/z1;->a()LX3/z1;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX3/z1;->Tb()V

    goto :goto_7

    :cond_19
    if-eqz v14, :cond_13

    invoke-static {}, LZ3/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/f;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LB2/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/e1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LC/e1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/m;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LB2/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_1a
    if-eqz v14, :cond_13

    invoke-static {}, LZ3/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/z0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LC/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/m;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LB2/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_1b
    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/I0;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/I0;

    invoke-interface {v0}, LX3/I0;->m5()V

    goto/16 :goto_7

    :cond_1c
    :goto_8
    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v2, LX3/t;

    invoke-virtual {v0, v2}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/t;

    if-eqz v0, :cond_1d

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LB2/o;

    const/16 v6, 0x10

    invoke-direct {v4, v6}, LB2/o;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, LX3/t;->onRecordingPrepare()V

    :cond_1d
    const/4 v0, 0x1

    if-eqz v3, :cond_1e

    invoke-interface {v3, v0}, LX3/f1;->setRecordingTimeState(I)V

    :cond_1e
    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB2/k;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LB2/k;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, v0}, LC3/Y1;->t(Lcom/android/camera/module/K;Z)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/n0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/n0;

    invoke-virtual {v0, v5}, Lh0/n0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/P2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LC/P2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_1f
    invoke-static {}, LX3/L;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/w0;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, LC/w0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ3/e;->a()LZ3/e;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {}, LC3/Y1;->n()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, LZ3/e;->J6()V

    :cond_20
    invoke-virtual {v0}, LC3/Y1;->m()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/k;->F(I)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v3, :cond_13

    if-nez v14, :cond_13

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX3/f1;->setRecordingTimeState(I)V

    goto/16 :goto_7

    :cond_21
    const/4 v0, 0x1

    if-eqz v3, :cond_26

    const v1, 0x7f14113f

    const/16 v4, 0x8

    invoke-interface {v3, v0, v4, v1}, LX3/f1;->alertParameterResetTip(ZII)V

    goto :goto_b

    :cond_22
    const/4 v0, 0x1

    if-eqz v3, :cond_13

    invoke-interface {v3, v0}, LX3/f1;->setRecordingTimeState(I)V

    goto/16 :goto_7

    :goto_9
    if-eqz v3, :cond_23

    const/16 v1, 0x202

    invoke-interface {v3, v9, v1}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    :cond_23
    :goto_a
    if-eqz v3, :cond_13

    invoke-interface {v3, v0}, LX3/f1;->setRecordingTimeState(I)V

    goto/16 :goto_7

    :cond_24
    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/f;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/f;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX3/f;->onRecordingPrepare()V

    goto/16 :goto_7

    :cond_25
    if-eqz v3, :cond_13

    const/4 v0, 0x1

    invoke-interface {v3, v0, v0}, LX3/f1;->setRecordingTimeState(IZ)V

    goto/16 :goto_7

    :cond_26
    :goto_b
    invoke-static {}, LZ3/e;->a()LZ3/e;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {}, LC3/Y1;->n()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, LZ3/e;->J6()V

    :cond_27
    invoke-static {}, LX3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/r;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, LA2/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v11, :cond_28

    if-eqz v3, :cond_28

    if-nez v14, :cond_28

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX3/f1;->setRecordingTimeState(I)V

    :cond_28
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    iget-boolean v0, v0, Lf0/i;->l:Z

    if-eqz v0, :cond_29

    if-eqz v14, :cond_29

    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/s;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, LA2/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_29
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2a

    goto :goto_c

    :cond_2a
    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/e1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LC/e1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_c
    invoke-virtual {v13}, Lw7/b;->C0()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LY9/b$c;->j:LY9/b$c;

    invoke-virtual {v0}, LY9/b$c;->a()V

    :cond_2b
    invoke-static {}, LX3/Z0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/Z0;

    invoke-interface {v0, v9}, LX3/Z0;->kh(Z)V

    :cond_2c
    invoke-static {}, LX3/A1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/d;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LB2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LA2/A;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/K0;

    invoke-direct {v1, v2}, LC/K0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_d

    :cond_2d
    const/16 v2, 0x11

    const-string v0, "onPrepare mode not ready"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    invoke-static {}, LX3/K;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/p;

    invoke-direct {v1, v2}, LC/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final G(Ls5/c;)V
    .locals 0

    iput-object p1, p0, LC3/Y1;->b:Ls5/c;

    return-void
.end method

.method public final Oe()V
    .locals 1

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/c1;

    invoke-virtual {p0, v0}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, LX3/c1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX3/c1;->F0(Z)V

    :cond_0
    return-void
.end method

.method public final Qg()V
    .locals 1

    sget-object v0, LZ/h;->k:LZ/h;

    invoke-virtual {p0, v0}, LC3/Y1;->onShot(LZ/h;)V

    return-void
.end method

.method public final R8()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onFailed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LZ/h;->h:LZ/h;

    invoke-virtual {p0, v1}, LC3/Y1;->onShot(LZ/h;)V

    invoke-virtual {p0}, LC3/Y1;->onFinish()V

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/x;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, LC/x;-><init>(IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LD/b;->e:Ljava/lang/String;

    sget-object v1, LD/b$b;->a:LD/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, LC3/Y1;->m()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x7

    invoke-virtual/range {v1 .. v6}, LD/b;->a(IIIJ)V

    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object p0

    invoke-interface {p0}, LX3/d;->Qe()V

    return-void
.end method

.method public final Sg()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPostSavingFinish"

    const-string v3, "RecordingState"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LZ/h;->g:LZ/h;

    invoke-virtual {p0, v1}, LC3/Y1;->onShot(LZ/h;)V

    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object v1

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX3/M0;->a()LX3/M0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {v2, v4}, LX3/M0;->ke(I)V

    :cond_0
    invoke-virtual {p0}, LC3/Y1;->m()I

    move-result v2

    const/16 v4, 0xa6

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v0, 0xac

    if-eq v2, v0, :cond_2

    const/16 p0, 0xb0

    if-eq v2, p0, :cond_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX3/d;->c()V

    return-void

    :cond_1
    invoke-static {}, LX3/z1;->a()LX3/z1;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v5, v5, v5}, LX3/z1;->Vh(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, LX3/d;->c()V

    :cond_3
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX3/B;->D8()V

    :cond_4
    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/U0;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/U0;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LC3/Y1;->m()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/k;->P(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, LX3/U0;->G8()V

    return-void

    :cond_5
    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/I0;

    invoke-virtual {p0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, LX3/I0;

    if-eqz p0, :cond_6

    const-string v1, "onPostExecute setDisplayPreviewBitmap null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v5}, LX3/I0;->Yc(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, LX3/I0;->Q7(Z)V

    :cond_6
    return-void
.end method

.method public final Zb(Landroid/view/View;)V
    .locals 0

    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX3/d;->La(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 1

    sget-object v0, LZ/h;->l:LZ/h;

    invoke-virtual {p0, v0}, LC3/Y1;->onShot(LZ/h;)V

    return-void
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, LC3/Y1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    const/16 p0, 0xa0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result p0

    return p0
.end method

.method public final onFinish()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v4, 0x4

    const/16 v7, 0xd9

    const/16 v8, 0xbb

    const/4 v9, 0x1

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "RecordingState"

    const-string v14, "onFinish"

    invoke-static {v13, v14, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v12, LZ/h;->e:LZ/h;

    invoke-virtual {v0, v12}, LC3/Y1;->onShot(LZ/h;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v12

    iput-boolean v11, v12, Lh0/r0;->A:Z

    invoke-static {}, LU3/b;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LA2/n;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, LA2/n;-><init>(I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LU3/j;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LC/l;

    invoke-direct {v13, v0, v9}, LC/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v12

    invoke-virtual {v12}, Lg0/s;->O()Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_0

    sget-boolean v12, Lw7/b;->i:Z

    sget-object v12, Lw7/b$b;->a:Lw7/b;

    iget-object v12, v12, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v12}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->p8()Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v0, LC3/Y1;->b:Ls5/c;

    if-eqz v12, :cond_0

    move-object v14, v12

    check-cast v14, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v14, v14, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez v14, :cond_0

    invoke-interface {v12}, Ls5/c;->getSuspendShutterVisibility()I

    move-result v12

    if-ne v12, v13, :cond_0

    invoke-virtual {v0}, LC3/Y1;->m()I

    move-result v12

    invoke-static {v12}, Lcom/android/camera/data/data/r;->j0(I)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v0, LC3/Y1;->b:Ls5/c;

    invoke-interface {v12}, Ls5/c;->getIsBack()I

    move-result v12

    if-ne v12, v13, :cond_0

    iget-object v12, v0, LC3/Y1;->b:Ls5/c;

    invoke-interface {v12, v11}, Ls5/c;->setSuspendShutterVisibility(I)V

    :cond_0
    sget-boolean v12, Lw7/b;->i:Z

    sget-object v12, Lw7/b$b;->a:Lw7/b;

    iget-object v14, v12, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v14}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {}, LX3/M0;->a()LX3/M0;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-interface {v14, v4}, LX3/M0;->ke(I)V

    :cond_1
    invoke-virtual {v0}, LC3/Y1;->m()I

    move-result v14

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v15

    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v4

    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object v16

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v1

    invoke-static {}, LX3/X;->a()LX3/X;

    move-result-object v5

    invoke-static {}, LX3/B0;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v2, LC/C3;

    invoke-direct {v2, v14, v9}, LC/C3;-><init>(II)V

    invoke-virtual {v6, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v2, LU3/g$a;->a:LU3/g;

    const-class v6, LX3/c1;

    invoke-virtual {v2, v6}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v6

    check-cast v6, LX3/c1;

    invoke-virtual {v0, v11, v15}, LC3/Y1;->B(ILX3/f1;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v10

    iget-boolean v10, v10, Lh0/r0;->z:Z

    iget-object v3, v0, LC3/Y1;->a:Ljava/lang/ref/WeakReference;

    const/16 v13, 0xa4

    const/16 v9, 0xb4

    if-eq v14, v13, :cond_26

    const/16 v13, 0xa9

    const/16 v11, 0xd0

    if-eq v14, v13, :cond_33

    const/16 v13, 0xb7

    if-eq v14, v13, :cond_30

    const/16 v13, 0xd4

    if-eq v14, v13, :cond_2e

    if-eq v14, v7, :cond_2b

    const/16 v13, 0xdb

    if-eq v14, v13, :cond_29

    const/16 v13, 0xb3

    if-eq v14, v13, :cond_27

    if-eq v14, v9, :cond_26

    if-eq v14, v8, :cond_21

    const/16 v9, 0xbc

    if-eq v14, v9, :cond_17

    const/16 v9, 0xbe

    if-eq v14, v9, :cond_1b

    const/16 v8, 0xbf

    if-eq v14, v8, :cond_21

    const/16 v2, 0xcc

    if-eq v14, v2, :cond_18

    const/16 v2, 0xcd

    if-eq v14, v2, :cond_17

    const/16 v2, 0xcf

    if-eq v14, v2, :cond_14

    if-eq v14, v11, :cond_33

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v16, :cond_2

    invoke-interface/range {v16 .. v16}, LX3/d;->c()V

    :cond_2
    if-eqz v4, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v4, v1, v0}, LX3/h1;->showTopBar(Z[I)V

    invoke-interface {v4}, LX3/h1;->hideExtraMenu()V

    :cond_3
    if-eqz v15, :cond_4

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LX3/f1;->setRecordingTimeState(I)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/z;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX3/w;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/s;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LA2/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/z;->B()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, LX3/w;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/q;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA2/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    if-eqz v16, :cond_6

    invoke-interface/range {v16 .. v16}, LX3/d;->c()V

    :cond_6
    if-eqz v4, :cond_7

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v4, v1, v0}, LX3/h1;->showTopBar(Z[I)V

    invoke-interface {v4}, LX3/h1;->hideExtraMenu()V

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    :goto_0
    if-eqz v15, :cond_8

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LX3/f1;->setRecordingTimeState(I)V

    invoke-interface {v15, v1}, LX3/f1;->setShow(Z)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v6, v1}, LX3/c1;->F0(Z)V

    :cond_9
    invoke-static {}, LU3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/r;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA2/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    if-eqz v15, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX3/B;->xd()Z

    :cond_a
    invoke-static {}, LX3/Z0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB2/d;

    const/16 v6, 0x10

    invoke-direct {v2, v6}, LB2/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/A1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB2/o;

    const/16 v6, 0x17

    invoke-direct {v2, v6}, LB2/o;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-eqz v16, :cond_b

    invoke-interface/range {v16 .. v16}, LX3/d;->c()V

    :cond_b
    if-eqz v4, :cond_d

    const/4 v0, 0x0

    new-array v2, v0, [I

    const/4 v0, 0x1

    invoke-interface {v4, v0, v2}, LX3/h1;->showTopBar(Z[I)V

    iget-object v0, v12, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I5()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa2

    if-ne v14, v0, :cond_c

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX3/B;->o9()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX3/h1;->forceShowMenuIndicator()V

    :cond_c
    invoke-interface {v4}, LX3/h1;->hideExtraMenu()V

    :cond_d
    if-eqz v15, :cond_e

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LX3/f1;->setRecordingTimeState(I)V

    :cond_e
    if-eqz v1, :cond_f

    invoke-interface {v1}, LX3/B;->U1()V

    invoke-interface {v1}, LX3/B;->D8()V

    invoke-interface {v1}, LX3/B;->n9()V

    invoke-interface {v1}, LX3/B;->V7()V

    invoke-interface {v1}, LX3/B;->Wd()V

    invoke-interface {v1}, LX3/B;->K8()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX3/B;->y8(Z)V

    :cond_f
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v5, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v0

    iget-object v0, v0, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v0}, Lbc/h;->t(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->K()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/i;->m1()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-interface {v5, v0}, LX3/X;->ab(Z)V

    :goto_3
    invoke-virtual {v12}, Lw7/b;->C0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LY9/b$c;->j:LY9/b$c;

    invoke-virtual {v1, v0}, LY9/b$c;->b(Z)V

    :cond_12
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    iget-boolean v0, v0, Lf0/i;->l:Z

    if-eqz v0, :cond_13

    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/K0;

    const/16 v6, 0x10

    invoke-direct {v1, v6}, LC/K0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_13
    const/16 v6, 0x10

    :goto_4
    invoke-static {}, LA2/A;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/f;

    invoke-direct {v1, v6}, LB2/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_14
    if-eqz v16, :cond_15

    invoke-interface/range {v16 .. v16}, LX3/d;->c()V

    :cond_15
    if-eqz v4, :cond_16

    invoke-interface {v4}, LX3/h1;->setConfigMenuResetWhenRestartmode()V

    :cond_16
    if-eqz v15, :cond_40

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LX3/f1;->setRecordingTimeState(I)V

    return-void

    :cond_17
    const/4 v3, 0x0

    goto :goto_5

    :cond_18
    const/4 v0, 0x2

    if-eqz v16, :cond_19

    invoke-interface/range {v16 .. v16}, LX3/d;->c()V

    :cond_19
    if-eqz v15, :cond_1a

    invoke-interface {v15, v0}, LX3/f1;->setRecordingTimeState(I)V

    :cond_1a
    if-eqz v4, :cond_40

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v4, v1, v0}, LX3/h1;->showTopBar(Z[I)V

    const/16 v0, 0xc5

    filled-new-array {v0, v7}, [I

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX3/h1;->enableTopBarItem(Z[I)V

    return-void

    :cond_1b
    invoke-static {}, Lad/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/w0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LC/w0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/e1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LC/e1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v16, :cond_1c

    invoke-interface/range {v16 .. v16}, LX3/d;->c()V

    :cond_1c
    if-eqz v15, :cond_1d

    if-eqz v4, :cond_1d

    const/4 v0, 0x0

    new-array v1, v0, [I

    const/4 v0, 0x1

    invoke-interface {v4, v0, v1}, LX3/h1;->showTopBar(Z[I)V

    const/4 v1, 0x2

    invoke-interface {v15, v1}, LX3/f1;->setRecordingTimeState(I)V

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-interface {v4, v0, v1}, LX3/h1;->enableTopBarItem(Z[I)V

    filled-new-array {v7, v8}, [I

    move-result-object v0

    invoke-interface {v4, v0}, LX3/h1;->updateConfigItem([I)V

    :cond_1d
    invoke-static {}, Lad/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/b;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA3/b;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_5
    if-eqz v10, :cond_40

    if-eqz v4, :cond_1e

    new-array v0, v3, [I

    const/4 v1, 0x1

    invoke-interface {v4, v1, v0}, LX3/h1;->showTopBar(Z[I)V

    invoke-interface {v4}, LX3/h1;->hideExtraMenu()V

    :cond_1e
    if-eqz v15, :cond_1f

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LX3/f1;->setRecordingTimeState(I)V

    :cond_1f
    if-eqz v16, :cond_20

    invoke-interface/range {v16 .. v16}, LX3/d;->c()V

    :cond_20
    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/n;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA2/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/q;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LA2/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_21
    if-eqz v4, :cond_22

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v4, v1, v0}, LX3/h1;->showTopBar(Z[I)V

    invoke-interface {v4}, LX3/h1;->hideExtraMenu()V

    :cond_22
    if-eqz v15, :cond_23

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LX3/f1;->setRecordingTimeState(I)V

    :cond_23
    const-class v0, LX3/f;

    invoke-virtual {v2, v0}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/f;

    if-eqz v16, :cond_24

    invoke-interface/range {v16 .. v16}, LX3/d;->c()V

    :cond_24
    if-eqz v0, :cond_25

    invoke-interface {v0}, LX3/f;->onRecordingStop()V

    :cond_25
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/V1;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LC/V1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_26
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_27
    if-eqz v4, :cond_28

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v4, v1, v0}, LX3/h1;->showTopBar(Z[I)V

    :cond_28
    invoke-static {}, La4/g;->a()La4/g;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, La4/g;->f()V

    invoke-interface {v0}, La4/g;->c()V

    return-void

    :cond_29
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_2a

    new-array v0, v0, [I

    invoke-interface {v4, v1, v0}, LX3/h1;->showTopBar(Z[I)V

    :cond_2a
    invoke-static {}, LX3/v1;->a()LX3/v1;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX3/v1;->c()V

    return-void

    :cond_2b
    invoke-static {}, LX3/S;->a()LX3/S;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX3/S;->c()V

    :cond_2c
    if-eqz v4, :cond_2d

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v4, v1, v0}, LX3/h1;->showTopBar(Z[I)V

    :cond_2d
    if-eqz v15, :cond_40

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LX3/f1;->setRecordingTimeState(I)V

    invoke-interface {v15}, LX3/f1;->clearZoomAlertStatus()V

    return-void

    :cond_2e
    const/4 v0, 0x2

    invoke-static {}, LX3/O;->a()LX3/O;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1}, LX3/O;->c()V

    :cond_2f
    if-eqz v15, :cond_40

    invoke-interface {v15, v0}, LX3/f1;->setRecordingTimeState(I)V

    invoke-interface {v15}, LX3/f1;->clearZoomAlertStatus()V

    return-void

    :cond_30
    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/e1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LC/e1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v16, :cond_31

    invoke-interface/range {v16 .. v16}, LX3/d;->c()V

    :cond_31
    if-eqz v15, :cond_32

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LX3/f1;->setRecordingTimeState(I)V

    const/4 v1, 0x1

    invoke-interface {v15, v1}, LX3/f1;->alertMusicClose(Z)V

    goto :goto_6

    :cond_32
    const/4 v1, 0x1

    :goto_6
    if-eqz v4, :cond_40

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-interface {v4, v1, v0}, LX3/h1;->showTopBar(Z[I)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-interface {v4, v1, v0}, LX3/h1;->enableTopBarItem(Z[I)V

    filled-new-array {v7, v8}, [I

    move-result-object v0

    invoke-interface {v4, v0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :cond_33
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC/o2;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, LC/o2;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v16, :cond_35

    invoke-virtual {v0}, LC3/Y1;->m()I

    move-result v0

    if-ne v0, v11, :cond_34

    invoke-interface/range {v16 .. v16}, LX3/d;->jg()V

    :cond_34
    invoke-interface/range {v16 .. v16}, LX3/d;->c()V

    :cond_35
    if-eqz v4, :cond_37

    invoke-interface {v4}, LX3/h1;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, LX3/h1;->hideExtraMenu()V

    :cond_36
    const/4 v0, 0x0

    new-array v2, v0, [I

    const/4 v3, 0x1

    invoke-interface {v4, v3, v2}, LX3/h1;->showTopBar(Z[I)V

    goto :goto_7

    :cond_37
    const/4 v0, 0x0

    :goto_7
    if-eqz v15, :cond_38

    const/4 v2, 0x2

    invoke-interface {v15, v2}, LX3/f1;->setRecordingTimeState(I)V

    :cond_38
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-interface {v2}, LX3/B;->Kc()V

    invoke-interface {v1, v0}, LX3/B;->y8(Z)V

    :cond_39
    if-eqz v1, :cond_40

    invoke-interface {v1}, LX3/B;->U1()V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LX3/B;->Uh(Z)V

    return-void

    :goto_8
    if-eqz v16, :cond_3a

    invoke-interface/range {v16 .. v16}, LX3/d;->c()V

    :cond_3a
    if-eqz v4, :cond_3b

    const/4 v5, 0x0

    new-array v6, v5, [I

    invoke-interface {v4, v2, v6}, LX3/h1;->showTopBar(Z[I)V

    :cond_3b
    if-eqz v15, :cond_3c

    const/4 v2, 0x2

    invoke-interface {v15, v2}, LX3/f1;->setRecordingTimeState(I)V

    :cond_3c
    invoke-virtual {v0}, LC3/Y1;->m()I

    move-result v0

    if-ne v0, v9, :cond_3d

    invoke-static {}, Lcom/android/camera/data/data/z;->K()Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v15, :cond_3d

    const/4 v0, 0x0

    invoke-interface {v15, v0}, LX3/f1;->handleProVideoRecordingSimple(Z)V

    :cond_3d
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v0

    if-eqz v0, :cond_3e

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX3/B;->Uh(Z)V

    invoke-interface {v0}, LX3/B;->Kc()V

    invoke-interface {v1}, LX3/B;->V7()V

    :cond_3e
    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/n;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LA2/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/q;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC3/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LC3/Y1;->t(Lcom/android/camera/module/K;Z)V

    :cond_3f
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/n0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/n0;

    invoke-virtual {v0, v9}, Lh0/n0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/b;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA3/b;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_40
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
        0xc1
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onPause()V
    .locals 11

    const/16 v0, 0xd

    const/16 v1, 0xd9

    const/16 v2, 0xc5

    const/16 v3, 0xbb

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "RecordingState"

    const-string v7, "onPause"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LZ/h;->c:LZ/h;

    invoke-virtual {p0, v5}, LC3/Y1;->onShot(LZ/h;)V

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    invoke-static {}, LX3/M0;->a()LX3/M0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v6}, LX3/M0;->ke(I)V

    :cond_0
    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object v5

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v7

    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v8

    invoke-virtual {p0, v4, v7}, LC3/Y1;->B(ILX3/f1;)V

    invoke-virtual {p0}, LC3/Y1;->m()I

    move-result p0

    const/16 v9, 0xb3

    const/4 v10, 0x1

    if-eq p0, v9, :cond_b

    const/16 v9, 0xb7

    if-eq p0, v9, :cond_9

    const/16 v9, 0xbe

    if-eq p0, v9, :cond_7

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_1

    invoke-interface {v5}, LX3/d;->f()V

    if-eqz v7, :cond_a

    invoke-interface {v7, v6}, LX3/f1;->setRecordingTimeState(I)V

    return-void

    :cond_1
    if-eqz v8, :cond_2

    new-array p0, v4, [I

    invoke-interface {v8, v10, p0}, LX3/h1;->showTopBar(Z[I)V

    :cond_2
    invoke-static {}, LX3/v1;->a()LX3/v1;

    move-result-object p0

    invoke-interface {p0}, LX3/v1;->f()V

    return-void

    :cond_3
    invoke-interface {v7, v6}, LX3/f1;->setRecordingTimeState(I)V

    invoke-static {}, LX3/S;->a()LX3/S;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, LX3/S;->f()V

    return-void

    :cond_4
    invoke-interface {v7, v6}, LX3/f1;->setRecordingTimeState(I)V

    invoke-static {}, LX3/O;->a()LX3/O;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, LX3/O;->f()V

    return-void

    :cond_5
    invoke-interface {v5}, LX3/d;->f()V

    if-eqz v7, :cond_6

    invoke-interface {v7, v6}, LX3/f1;->setRecordingTimeState(I)V

    :cond_6
    if-eqz v8, :cond_a

    filled-new-array {v2, v1}, [I

    move-result-object p0

    invoke-interface {v8, v10, p0}, LX3/h1;->disableTopBarItem(Z[I)V

    return-void

    :cond_7
    invoke-static {}, Lad/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC/p;

    const/16 v9, 0x10

    invoke-direct {v1, v9}, LC/p;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v5}, LX3/d;->f()V

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA2/a;

    invoke-direct {v1, v0}, LA2/a;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v8, :cond_8

    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {v8, v10, p0}, LX3/h1;->disableTopBarItem(Z[I)V

    filled-new-array {v2, v3}, [I

    move-result-object p0

    invoke-interface {v8, v10, p0}, LX3/h1;->showTopBar(Z[I)V

    :cond_8
    if-eqz v7, :cond_a

    invoke-interface {v7, v6}, LX3/f1;->setRecordingTimeState(I)V

    invoke-static {}, Lcom/android/camera/data/data/v;->a()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {v7, v4, v10}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :cond_9
    invoke-interface {v5}, LX3/d;->f()V

    invoke-interface {v7, v6}, LX3/f1;->setRecordingTimeState(I)V

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA2/a;

    invoke-direct {v2, v0}, LA2/a;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v8, :cond_a

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {v8, v10, p0}, LX3/h1;->disableTopBarItem(Z[I)V

    filled-new-array {v1, v3}, [I

    move-result-object p0

    invoke-interface {v8, v10, p0}, LX3/h1;->showTopBar(Z[I)V

    :cond_a
    return-void

    :cond_b
    if-eqz v8, :cond_c

    new-array p0, v4, [I

    invoke-interface {v8, v10, p0}, LX3/h1;->showTopBar(Z[I)V

    :cond_c
    invoke-static {}, La4/g;->a()La4/g;

    move-result-object p0

    invoke-interface {p0}, La4/g;->f()V

    return-void

    nop

    :array_0
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xbb
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onResume()V
    .locals 7

    const/16 v0, 0xf

    const/16 v1, 0x8

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RecordingState"

    const-string v5, "onResume"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LZ/h;->d:LZ/h;

    invoke-virtual {p0, v3}, LC3/Y1;->onShot(LZ/h;)V

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LX3/M0;->a()LX3/M0;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-interface {v3, v4}, LX3/M0;->ke(I)V

    :cond_0
    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object v3

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, LC3/Y1;->B(ILX3/f1;)V

    invoke-virtual {p0}, LC3/Y1;->m()I

    move-result p0

    const/16 v5, 0xb3

    if-eq p0, v5, :cond_8

    const/16 v5, 0xb7

    const/4 v6, 0x4

    if-eq p0, v5, :cond_7

    const/16 v5, 0xbb

    if-eq p0, v5, :cond_5

    const/16 v5, 0xcc

    if-eq p0, v5, :cond_4

    const/16 v5, 0xd9

    if-eq p0, v5, :cond_3

    const/16 v5, 0xdb

    if-eq p0, v5, :cond_2

    const/16 v5, 0xbe

    if-eq p0, v5, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_5

    invoke-interface {v3}, LX3/d;->h()V

    invoke-interface {v4, v6}, LX3/f1;->setRecordingTimeState(I)V

    return-void

    :cond_1
    invoke-static {}, Lad/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v5, LA2/d;

    invoke-direct {v5, v1}, LA2/d;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v3}, LX3/d;->h()V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LA2/e;

    invoke-direct {v3, v0}, LA2/e;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v4, v6}, LX3/f1;->setRecordingTimeState(I)V

    invoke-interface {v4, v1, v2}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    invoke-static {}, LX3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La2/d;

    invoke-direct {v0, v1}, La2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/m;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LB2/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/v1;->a()LX3/v1;

    move-result-object p0

    invoke-interface {p0}, LX3/v1;->h()V

    return-void

    :cond_3
    invoke-interface {v4, v6}, LX3/f1;->setRecordingTimeState(I)V

    invoke-static {}, LX3/S;->a()LX3/S;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, LX3/S;->h()V

    return-void

    :cond_4
    invoke-interface {v3}, LX3/d;->h()V

    invoke-interface {v4, v6}, LX3/f1;->setRecordingTimeState(I)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC/e1;

    invoke-direct {v1, v0}, LC/e1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, LX3/d;->jg()V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v3}, LX3/d;->h()V

    invoke-interface {v4, v6}, LX3/f1;->setRecordingTimeState(I)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/k;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, LB2/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La2/d;

    invoke-direct {v0, v1}, La2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_8
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/P2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LC/P2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/g;->a()La4/g;

    move-result-object p0

    invoke-interface {p0}, La4/g;->h()V

    return-void
.end method

.method public final onShot(LZ/h;)V
    .locals 3

    iget-object p0, p0, LC3/Y1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object p0

    iget-object p0, p0, LO/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/b;

    invoke-interface {v1}, Lcom/android/camera/fragment/b;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1}, Lcom/android/camera/fragment/b;->onShot(LZ/h;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LZ/h;->b:LZ/h;

    invoke-virtual {p0, v1}, LC3/Y1;->onShot(LZ/h;)V

    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object v1

    invoke-static {}, LX3/o0;->a()LX3/o0;

    move-result-object v2

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, LX3/M0;->a()LX3/M0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, LX3/M0;->ke(I)V

    :cond_0
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {p0, v5, v3}, LC3/Y1;->B(ILX3/f1;)V

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, Lw7/c;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f1406a2

    goto :goto_0

    :cond_1
    const v7, 0x7f140cd6

    :goto_0
    const-string v8, "esp_display"

    invoke-interface {v6, v8, v5, v7}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v6

    iget-boolean v6, v6, Lh0/r0;->z:Z

    invoke-virtual {p0}, LC3/Y1;->m()I

    move-result p0

    const/4 v7, 0x7

    sparse-switch p0, :sswitch_data_0

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v1}, LX3/d;->b()V

    return-void

    :sswitch_0
    invoke-static {}, LX3/v1;->a()LX3/v1;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LX3/v1;->b()V

    return-void

    :sswitch_1
    invoke-static {}, LX3/S;->a()LX3/S;

    move-result-object p0

    invoke-interface {p0}, LX3/S;->b()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, LX3/o0;->sf(I)V

    return-void

    :sswitch_2
    invoke-static {}, LX3/O;->a()LX3/O;

    move-result-object p0

    invoke-interface {p0}, LX3/O;->b()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, LX3/o0;->sf(I)V

    return-void

    :sswitch_3
    invoke-static {}, Lad/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LC/w;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, LC/w;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, LX3/d;->b()V

    invoke-interface {v3, v5, v0}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :sswitch_4
    if-eqz v6, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/D0;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, LC/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, LX3/o0;->sf(I)V

    invoke-interface {v2, v4}, LX3/o0;->a3(Z)V

    return-void

    :sswitch_5
    invoke-static {}, LX3/A;->a()LX3/A;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LX3/A;->b()V

    return-void

    :sswitch_6
    invoke-interface {v1}, LX3/d;->b()V

    invoke-interface {v3, v0}, LX3/f1;->alertMusicClose(Z)V

    return-void

    :sswitch_7
    invoke-static {}, La4/g;->a()La4/g;

    move-result-object p0

    invoke-interface {p0}, La4/g;->b()V

    return-void

    :sswitch_8
    invoke-interface {v1}, LX3/d;->b()V

    invoke-static {}, LX3/z1;->a()LX3/z1;

    move-result-object p0

    if-eqz p0, :cond_7

    const v0, 0x7f141416

    invoke-interface {p0, v0}, LX3/z1;->Id(I)V

    return-void

    :sswitch_9
    invoke-interface {v1}, LX3/d;->b()V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v1, Ld0/c0;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/c0;

    if-eqz v3, :cond_6

    const/16 v1, 0xac

    invoke-virtual {p0, v1}, Ld0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Ld0/c0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ld0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld0/c0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {v3, v5, p0}, LX3/f1;->alertVideoUltraClear(ILjava/lang/String;)V

    invoke-interface {v3, v0}, LX3/f1;->alertESPFeatureTip(Z)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, LX3/o0;->sf(I)V

    return-void

    :sswitch_a
    invoke-interface {v1}, LX3/d;->b()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, LX3/o0;->sf(I)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa9 -> :sswitch_a
        0xac -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xb7 -> :sswitch_6
        0xb9 -> :sswitch_5
        0xbb -> :sswitch_4
        0xbe -> :sswitch_3
        0xbf -> :sswitch_4
        0xd0 -> :sswitch_a
        0xd4 -> :sswitch_2
        0xd9 -> :sswitch_1
        0xdb -> :sswitch_0
    .end sparse-switch
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/P0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/P0;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method
