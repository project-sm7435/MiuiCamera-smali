.class public final La6/o;
.super La6/d;
.source "SourceFile"


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, LZ5/n0;->b:LZ5/e0;

    iget-object v0, v0, LZ5/e0;->E:LZ5/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LZ5/c;->i()I

    move-result v2

    iget-object v3, p0, LZ5/n0;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string p0, "doAnchorFrame legacy false"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->I()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object p0, p0, La6/a;->B:LZ5/f1;

    iget-object p0, p0, LZ5/f1;->g:LZ5/f1$a;

    iget-boolean p0, p0, LZ5/f1$a;->D:Z

    if-eqz p0, :cond_2

    const/16 p0, 0xb

    goto :goto_0

    :cond_2
    const/4 p0, 0x6

    :goto_0
    invoke-static {v2, p0, v0}, LZ5/d;->B0(IILZ5/c;)Z

    move-result p0

    const-string v0, "doAnchorFrame: "

    invoke-static {v0, p0}, LA/Q;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final E()La6/a$d;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, La6/a$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, La6/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, La6/a;->B:LZ5/f1;

    iget-object v3, v2, LZ5/f1;->g:LZ5/f1$a;

    iget-boolean v3, v3, LZ5/f1$a;->h:Z

    iget-object v4, p0, LZ5/n0;->b:LZ5/e0;

    const-string v5, " size: "

    iget-object v6, p0, LZ5/n0;->a:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v4, LZ5/e0;->D:LZ5/L0;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, LZ5/L0;->n(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, LZb/O;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, La6/a;->F:Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add qcfa surface"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La6/a;->F:Landroid/util/Size;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, p0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v4}, LZ5/e0;->p2()Z

    move-result v3

    iput-boolean v3, v1, La6/a$d;->b:Z

    invoke-virtual {v4}, LZ5/e0;->T()Z

    move-result v3

    iget-boolean v8, v1, La6/a$d;->b:Z

    const/4 v9, 0x1

    if-nez v8, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v9

    :goto_1
    iput-boolean v3, v1, La6/a$d;->c:Z

    iget-object v8, v4, LZ5/e0;->D:LZ5/L0;

    const/16 v10, 0x10

    if-eqz v3, :cond_8

    invoke-virtual {v4}, LZ5/e0;->G()I

    move-result v3

    iput v3, p0, LZ5/n0;->t:I

    iget v11, v2, LZ5/f1;->e:I

    if-ne v10, v11, :cond_5

    invoke-virtual {v8, v3}, LZ5/L0;->o(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, LZb/O;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    iput-object v5, p0, La6/a;->F:Landroid/util/Size;

    iget v5, p0, LZ5/n0;->t:I

    invoke-virtual {v8, v5, v9}, LZ5/L0;->k(IZ)Landroid/view/Surface;

    move-result-object v5

    invoke-static {v5}, LZb/O;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, p0, La6/a;->F:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-ne v9, v10, :cond_3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v10, p0, La6/a;->F:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-eq v9, v10, :cond_4

    :cond_3
    new-instance v9, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    iput-object v9, p0, La6/a;->F:Landroid/util/Size;

    const-string v9, "[SAT]override output size to "

    invoke-static {v9, v5}, LA/z3;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v4}, LZ5/e0;->H()I

    move-result v4

    iput v4, p0, La6/a;->C:I

    iget v4, p0, LZ5/n0;->t:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LZ5/L0;->p(I)I

    move-result v4

    iput v4, p0, La6/a;->E:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "add surface raw "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, p0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    iget-object v10, v2, LZ5/f1;->g:LZ5/f1$a;

    iget-boolean v10, v10, LZ5/f1$a;->e:Z

    if-eqz v10, :cond_6

    invoke-virtual {v8, v3, v9}, LZ5/L0;->h(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v4}, LZ5/e0;->c2()Landroid/util/Size;

    move-result-object v9

    iput-object v9, p0, La6/a;->F:Landroid/util/Size;

    iget v9, p0, LZ5/n0;->t:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LZ5/L0;->i(I)I

    move-result v9

    iput v9, p0, La6/a;->E:I

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v3, v9}, LZ5/L0;->k(IZ)Landroid/view/Surface;

    move-result-object v3

    iget v9, p0, LZ5/n0;->t:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LZ5/L0;->l(I)I

    move-result v9

    iput v9, p0, La6/a;->E:I

    invoke-static {v3}, LZb/O;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    iput-object v9, p0, La6/a;->F:Landroid/util/Size;

    :goto_2
    invoke-virtual {v4}, LZ5/e0;->H()I

    move-result v4

    iput v4, p0, La6/a;->C:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "add surface "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La6/a;->F:Landroid/util/Size;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LZ5/f1;->g:LZ5/f1$a;

    iget-object v3, v3, LZ5/f1$a;->f:Lw9/d;

    invoke-virtual {v3}, Lw9/d;->d()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    iget-object v3, v2, LZ5/f1;->g:LZ5/f1$a;

    iget-object v3, v3, LZ5/f1$a;->f:Lw9/d;

    invoke-virtual {v3}, Lw9/d;->d()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_d

    :cond_7
    invoke-virtual {v8, v4}, LZ5/L0;->n(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, LZb/O;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->s()I

    move-result v4

    iput v4, p0, La6/a;->D:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, LZ5/L0;->m()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Li6/c;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    iget v9, v2, LZ5/f1;->e:I

    const/16 v11, 0xf

    if-ne v10, v9, :cond_a

    invoke-virtual {v8, v11}, LZ5/L0;->n(I)Landroid/view/Surface;

    move-result-object v9

    if-eq v5, v9, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v11}, LZ5/L0;->n(I)Landroid/view/Surface;

    move-result-object v9

    if-eq v9, v5, :cond_9

    invoke-virtual {v8, v10}, LZ5/L0;->n(I)Landroid/view/Surface;

    move-result-object v9

    if-eq v9, v5, :cond_9

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, LZ5/L0;->n(I)Landroid/view/Surface;

    move-result-object v9

    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5}, LZb/O;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    filled-new-array {v5, v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "add surface %s to capture request, size is: %s"

    invoke-static {v9, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v3, v4, LZ5/e0;->F:LZ5/K;

    iget-object v3, v3, LZ5/K;->a:LZ5/L;

    iget-object v3, v3, LZ5/L;->i:Landroid/util/Size;

    iput-object v3, p0, LZ5/s0;->u:Landroid/util/Size;

    :cond_d
    :goto_4
    iget p0, v2, LZ5/f1;->d:I

    const v3, 0x9001

    if-eq p0, v3, :cond_e

    const v3, 0x9003

    if-eq p0, v3, :cond_e

    iget-object p0, v8, LZ5/L0;->n:Landroid/view/Surface;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, LZb/O;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "add preview surface %s to capture request, size is: %s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class v3, Lf0/o0;

    invoke-virtual {p0, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/o0;

    if-eqz p0, :cond_f

    iget-boolean p0, p0, Lf0/o0;->m:Z

    if-nez p0, :cond_10

    :cond_f
    iget-object p0, v2, LZ5/f1;->g:LZ5/f1$a;

    iget-boolean p0, p0, LZ5/f1$a;->D:Z

    if-eqz p0, :cond_11

    :cond_10
    iget-object p0, v8, LZ5/L0;->n:Landroid/view/Surface;

    if-eqz p0, :cond_11

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string p0, "Remove preview surface required for night capture"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_5
    return-object v1
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, La6/a;->B:LZ5/f1;

    iget-object v0, v0, LZ5/f1;->g:LZ5/f1$a;

    iget-boolean v0, v0, LZ5/f1$a;->D:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, La6/d;->F()Z

    move-result p0

    return p0
.end method

.method public final H(La6/a$c;)V
    .locals 4

    iget-object v0, p1, La6/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-boolean v1, p1, La6/a$c;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, La6/a;->B:LZ5/f1;

    iget v1, v1, LZ5/f1;->e:I

    const/16 v2, 0x10

    if-ne v2, v1, :cond_3

    iget-object p0, p0, LZ5/n0;->b:LZ5/e0;

    iget-object v1, p0, LZ5/e0;->F:LZ5/K;

    iget-object v1, v1, LZ5/K;->a:LZ5/L;

    iget-boolean v1, v1, LZ5/L;->e3:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object v1, p0, LZ5/e0;->F:LZ5/K;

    iget-object v1, v1, LZ5/K;->a:LZ5/L;

    iget-boolean v1, v1, LZ5/L;->S0:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    :goto_0
    iget-boolean p1, p1, La6/a$c;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LZ5/e0;->E:LZ5/c;

    invoke-static {p1, v0, v3}, LZ5/O;->x0(LZ5/c;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0, v3}, LZ5/O;->q0(LZ5/c;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1, v3}, Ln6/L;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object p0, p0, LZ5/e0;->F:LZ5/K;

    iget-object p0, p0, LZ5/K;->a:LZ5/L;

    const/4 p1, 0x3

    invoke-static {v0, p1, p0}, LZ5/O;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/L;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0, p1, v3}, Ln6/L;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    sget-object p1, Lw9/d;->b:Lw9/d;

    invoke-virtual {p1}, Lw9/d;->d()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, La6/d;->H(La6/a$c;)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, La6/d;->H(La6/a$c;)V

    :goto_1
    return-void
.end method

.method public final K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 6

    iget-object v0, p0, La6/a;->B:LZ5/f1;

    iget-object v1, v0, LZ5/f1;->g:LZ5/f1$a;

    iget v2, v1, LZ5/f1$a;->c:I

    if-gt p2, v2, :cond_4

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v1, LZ5/f1$a;->K:Lo6/t;

    iget-object v1, v1, Lo6/t;->b:[I

    aget v1, v1, p2

    const-string v2, "applySuperNightParameter: request["

    const-string v3, "].ev = "

    invoke-static {p2, v1, v2, v3}, LA/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p0, p0, LZ5/n0;->a:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->K()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v0, LZ5/f1;->g:LZ5/f1$a;

    iget-object v4, v4, LZ5/f1$a;->K:Lo6/t;

    iget-object v4, v4, Lo6/t;->b:[I

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v1, v4, v2}, Ln6/L;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget v1, v0, LZ5/f1;->e:I

    const/16 v4, 0x10

    if-ne v4, v1, :cond_3

    sget-object v1, Ln6/l;->S0:Ln6/K;

    const v4, 0xbabe

    invoke-static {p1, v1, v4}, Ln6/L;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Ln6/K;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v0, LZ5/f1;->g:LZ5/f1$a;

    iget-boolean v4, v4, LZ5/f1$a;->D:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    iget-object v1, v0, LZ5/f1;->g:LZ5/f1$a;

    iget v1, v1, LZ5/f1$a;->E:I

    invoke-virtual {p0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xa

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "force set mivi super night mode from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to 1"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    iget-object v1, v0, LZ5/f1;->g:LZ5/f1$a;

    iget v1, v1, LZ5/f1$a;->d:I

    invoke-virtual {p0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    add-int/2addr p2, v3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    iget-object p2, v0, LZ5/f1;->g:LZ5/f1$a;

    iget p2, p2, LZ5/f1$a;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "wrong request index "

    invoke-static {p2, p1}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(La6/a$c;)V
    .locals 2

    invoke-super {p0, p1}, La6/d;->y(La6/a$c;)V

    iget-object v0, p0, La6/a;->B:LZ5/f1;

    iget-object v1, v0, LZ5/f1;->g:LZ5/f1$a;

    iget-boolean v1, v1, LZ5/f1$a;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, La6/a$c;->c:Z

    if-eqz p1, :cond_2

    iget p1, v0, LZ5/f1;->e:I

    const/16 v0, 0x10

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    iget v0, p0, LZ5/n0;->t:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    iput p1, p0, La6/a;->G:I

    :cond_1
    iget-object p1, p0, La6/a;->F:Landroid/util/Size;

    const/16 v0, 0x23

    iget v1, p0, La6/a;->G:I

    invoke-virtual {p0, p1, v0, v1}, LZ5/s0;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, LZ5/s0;->A:Lcom/xiaomi/engine/BufferFormat;

    :cond_2
    :goto_0
    return-void
.end method
