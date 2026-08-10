.class public final Lb6/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILb6/X0$a;Landroid/hardware/camera2/CaptureResult;Z)Lb6/X0;
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Lb6/X0;

    invoke-direct {v1, p1}, Lb6/X0;-><init>(Lb6/X0$a;)V

    iput v0, v1, Lb6/X0;->h:I

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->v0()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iput-boolean v2, v1, Lb6/X0;->c:Z

    goto :goto_1

    :cond_0
    const/16 p3, 0xa3

    if-eq p0, p3, :cond_1

    invoke-static {p0}, Lcom/android/camera/module/M;->n(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    invoke-virtual {v1}, Lb6/X0;->b()Lb6/X0$a;

    move-result-object p0

    iget-boolean p0, p0, Lb6/X0$a;->E:Z

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lb6/X0;->b()Lb6/X0$a;

    move-result-object p0

    iget-boolean p0, p0, Lb6/X0$a;->C:Z

    if-nez p0, :cond_3

    iget-boolean p0, p1, Lb6/X0$a;->H:Z

    if-nez p0, :cond_3

    iget-boolean p0, p1, Lb6/X0$a;->a:Z

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lb6/X0$a;->t:Z

    if-eqz p0, :cond_3

    :cond_2
    move p0, v0

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    iput-boolean p0, v1, Lb6/X0;->c:Z

    :goto_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget-object p0, p0, Lg0/s;->v:Lq6/x;

    if-eqz p0, :cond_6

    iget-object p0, v1, Lb6/X0;->g:Lb6/X0$a;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    iget-object p1, p1, Lg0/s;->v:Lq6/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "UiRelatedMeta"

    if-nez p2, :cond_4

    const-string p1, "getMetaValue: the source CaptureResult  is null and return"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMetaValue: from frameNumber "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p3, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-object v3, p1, Lq6/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lp6/N;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lp6/N;

    const v5, 0xbabe

    invoke-static {p2, v3, v5}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    move-object p1, p3

    :goto_3
    iput-object p1, p0, Lb6/X0$a;->W:Ljava/util/ArrayList;

    :cond_6
    return-object v1
.end method

.method public static b(Lb6/X0$a;)V
    .locals 6

    iget-object v0, p0, Lb6/X0$a;->f:Lx9/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx9/d;->d()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lb6/X0$a;->f:Lx9/d;

    invoke-virtual {v0}, Lx9/d;->d()I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    const-string v4, "SnapParamCreater"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb6/X0$a;->f:Lx9/d;

    invoke-virtual {v0}, Lx9/d;->a()I

    move-result v0

    const-string v5, "prepareFusion: captureNum = "

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lb6/X0$a;->f:Lx9/d;

    invoke-virtual {v0}, Lx9/d;->b()I

    move-result v0

    iget-object v1, p0, Lb6/X0$a;->f:Lx9/d;

    invoke-virtual {v1}, Lx9/d;->c()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lb6/X0$a;->c:I

    iput v1, p0, Lb6/X0$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lb6/X0$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lb6/X0$a;->f:Lx9/d;

    invoke-virtual {v0}, Lx9/d;->a()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lb6/X0$a;->f:Lx9/d;

    invoke-virtual {v0}, Lx9/d;->b()I

    move-result v0

    iput v0, p0, Lb6/X0$a;->c:I

    iput v0, p0, Lb6/X0$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lb6/X0$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareFusion: unknown type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb6/X0$a;->f:Lx9/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/r;->s()I

    move-result v0

    const-string v1, "camera.sr.framecount"

    invoke-static {v1, v0}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb6/X0$a;->c:I

    iput v0, p0, Lb6/X0$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fillSRParam: captureNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lb6/X0$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c()[I
    .locals 2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->W()[I

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->W()[I

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->K()[I

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lu3/j;Lb6/X0$a;Landroid/hardware/camera2/CaptureResult;Lb6/G;)I
    .locals 9

    const-string v0, "SnapParamCreater"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p0, "handleHdrType: null config"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-boolean v2, p3, Lb6/G;->d1:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p3, Lb6/G;->e1:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    iput-boolean v2, p1, Lb6/X0$a;->n:Z

    iget v2, p3, Lb6/G;->g0:I

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object v5

    invoke-virtual {v5}, Lb6/a;->p()Lb6/c;

    move-result-object v5

    invoke-static {v5}, Lb6/d;->e0(Lb6/c;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object v6

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object v7

    invoke-virtual {v7}, Lb6/a;->s()Lb6/G;

    move-result-object v7

    iget v7, v7, Lb6/G;->b0:F

    invoke-static {v6, v5, v7}, Lac/g;->k(Lb6/a;Ljava/util/HashMap;F)Z

    move-result v5

    const v6, 0xdead

    if-eqz v5, :cond_5

    invoke-static {p2}, Lb6/L;->h(Landroid/hardware/camera2/CaptureResult;)I

    move-result v5

    if-eq v5, v3, :cond_7

    :cond_5
    sget-object v5, Lb6/L;->a:Ljava/util/List;

    sget-object v5, Lp6/M;->R:Lp6/N;

    invoke-static {p2, v5, v6}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    goto :goto_4

    :cond_6
    move v5, v1

    :goto_4
    if-ne v5, v3, :cond_8

    :cond_7
    move v5, v3

    goto :goto_5

    :cond_8
    move v5, v1

    :goto_5
    const-string v7, "handleHdrType: hdrSrStatus = "

    invoke-static {v5, v7}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p3, Lb6/G;->K0:Ld6/a;

    invoke-virtual {v7}, Ld6/a;->b()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_12

    if-ne v5, v3, :cond_12

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-virtual {p0}, Lb6/a;->p()Lb6/c;

    move-result-object p0

    const-string p3, "handleHdrType: HdrSR"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 p3, v2, 0x1

    iput-boolean p3, p1, Lb6/X0$a;->o:Z

    if-eqz p0, :cond_c

    iget-object p3, p0, Lb6/c;->S3:Ljava/lang/Boolean;

    if-nez p3, :cond_b

    sget-object p3, Lp6/k;->J2:Lp6/N;

    invoke-virtual {p3}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lp6/O;->a:I

    iget-object v4, p0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, p3, v2}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const-string v2, "isHdsrZSLSupported : "

    invoke-static {v2, p3}, LC/S;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object p3, v8

    :goto_6
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v3, :cond_a

    move p3, v3

    goto :goto_7

    :cond_a
    move p3, v1

    :goto_7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lb6/c;->S3:Ljava/lang/Boolean;

    :cond_b
    iget-object p0, p0, Lb6/c;->S3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    move p0, v3

    goto :goto_8

    :cond_c
    move p0, v1

    :goto_8
    iput-boolean p0, p1, Lb6/X0$a;->p:Z

    iget-boolean p0, p1, Lb6/X0$a;->o:Z

    const/4 p3, 0x3

    if-eqz p0, :cond_11

    invoke-static {p2}, Lb6/L;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fillHDRSRParam: hdr settings = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lb6/L;->g(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v2

    sget-object v4, Lp6/M;->T:Lp6/N;

    invoke-static {p2, v4, v6}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fillHDRSRParam: evExpandRules ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    const-string v4, "fillHDRSRParam: no evExpandRules"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-static {}, Lb6/Z0;->c()[I

    move-result-object v4

    new-instance v5, Lq6/h;

    invoke-direct {v5, v4, v2, v3, p2}, Lq6/h;-><init>([I[BZ[B)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "fillHDRSRParam: hdr ev values = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, v5, Lq6/h;->b:I

    iput p2, p1, Lb6/X0$a;->c:I

    iget-object p2, v5, Lq6/h;->c:[I

    iput-object p2, p1, Lb6/X0$a;->q:[I

    if-eqz p0, :cond_f

    array-length v2, p0

    array-length p2, p2

    if-ge v2, p2, :cond_e

    goto :goto_a

    :cond_e
    iput-object p0, p1, Lb6/X0$a;->u:[I

    goto :goto_b

    :cond_f
    :goto_a
    const-string p0, "fillHDRSRParam: illegal hdr settings"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, p1, Lb6/X0$a;->u:[I

    :goto_b
    iget-object p0, p1, Lb6/X0$a;->q:[I

    if-eqz p0, :cond_10

    array-length p2, p0

    if-lez p2, :cond_10

    aget p2, p0, v1

    iput p2, p1, Lb6/X0$a;->v:I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p2, Lb6/Y0;

    invoke-direct {p2, p1}, Lb6/Y0;-><init>(Lb6/X0$a;)V

    invoke-interface {p0, p2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    long-to-int p0, v0

    iput p0, p1, Lb6/X0$a;->w:I

    :cond_10
    iget p0, p1, Lb6/X0$a;->w:I

    add-int/2addr p0, v3

    iput p0, p1, Lb6/X0$a;->d:I

    return p3

    :cond_11
    invoke-static {p1}, Lb6/Z0;->b(Lb6/X0$a;)V

    return p3

    :cond_12
    invoke-virtual {v4}, Lw7/b;->m1()Z

    invoke-virtual {v4}, Lw7/b;->D1()Z

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object v2

    invoke-virtual {v2}, Lb6/a;->p()Lb6/c;

    move-result-object v2

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lb6/a;->t1(Lb6/c;)Z

    move-result v5

    iput-boolean v5, p1, Lb6/X0$a;->x:Z

    iget v5, p3, Lb6/G;->g0:I

    if-eqz v5, :cond_13

    move v5, v3

    goto :goto_c

    :cond_13
    move v5, v1

    :goto_c
    iget-object v6, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v6}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h()Z

    move-result v6

    if-eqz v6, :cond_14

    if-nez v5, :cond_15

    :cond_14
    iget-object v6, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v6}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L1()I

    move-result v6

    if-lez v6, :cond_16

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    iget-boolean p0, p0, Lb6/a;->n:Z

    if-eqz p0, :cond_16

    :cond_15
    const-string p0, "fillHDRParam: user mfnr capture since ev changed or support HdrDegradeMFNR! "

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p1, Lb6/X0$a;->x:Z

    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "fillHDRParam: singleFrameHDR = "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p1, Lb6/X0$a;->x:Z

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lb6/L;->n(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    iput-boolean p0, p1, Lb6/X0$a;->t:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "fillHDRParam: isZslHdrEnable = "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p1, Lb6/X0$a;->t:Z

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lb6/L;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fillHDRParam: requestSettings = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, p0}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v6, p1, Lb6/X0$a;->x:Z

    if-eqz v6, :cond_18

    iput-object v8, p1, Lb6/X0$a;->u:[I

    iput v3, p1, Lb6/X0$a;->c:I

    iput v3, p1, Lb6/X0$a;->d:I

    iget-object p0, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h()Z

    move-result p0

    if-eqz p0, :cond_17

    if-eqz v5, :cond_17

    iget p0, p3, Lb6/G;->g0:I

    filled-new-array {p0}, [I

    move-result-object p0

    iput-object p0, p1, Lb6/X0$a;->q:[I

    goto :goto_e

    :cond_17
    filled-new-array {v1}, [I

    move-result-object p0

    iput-object p0, p1, Lb6/X0$a;->q:[I

    goto :goto_e

    :cond_18
    invoke-static {p2}, Lb6/L;->g(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p3

    invoke-static {}, Lb6/Z0;->c()[I

    move-result-object v4

    new-instance v5, Lq6/h;

    invoke-direct {v5, v4, p3}, Lq6/h;-><init>([I[B)V

    iget p3, v5, Lq6/h;->a:I

    iput p3, p1, Lb6/X0$a;->y:I

    iget p3, v5, Lq6/h;->b:I

    iput p3, p1, Lb6/X0$a;->c:I

    iput p3, p1, Lb6/X0$a;->d:I

    iget-object p3, v5, Lq6/h;->c:[I

    iput-object p3, p1, Lb6/X0$a;->q:[I

    if-eqz p0, :cond_1a

    array-length v4, p0

    array-length p3, p3

    if-ge v4, p3, :cond_19

    goto :goto_d

    :cond_19
    iput-object p0, p1, Lb6/X0$a;->u:[I

    goto :goto_e

    :cond_1a
    :goto_d
    const-string p0, "fillHDRParam: illegal hdr settings"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, p1, Lb6/X0$a;->u:[I

    :goto_e
    invoke-static {p2}, Lb6/L;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    iput p0, p1, Lb6/X0$a;->r:I

    invoke-static {p2}, Lb6/L;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    iput p0, p1, Lb6/X0$a;->s:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "prepareHdr: scene = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p1, Lb6/X0$a;->r:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",adrc = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lb6/X0$a;->s:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",EvValue = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lb6/X0$a;->q:[I

    if-eqz p3, :cond_1b

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    :cond_1b
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lb6/d;->I2(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {p2, v2}, Lb6/K;->e(Landroid/hardware/camera2/CaptureResult;Lb6/c;)[B

    move-result-object p0

    iput-object p0, p1, Lb6/X0$a;->A:[B

    :cond_1c
    invoke-static {p2, v2}, Lb6/K;->g(Landroid/hardware/camera2/CaptureResult;Lb6/c;)Z

    move-result p0

    iput-boolean p0, p1, Lb6/X0$a;->B:Z

    return v3
.end method

.method public static e(Lb6/X0;Landroid/hardware/camera2/CaptureResult;)Lq6/t;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lb6/X0;->g:Lb6/X0$a;

    iget-object p0, p0, Lb6/X0$a;->I:[B

    if-nez p0, :cond_0

    invoke-static {p1}, Lb6/L;->i(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    :cond_0
    const-string p1, "camera.debug.superlowlight"

    invoke-static {p1}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->K()Z

    move-result v1

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0, v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f1(Z)[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Lq6/t;->a([BLjava/lang/String;[I)Lq6/t;

    move-result-object p0

    return-object p0
.end method
