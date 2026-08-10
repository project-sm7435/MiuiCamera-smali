.class public final LO9/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.cloud.watermark.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LO9/r;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lo9/F;->m:Lo9/F;

    iget-object v2, v1, Lo9/E;->k:Lo9/E$a;

    iget-object v2, v2, Lo9/E$a;->b:LSg/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSg/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LSg/g0;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lo9/E;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LO9/r;->c()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    const-string v2, "WmSupportUtils"

    const-string v3, "Failed to get watermark status"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static b(I)Z
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/Z;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ld0/Z;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ld0/Z;->m(I)Z

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

.method public static c()Z
    .locals 1

    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, LO9/r;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/xiaomi/cam/watermark/b;)Z
    .locals 18

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v7, 0x0

    sget v8, Lcom/android/camera/module/M;->a:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "watermark id:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", modeIndex: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "WmSupportUtils"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v9

    invoke-virtual {v9}, Lg0/s;->O()Z

    move-result v9

    if-nez v9, :cond_0

    const-string v0, "isNormalIntent is false, this watermark is not support"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_0
    invoke-static {}, Lu0/b;->Z()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v0, "Display.isSimpleMode"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object v0

    invoke-virtual {v0}, LDc/a;->w()LGc/a;

    move-result-object v0

    iget-object v0, v0, LGc/a;->n:Ljava/util/ArrayList;

    const-string v1, "showexternal"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v9

    iget-object v9, v9, LGc/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v12, 0xe5

    const/16 v13, 0xe1

    const/16 v14, 0xbc

    const/16 v15, 0xad

    const/16 v0, 0xab

    const/16 v1, 0xbf

    const/16 v2, 0xbb

    const/16 v3, 0xa7

    const/16 v16, 0x1

    const/16 v6, 0xaf

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-boolean v17, LO9/r;->a:Z

    if-eqz v17, :cond_2

    const-string v0, "meetExcludeCase: debug mode"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_1
    const/4 v7, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v7, "ambilight"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/16 v7, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "cinematic"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v7, "portrait"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/16 v7, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v7, "supermoontext"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v7, "pixel"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v7, "night"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v7, "front"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    const/16 v7, 0x8

    goto/16 :goto_2

    :sswitch_7
    const-string v7, "main"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_1

    :cond_a
    const/4 v7, 0x7

    goto :goto_2

    :sswitch_8
    const-string v7, "heif"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_1

    :cond_b
    move v7, v4

    goto :goto_2

    :sswitch_9
    const-string v7, "200m"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_1

    :cond_c
    move v7, v5

    goto :goto_2

    :sswitch_a
    const-string v7, "108m"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_b
    const-string v7, "pro"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_c
    const-string v7, "50m"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_d
    const-string v7, "supermoon"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_1

    :cond_10
    move/from16 v7, v16

    goto :goto_2

    :sswitch_e
    const-string v7, "street"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_1

    :cond_11
    const/4 v7, 0x0

    :goto_2
    packed-switch v7, :pswitch_data_0

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    :pswitch_0
    if-eq v8, v2, :cond_13

    if-ne v8, v1, :cond_12

    :cond_13
    :goto_3
    move/from16 v0, v16

    goto/16 :goto_5

    :pswitch_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/t0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/t0;

    invoke-virtual {v0}, Lh0/t0;->b()I

    move-result v0

    if-eq v0, v4, :cond_13

    if-ne v0, v5, :cond_12

    goto :goto_3

    :pswitch_2
    if-ne v8, v0, :cond_12

    :goto_4
    goto :goto_3

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/z;->R()Z

    move-result v0

    goto :goto_5

    :pswitch_4
    if-ne v8, v6, :cond_12

    goto :goto_4

    :pswitch_5
    if-ne v8, v15, :cond_12

    goto :goto_4

    :pswitch_6
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->K()Z

    move-result v0

    goto :goto_5

    :pswitch_7
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->I()Z

    move-result v0

    goto :goto_5

    :pswitch_8
    invoke-static {}, Lcom/android/camera/data/data/r;->M()Z

    move-result v0

    goto :goto_5

    :pswitch_9
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/k;->A()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_4

    :pswitch_a
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/k;->z()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_4

    :pswitch_b
    if-ne v8, v3, :cond_12

    goto :goto_4

    :pswitch_c
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/k;->A()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/k;->z()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_4

    :pswitch_d
    if-ne v8, v14, :cond_12

    goto :goto_4

    :pswitch_e
    if-eq v8, v13, :cond_13

    if-ne v8, v12, :cond_12

    goto :goto_3

    :goto_5
    if-eqz v0, :cond_14

    const-string v0, "excludeResult is true, excludeCase -> "

    invoke-static {v0, v10}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object v7

    iget-object v7, v7, LGc/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_6
    const/4 v10, -0x1

    goto :goto_7

    :sswitch_f
    const-string v10, "polaroid"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_6

    :cond_17
    move v10, v4

    goto :goto_7

    :sswitch_10
    const-string v10, "pano"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_6

    :cond_18
    move v10, v5

    goto :goto_7

    :sswitch_11
    const-string v10, "raw"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_6

    :cond_19
    const/4 v10, 0x4

    goto :goto_7

    :sswitch_12
    const-string v10, "doc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_6

    :cond_1a
    const/4 v10, 0x3

    goto :goto_7

    :sswitch_13
    const-string v10, "cosmetic"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_6

    :cond_1b
    const/4 v10, 0x2

    goto :goto_7

    :sswitch_14
    const-string v10, "thirdparty"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_6

    :cond_1c
    move/from16 v10, v16

    goto :goto_7

    :sswitch_15
    const-string v10, "mimoji"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_6

    :cond_1d
    const/4 v10, 0x0

    :goto_7
    packed-switch v10, :pswitch_data_1

    :cond_1e
    const/4 v10, 0x0

    goto :goto_9

    :pswitch_f
    const/16 v10, 0xe4

    if-ne v8, v10, :cond_1e

    :goto_8
    move/from16 v10, v16

    goto :goto_9

    :pswitch_10
    const/16 v10, 0xa6

    if-ne v8, v10, :cond_1e

    goto :goto_8

    :pswitch_11
    invoke-static {v8}, LO9/r;->b(I)Z

    move-result v10

    goto :goto_9

    :pswitch_12
    const/16 v10, 0xba

    if-ne v8, v10, :cond_1e

    goto :goto_8

    :pswitch_13
    const/16 v10, 0xe0

    if-ne v8, v10, :cond_1e

    goto :goto_8

    :pswitch_14
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v10

    invoke-virtual {v10}, Lg0/s;->O()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    goto :goto_9

    :pswitch_15
    const/16 v10, 0xb8

    if-ne v8, v10, :cond_1e

    goto :goto_8

    :goto_9
    if-eqz v10, :cond_16

    const-string v0, "includeResult is true, includeCase -> "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v16

    :cond_1f
    const/4 v9, 0x0

    invoke-static {v8}, LO9/r;->b(I)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v0, "isRawOrURwaOn is true, this watermark is not support"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_20
    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->a3()Z

    move-result v4

    if-nez v4, :cond_22

    if-eq v8, v6, :cond_21

    if-ne v8, v3, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/k;->d0()Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_21
    const/16 v17, 0x0

    goto :goto_a

    :cond_22
    const/16 v4, 0xa0

    if-eq v8, v4, :cond_23

    const/16 v4, 0xa3

    if-eq v8, v4, :cond_23

    if-eq v8, v3, :cond_23

    if-eq v8, v14, :cond_23

    if-eq v8, v15, :cond_23

    if-eq v8, v13, :cond_23

    if-eq v8, v12, :cond_23

    if-eq v8, v2, :cond_23

    if-eq v8, v0, :cond_23

    if-eq v8, v6, :cond_23

    if-ne v8, v1, :cond_21

    goto :goto_b

    :goto_a
    return v17

    :cond_23
    :goto_b
    return v16

    :sswitch_data_0
    .sparse-switch
        -0x352aaffd -> :sswitch_e
        -0x13cb8b04 -> :sswitch_d
        0xcd32 -> :sswitch_c
        0x1b2ad -> :sswitch_b
        0x170194 -> :sswitch_a
        0x1774fb -> :sswitch_9
        0x30ceda -> :sswitch_8
        0x3305b9 -> :sswitch_7
        0x5d2de29 -> :sswitch_6
        0x63f6418 -> :sswitch_5
        0x65bd286 -> :sswitch_4
        0x22efdc29 -> :sswitch_3
        0x2b77bb9b -> :sswitch_2
        0x5f471bfd -> :sswitch_1
        0x6240e783 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4004e603 -> :sswitch_15
        -0x380d2221 -> :sswitch_14
        -0x19aaf931 -> :sswitch_13
        0x18538 -> :sswitch_12
        0x1b828 -> :sswitch_11
        0x346372 -> :sswitch_10
        0x202f1dcc -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
