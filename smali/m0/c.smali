.class public final Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(III)I
    .locals 7

    invoke-static {}, Lv6/b;->a()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa2

    if-eq v2, p2, :cond_e

    const/16 v2, 0xa3

    if-eq v2, p2, :cond_e

    const/16 v2, 0xe1

    if-eq v2, p2, :cond_e

    const/16 v2, 0xba

    if-eq v2, p2, :cond_e

    const/16 v2, 0xbc

    if-eq v2, p2, :cond_e

    invoke-static {}, Lac/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    iget-object v3, v3, LH3/f;->a:LH3/b;

    invoke-virtual {v3}, LH3/b;->R()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/c;

    invoke-static {v3}, Lb6/d;->f1(Lb6/c;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lb6/c;->F()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    if-eqz v0, :cond_e

    const-string v0, "[IMMUNESYS] bogusCameraId: "

    const-string v3, " actualCameraId: "

    const-string v4, " currentMode: "

    invoke-static {p0, p1, v0, v3, v4}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "ActualOpenCameraId"

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->y()I

    move-result p0

    if-eq p0, v1, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    iget-object p0, p0, LH3/f;->a:LH3/b;

    invoke-virtual {p0}, LH3/b;->R()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v5

    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/c;

    invoke-static {v1}, Lb6/d;->i(Lb6/c;)I

    move-result v4

    invoke-static {v1}, Lb6/d;->Q0(Lb6/c;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v1}, Lb6/d;->f1(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move p0, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p0, p1

    :goto_2
    const/16 v0, 0xa7

    if-eq p2, v0, :cond_8

    const/16 v0, 0xb4

    if-ne p2, v0, :cond_d

    :cond_8
    invoke-static {p0}, LH3/f;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "ultra"

    goto :goto_3

    :cond_9
    invoke-static {p0}, LH3/f;->e0(I)Z

    move-result v0

    const-string/jumbo v1, "wide"

    if-eqz v0, :cond_b

    :cond_a
    move-object v0, v1

    goto :goto_3

    :cond_b
    invoke-static {p0}, LH3/f;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "tele"

    goto :goto_3

    :cond_c
    invoke-static {p0}, LH3/f;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Standalone"

    :goto_3
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/B0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/B0;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_d
    const-string p2, "[IMMUNESYS] replace camera id: "

    const-string v0, " to: "

    invoke-static {p1, p0, p2, v0}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_e
    :goto_4
    return p1
.end method

.method public static declared-synchronized b(IIZ)I
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "Use video mode camera id :"

    const-string v3, "Currently user selected zoom ratio is "

    const-string v4, "Currently user selected zoom ratio is "

    const-string/jumbo v5, "return previous actualCameraId : "

    const-string v6, "Currently user selected zoom ratio is "

    const-string v7, "Currently selected camera lens: "

    const-string v8, "Currently user selected zoom ratio is "

    const-string v9, "Currently user selected zoom ratio is "

    const-string v10, "Currently user selected zoom ratio is "

    const-string v11, "live reopen cameraId: "

    const-string v12, "getActualOpenCameraId: #light tripartite. "

    const-string v13, "getActualOpenCameraId: #not support aux camera. "

    const-string v14, "getActualOpenCameraId: #dummy system enable. "

    const-string v15, "getActualOpenCameraId: #init failed. "

    const-class v16, Lm0/c;

    monitor-enter v16

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LH3/f;->y()I

    move-result v17

    :goto_0
    move-object/from16 v18, v7

    move/from16 v7, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LH3/f;->m()I

    move-result v17

    goto :goto_0

    :goto_1
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LH3/f;->isInitialized()Z

    move-result v17

    move-object/from16 v19, v2

    const/4 v2, 0x0

    if-nez v17, :cond_1

    const-string v0, "ActualOpenCameraId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v16

    return v7

    :cond_1
    :try_start_1
    invoke-static {}, Lb0/a;->e()Lh0/r0;

    move-result-object v15

    invoke-virtual {v15}, Lh0/r0;->C()Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v0, "ActualOpenCameraId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v16

    return v7

    :cond_2
    const/4 v14, 0x1

    if-nez v0, :cond_61

    :try_start_2
    invoke-static {}, Lcom/android/camera/module/M;->k()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v15

    const-string/jumbo v2, "pref_camera_dual_enable_key"

    invoke-virtual {v15, v2, v14}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/p;->m()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v2

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->c6()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->C()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/p;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static/range {p0 .. p1}, Lm0/c;->e(II)I

    move-result v2

    invoke-static {v0, v2, v1}, Lm0/c;->a(III)I

    move-result v0

    const-string v1, "ActualOpenCameraId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v16

    return v0

    :cond_5
    :goto_2
    :try_start_3
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->O()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    iget-object v2, v2, LH3/f;->a:LH3/b;

    invoke-virtual {v2}, LH3/b;->R()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v13

    invoke-virtual {v13}, LH3/f;->y()I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/c;

    invoke-static {v2}, Lb6/d;->Y1(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v2

    invoke-static {v0, v2, v1}, Lm0/c;->a(III)I

    move-result v0

    const-string v1, "ActualOpenCameraId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v16

    return v0

    :cond_6
    const/16 v2, 0xa6

    const/4 v12, -0x1

    if-eq v1, v2, :cond_56

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_55

    const/16 v2, 0xa9

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_38

    const/16 v2, 0xaf

    if-eq v1, v2, :cond_2a

    const/16 v2, 0xba

    if-eq v1, v2, :cond_21

    const/16 v2, 0xbc

    if-eq v1, v2, :cond_21

    const/16 v2, 0xbe

    if-eq v1, v2, :cond_1a

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_19

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_56

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_35

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_1a

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_18

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_21

    const/16 v2, 0xe0

    if-eq v1, v2, :cond_21

    const/16 v2, 0xe1

    if-eq v1, v2, :cond_17

    const/16 v2, 0xe4

    if-eq v1, v2, :cond_21

    const/16 v2, 0xe5

    if-eq v1, v2, :cond_17

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :try_start_4
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v7

    goto/16 :goto_10

    :pswitch_0
    invoke-static {v1}, Lcom/android/camera/data/data/p;->h(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v7

    goto/16 :goto_10

    :cond_7
    invoke-static {v1}, Lcom/android/camera/data/data/i;->f1(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->B()I

    move-result v7

    goto/16 :goto_10

    :cond_8
    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-static {v1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v2

    const-string v3, "ActualOpenCameraId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v3, v2, v13

    if-gez v3, :cond_9

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->B()I

    move-result v7

    goto/16 :goto_10

    :cond_9
    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v3

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L5()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v3

    invoke-virtual {v3}, Lw7/b;->X0()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lac/g;->e()F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_a

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->s()I

    move-result v7

    goto/16 :goto_10

    :cond_a
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->j()I

    move-result v3

    if-eq v3, v12, :cond_c

    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v3

    invoke-virtual {v3}, Lw7/b;->W0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lac/g;->d()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_c

    invoke-static {}, Lb0/a;->e()Lh0/r0;

    move-result-object v2

    invoke-virtual {v2}, Lh0/r0;->D()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v7

    goto/16 :goto_10

    :cond_b
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->j()I

    move-result v7

    goto/16 :goto_10

    :cond_c
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v7

    goto/16 :goto_10

    :pswitch_1
    invoke-static {v1}, Lm0/c;->i(I)I

    move-result v7

    goto/16 :goto_10

    :pswitch_2
    invoke-static {}, Lu0/e;->t()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Lu0/e;->w()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_3

    :cond_d
    invoke-static {}, Lb0/a;->e()Lh0/r0;

    move-result-object v2

    const-class v3, Lh0/q0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/q0;

    invoke-virtual {v2}, Lh0/q0;->l()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Lb0/a;->b()Ld0/X0;

    move-result-object v2

    invoke-virtual {v2}, Ld0/X0;->z()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    invoke-static {}, Lb0/a;->e()Lh0/r0;

    move-result-object v2

    invoke-virtual {v2}, Lh0/r0;->A()I

    move-result v2

    if-lez v2, :cond_10

    :cond_f
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->w()I

    move-result v2

    if-eq v2, v12, :cond_10

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->w()I

    move-result v7

    goto/16 :goto_10

    :cond_10
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    iget-object v2, v2, LH3/f;->a:LH3/b;

    invoke-virtual {v2}, LH3/b;->R()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/c;

    invoke-static {v2}, Lb6/d;->u1(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->G()I

    move-result v7

    goto/16 :goto_10

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->l()I

    move-result v7

    goto/16 :goto_10

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/p;->l()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->w()I

    move-result v7

    goto/16 :goto_10

    :cond_13
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->l()I

    move-result v2

    if-eq v2, v12, :cond_14

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->l()I

    move-result v7

    goto/16 :goto_10

    :cond_14
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->w()I

    move-result v2

    if-eq v2, v12, :cond_15

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->w()I

    move-result v7

    goto/16 :goto_10

    :cond_15
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->G()I

    move-result v7

    goto/16 :goto_10

    :cond_16
    :goto_3
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v2

    invoke-static {v1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v3

    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v4

    iget-object v4, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M5()Z

    move-result v4

    if-eqz v4, :cond_1b

    cmpg-float v3, v3, v13

    if-gez v3, :cond_1b

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->B()I

    move-result v2

    goto :goto_4

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v2

    invoke-virtual {v2}, Lw7/b;->y()V

    goto/16 :goto_6

    :cond_17
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->g()I

    move-result v7

    goto/16 :goto_10

    :cond_18
    invoke-static {}, Lb0/a;->e()Lh0/r0;

    move-result-object v2

    const-class v3, Lh0/B;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/B;

    invoke-virtual {v2}, Lh0/B;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    sget-object v3, LO0/f;->b:LO0/f;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto/16 :goto_10

    :cond_19
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v7

    goto/16 :goto_10

    :cond_1a
    invoke-static {}, Lb0/a;->c()Lf0/i;

    move-result-object v2

    invoke-virtual {v2}, Lf0/i;->B()I

    move-result v2

    invoke-static {}, Lb0/a;->c()Lf0/i;

    move-result-object v3

    const-class v4, Lf0/c;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/c;

    iget-object v3, v3, Lf0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    if-eq v2, v12, :cond_1c

    const-string v3, "ActualOpenCameraId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_4
    move v7, v2

    goto/16 :goto_10

    :cond_1c
    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-static {v1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v2

    const-string v3, "ActualOpenCameraId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v3, v2, v13

    if-gez v3, :cond_1e

    invoke-static {}, Lb0/a;->b()Ld0/X0;

    move-result-object v3

    const-class v4, Ld0/j0;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/j0;

    if-eqz p2, :cond_1d

    invoke-virtual {v3, v1}, Ld0/j0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_1d
    invoke-virtual {v3, v1}, Ld0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v1, v3}, Lcom/android/camera/data/data/i;->y1(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->B()I

    move-result v7

    goto/16 :goto_10

    :cond_1e
    invoke-static {}, Lb0/a;->c()Lf0/i;

    move-result-object v3

    const-class v4, Lf0/g;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/g;

    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v4

    iget-object v4, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->W5()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {}, Lac/g;->e()F

    move-result v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_1f

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->s()I

    move-result v7

    invoke-virtual {v3, v1, v7}, Lf0/g;->k(II)Z

    move-result v2

    if-nez v2, :cond_60

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v7

    goto/16 :goto_10

    :cond_1f
    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v4

    iget-object v4, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->V5()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {}, Lac/g;->d()F

    move-result v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_20

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->j()I

    move-result v7

    invoke-virtual {v3, v1, v7}, Lf0/g;->k(II)Z

    move-result v2

    if-nez v2, :cond_60

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v7

    goto/16 :goto_10

    :cond_20
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v7

    goto/16 :goto_10

    :cond_21
    :goto_6
    invoke-static {v1}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->A()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Lm0/c;->f()I

    move-result v7

    goto/16 :goto_10

    :cond_22
    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v2

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i8()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->h()I

    move-result v7

    goto/16 :goto_10

    :cond_23
    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v2

    invoke-virtual {v2}, Lw7/b;->F1()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->j()I

    move-result v7

    goto/16 :goto_10

    :cond_24
    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v2

    invoke-virtual {v2}, Lw7/b;->H1()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->s()I

    move-result v7

    goto/16 :goto_10

    :cond_25
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->B()I

    move-result v7

    goto/16 :goto_10

    :cond_26
    invoke-static {}, Lba/d;->b()Lba/b;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v4, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v2, v3, v4}, Laa/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, Lcom/android/camera/data/data/p;->m()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v1}, Lcom/android/camera/data/data/i;->f1(I)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->B()I

    move-result v2

    :goto_7
    move v7, v2

    goto :goto_8

    :cond_27
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->G()I

    move-result v2

    goto :goto_7

    :cond_28
    invoke-static {v1}, Lcom/android/camera/data/data/i;->f1(I)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->B()I

    move-result v2

    goto :goto_7

    :cond_29
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v2

    goto :goto_7

    :goto_8
    invoke-static {}, Lcom/android/camera/data/data/p;->m()Z

    move-result v2

    if-nez v2, :cond_60

    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-static {v1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v2

    const-string v3, "ActualOpenCameraId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v2, v2, v13

    if-gez v2, :cond_60

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->B()I

    move-result v7

    goto/16 :goto_10

    :cond_2a
    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v2

    invoke-virtual {v2}, Lw7/b;->H0()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, Lb6/N;->g()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, Lb6/N;->f()Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2b
    invoke-static {}, Lb6/N;->g()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, Lb6/N;->e()Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2c
    invoke-static {}, Lb6/N;->g()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, Lb6/N;->h()Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2d
    invoke-static {}, Lb6/N;->h()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, Lb6/N;->e()Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_2e
    invoke-static {v1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v2

    const-string v3, "ActualOpenCameraId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->e()Lh0/r0;

    move-result-object v3

    invoke-virtual {v3}, Lh0/r0;->B()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, Lb0/a;->b()Ld0/X0;

    move-result-object v2

    const-class v3, Ld0/h0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/h0;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ld0/h0;->y()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->s()I

    move-result v2

    goto/16 :goto_4

    :cond_2f
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ld0/h0;->x()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->j()I

    move-result v2

    goto/16 :goto_4

    :cond_30
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v2

    goto/16 :goto_4

    :cond_31
    cmpg-float v3, v2, v13

    if-gez v3, :cond_32

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->B()I

    move-result v7

    goto/16 :goto_10

    :cond_32
    invoke-static {}, Lac/g;->e()F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_33

    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v3

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L5()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->s()I

    move-result v7

    goto/16 :goto_10

    :cond_33
    invoke-static {}, Lac/g;->d()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_34

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->j()I

    move-result v7

    goto/16 :goto_10

    :cond_34
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v7

    goto/16 :goto_10

    :cond_35
    invoke-static {v1}, Lcom/android/camera/data/data/p;->n(I)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {v1}, Lcom/android/camera/data/data/k;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wide"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v7

    goto/16 :goto_10

    :cond_36
    const-string v3, "Standalone"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->s()I

    move-result v7

    goto/16 :goto_10

    :cond_37
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v7

    goto/16 :goto_10

    :cond_38
    :pswitch_4
    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v2

    invoke-virtual {v2}, Lw7/b;->P0()Z

    move-result v2

    if-eqz v2, :cond_3b

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_3b

    invoke-static {}, Lb0/a;->c()Lf0/i;

    move-result-object v2

    invoke-virtual {v2}, Lf0/i;->C()I

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/i;->n1()Z

    move-result v6

    if-nez v6, :cond_3b

    if-eqz p2, :cond_39

    invoke-static {}, Lb0/a;->c()Lf0/i;

    move-result-object v2

    invoke-virtual {v2}, Lf0/i;->A()I

    move-result v2

    :goto_9
    move v7, v2

    goto :goto_a

    :cond_39
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v6

    invoke-virtual {v6}, LH3/f;->m()I

    move-result v6

    if-eq v2, v6, :cond_3a

    goto :goto_9

    :cond_3a
    invoke-static/range {p0 .. p2}, Lm0/c;->k(IIZ)I

    move-result v2

    goto :goto_9

    :goto_a
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->d()I

    move-result v2

    if-eq v7, v2, :cond_3b

    if-eq v7, v12, :cond_3b

    const-string v2, "ActualOpenCameraId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_3b
    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v7

    goto/16 :goto_10

    :cond_3c
    invoke-static {}, Lcom/android/camera/data/data/k;->V()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {v1}, Lm0/c;->i(I)I

    move-result v7

    goto/16 :goto_10

    :cond_3d
    invoke-static {}, Lu0/e;->t()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v7

    invoke-static {v1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v2

    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v3

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M5()Z

    move-result v3

    if-eqz v3, :cond_60

    cmpg-float v2, v2, v13

    if-gez v2, :cond_60

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->B()I

    move-result v7

    goto/16 :goto_10

    :cond_3e
    :pswitch_5
    invoke-static {}, Lu0/e;->t()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v7

    goto/16 :goto_10

    :cond_3f
    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v2

    invoke-virtual {v2}, Lw7/b;->A()V

    invoke-static {}, Lb0/a;->b()Ld0/X0;

    move-result-object v2

    const-class v5, Ld0/j0;

    invoke-virtual {v2, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/j0;

    invoke-virtual {v2, v1}, Ld0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/data/data/i;->y1(ILjava/lang/String;)Z

    move-result v5

    invoke-static {v1}, Lcom/android/camera/data/data/k;->f0(I)Z

    move-result v6

    if-eqz v6, :cond_40

    if-nez v5, :cond_40

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v7

    const-string v2, "ActualOpenCameraId"

    const-string v3, "Use main camera when video HDR is on"

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_40
    invoke-static {v1}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-static {}, Lm0/c;->g()I

    move-result v7

    goto/16 :goto_10

    :cond_41
    invoke-static {v1}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-static/range {p0 .. p2}, Lm0/c;->k(IIZ)I

    move-result v7

    goto/16 :goto_10

    :cond_42
    invoke-static {v1}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->R()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lb6/d;->D3(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static/range {p0 .. p2}, Lm0/c;->k(IIZ)I

    move-result v7

    goto/16 :goto_10

    :cond_43
    invoke-static {v1}, Lcom/android/camera/data/data/z;->m(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "pro"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->B()I

    move-result v7

    goto/16 :goto_10

    :cond_44
    invoke-static {v1}, Lcom/android/camera/data/data/z;->m(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "normal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "ActualOpenCameraId"

    const-string v3, "Use main camera when SuperEISProValue is normal"

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v7

    goto/16 :goto_10

    :cond_45
    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v2

    invoke-virtual {v2}, Lw7/b;->U()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v2

    :goto_b
    move v7, v2

    goto :goto_c

    :cond_46
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->B()I

    move-result v2

    goto :goto_b

    :goto_c
    const-string v2, "ActualOpenCameraId"

    const-string v3, "Use main camera when SuperEisUseWideCamera"

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_47
    invoke-static {v1}, Lcom/android/camera/data/data/i;->f1(I)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->B()I

    move-result v7

    goto/16 :goto_10

    :cond_48
    invoke-static {v1}, Lcom/android/camera/data/data/k;->B(I)Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v7

    const-string v2, "ActualOpenCameraId"

    const-string v3, "Use main camera when 4K120Fps on"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lac/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v14, :cond_60

    invoke-static {}, Lac/g;->d()F

    move-result v3

    invoke-static {}, Lac/g;->e()F

    move-result v5

    invoke-static {v1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v6

    const-string v8, "ActualOpenCameraId"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v8, Lm0/a;

    invoke-direct {v8, v5}, Lm0/a;-><init>(F)V

    invoke-interface {v4, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_49

    cmpl-float v4, v6, v5

    if-ltz v4, :cond_49

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->s()I

    move-result v2

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use ultra tele camera when 4K120Fps on"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_49
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lm0/b;

    invoke-direct {v4, v3}, Lm0/b;-><init>(F)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_60

    cmpl-float v2, v6, v3

    if-ltz v2, :cond_60

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->j()I

    move-result v2

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use tele camera when 4K120Fps on"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4a
    invoke-static {v1}, Lcom/android/camera/data/data/z;->F(I)Z

    move-result v4

    if-eqz v4, :cond_4b

    const-string v2, "ActualOpenCameraId"

    const-string v3, "Use main camera when lofic is enable"

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v7

    goto/16 :goto_10

    :cond_4b
    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-static {v1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v4

    const-string v5, "ActualOpenCameraId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4c

    invoke-virtual {v2, v1}, Ld0/j0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_4c
    invoke-virtual {v2, v1}, Ld0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-static {v1, v3}, Lcom/android/camera/data/data/i;->y1(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-static {v1, v14}, Lcom/android/camera/data/data/i;->e(IZ)Z

    move-result v5

    if-nez v5, :cond_4d

    invoke-static {v1, v14}, Lcom/android/camera/data/data/i;->d(IZ)Z

    move-result v5

    if-eqz v5, :cond_4f

    :cond_4d
    cmpg-float v5, v4, v13

    if-gez v5, :cond_4f

    const-string v5, "8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4e

    goto :goto_e

    :cond_4e
    const/4 v14, 0x0

    :cond_4f
    :goto_e
    if-eqz v14, :cond_50

    invoke-virtual {v2, v3}, Ld0/j0;->p(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v12, :cond_50

    const-string v2, "ActualOpenCameraId"

    const-string v3, "Use dynamic camera id when support video sat"

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_50
    cmpg-float v5, v4, v13

    if-gez v5, :cond_51

    if-nez v14, :cond_51

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->B()I

    move-result v7

    const-string v2, "ActualOpenCameraId"

    const-string v3, "Use ultra wide camera id when zoom ratio is less than RATIO_WIDE"

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_51
    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v5

    iget-object v5, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->W5()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-static {}, Lac/g;->e()F

    move-result v5

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_53

    if-nez v14, :cond_53

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    invoke-virtual {v4}, LH3/f;->s()I

    move-result v7

    invoke-virtual {v2, v7, v3}, Ld0/j0;->A(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_60

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    invoke-virtual {v4}, LH3/f;->j()I

    move-result v4

    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v5

    iget-object v5, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->V5()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-virtual {v2, v4, v3}, Ld0/j0;->A(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v2, "ActualOpenCameraId"

    const-string v3, "Use tele camera when VideoToUltraTele no supportVideoQuality"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v4

    goto/16 :goto_10

    :cond_52
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v2

    const-string v3, "ActualOpenCameraId"

    const-string v4, "Use main camera when VideoToUltraTele no supportVideoQuality"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_53
    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v5

    iget-object v5, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->V5()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {}, Lac/g;->d()F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_54

    if-nez v14, :cond_54

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    invoke-virtual {v4}, LH3/f;->j()I

    move-result v7

    invoke-virtual {v2, v7, v3}, Ld0/j0;->A(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_60

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v7

    const-string v2, "ActualOpenCameraId"

    const-string v3, "Use main camera when VideoToTele no supportVideoQuality"

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_54
    invoke-static/range {p0 .. p2}, Lm0/c;->k(IIZ)I

    move-result v7

    const-string v2, "ActualOpenCameraId"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_55
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v4, Ld0/h0;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/h0;

    invoke-static {v2}, Lcom/android/camera/data/data/k;->b0(I)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v2

    invoke-virtual {v2}, Lw7/b;->y()V

    invoke-interface {v3}, Lcom/android/camera/data/data/t;->g()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static {v1}, Lm0/c;->j(I)I

    move-result v7

    goto/16 :goto_10

    :cond_56
    :pswitch_6
    invoke-static {v1}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->A()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {}, Lm0/c;->f()I

    move-result v7

    goto/16 :goto_10

    :cond_57
    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v2

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i8()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->h()I

    move-result v7

    goto/16 :goto_10

    :cond_58
    invoke-static {}, Lw7/b;->r()Lw7/b;

    move-result-object v2

    invoke-virtual {v2}, Lw7/b;->F1()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->j()I

    move-result v7

    goto/16 :goto_10

    :cond_59
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->B()I

    move-result v7

    goto/16 :goto_10

    :cond_5a
    invoke-static {v1}, Lcom/android/camera/data/data/p;->n(I)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-static {v1}, Lcom/android/camera/data/data/k;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActualOpenCameraId"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "wide"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->y()I

    move-result v7

    goto :goto_f

    :cond_5b
    const-string/jumbo v3, "tele"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->j()I

    move-result v7

    goto :goto_f

    :cond_5c
    const-string/jumbo v3, "ultra"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->B()I

    move-result v7

    goto :goto_f

    :cond_5d
    const-string v3, "macro"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->h()I

    move-result v7

    goto :goto_f

    :cond_5e
    const-string v3, "Standalone"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->s()I

    move-result v7

    :cond_5f
    :goto_f
    if-ne v7, v12, :cond_60

    invoke-static {v0}, Lm0/c;->d(I)I

    move-result v2

    goto/16 :goto_4

    :cond_60
    :goto_10
    invoke-static {v0, v7, v1}, Lm0/c;->a(III)I

    move-result v7

    if-eqz p2, :cond_62

    invoke-static {}, Lb0/a;->c()Lf0/i;

    move-result-object v2

    invoke-virtual {v2, v7}, Lf0/i;->E(I)V

    goto :goto_11

    :cond_61
    if-ne v0, v14, :cond_62

    invoke-static/range {p0 .. p1}, Lm0/c;->c(II)I

    move-result v7

    :cond_62
    :goto_11
    const-string v2, "ActualOpenCameraId"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "getActualOpenCameraId: mode=%x, id=%d->%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v16

    return v7

    :goto_12
    :try_start_5
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(II)I
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0xab

    const/4 v2, 0x0

    const-string v3, "ActualOpenCameraId"

    if-ne p1, v1, :cond_3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->U()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->q2(Lb6/c;)Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v5, Lh0/a0;

    invoke-virtual {v1, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/a0;

    invoke-virtual {v1, p1, v0}, Lh0/a0;->q(FZ)F

    move-result p1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-static {p1, v0}, Lb6/N;->c(FZ)I

    move-result v0

    iget-object v1, v1, LH3/f;->a:LH3/b;

    invoke-interface {v1, v0}, LH3/a;->D(I)I

    move-result v0

    if-ne v0, v4, :cond_0

    const-string v0, "getActualOpenFrontCameraId: fail to get camera id, current zoom ratio = "

    invoke-static {v0, p1}, LMe/X1;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    return v0

    :cond_1
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p1

    invoke-virtual {p1}, LH3/f;->f()I

    move-result p1

    if-ne p1, v4, :cond_2

    return p0

    :cond_2
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->f()I

    move-result p0

    return p0

    :cond_3
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0, p1}, Lw7/b;->G(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    const-string/jumbo v4, "pref_camera_dual_enable_key"

    invoke-virtual {v1, v4, v0}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    iget-object v0, v0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->K()I

    move-result p0

    return p0

    :cond_4
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->m()I

    move-result v0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    iget-object v1, v1, LH3/f;->a:LH3/b;

    invoke-interface {v1}, LH3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lw7/b;->G(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p0

    const-string p1, "Currently user selected zoom ratio is "

    invoke-static {p1, p0}, LMe/X1;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lac/g;->a()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->p()I

    move-result p0

    return p0

    :cond_5
    return v0
.end method

.method public static d(I)I
    .locals 5

    invoke-static {}, Lv6/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lac/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lac/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    if-eqz v1, :cond_6

    return v2

    :cond_1
    const/4 v0, 0x0

    if-ne p0, v1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-ne v3, v1, :cond_3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->y()I

    move-result v1

    if-eq v1, v2, :cond_3

    return v1

    :cond_3
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    iget-object v1, v1, LH3/f;->a:LH3/b;

    invoke-virtual {v1}, LH3/b;->R()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_6

    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/c;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lb6/c;->w()I

    move-result v4

    if-ne v4, v3, :cond_5

    iget p0, v2, Lb6/c;->e:I

    return p0

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return p0
.end method

.method public static e(II)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object v0, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p1

    invoke-virtual {p1}, LH3/f;->h()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw7/b;->F1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p1

    invoke-virtual {p1}, LH3/f;->j()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p1

    invoke-virtual {p1}, LH3/f;->B()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/p;->m()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p1

    invoke-virtual {p1}, LH3/f;->B()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-ne p1, v1, :cond_4

    invoke-static {p0}, Lm0/c;->d(I)I

    move-result p0

    return p0

    :cond_4
    return p1
.end method

.method public static f()I
    .locals 2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->t()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->E()I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->h()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lw7/b;->F1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->j()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Lw7/b;->H1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->s()I

    move-result v0

    return v0

    :cond_2
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    iget-object v0, v0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lm0/c;->f()I

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->B()I

    move-result v0

    return v0
.end method

.method public static h()I
    .locals 2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    iget-object v0, v0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lm0/c;->f()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->h()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Lw7/b;->F1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->j()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v0}, Lw7/b;->H1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->s()I

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->B()I

    move-result v0

    return v0
.end method

.method public static i(I)I
    .locals 3

    invoke-static {p0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    iget-object p0, p0, LH3/f;->a:LH3/b;

    invoke-interface {p0}, LH3/a;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lm0/c;->f()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->h()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lw7/b;->F1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->j()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lw7/b;->H1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->s()I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->B()I

    move-result p0

    return p0

    :cond_4
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c0;

    invoke-static {p0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p0

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "ultra_wide"

    invoke-virtual {v0, v1}, Ld0/c0;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_5

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->B()I

    move-result p0

    return p0

    :cond_5
    const-string/jumbo v1, "tele"

    invoke-virtual {v0, v1}, Ld0/c0;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lac/g;->d()F

    move-result v2

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_6

    invoke-static {}, Lac/g;->e()F

    move-result v2

    cmpg-float v2, p0, v2

    if-ltz v2, :cond_7

    :cond_6
    invoke-virtual {v0, v1}, Ld0/c0;->k(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "ultra_tele"

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Ld0/c0;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lac/g;->e()F

    move-result v1

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_8

    :cond_7
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->j()I

    move-result p0

    return p0

    :cond_8
    invoke-virtual {v0, v2}, Ld0/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lac/g;->e()F

    move-result v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_9

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->s()I

    move-result p0

    return p0

    :cond_9
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->y()I

    move-result p0

    return p0
.end method

.method public static j(I)I
    .locals 3

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/h0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/h0;

    invoke-virtual {v0}, Ld0/h0;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ld0/h0;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->s()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Ld0/h0;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->j()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0, p0}, Ld0/h0;->I(I)V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->y()I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->B()I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lac/g;->e()F

    move-result v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_4

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L5()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->s()I

    move-result p0

    return p0

    :cond_4
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    iget-object v2, v2, LH3/f;->a:LH3/b;

    invoke-interface {v2}, LH3/a;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lac/g;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->j()I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v0, p0}, Ld0/h0;->I(I)V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->y()I

    move-result p0

    return p0
.end method

.method public static k(IIZ)I
    .locals 6

    invoke-static {p1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/j0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/j0;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Ld0/j0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ld0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcom/android/camera/data/data/i;->y1(ILjava/lang/String;)Z

    move-result p2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->a0()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->D3(Lb6/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v3, 0xa2

    const-string v4, "ActualOpenCameraId"

    if-ne p1, v3, :cond_7

    if-nez p2, :cond_7

    invoke-static {p1}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lb6/N;->f:Lb6/N$o;

    invoke-virtual {v5}, LMc/j;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-eqz v1, :cond_7

    :cond_3
    invoke-static {}, Lac/g;->e()F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_4

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L5()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Use ultra tele camera id"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->s()I

    move-result p0

    return p0

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_5

    const-string p0, "Use ultra wide camera id"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->B()I

    move-result p0

    return p0

    :cond_5
    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->V5()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lac/g;->d()F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_6

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    iget-object p0, p0, LH3/f;->a:LH3/b;

    invoke-interface {p0}, LH3/a;->z()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Use aux camera id"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->j()I

    move-result p0

    return p0

    :cond_6
    const-string p0, "Use main camera when #1"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->y()I

    move-result p0

    return p0

    :cond_7
    invoke-static {p1}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    if-ne p1, v3, :cond_9

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->L5()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p1

    invoke-virtual {p1}, LH3/f;->s()I

    move-result p1

    invoke-virtual {p0, p1}, LH3/f;->Q(I)Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->u0(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lac/g;->e()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_8

    const-string p0, "Use main camera when 8KOpen and (zoomRatio < UltraTeleMinZoomRatio)"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->y()I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->s()I

    move-result p0

    return p0

    :cond_9
    const-string p0, "Use main camera when 8KOpen"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->y()I

    move-result p0

    return p0

    :cond_a
    invoke-static {}, Lba/d;->b()Lba/b;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "pref_camera_dual_sat_enable_key"

    invoke-virtual {p1, v0, v1}, Laa/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->I1()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Use main camera when no supportVideoSAT"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lm0/c;->d(I)I

    move-result p0

    return p0

    :cond_b
    if-nez p2, :cond_c

    const-string p0, "Use main camera when no supportVideoSATForVideoQuality"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->y()I

    move-result p0

    return p0

    :cond_c
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->d()I

    move-result p0

    return p0
.end method

.method public static l(IIII)Z
    .locals 4

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->C2(Lb6/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eq p2, p0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 p0, 0xcc

    if-eq p3, p0, :cond_e

    if-ne p1, p0, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 p0, 0xe2

    if-ne p3, p0, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 p0, 0xa9

    if-ne p1, p0, :cond_4

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p2

    invoke-virtual {p2}, Lg0/s;->I()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p2

    const-class v1, Ld0/C0;

    invoke-virtual {p2, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/C0;

    invoke-virtual {p2, p0}, Ld0/C0;->n(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget p2, p0, Lg0/s;->s:I

    invoke-virtual {p0, p2}, Lg0/s;->B(I)I

    move-result p0

    const/16 p2, 0xd6

    const/4 v1, 0x1

    if-eq p0, p2, :cond_5

    if-ne p3, p2, :cond_9

    :cond_5
    if-eqz v0, :cond_9

    iget-object p0, v0, Lb6/c;->F3:Ljava/lang/Boolean;

    if-nez p0, :cond_8

    sget-object p0, Lp6/k;->w2:Lp6/N;

    invoke-virtual {p0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lp6/O;->a:I

    iget-object v3, v0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, p0, p2}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_6

    move p0, v1

    goto :goto_0

    :cond_6
    move p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lb6/c;->F3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "CameraCapabilities"

    const-string v3, "isVideoNightNeedReopenCamera not defined"

    invoke-static {p2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, v0, Lb6/c;->F3:Ljava/lang/Boolean;

    :cond_8
    :goto_1
    iget-object p0, v0, Lb6/c;->F3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget-boolean p0, p0, Lg0/s;->y:Z

    if-eqz p0, :cond_a

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iput-boolean v2, p0, Lg0/s;->y:Z

    return v2

    :cond_a
    const/16 p0, 0xa2

    if-ne p3, p0, :cond_b

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->R()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->M0(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {p3}, Lcom/android/camera/data/data/z;->Q(I)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_2

    :cond_b
    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->k5()Z

    move-result p0

    const/16 p2, 0xab

    if-eqz p0, :cond_c

    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_c

    if-ne p3, p2, :cond_c

    invoke-static {v0}, Lb6/d;->Q0(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    if-ne p1, p2, :cond_d

    invoke-static {v0}, Lb6/d;->Q0(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {p1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class p2, Lh0/a0;

    invoke-virtual {p1, p2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/a0;

    invoke-virtual {p1, p0, v2}, Lh0/a0;->q(FZ)F

    move-result p0

    invoke-static {p0, v2}, Lb6/N;->c(FZ)I

    move-result p0

    const/16 p1, 0x44

    if-eq p0, p1, :cond_e

    :cond_d
    return v1

    :cond_e
    :goto_2
    return v2
.end method
