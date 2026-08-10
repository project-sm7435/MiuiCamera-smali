.class public final LL4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMb/e<",
        "LS9/q<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_picture_save"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, LS9/q;

    const-string v2, "params"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LS9/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, LS9/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v2, :cond_1

    iget v3, v1, LS9/q;->H:I

    invoke-static {v2, v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "convert: E"

    const-string v6, "KeyPictureSaveConvert"

    invoke-static {v6, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v8}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    div-int/lit8 v8, v8, 0x64

    mul-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "attr_picture_iso"

    invoke-virtual {v0, v7, v8}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "NA"

    const-string v8, "attr_picture_exposure_time"

    invoke-virtual {v0, v7, v8}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    const-wide/32 v11, 0x3b9aca00

    long-to-double v11, v11

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v8}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    sget-object v7, Lp6/M;->L:Lp6/N;

    const v8, 0xdead

    invoke-static {v2, v7, v8}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "attr_picture_lux_index"

    invoke-virtual {v0, v7, v9}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "attr_picture_f_number"

    invoke-virtual {v0, v5, v7}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_picture_focal_length"

    invoke-virtual {v0, v4, v5}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v1, LS9/q;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_time_stamp"

    invoke-virtual {v0, v4, v5}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LS9/q;->r:LS9/r;

    const-string v5, "getDataParameter(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v5, v4, LS9/r;->e0:B

    const/4 v7, 0x1

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_1
    iget v9, v1, LS9/q;->U:F

    const/high16 v10, 0x40400000    # 3.0f

    cmpg-float v10, v9, v10

    if-ltz v10, :cond_7

    const/high16 v10, 0x40a00000    # 5.0f

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_6

    goto :goto_2

    :cond_6
    move v9, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v9, v7

    :goto_3
    const-string v10, "none"

    if-eqz v9, :cond_8

    move-object v5, v10

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    const-string v5, "enable"

    goto :goto_4

    :cond_9
    const-string v5, "disable"

    :goto_4
    const-string v9, "attr_smartfusion"

    invoke-virtual {v0, v5, v9}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LS9/q;->s0:LS9/w;

    if-nez v5, :cond_a

    new-instance v11, LS9/w;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xa0

    invoke-direct/range {v11 .. v23}, LS9/w;-><init>(Ljava/lang/Boolean;ZILjava/lang/String;ZZZZIZZI)V

    iput-object v11, v1, LS9/q;->s0:LS9/w;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v9, "ParallelTaskData"

    const-string v11, "getSaveTrackInfo by create"

    invoke-static {v9, v11, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v5, v1, LS9/q;->s0:LS9/w;

    const-string v9, "getSaveTrackInfo(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "on"

    const-string v11, "off"

    iget v12, v5, LS9/w;->i:I

    if-eqz v12, :cond_15

    sget-boolean v13, Lw7/c;->j:Z

    iget-boolean v14, v5, LS9/w;->g:Z

    if-eqz v13, :cond_d

    sget-object v13, Lp6/M;->y1:Lp6/N;

    invoke-static {v2, v13, v8}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const-string v15, "attr_banding_level"

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v15}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v10, v15}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    sget-object v13, Lp6/M;->x1:Lp6/N;

    invoke-static {v2, v13, v8}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_c

    const-string v15, "attr_hal_banding"

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v15}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    if-nez v14, :cond_e

    iget-boolean v13, v5, LS9/w;->h:Z

    if-eqz v13, :cond_d

    goto :goto_6

    :cond_d
    move/from16 p0, v3

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v13, Lp6/M;->v1:Lp6/N;

    invoke-static {v2, v13, v8}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    sget-object v15, Lp6/M;->w1:Lp6/N;

    invoke-static {v2, v15, v8}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    move/from16 p0, v3

    sget-object v3, Lp6/M;->z1:Lp6/N;

    invoke-static {v2, v3, v8}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v13, :cond_f

    const-string v7, "attr_predictive_shutter_hal"

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v7}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    if-eqz v15, :cond_10

    const-string v7, "attr_predictive_shutter_hal_s"

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v7}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    if-eqz v3, :cond_11

    const-string v7, "attr_predictive_shutter_hal_gain"

    invoke-virtual {v3}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    :goto_7
    const-string v3, "attr_predictive_shutter"

    if-nez v14, :cond_13

    iget-boolean v7, v5, LS9/w;->j:Z

    if-eqz v7, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0, v11, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v7, 0x4

    if-ne v12, v7, :cond_14

    invoke-virtual {v0, v9, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    const-string v7, "auto"

    invoke-virtual {v0, v7, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    move/from16 p0, v3

    :goto_9
    iget v3, v4, LS9/r;->y:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_picture_orientation"

    invoke-virtual {v0, v3, v4}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lp6/M;->q2:Lp6/N;

    invoke-static {v2, v3, v8}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Lp6/M;->p2:Lp6/N;

    invoke-static {v2, v4, v8}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget v7, v1, LS9/q;->U:F

    iget v12, v1, LS9/q;->V:F

    cmpg-float v7, v7, v12

    if-gez v7, :cond_16

    const/4 v7, 0x1

    goto :goto_a

    :cond_16
    move/from16 v7, p0

    :goto_a
    const-string v12, "auto-off"

    const-string v13, "auto-on"

    if-nez v7, :cond_1d

    if-nez v3, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_18

    move-object v3, v11

    goto :goto_e

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_1a

    if-nez v4, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v14, :cond_1a

    move-object v3, v13

    goto :goto_e

    :cond_1a
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v14, :cond_1c

    if-nez v4, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1c

    move-object v3, v12

    goto :goto_e

    :cond_1c
    :goto_c
    move-object v3, v9

    goto :goto_e

    :cond_1d
    :goto_d
    move-object v3, v10

    :goto_e
    const-string v4, "attr_sdsr"

    invoke-virtual {v0, v3, v4}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lp6/M;->k2:Lp6/N;

    invoke-static {v2, v3, v8}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lq6/f;->b([B)Lq6/f;

    move-result-object v3

    sget-object v4, Lp6/M;->r2:Lp6/N;

    invoke-static {v2, v4, v8}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v7, "attr_extended_depth"

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v14, 0x1

    if-ne v4, v14, :cond_1e

    const-string v3, "depth_fusion"

    invoke-virtual {v0, v3, v7}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lq6/f;->a()Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string/jumbo v3, "shallow_depth"

    invoke-virtual {v0, v3, v7}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v0, v11, v7}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    sget-object v3, Lb6/L;->a:Ljava/util/List;

    sget-object v3, Lp6/M;->V1:Lp6/N;

    const v4, 0xbabe

    invoke-static {v2, v3, v4}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/4 v7, -0x1

    if-nez v3, :cond_20

    goto :goto_10

    :cond_20
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    const/16 v15, 0x8

    if-ge v14, v15, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    :goto_10
    const-string v3, "attr_focus_type"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->R()Lb6/c;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v3}, Lb6/d;->j(Lb6/c;)I

    move-result v7

    invoke-static {v3}, Lb6/d;->k(Lb6/c;)I

    move-result v14

    invoke-static {v2, v7, v14}, Lb6/L;->a(Landroid/hardware/camera2/CaptureResult;II)Lq6/a;

    move-result-object v7

    if-eqz v7, :cond_22

    iget v7, v7, Lq6/a;->b:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    const-string v14, "attr_adrc"

    invoke-virtual {v0, v7, v14}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    invoke-static {v3}, Lb6/d;->I1(Lb6/c;)Z

    move-result v7

    if-eqz v7, :cond_25

    iget-boolean v7, v5, LS9/w;->e:Z

    const-string v14, "attr_wide_ldc_status"

    if-eqz v7, :cond_24

    iget-boolean v7, v5, LS9/w;->f:Z

    if-eqz v7, :cond_23

    invoke-virtual {v0, v9, v14}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_23
    invoke-virtual {v0, v10, v14}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_24
    invoke-virtual {v0, v11, v14}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    :goto_11
    if-eqz v3, :cond_27

    sget-object v7, Lp6/k;->e:Lp6/N;

    invoke-virtual {v7}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    iget v7, v5, LS9/w;->l:I

    invoke-static {v7, v3}, Lb6/d;->s2(ILb6/c;)Z

    move-result v7

    if-eqz v7, :cond_27

    iget-boolean v7, v5, LS9/w;->k:Z

    if-eqz v7, :cond_26

    move-object v7, v9

    goto :goto_12

    :cond_26
    move-object v7, v11

    :goto_12
    const-string v14, "attr_super_clear_face_status"

    invoke-virtual {v0, v7, v14}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_27
    sget-object v7, Lp6/M;->B:Lp6/N;

    invoke-static {v2, v7, v8}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v14, "attr_mfnr"

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_28

    move-object v7, v9

    goto :goto_13

    :cond_28
    move-object v7, v11

    :goto_13
    invoke-virtual {v0, v7, v14}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_29
    invoke-virtual {v0, v10, v14}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    sget-object v7, Lp6/M;->Z0:Lp6/N;

    invoke-static {v2, v7, v4}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v14, "attr_sn_mode"

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v8, 0x1

    if-eq v15, v8, :cond_2a

    const/4 v8, 0x5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v8, :cond_2b

    :cond_2a
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v14}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_2b
    if-eqz v7, :cond_2c

    invoke-virtual {v0, v11, v14}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_2c
    invoke-virtual {v0, v10, v14}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_2d

    const/4 v14, 0x1

    int-to-float v8, v14

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v8, v7

    const-string v7, "attr_focus_distance"

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2d
    sget-object v7, Lp6/M;->m0:Lp6/N;

    invoke-static {v2, v7, v4}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v8, "attr_sr"

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2e

    move-object v7, v9

    goto :goto_16

    :cond_2e
    move-object v7, v11

    :goto_16
    invoke-virtual {v0, v7, v8}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_2f
    invoke-virtual {v0, v10, v8}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_17
    iget-object v7, v5, LS9/w;->a:Ljava/lang/Boolean;

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "attr_intelligent_bokeh"

    invoke-virtual {v0, v7, v8}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_30
    iget-boolean v7, v5, LS9/w;->b:Z

    if-eqz v7, :cond_31

    iget v7, v5, LS9/w;->c:I

    invoke-static {v7}, LEg/m;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "attr_ai_beauty_status"

    invoke-virtual {v0, v7, v8}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, LS9/w;->d:Ljava/lang/String;

    const-string v7, "attr_ai_beauty"

    invoke-virtual {v0, v5, v7}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_31
    if-eqz v3, :cond_34

    sget-object v5, Lp6/M;->z2:Lp6/N;

    invoke-virtual {v5}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->r1()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {v2, v5, v4}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_33

    array-length v5, v3

    if-nez v5, :cond_32

    goto :goto_18

    :cond_32
    aget-byte v3, v3, p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_33
    :goto_18
    const-string v3, "0"

    :goto_19
    const-string v5, "attr_dsac_quick_shot"

    invoke-virtual {v0, v3, v5}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_34
    sget-object v3, Lp6/M;->o0:Lp6/N;

    invoke-static {v2, v3, v4}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v5, Lp6/M;->p0:Lp6/N;

    invoke-static {v2, v5, v4}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v7, Lp6/M;->q0:Lp6/N;

    invoke-static {v2, v7, v4}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Lp6/M;->r0:Lp6/N;

    invoke-static {v2, v8, v4}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1a

    :cond_35
    move/from16 v3, p0

    :goto_1a
    if-nez v3, :cond_3a

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1b

    :cond_36
    move/from16 v3, p0

    :goto_1b
    if-nez v3, :cond_3a

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1c

    :cond_37
    move/from16 v3, p0

    :goto_1c
    if-nez v3, :cond_3a

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1d

    :cond_38
    move/from16 v3, p0

    :goto_1d
    if-eqz v3, :cond_39

    goto :goto_1e

    :cond_39
    move/from16 v14, p0

    goto :goto_1f

    :cond_3a
    :goto_1e
    const/4 v14, 0x1

    :goto_1f
    sget-object v3, Lp6/M;->g0:Lp6/N;

    const v4, 0xdead

    invoke-static {v2, v3, v4}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3b

    goto :goto_20

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_3c

    move-object v12, v9

    goto :goto_23

    :cond_3c
    :goto_20
    const/4 v3, 0x2

    if-nez v2, :cond_3d

    goto :goto_21

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3e

    if-eqz v14, :cond_3e

    move-object v12, v13

    goto :goto_23

    :cond_3e
    :goto_21
    if-nez v2, :cond_3f

    goto :goto_22

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_40

    if-nez v14, :cond_40

    goto :goto_23

    :cond_40
    :goto_22
    move-object v12, v11

    :goto_23
    const-string v2, "attr_hdr"

    invoke-virtual {v0, v12, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, LS9/q;->D:Z

    if-eqz v2, :cond_41

    goto :goto_24

    :cond_41
    move-object v9, v11

    :goto_24
    const-string v2, "attr_livephoto"

    invoke-virtual {v0, v9, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LS9/q;->W:Ljava/lang/String;

    const-string v2, "attr_picture_name"

    invoke-virtual {v0, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackPictureData: X"

    move/from16 v1, p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LS9/q<",
            "*>;>;"
        }
    .end annotation

    const-class p0, LS9/q;

    return-object p0
.end method
