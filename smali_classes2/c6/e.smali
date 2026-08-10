.class public Lc6/e;
.super Lc6/a;
.source "SourceFile"


# virtual methods
.method public A()Z
    .locals 10

    iget-object v0, p0, Lb6/g0;->b:Lb6/X;

    iget-object v1, v0, Lb6/X;->E:Lb6/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lb6/X;->F:Lb6/F;

    iget-object v3, v3, Lb6/F;->a:Lb6/G;

    iget-boolean v3, v3, Lb6/G;->r1:Z

    if-eqz v3, :cond_1

    :goto_0
    return v2

    :cond_1
    invoke-virtual {v1}, Lb6/c;->i()I

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, Lb6/g0;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string p0, "doAnchorFrame legacy: true"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    invoke-virtual {v3}, Lg0/s;->I()Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    iget-object p0, p0, Lc6/a;->B:Lb6/X0;

    iget-object v7, p0, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v7, v7, Lb6/X0$a;->h:Z

    const/16 v8, 0x64

    const/16 v9, 0x65

    if-eqz v7, :cond_5

    if-eqz v3, :cond_3

    const/4 p0, 0x3

    invoke-static {v6, p0, v1}, Lb6/d;->B0(IILb6/c;)Z

    move-result p0

    const-string/jumbo v0, "upscale anchor frame "

    invoke-static {v0, p0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    iget-object p0, v0, Lb6/X;->F:Lb6/F;

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    iget-boolean p0, p0, Lb6/G;->d1:Z

    if-eqz p0, :cond_4

    invoke-static {v6, v9, v1}, Lb6/d;->B0(IILb6/c;)Z

    move-result p0

    const-string v0, "front qcfa portrait anchor frame "

    invoke-static {v0, p0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_4
    invoke-static {v6, v8, v1}, Lb6/d;->B0(IILb6/c;)Z

    move-result p0

    const-string v0, "front qcfa normal anchor frame "

    invoke-static {v0, p0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_5
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    invoke-virtual {v3}, Lg0/s;->K()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p0, v0, Lb6/X;->F:Lb6/F;

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    iget-boolean p0, p0, Lb6/G;->d1:Z

    if-eqz p0, :cond_6

    invoke-static {v6, v9, v1}, Lb6/d;->B0(IILb6/c;)Z

    move-result p0

    const-string v0, "front portrait anchor frame "

    invoke-static {v0, p0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_6
    invoke-static {v6, v8, v1}, Lb6/d;->B0(IILb6/c;)Z

    move-result p0

    const-string v0, "front normal anchor frame "

    invoke-static {v0, p0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_7
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    iget p0, p0, Lb6/X0;->d:I

    const v0, 0x9000

    if-ne p0, v0, :cond_8

    const/4 p0, 0x7

    invoke-static {v6, p0, v1}, Lb6/d;->B0(IILb6/c;)Z

    move-result p0

    const-string v0, "back portrait anchor frame "

    invoke-static {v0, p0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_8
    invoke-static {v6, v4, v1}, Lb6/d;->B0(IILb6/c;)Z

    move-result p0

    const-string v0, "back normal anchor frame "

    invoke-static {v0, p0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_9
    const-string p0, "default anchor frame true"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final D()Lc6/a$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Lc6/a$d;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lc6/a$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lc6/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lc6/a;->B:Lb6/X0;

    iget-object v3, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v3, v3, Lb6/X0$a;->h:Z

    iget-object v4, p0, Lb6/g0;->b:Lb6/X;

    iget-object v5, p0, Lb6/g0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, Lb6/X;->D:Lb6/D0;

    invoke-virtual {v2, v7}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v4, Lb6/X;->D:Lb6/D0;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lc6/a;->F:Landroid/util/Size;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "[QCFA]add surface %s to capture request, size is: %s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    invoke-virtual {v4}, Lb6/X;->p2()Z

    move-result v3

    invoke-virtual {v4}, Lb6/X;->T()Z

    move-result v8

    iput-boolean v3, v1, Lc6/a$d;->b:Z

    if-nez v3, :cond_3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v7

    :goto_2
    iput-boolean v3, v1, Lc6/a$d;->c:Z

    iget-object v8, v4, Lb6/X;->D:Lb6/D0;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lb6/X;->G()I

    move-result v3

    iput v3, p0, Lb6/g0;->t:I

    iget-object v9, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v9, v9, Lb6/X0$a;->e:Z

    if-eqz v9, :cond_4

    invoke-virtual {v8, v3, v7}, Lb6/D0;->h(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v4}, Lb6/X;->c2()Landroid/util/Size;

    move-result-object v9

    iget v10, p0, Lb6/g0;->t:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lb6/D0;->i(I)I

    move-result v10

    iput v10, p0, Lc6/a;->E:I

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v3, v7}, Lb6/D0;->k(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    iget v10, p0, Lb6/g0;->t:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lb6/D0;->l(I)I

    move-result v10

    iput v10, p0, Lc6/a;->E:I

    :goto_3
    invoke-virtual {v4}, Lb6/X;->H()I

    move-result v10

    iput v10, p0, Lc6/a;->C:I

    iput-object v9, p0, Lc6/a;->F:Landroid/util/Size;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "add surface "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lc6/a;->F:Landroid/util/Size;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-object v3, v3, Lb6/X0$a;->f:Lx9/d;

    invoke-virtual {v3}, Lx9/d;->d()I

    move-result v3

    if-ne v3, v7, :cond_9

    invoke-virtual {v8, v7}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "[SAT]add wide surface %s to capture request, size is: %s"

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    invoke-virtual {v7}, LH3/f;->y()I

    move-result v7

    iput v7, p0, Lc6/a;->D:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Lb6/D0;->m()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lk6/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    const/16 v9, 0xf

    invoke-virtual {v8, v9}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v9

    if-eq v7, v9, :cond_6

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v9

    if-eq v7, v9, :cond_6

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v9

    if-eq v7, v9, :cond_6

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v9

    if-eq v7, v9, :cond_6

    const/16 v9, 0x21

    invoke-virtual {v8, v9}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v9

    if-ne v7, v9, :cond_7

    goto :goto_4

    :cond_7
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    filled-new-array {v7, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "add surface %s to capture request, size is: %s"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v3, v4, Lb6/X;->F:Lb6/F;

    iget-object v3, v3, Lb6/F;->a:Lb6/G;

    iget-object v3, v3, Lb6/G;->i:Landroid/util/Size;

    iput-object v3, p0, Lb6/l0;->u:Landroid/util/Size;

    :cond_9
    :goto_5
    iget v3, v2, Lb6/X0;->d:I

    const v7, 0x9000

    if-ne v3, v7, :cond_a

    iget-object v3, v4, Lb6/X;->F:Lb6/F;

    iget-object v3, v3, Lb6/F;->a:Lb6/G;

    invoke-virtual {v3}, Lb6/G;->c()Z

    move-result v3

    invoke-virtual {v4, v3}, Lb6/X;->d2(Z)I

    move-result v3

    iput v3, p0, Lc6/a;->C:I

    iget-object v3, v4, Lb6/X;->F:Lb6/F;

    iget-object v3, v3, Lb6/F;->a:Lb6/G;

    invoke-virtual {v3}, Lb6/G;->c()Z

    move-result v3

    invoke-virtual {v4, v3}, Lb6/X;->e2(Z)I

    move-result v3

    iput v3, p0, Lc6/a;->D:I

    :cond_a
    iget p0, v2, Lb6/X0;->d:I

    const v3, 0x9001

    if-eq p0, v3, :cond_c

    const v3, 0x9003

    if-eq p0, v3, :cond_c

    invoke-virtual {v4}, Lb6/X;->Q()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v2, Lb6/X0;->d:I

    const v2, 0x9005

    if-eq p0, v2, :cond_c

    :cond_b
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->R()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v8, Lb6/D0;->n:Landroid/view/Surface;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "add preview surface %s to capture request, size is: %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v1
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Lb6/g0;->p:Z

    return p0
.end method

.method public final H(Lc6/a$c;)V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lb6/g0;->a:Ljava/lang/String;

    const-string v3, "prepareAlgoParam: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lc6/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lc6/a;->B:Lb6/X0;

    iget-object v2, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v3, v2, Lb6/X0$a;->h:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v2, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "apply remosaic capture request: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lc6/a;->B:Lb6/X0;

    iget-object v5, v5, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v5, v5, Lb6/X0$a;->i:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "apply remosaic Mode: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lc6/a;->B:Lb6/X0;

    iget-object v5, v5, Lb6/X0;->g:Lb6/X0$a;

    iget v5, v5, Lb6/X0$a;->j:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    iget-object v3, p0, Lc6/a;->B:Lb6/X0;

    iget-object v3, v3, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v3, v3, Lb6/X0$a;->i:Z

    invoke-virtual {v2, v1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    iget-object v3, p0, Lc6/a;->B:Lb6/X0;

    iget-object v3, v3, Lb6/X0;->g:Lb6/X0$a;

    iget v3, v3, Lb6/X0$a;->j:I

    invoke-virtual {v2, v1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyRemosaicMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, Lc6/a;->B:Lb6/X0;

    iget-object v2, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v2, v2, Lb6/X0$a;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb6/g0;->b:Lb6/X;

    iget-object v2, v2, Lb6/X;->E:Lb6/c;

    invoke-static {v2}, Lb6/d;->B2(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v3, p1, Lc6/a$c;->c:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lb6/X0$a;->f:Lx9/d;

    invoke-virtual {v2}, Lx9/d;->d()I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    iget-object v3, p0, Lc6/a;->B:Lb6/X0;

    iget-object v3, v3, Lb6/X0;->g:Lb6/X0$a;

    iget-object v3, v3, Lb6/X0$a;->f:Lx9/d;

    invoke-virtual {v3}, Lx9/d;->d()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    sget-object v3, Lx9/d;->b:Lx9/d;

    invoke-virtual {v3}, Lx9/d;->d()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lb6/g0;->b:Lb6/X;

    iget-object v2, v2, Lb6/X;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lb6/J;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, Lc6/a;->B:Lb6/X0;

    iget-object v2, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v2, v2, Lb6/X0$a;->i:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->K()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->K()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    iget-boolean v2, v2, Lh0/r0;->D:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lb6/g0;->b:Lb6/X;

    iget-object v3, v2, Lb6/X;->F:Lb6/F;

    iget-object v3, v3, Lb6/F;->a:Lb6/G;

    iget-boolean v5, v3, Lb6/G;->e2:Z

    iget-boolean v6, v3, Lb6/G;->e3:Z

    iget-boolean v7, v3, Lb6/G;->f3:Z

    iget-boolean v3, v3, Lb6/G;->g3:Z

    invoke-virtual {v2}, Lb6/X;->x()I

    move-result v2

    iget v8, p0, Lc6/a;->J:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    move v8, v4

    goto :goto_2

    :cond_5
    move v8, v0

    :goto_2
    iget-object v9, p0, Lb6/g0;->a:Ljava/lang/String;

    const-string v10, "generateRequestBuilder.isAiShutterExistMotion: "

    const-string v11, ", isHQQuickShot:"

    const-string v12, ", isMixedQuickShotEnabled:"

    invoke-static {v10, v11, v12, v5, v6}, LC/E;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", numOfHQQuickShots:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", isLLSEnabled:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_8

    iget-object v5, p0, Lb6/g0;->b:Lb6/X;

    iget-boolean v5, v5, Lb6/a;->m:Z

    if-eqz v5, :cond_8

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F2()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v5}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/b$b;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v7, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    if-nez v8, :cond_8

    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    iget-object v3, p0, Lb6/g0;->b:Lb6/X;

    iget v3, v3, Lb6/X;->e0:I

    if-le v2, v3, :cond_8

    :cond_7
    iget-object v3, p0, Lb6/g0;->a:Ljava/lang/String;

    const-string v5, "isHQQuickShot Do not apply hwmfnr. numOfHQQuickShots:"

    invoke-static {v2, v5}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lb6/g0;->j:Z

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_8
    if-eqz v6, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object v2, p0, Lb6/g0;->b:Lb6/X;

    iget-object v2, v2, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget-boolean v2, v2, Lb6/G;->S0:Z

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_a
    :goto_3
    iget-object v2, p0, Lb6/g0;->b:Lb6/X;

    iget-object v2, v2, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Lb6/J;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILb6/G;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-boolean p1, p1, Lc6/a$c;->b:Z

    if-eqz p1, :cond_b

    iget-object p0, p0, Lb6/g0;->b:Lb6/X;

    iget-object p0, p0, Lb6/X;->E:Lb6/c;

    invoke-static {v1, p0, v0}, Lb6/J;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Z)V

    :cond_b
    return-void
.end method

.method public final I()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareShot algoType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc6/a;->B:Lb6/X0;

    iget v1, v1, Lb6/X0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    iget-object p0, p0, Lc6/a;->B:Lb6/X0;

    iget-object p2, p0, Lb6/X0;->g:Lb6/X0$a;

    iget-object p2, p2, Lb6/X0$a;->S:Lb6/X0$a$a;

    if-eqz p2, :cond_2

    iget p2, p2, Lb6/X0$a$a;->a:I

    const/16 v0, 0x15

    const/16 v1, 0xa

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget-object v0, p0, Lb6/X0;->g:Lb6/X0$a;

    iget-object v0, v0, Lb6/X0$a;->S:Lb6/X0$a$a;

    iget-boolean v0, v0, Lb6/X0$a$a;->b:Z

    invoke-virtual {p2, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    iget-object p0, p0, Lb6/X0;->g:Lb6/X0$a;

    iget-object p0, p0, Lb6/X0$a;->S:Lb6/X0$a$a;

    iget p0, p0, Lb6/X0$a$a;->a:I

    if-ne p0, v1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    return-void
.end method

.method public y(Lc6/a$c;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lb6/g0;->a:Ljava/lang/String;

    const-string v3, "beforeCapture: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc6/a;->B:Lb6/X0;

    iget-object v1, v1, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v3, v1, Lb6/X0$a;->h:Z

    if-eqz v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "qcfa configParallelSession, lockedSize: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mainSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc6/a;->F:Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/a;->F:Landroid/util/Size;

    invoke-virtual {p0, p1}, Lb6/l0;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lb6/l0;->A:Lcom/xiaomi/engine/BufferFormat;

    return-void

    :cond_0
    iget-boolean p1, p1, Lc6/a$c;->c:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lc6/a;->E:I

    if-nez p1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lc6/a;->G:I

    :cond_1
    iget-object p1, v1, Lb6/X0$a;->f:Lx9/d;

    invoke-virtual {p1}, Lx9/d;->d()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/16 p1, 0x202

    iput p1, p0, Lc6/a;->G:I

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[SAT]configParallelSession: surface size: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc6/a;->F:Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " comMode:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc6/a;->G:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/a;->F:Landroid/util/Size;

    iget v0, p0, Lc6/a;->G:I

    const/16 v1, 0x23

    invoke-virtual {p0, p1, v1, v0}, Lb6/l0;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lb6/l0;->A:Lcom/xiaomi/engine/BufferFormat;

    return-void

    :cond_3
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->F()V

    return-void
.end method
