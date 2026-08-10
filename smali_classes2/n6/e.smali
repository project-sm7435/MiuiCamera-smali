.class public final Ln6/e;
.super Ll6/b;
.source "SourceFile"


# static fields
.field public static o:Ljava/lang/String; = "/data/vendor/camera/"


# instance fields
.field public final c:F

.field public final d:LJ/m;

.field public final e:LJ/m;

.field public final f:Landroid/location/Location;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final h:F

.field public final i:I

.field public final j:Landroid/util/Size;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/location/Location;Ljava/util/List;FIZIIFLandroid/util/Size;Z)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;FIZIIF",
            "Landroid/util/Size;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    const/16 v6, 0x2000

    const/4 v10, 0x1

    invoke-direct {v0}, Ll6/b;-><init>()V

    const-string v11, ""

    iput-object v11, v0, Ln6/e;->k:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, v0, Ln6/e;->l:Ljava/lang/String;

    const/4 v12, 0x0

    iput-boolean v12, v0, Ln6/e;->m:Z

    move-object/from16 v13, p1

    iput-object v13, v0, Ln6/e;->f:Landroid/location/Location;

    iput-object v1, v0, Ln6/e;->g:Ljava/util/List;

    move/from16 v14, p3

    iput v14, v0, Ln6/e;->h:F

    move/from16 v14, p4

    iput v14, v0, Ln6/e;->i:I

    move-object/from16 v14, p9

    iput-object v14, v0, Ln6/e;->j:Landroid/util/Size;

    iput v4, v0, Ln6/e;->c:F

    move/from16 v14, p10

    iput-boolean v14, v0, Ln6/e;->n:Z

    const v14, 0x40401062    # 3.001f

    cmpg-float v14, v4, v14

    if-gez v14, :cond_0

    const-string v14, "/mnt/vendor/persist/camera/"

    sput-object v14, Ln6/e;->o:Ljava/lang/String;

    :cond_0
    new-instance v14, Ln6/c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v14}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v14

    const-class v15, Lh0/b;

    invoke-virtual {v14, v15}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh0/b;

    invoke-virtual {v14}, Lh0/b;->k()LJ/m;

    move-result-object v15

    iput-object v15, v0, Ln6/e;->d:LJ/m;

    invoke-virtual {v14}, Lh0/b;->h()Z

    move-result v15

    if-eqz v15, :cond_2

    iget v15, v14, Lh0/b;->h:I

    const/16 v16, 0x8

    const/16 v7, 0xbc

    if-eq v15, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v14, Lh0/b;->g:LJ/m;

    goto :goto_1

    :cond_2
    const/16 v16, 0x8

    :goto_0
    move-object v7, v11

    :goto_1
    iput-object v7, v0, Ln6/e;->e:LJ/m;

    iget-object v7, v0, Ln6/e;->d:LJ/m;

    const-string/jumbo v15, "super_moon_reset"

    if-eqz v7, :cond_6

    iget-object v7, v7, LJ/m;->a:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v0, Ln6/e;->d:LJ/m;

    iget-object v7, v7, LJ/m;->a:Ljava/lang/String;

    const/16 v17, 0x4

    const-string v8, "punch_in_location"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, Ln6/e;->d:LJ/m;

    iget v8, v7, LJ/m;->b:I

    move-object/from16 v18, v11

    const/16 v11, 0xb

    if-eq v8, v11, :cond_3

    move/from16 v19, v10

    goto :goto_2

    :cond_3
    move/from16 v19, v12

    :goto_2
    if-eq v8, v11, :cond_4

    move v8, v10

    goto :goto_3

    :cond_4
    move v8, v12

    :goto_3
    iget-object v7, v7, LJ/m;->m:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_7

    iget v7, v0, Ll6/b;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v0, Ll6/b;->a:I

    goto :goto_5

    :cond_5
    move-object/from16 v18, v11

    goto :goto_4

    :cond_6
    move-object/from16 v18, v11

    const/16 v17, 0x4

    :goto_4
    move v8, v12

    move/from16 v19, v8

    :cond_7
    :goto_5
    iget-object v7, v0, Ln6/e;->e:LJ/m;

    if-eqz v7, :cond_8

    iget-object v7, v7, LJ/m;->a:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v0, Ln6/e;->e:LJ/m;

    iget-object v7, v7, LJ/m;->m:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_8

    iget v7, v0, Ll6/b;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v0, Ll6/b;->a:I

    move/from16 v19, v10

    :cond_8
    sget-object v7, Lo9/F;->m:Lo9/F;

    invoke-virtual {v7}, Lo9/E;->f()Z

    move-result v11

    const v20, 0x8000

    const/high16 v21, 0x40000

    const/high16 p3, 0x10000

    const-string v15, "MIVIWatermarkTag"

    const/high16 v22, 0x10000000

    if-eqz v11, :cond_14

    invoke-static {}, LO9/r;->c()Z

    move-result v8

    if-nez v8, :cond_9

    const-string v7, "initType: Watermark is not support, return."

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v15, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v23, v12

    goto/16 :goto_13

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, v0, Ll6/b;->a:I

    or-int v8, v8, v22

    iput v8, v0, Ll6/b;->a:I

    :cond_a
    iget v8, v0, Ll6/b;->a:I

    or-int v8, v8, v21

    iput v8, v0, Ll6/b;->a:I

    invoke-virtual {v7}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object v8

    invoke-virtual {v8}, LDc/a;->w()LGc/a;

    move-result-object v8

    iget-object v8, v8, LGc/a;->q:Ljava/lang/String;

    if-eqz v8, :cond_13

    const-string v11, "in"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string/jumbo v14, "with"

    if-eqz v13, :cond_b

    iget v13, v0, Ll6/b;->a:I

    const/high16 v19, 0x80000

    or-int v13, v13, v19

    iput v13, v0, Ll6/b;->a:I

    goto :goto_6

    :cond_b
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget v13, v0, Ll6/b;->a:I

    const/high16 v19, 0x200000

    or-int v13, v13, v19

    iput v13, v0, Ll6/b;->a:I

    goto :goto_6

    :cond_c
    iget v13, v0, Ll6/b;->a:I

    const/high16 v19, 0x100000

    or-int v13, v13, v19

    iput v13, v0, Ll6/b;->a:I

    :goto_6
    invoke-virtual {v7}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v7}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->I()Z

    move-result v13

    if-eqz v13, :cond_d

    move v13, v10

    goto :goto_7

    :cond_d
    move v13, v12

    :goto_7
    invoke-virtual {v7}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v19

    if-eqz v19, :cond_f

    invoke-virtual {v7}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v7

    iget-object v7, v7, Lo9/J;->d:Lorg/json/JSONObject;

    if-eqz v7, :cond_e

    move/from16 v23, v12

    const-string v12, "dynamic_effect_switch"

    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v10

    goto :goto_8

    :cond_e
    const-string v0, "jsonObject"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v18

    :cond_f
    move/from16 v23, v12

    :cond_10
    move/from16 v7, v23

    :goto_8
    if-eqz v13, :cond_27

    const/high16 v12, 0x400000

    if-eqz v7, :cond_11

    iget v7, v0, Ll6/b;->a:I

    or-int/2addr v7, v12

    iput v7, v0, Ll6/b;->a:I

    goto/16 :goto_13

    :cond_11
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    :cond_12
    iget v7, v0, Ll6/b;->a:I

    or-int/2addr v7, v12

    iput v7, v0, Ll6/b;->a:I

    goto/16 :goto_13

    :cond_13
    const-string v0, "position"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v18

    :cond_14
    move/from16 v23, v12

    invoke-static {}, Lcom/android/camera/data/data/i;->W0()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {}, LC/K3;->l()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {}, LC/K3;->l()Z

    move-result v7

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v8

    iget v11, v8, Lg0/s;->s:I

    invoke-virtual {v8, v11}, Lg0/s;->B(I)I

    move-result v8

    const/16 v11, 0xa3

    if-ne v11, v8, :cond_15

    if-eqz v7, :cond_15

    iget-object v7, v14, Lh0/b;->f:LJ/m;

    goto :goto_9

    :cond_15
    move-object/from16 v7, v18

    :goto_9
    iput-object v7, v0, Ln6/e;->d:LJ/m;

    iget-object v7, v7, LJ/m;->m:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_27

    iget v7, v0, Ll6/b;->a:I

    or-int/2addr v7, v10

    iput v7, v0, Ll6/b;->a:I

    iput-boolean v10, v0, Ln6/e;->m:Z

    goto/16 :goto_13

    :cond_16
    if-nez v19, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/i;->N0()Z

    move-result v7

    if-eqz v7, :cond_19

    iget v7, v0, Ll6/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/i;->n0()Z

    move-result v11

    or-int/2addr v7, v11

    iput v7, v0, Ll6/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/i;->b1()Z

    move-result v11

    if-eqz v11, :cond_17

    const/4 v11, 0x2

    goto :goto_a

    :cond_17
    move/from16 v11, v23

    :goto_a
    or-int/2addr v7, v11

    iput v7, v0, Ll6/b;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_18

    move/from16 v11, v23

    goto :goto_b

    :cond_18
    const/high16 v11, 0x40000000    # 2.0f

    :goto_b
    or-int/2addr v7, v11

    iput v7, v0, Ll6/b;->a:I

    :cond_19
    if-nez v8, :cond_27

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/c;->b()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget v7, v0, Ll6/b;->a:I

    or-int v7, v7, v22

    iput v7, v0, Ll6/b;->a:I

    :cond_1a
    invoke-static {}, Lcom/android/camera/data/data/r;->H()Z

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/c;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/r;->q0()Z

    invoke-static {}, Lcom/android/camera/data/data/r;->r0()Z

    move-result v7

    const/high16 v8, 0x20000000

    if-eqz v7, :cond_20

    iget v7, v0, Ll6/b;->a:I

    const/high16 v11, 0x20000

    or-int/2addr v7, v11

    iput v7, v0, Ll6/b;->a:I

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v7

    const-string v11, "pref_leica100_watermark_time"

    invoke-virtual {v7, v11, v10}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/c;->e()Z

    move-result v11

    invoke-static {}, Lcom/android/camera/data/data/r;->s0()Z

    move-result v12

    if-nez v7, :cond_1b

    if-nez v11, :cond_1b

    iget v7, v0, Ll6/b;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v0, Ll6/b;->a:I

    goto :goto_e

    :cond_1b
    iget v14, v0, Ll6/b;->a:I

    if-eqz v7, :cond_1c

    move/from16 v19, v16

    goto :goto_c

    :cond_1c
    move/from16 v19, v23

    :goto_c
    or-int v14, v14, v19

    iput v14, v0, Ll6/b;->a:I

    if-eqz v11, :cond_1f

    invoke-static {v13}, Lpa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Ln6/e;->k:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1e

    iget v11, v0, Ll6/b;->a:I

    if-eqz v7, :cond_1d

    move/from16 v7, v23

    goto :goto_d

    :cond_1d
    move/from16 v7, v17

    :goto_d
    or-int/2addr v7, v11

    iput v7, v0, Ll6/b;->a:I

    goto :goto_e

    :cond_1e
    iget v7, v0, Ll6/b;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v0, Ll6/b;->a:I

    :cond_1f
    :goto_e
    if-nez v12, :cond_27

    iget v7, v0, Ll6/b;->a:I

    or-int/2addr v7, v8

    iput v7, v0, Ll6/b;->a:I

    goto/16 :goto_13

    :cond_20
    sget-boolean v7, Lw7/b;->i:Z

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lw7/b;->n()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ln6/e;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/r;->H()Z

    move-result v7

    if-nez v7, :cond_21

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/c;->c()Z

    move-result v7

    if-nez v7, :cond_21

    iget-object v7, v0, Ln6/e;->l:Ljava/lang/String;

    if-nez v7, :cond_21

    iget v7, v0, Ll6/b;->a:I

    or-int/2addr v7, v6

    iput v7, v0, Ll6/b;->a:I

    goto :goto_12

    :cond_21
    iget v7, v0, Ll6/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/r;->H()Z

    move-result v11

    if-eqz v11, :cond_22

    const/16 v11, 0x4000

    goto :goto_f

    :cond_22
    move/from16 v11, v23

    :goto_f
    or-int/2addr v7, v11

    iput v7, v0, Ll6/b;->a:I

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/c;->c()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {v13}, Lpa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ln6/e;->k:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_24

    iget v7, v0, Ll6/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/r;->H()Z

    move-result v11

    if-eqz v11, :cond_23

    move/from16 v11, v23

    goto :goto_10

    :cond_23
    move v11, v6

    :goto_10
    or-int/2addr v7, v11

    iput v7, v0, Ll6/b;->a:I

    goto :goto_11

    :cond_24
    iget v7, v0, Ll6/b;->a:I

    or-int v7, v7, v20

    iput v7, v0, Ll6/b;->a:I

    :cond_25
    :goto_11
    iget-object v7, v0, Ln6/e;->l:Ljava/lang/String;

    if-eqz v7, :cond_26

    iget v7, v0, Ll6/b;->a:I

    or-int v7, v7, p3

    iput v7, v0, Ll6/b;->a:I

    :cond_26
    :goto_12
    invoke-static {}, Lcom/android/camera/data/data/r;->q0()Z

    move-result v7

    if-nez v7, :cond_27

    iget v7, v0, Ll6/b;->a:I

    or-int/2addr v7, v8

    iput v7, v0, Ll6/b;->a:I

    :cond_27
    :goto_13
    iget v7, v0, Ll6/b;->a:I

    if-eqz v7, :cond_67

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v8, "version"

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln6/e;->o:Ljava/lang/String;

    const-string v8, "pictureSavePath"

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Ll6/b;->a:I

    and-int/lit8 v4, v4, 0x20

    const-string/jumbo v8, "watermarkPreviewSize"

    const-string/jumbo v11, "y"

    const-string/jumbo v12, "x"

    const-string v14, "height"

    const-string/jumbo v5, "width"

    if-nez v4, :cond_28

    move/from16 v24, v10

    goto/16 :goto_18

    :cond_28
    iget-object v4, v0, Ln6/e;->d:LJ/m;

    iget-object v6, v4, LJ/m;->m:Landroid/graphics/Bitmap;

    iget-object v4, v4, LJ/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ln6/e;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v4

    iget-object v6, v0, Ln6/e;->d:LJ/m;

    iget-object v6, v6, LJ/m;->a:Ljava/lang/String;

    move/from16 v24, v10

    const-string v10, "aiKey"

    invoke-virtual {v7, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "aiPictureNum"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "orientationApp"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ln6/e;->d:LJ/m;

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v10, v4, LJ/m;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_29

    goto :goto_14

    :cond_29
    iget-object v6, v4, LJ/m;->j:[I

    :goto_14
    aget v4, v6, v23

    aget v10, v6, v24

    const/16 v25, 0x2

    iget-object v9, v0, Ln6/e;->d:LJ/m;

    iget-object v9, v9, LJ/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v26

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sget-boolean v27, Lw7/b;->i:Z

    sget-object v27, Lw7/b$b;->a:Lw7/b;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v27

    const/16 v28, 0x3

    if-eqz v27, :cond_2a

    invoke-static {}, Lu0/j;->a()Z

    move-result v27

    if-nez v27, :cond_2a

    invoke-static {}, Lu0/j;->b()Z

    move-result v27

    if-eqz v27, :cond_2b

    :cond_2a
    sget-boolean v27, Lw7/c;->c:Z

    if-eqz v27, :cond_32

    :cond_2b
    sub-int v13, v2, v3

    add-int/lit16 v13, v13, 0x168

    rem-int/lit16 v13, v13, 0x168

    if-eqz v13, :cond_2c

    const/16 v1, 0xb4

    if-ne v13, v1, :cond_2f

    :cond_2c
    iget-object v1, v0, Ln6/e;->d:LJ/m;

    iget-object v1, v1, LJ/m;->i:[I

    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_2e

    sget-boolean v1, Lw7/c;->c:Z

    if-nez v1, :cond_2d

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_2f

    goto :goto_15

    :cond_2d
    const/16 v1, 0xb4

    goto :goto_15

    :cond_2e
    const/16 v1, 0xb4

    :cond_2f
    move/from16 v35, v26

    move/from16 v26, v9

    move/from16 v9, v35

    :goto_15
    if-eqz v3, :cond_31

    if-eq v3, v1, :cond_30

    :goto_16
    move v1, v9

    move/from16 v9, v26

    goto :goto_17

    :cond_30
    aget v4, v6, v24

    aget v1, v6, v25

    sub-int v10, v9, v1

    goto :goto_16

    :cond_31
    aget v1, v6, v28

    sub-int v4, v26, v1

    aget v10, v6, v23

    goto :goto_16

    :cond_32
    move/from16 v1, v26

    :goto_17
    sget-boolean v13, Lw7/c;->c:Z

    if-eqz v13, :cond_35

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v13

    invoke-virtual {v13}, Lg0/s;->K()Z

    move-result v13

    if-eqz v13, :cond_33

    const/16 v13, 0x5a

    if-eq v3, v13, :cond_34

    :cond_33
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v13

    invoke-virtual {v13}, Lg0/s;->K()Z

    move-result v13

    if-nez v13, :cond_35

    const/16 v13, 0x10e

    if-ne v3, v13, :cond_35

    :cond_34
    aget v3, v6, v25

    sub-int v4, v1, v3

    aget v3, v6, v28

    sub-int v10, v9, v3

    :cond_35
    new-instance v3, Ljava/util/HashMap;

    move/from16 v6, v25

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v4, v3, v12, v10, v11}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "aiStartPoint"

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v3, v5, v9, v14}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Ln6/e;->d:LJ/m;

    iget-object v3, v3, LJ/m;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ln6/e;->d:LJ/m;

    iget-object v3, v3, LJ/m;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "aiWatermarkSize"

    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    iget v1, v0, Ll6/b;->a:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_36

    goto/16 :goto_19

    :cond_36
    iget-object v1, v0, Ln6/e;->e:LJ/m;

    iget-object v3, v1, LJ/m;->m:Landroid/graphics/Bitmap;

    iget-object v1, v1, LJ/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ln6/e;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Ln6/e;->e:LJ/m;

    iget-object v3, v3, LJ/m;->a:Ljava/lang/String;

    const-string/jumbo v4, "smTextKey"

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "smTextPictureNum"

    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Ln6/e;->e:LJ/m;

    iget-object v3, v3, LJ/m;->i:[I

    aget v3, v3, v23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ln6/e;->e:LJ/m;

    iget-object v3, v3, LJ/m;->i:[I

    aget v3, v3, v24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "smTextStartPoint"

    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Ln6/e;->e:LJ/m;

    iget-object v3, v3, LJ/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ln6/e;->e:LJ/m;

    iget-object v3, v3, LJ/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Ln6/e;->e:LJ/m;

    iget-object v3, v3, LJ/m;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ln6/e;->e:LJ/m;

    iget-object v3, v3, LJ/m;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "textWatermarkSize"

    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    iget v1, v0, Ll6/b;->a:I

    and-int/lit8 v3, v1, 0x1

    const/16 v4, 0x1000

    const-string/jumbo v6, "time"

    const-string v8, " "

    const/16 v25, 0x2

    if-nez v3, :cond_37

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_37

    move-object/from16 p9, v15

    goto/16 :goto_21

    :cond_37
    if-eqz v3, :cond_38

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_38

    invoke-static {}, Lcom/android/camera/data/data/r;->p()Ljc/e;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "modelPosition"

    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    iget v1, v0, Ll6/b;->a:I

    and-int/lit8 v1, v1, 0x1

    const-string v3, "deviceCreateSize"

    const-string v9, "deviceWatermarkSize"

    const-string v10, "deviceName"

    const-string v11, "deviceDataSize"

    const-string v13, "devicePosition"

    if-eqz v1, :cond_42

    iget-boolean v1, v0, Ln6/e;->m:Z

    if-nez v1, :cond_42

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/util/Size;

    invoke-virtual/range {v26 .. v26}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-gt v12, v4, :cond_39

    invoke-static/range {v26 .. v26}, LFg/a0;->E(Landroid/util/Size;)F

    move-result v12

    move-object/from16 p8, v5

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    move/from16 p2, v12

    move-object/from16 p9, v13

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v4, v4

    iget v5, v0, Ln6/e;->h:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-float v12, p2, v4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-ne v5, v4, :cond_3a

    new-instance v1, Landroid/util/Size;

    invoke-virtual/range {v26 .. v26}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual/range {v26 .. v26}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_1b

    :cond_39
    move-object/from16 p8, v5

    move-object/from16 p9, v13

    :cond_3a
    move-object/from16 v5, p8

    move-object/from16 v13, p9

    const/16 v4, 0x1000

    goto :goto_1a

    :cond_3b
    move-object/from16 p8, v5

    move-object/from16 p9, v13

    move-object/from16 v1, v18

    :goto_1b
    if-nez v1, :cond_3c

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0xc00

    const/16 v5, 0x1000

    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    :cond_3c
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x453b8000    # 3000.0f

    div-float v28, v4, v5

    sget-object v4, Ln6/b$a;->a:Ln6/b;

    invoke-static {}, Lcom/android/camera/data/data/r;->g()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v5

    xor-int/lit8 v29, v5, 0x1

    if-eqz p5, :cond_3e

    if-eqz v2, :cond_3d

    const/16 v5, 0xb4

    if-ne v2, v5, :cond_3e

    :cond_3d
    move/from16 v30, v24

    goto :goto_1c

    :cond_3e
    move/from16 v30, v23

    :goto_1c
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v2}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    new-instance v26, Ln6/a;

    invoke-direct/range {v26 .. v32}, Ln6/a;-><init>(Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v26

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    iget-object v5, v4, Ln6/b;->a:Ln6/a;

    if-eqz v5, :cond_3f

    invoke-virtual {v5, v2}, Ln6/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    :cond_3f
    iput-object v2, v4, Ln6/b;->a:Ln6/a;

    iget-object v2, v4, Ln6/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    const/16 v12, 0x14

    if-ne v5, v12, :cond_40

    move/from16 v5, v24

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_40
    invoke-static/range {v30 .. v30}, LF5/g;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    invoke-static/range {v26 .. v31}, Lr6/e;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FZLjava/lang/String;Ljava/lang/String;)Lr6/e;

    move-result-object v5

    invoke-virtual {v5}, Lr6/d;->m()Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v12, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v12, "_DeviceWatermark.png"

    invoke-static {v2, v12}, LC/N;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln6/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    iput v13, v4, Ln6/b;->g:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v4, Ln6/b;->h:I

    iput v12, v4, Ln6/b;->i:I

    iput-object v2, v4, Ln6/b;->j:Ljava/lang/String;

    :cond_41
    iget v2, v4, Ln6/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Ln6/b;->j:Ljava/lang/String;

    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    iget v5, v4, Ln6/b;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v12, p8

    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Ln6/b;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/r;->o()Ljc/e;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p9

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_42
    move-object v12, v5

    move-object v2, v13

    :goto_1d
    iget v1, v0, Ll6/b;->a:I

    const/16 v24, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_47

    iget-boolean v1, v0, Ln6/e;->m:Z

    if-eqz v1, :cond_47

    iget-object v1, v0, Ln6/e;->d:LJ/m;

    iget-object v1, v1, LJ/m;->m:Landroid/graphics/Bitmap;

    sget-object v4, Ln6/b$a;->a:Ln6/b;

    iget-object v5, v4, Ln6/b;->c:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_44

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    goto :goto_1e

    :cond_43
    move-object/from16 p9, v15

    goto :goto_1f

    :cond_44
    :goto_1e
    iput-object v1, v4, Ln6/b;->c:Landroid/graphics/Bitmap;

    iget-object v5, v4, Ln6/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v13

    move-object/from16 p9, v15

    const/16 v15, 0x14

    if-ne v13, v15, :cond_45

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_45
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const-string v13, "_PunchInWatermark.png"

    invoke-static {v5, v13}, LC/N;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln6/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    iput v15, v4, Ln6/b;->k:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v4, Ln6/b;->l:I

    iput v13, v4, Ln6/b;->m:I

    iput-object v5, v4, Ln6/b;->n:Ljava/lang/String;

    :goto_1f
    iget v1, v4, Ln6/b;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Ln6/b;->n:Ljava/lang/String;

    invoke-virtual {v7, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    iget v5, v4, Ln6/b;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Ln6/b;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ln6/e;->d:LJ/m;

    iget-object v1, v1, LJ/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v4, v0, Ln6/e;->d:LJ/m;

    iget-object v4, v4, LJ/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, v0, Ln6/e;->d:LJ/m;

    iget-object v4, v4, LJ/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v0, Ln6/e;->d:LJ/m;

    iget-object v5, v5, LJ/m;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p5, :cond_46

    iget-object v4, v0, Ln6/e;->j:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    int-to-float v9, v1

    div-float/2addr v4, v5

    mul-float/2addr v4, v9

    float-to-int v4, v4

    :cond_46
    new-instance v5, Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v5, v12, v4, v14}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/r;->m()Ljc/e;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Ln6/e;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isPunchIn"

    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_47
    move-object/from16 p9, v15

    :goto_20
    iget v1, v0, Ll6/b;->a:I

    const/16 v25, 0x2

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_48

    invoke-static {}, LMe/X;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/r;->q()Ljc/e;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    :goto_21
    iget v1, v0, Ll6/b;->a:I

    and-int/lit8 v2, v1, 0x4

    iget-boolean v3, v0, Ln6/e;->n:Z

    const-string/jumbo v4, "supportWCG"

    const-string v5, "location"

    const-string v9, "name"

    const-string v10, "PHONE"

    const-string v11, "XIAOMI"

    const-string v12, "brand"

    const-string v13, "logo"

    if-nez v2, :cond_49

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_49

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_49

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_49

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_49

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_49

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_49

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4e

    :cond_49
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4a

    goto :goto_22

    :cond_4a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_4b
    :goto_22
    sget-object v14, Lw7/c;->h:Ljava/lang/String;

    invoke-virtual {v7, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4c

    sget v2, LLe/a;->a:I

    move-object v2, v11

    :cond_4c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4d

    move-object v1, v10

    :cond_4d
    invoke-virtual {v7, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LMe/X;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ln6/e;->k:Ljava/lang/String;

    invoke-virtual {v7, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    iget v1, v0, Ll6/b;->a:I

    const/16 v2, 0x2000

    and-int/2addr v2, v1

    if-nez v2, :cond_4f

    const/16 v2, 0x4000

    and-int/2addr v2, v1

    if-nez v2, :cond_4f

    and-int v2, v1, v20

    if-nez v2, :cond_4f

    and-int v1, v1, p3

    if-eqz v1, :cond_52

    :cond_4f
    iget-object v1, v0, Ln6/e;->l:Ljava/lang/String;

    if-eqz v1, :cond_50

    const-string v2, "marketCopy"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/r;->q0()Z

    move-result v14

    if-eqz v14, :cond_51

    const-string v14, "#FF000000"

    goto :goto_24

    :cond_51
    const-string v14, "#FFFFFFFF"

    :goto_24
    sget v15, LLe/a;->a:I

    move/from16 v15, v23

    invoke-static {v2, v1, v14, v15}, LLe/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LHe/a;

    move-result-object v1

    invoke-static {}, LMe/X;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Ln6/e;->k:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LHe/a;->a:Ljava/lang/String;

    const-string v5, "seriesName"

    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LHe/a;->b:Ljava/lang/String;

    const-string/jumbo v5, "versionNum"

    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "versionNumColor"

    invoke-virtual {v7, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LHe/a;->d:Ljava/lang/String;

    const-string/jumbo v2, "versionName"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    iget v1, v0, Ll6/b;->a:I

    and-int v2, v1, v21

    if-nez v2, :cond_53

    goto/16 :goto_32

    :cond_53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "watermark_type"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_55

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_54

    goto :goto_25

    :cond_54
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_55
    :goto_25
    sget-object v6, Lw7/c;->h:Ljava/lang/String;

    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_56

    sget v5, LLe/a;->a:I

    goto :goto_27

    :cond_56
    move-object v11, v5

    :goto_27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_57

    goto :goto_28

    :cond_57
    move-object v10, v1

    :goto_28
    invoke-virtual {v7, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo9/F;->m:Lo9/F;

    invoke-virtual {v1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-virtual {v1, v11, v10}, Lcom/xiaomi/cam/watermark/b;->t0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/xiaomi/cam/watermark/b;->v0(Z)V

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    new-array v5, v15, [Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v5

    invoke-interface {v5}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v5

    invoke-interface {v3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v3

    const-string v4, "cloud_resource_path"

    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/cam/watermark/b;->w0(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    sget-object v5, Ll6/a;->b:[Ljava/lang/String;

    array-length v6, v5

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    array-length v6, v5

    const/4 v8, 0x0

    :goto_29
    if-ge v8, v6, :cond_58

    aget-object v9, v5, v8

    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v10, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v24, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_58
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    const-string v5, "date"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LN8/a;

    invoke-direct {v5, v3}, LN8/a;-><init>(Ljava/util/Date;)V

    iget v3, v5, LN8/a;->j:I

    sget-object v6, LO8/a;->a:[Ljava/lang/String;

    iget v8, v5, LN8/a;->i:I

    const/16 v24, 0x1

    add-int/lit8 v8, v8, 0x1

    aget-object v8, v6, v8

    new-instance v9, Lkf/j;

    const-string v10, "${yearGan}"

    invoke-direct {v9, v10, v8}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LO8/a;->b:[Ljava/lang/String;

    add-int/lit8 v10, v3, 0x1

    aget-object v10, v8, v10

    new-instance v11, Lkf/j;

    const-string v12, "${yearZhi}"

    invoke-direct {v11, v12, v10}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v5, LN8/a;->g:I

    add-int/lit8 v10, v10, 0x1

    aget-object v10, v6, v10

    new-instance v12, Lkf/j;

    const-string v13, "${monthGan}"

    invoke-direct {v12, v13, v10}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v5, LN8/a;->h:I

    add-int/lit8 v10, v10, 0x1

    aget-object v10, v8, v10

    new-instance v13, Lkf/j;

    const-string v14, "${monthZhi}"

    invoke-direct {v13, v14, v10}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v5, LN8/a;->e:I

    add-int/lit8 v10, v10, 0x1

    aget-object v6, v6, v10

    new-instance v10, Lkf/j;

    const-string v14, "${dayGan}"

    invoke-direct {v10, v14, v6}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, v5, LN8/a;->f:I

    add-int/lit8 v6, v6, 0x1

    aget-object v6, v8, v6

    new-instance v8, Lkf/j;

    const-string v14, "${dayZhi}"

    invoke-direct {v8, v14, v6}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LN8/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v14, Lkf/j;

    const-string v15, "${jieQi}"

    invoke-direct {v14, v15, v6}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LO8/a;->e:[Ljava/lang/String;

    const/16 v24, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v3, v6, v3

    new-instance v6, Lkf/j;

    const-string v15, "${yearShengXiao}"

    invoke-direct {v6, v15, v3}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LN8/a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v15, Lkf/j;

    move-object/from16 v32, v6

    const-string v6, "${monthInChinese}"

    invoke-direct {v15, v6, v3}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LO8/a;->f:[Ljava/lang/String;

    iget v5, v5, LN8/a;->c:I

    aget-object v3, v3, v5

    new-instance v5, Lkf/j;

    const-string v6, "${dayInChinese}"

    invoke-direct {v5, v6, v3}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v34, v5

    move-object/from16 v30, v8

    move-object/from16 v25, v9

    move-object/from16 v29, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    move-object/from16 v33, v15

    filled-new-array/range {v25 .. v34}, [Lkf/j;

    move-result-object v3

    invoke-static {v3}, Llf/H;->y([Lkf/j;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string/jumbo v3, "time_elements"

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Ld3/d;->e(Landroid/content/Context;)Z

    move-result v3

    const-string/jumbo v4, "takePhoto->isAllowShowLocation->"

    invoke-static {v4, v3}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    new-array v5, v15, [Ljava/lang/Object;

    move-object/from16 v6, p9

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v4

    const-string v5, "location_address_list"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "location_elements"

    const-string v9, "location_address"

    const-string v10, "location_latlng"

    if-nez v4, :cond_60

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Ln6/e;->f:Landroid/location/Location;

    invoke-static {v4}, Lpa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_59

    invoke-static {}, Ld3/d;->b()Ljava/lang/String;

    move-result-object v4

    const-string v11, "initCloudParams->getLatlngStringCache"

    const/4 v15, 0x0

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_59
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v11, "context"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lo9/F;->m:Lo9/F;

    invoke-virtual {v11}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v12

    if-eqz v12, :cond_5a

    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v12

    goto :goto_2a

    :cond_5a
    move-object/from16 v12, v18

    :goto_2a
    invoke-static {v12, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    invoke-virtual {v11}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->z0()Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_5b
    move-object/from16 v5, v18

    :goto_2b
    const-string v11, "complete_address"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-static {v6, v11}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2c

    :cond_5c
    move-object/from16 v5, v18

    invoke-static {v6, v5}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2c

    :cond_5d
    move-object/from16 v5, v18

    invoke-static {v5}, Ld3/d;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v5

    :goto_2c
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5e

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Lcom/xiaomi/cam/watermark/b;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_5e
    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lcom/xiaomi/cam/watermark/b;->k(Z)V

    :goto_2d
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->J()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v2

    invoke-virtual {v2}, Lo9/J;->n()Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v6, Ln6/d;

    invoke-direct {v6, v3, v1, v4, v5}, Ln6/d;-><init>(ZLcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_5f
    const/4 v15, 0x0

    goto :goto_2f

    :cond_60
    invoke-static {v1}, Ld3/d;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_61

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/xiaomi/cam/watermark/b;->k0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2e

    :cond_61
    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lcom/xiaomi/cam/watermark/b;->k(Z)V

    :goto_2e
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v8

    invoke-virtual {v8}, Lo9/J;->r()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_62

    if-nez v3, :cond_5f

    :cond_62
    const-string v3, "Special reason to turn off watermark"

    const/4 v15, 0x0

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v15, v0, Ll6/b;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld3/d;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_63

    invoke-virtual {v1, v15}, Lcom/xiaomi/cam/watermark/b;->k(Z)V

    :cond_63
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->J()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v3

    invoke-virtual {v3}, Lo9/J;->n()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/16 v24, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_65

    const-string v6, "off"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    :cond_64
    const/4 v15, 0x0

    goto :goto_31

    :cond_65
    const/4 v15, 0x0

    goto :goto_30

    :goto_31
    invoke-virtual {v1, v5, v15}, Lcom/xiaomi/cam/watermark/b;->l(Ljava/lang/String;Z)V

    goto :goto_30

    :cond_66
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->Z()V

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object v1

    invoke-virtual {v1}, LDc/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cloud_json_name"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_32
    iget v1, v0, Ln6/e;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "frameRatio"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "frontCamera"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Ll6/b;->b:Lorg/json/JSONObject;

    :cond_67
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 6

    const-string v0, "MIVIWatermarkTag"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x62

    invoke-virtual {p0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move p0, v2

    :catch_1
    const-string v3, "Failed to get device watermark png data"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v3, Ln6/e;->o:Ljava/lang/String;

    invoke-static {v3, p1, v1}, LVa/a;->d(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Failed to write watermark to persist dir"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p1, "Write device watermark to persist dir"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 6

    sget-object v0, Ln6/b$a;->a:Ln6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll6/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Ln6/b;->f:Ljava/util/HashMap;

    const/4 v4, 0x0

    iget-object v0, v0, Ln6/b;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v2, "ic_wp_"

    const-string v3, ".webp"

    invoke-static {v2, p2, v3}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Ln6/e;->c:F

    const v5, 0x40401062    # 3.001f

    cmpl-float p0, p0, v5

    if-ltz p0, :cond_8

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_6
    sget-object p0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_7

    move p0, v4

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_ic_wp_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LCc/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1, p0}, LCc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_8
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LCc/a;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p1, v2}, LCc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method
