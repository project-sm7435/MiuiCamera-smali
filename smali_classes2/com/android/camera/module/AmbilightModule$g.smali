.class public final Lcom/android/camera/module/AmbilightModule$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/hardware/camera2/CaptureResult;

.field public final c:LC/Y;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/AmbilightModule;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Z

.field public k:Lma/a;

.field public final l:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;[BJLC/Y;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/AmbilightModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->d:[B

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->cc(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->ac(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->be(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iput-object p5, p0, Lcom/android/camera/module/AmbilightModule$g;->c:LC/Y;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->vc(Lcom/android/camera/module/AmbilightModule;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->h:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/c;->b()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/module/AmbilightModule$g;->j:Z

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p2

    const-class p3, Lh0/P;

    invoke-virtual {p2, p3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0/P;

    iget-object p2, p2, Lh0/P;->b:Landroidx/collection/SimpleArrayMap;

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->l:Landroidx/collection/SimpleArrayMap;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Pc(Lcom/android/camera/module/AmbilightModule;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/AmbilightModule$g;->m:F

    return-void
.end method


# virtual methods
.method public final a(Lg8/b;[BLandroid/location/Location;S[B)[B
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "appendExif(): focalLength35mm: "

    const-string v4, ", mWidth: "

    invoke-static {v2, v3, v4}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mOrientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mDateTakenTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", mCaptureTime: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", mCaptureResult: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "AmbilightModule"

    invoke-static {v11, v3, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Ln4/d;->h(Lg8/b;[B)Ln4/d$a;

    move-result-object v3

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v13, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-virtual {v3, v10, v12, v13}, Ln4/d$a;->b(III)V

    sub-long/2addr v4, v6

    iput-wide v4, v3, Ln4/d$a;->c:J

    move-object/from16 v4, p3

    iput-object v4, v3, Ln4/d$a;->j:Landroid/location/Location;

    invoke-virtual {v3, v8}, Ln4/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    iput-wide v6, v3, Ln4/d$a;->d:J

    iput-short v2, v3, Ln4/d$a;->q:S

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v3, Ln4/d$a;->o:Ljava/lang/Boolean;

    iput-object v2, v3, Ln4/d$a;->p:Ljava/lang/Boolean;

    iput-boolean v9, v3, Ln4/d$a;->t:Z

    const/16 v2, 0xbb

    iput v2, v3, Ln4/d$a;->u:I

    invoke-static {}, Lbc/e;->w()[B

    move-result-object v2

    iput-object v2, v3, Ln4/d$a;->l:[B

    invoke-virtual {v3}, Ln4/d$a;->c()Lg8/b;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lma/a;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v3, Lo9/F;->m:Lo9/F;

    invoke-virtual {v3}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo9/J;->l()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo9/J;->r()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lo9/J;->r()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v19, v5

    goto :goto_1

    :cond_3
    move/from16 v19, v9

    :goto_1
    new-instance v12, Lt9/f;

    invoke-direct {v12, v2, v1}, Lt9/f;-><init>(Lg8/b;[B)V

    iget-object v2, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lma/a;

    iget v14, v2, Lma/a;->c:I

    iget v3, v2, Lma/a;->q:I

    iget-object v2, v2, Lma/a;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    if-eqz v4, :cond_5

    const-string v6, "location_latlng_switch"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "location_latlng"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move/from16 v18, v5

    goto :goto_2

    :cond_5
    move/from16 v18, v9

    :goto_2
    iget-object v0, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lma/a;

    iget-boolean v0, v0, Lma/a;->t:Z

    xor-int/lit8 v20, v0, 0x1

    const/16 v21, 0x0

    const/4 v15, 0x1

    move-object/from16 v13, p5

    move-object/from16 v17, v2

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v21}, Lt9/f;->c([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    move-object v4, v12

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lt9/f;->j()Lt9/f$a;

    move-result-object v0

    iget-object v0, v0, Lt9/f$a;->b:[B

    return-object v0

    :cond_6
    const-string/jumbo v0, "xmpMetaUtil is null"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v6, 0x1

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    invoke-static {}, Lcom/android/camera/data/data/i;->s()LC/y2;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$g;->m:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    iget-object v7, v0, Lcom/android/camera/module/AmbilightModule$g;->h:Ljava/lang/ref/WeakReference;

    if-lez v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v2

    invoke-static {v2}, LF7/b;->o(F)F

    move-result v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/android/camera/module/AmbilightModule$g;->l:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v5}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v9

    if-ge v4, v9, :cond_3

    invoke-virtual {v5}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v9

    sub-int/2addr v9, v6

    if-eq v4, v9, :cond_2

    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v2, v9

    if-ltz v9, :cond_1

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v5, v9}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v9, v2, v9

    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v3

    move v9, v4

    :goto_2
    cmpl-float v5, v9, v3

    if-eqz v5, :cond_4

    div-float/2addr v2, v9

    mul-float/2addr v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-short v4, v2

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v2

    iget-object v2, v2, Ls3/b;->a:Ls3/a;

    invoke-interface {v2}, Ls3/a;->d()Landroid/location/Location;

    move-result-object v3

    invoke-static {}, Ld3/d;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/android/camera/module/AmbilightModule$g;->d:[B

    const-string v10, "AmbilightModule"

    iget v1, v1, LC/y2;->a:I

    iget-boolean v11, v0, Lcom/android/camera/module/AmbilightModule$g;->j:Z

    if-nez v11, :cond_5

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {v5, v11, v12, v1}, Lt9/e;->f([BIII)[B

    move-result-object v5

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    goto/16 :goto_c

    :cond_5
    iget-object v11, v0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    if-nez v11, :cond_6

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_6
    const-wide/16 v12, 0x0

    iget-wide v14, v0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    cmp-long v12, v14, v12

    if-lez v12, :cond_7

    long-to-float v12, v14

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-long v12, v12

    sget-boolean v16, Lpa/a;->a:Z

    const-wide/32 v16, 0x3b9aca00

    mul-long v12, v12, v16

    goto :goto_4

    :cond_7
    sget-object v12, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v11, v12}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_4
    sget-object v16, Lb6/L;->a:Ljava/util/List;

    sget-object v6, Lp6/M;->c1:Lp6/N;

    const v9, 0xbabe

    invoke-static {v11, v6, v9}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_5
    if-nez v6, :cond_a

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v11, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v11, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    div-int/lit8 v9, v9, 0x64

    mul-int/2addr v9, v6

    move v6, v9

    :cond_a
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v11, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sget-object v11, Lna/c$a;->a:Lna/c;

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    move/from16 v18, v6

    iget v6, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    mul-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v11, v8}, Lna/c;->b(I)[B

    move-result-object v6

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    move-object/from16 v19, v7

    iget v7, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {v5, v6, v8, v7}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToI420([B[BII)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "processCvWatermark: orientation="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v14, v15}, LC/L2;->a(J)Ljava/lang/String;

    move-result-object v5

    iget v7, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    const-string v14, "ambilight_origin"

    invoke-static {v5, v14, v6, v7, v8}, Lpa/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Ld3/d;->e(Landroid/content/Context;)Z

    move-result v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    const-string v14, "context"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lo9/F;->m:Lo9/F;

    invoke-virtual {v14}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v15

    :goto_7
    move-object/from16 v20, v14

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    goto :goto_7

    :goto_8
    const-string v14, "location_address_list"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    invoke-virtual/range {v20 .. v20}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/xiaomi/cam/watermark/b;->z0()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    const-string v15, "complete_address"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v8, v15}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    invoke-static {v8, v14}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    invoke-static {v14}, Ld3/d;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v8

    :goto_a
    new-instance v14, Lma/f;

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    move-object/from16 v20, v10

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-direct {v14, v6, v15, v10}, Lma/f;-><init>([BII)V

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    new-instance v15, Lma/a;

    invoke-direct {v15, v14, v10}, Lma/a;-><init>(Lma/f;I)V

    iput-short v4, v15, Lma/a;->f:S

    iput v9, v15, Lma/a;->g:F

    iput-wide v12, v15, Lma/a;->h:J

    invoke-static/range {v18 .. v18}, LF7/e;->j(I)I

    move-result v9

    iput v9, v15, Lma/a;->i:I

    sget-object v9, Lo9/F;->m:Lo9/F;

    invoke-virtual {v9}, Lo9/E;->d()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, Lma/a;->a:Ljava/lang/String;

    iput-object v3, v15, Lma/a;->k:Landroid/location/Location;

    iput-object v8, v15, Lma/a;->l:Ljava/lang/String;

    iput-object v2, v15, Lma/a;->m:Ljava/lang/String;

    iput-boolean v7, v15, Lma/a;->n:Z

    iget-wide v7, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    iput-wide v7, v15, Lma/a;->j:J

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/c;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/r;->H()Z

    sget-boolean v7, Lw7/b;->i:Z

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v7}, Lw7/b;->n()Ljava/lang/String;

    iput-object v5, v15, Lma/a;->p:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/r;->A()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/r;->q0()Z

    move-result v7

    iput-boolean v7, v15, Lma/a;->t:Z

    invoke-static {}, Lbc/e;->w()[B

    move-result-object v7

    iput-object v7, v15, Lma/a;->o:[B

    iget v7, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iput v7, v15, Lma/a;->v:I

    const/4 v7, 0x0

    iput-boolean v7, v15, Lma/a;->w:Z

    invoke-static {}, LO9/r;->a()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v15, v8, v1}, LF5/c;->h(Lma/a;ZI)Lma/f;

    move-result-object v6

    iput v7, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iget v7, v6, Lma/f;->b:I

    iput v7, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v7, v6, Lma/f;->c:I

    iput v7, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    iput-object v15, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lma/a;

    goto :goto_b

    :cond_f
    new-instance v7, Lma/f;

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v9, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-direct {v7, v6, v8, v9}, Lma/f;-><init>([BII)V

    move-object v6, v7

    :goto_b
    iget v7, v6, Lma/f;->c:I

    const-string v8, "ambilight_final"

    iget-object v9, v6, Lma/f;->a:[B

    iget v10, v6, Lma/f;->b:I

    invoke-static {v5, v8, v9, v10, v7}, Lpa/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget v5, v6, Lma/f;->d:I

    if-nez v5, :cond_10

    invoke-virtual {v6, v1}, Lma/f;->a(I)[B

    move-result-object v5

    invoke-virtual {v11, v9}, Lna/c;->c([B)V

    goto :goto_c

    :cond_10
    move-object v5, v9

    :goto_c
    if-nez v5, :cond_11

    const-string v0, "jpegData is null, can\'t save"

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v6, v20

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    const/4 v14, 0x0

    return-object v14

    :cond_11
    move-object/from16 v6, v20

    iget-object v7, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lma/a;

    if-eqz v7, :cond_13

    iget-object v7, v7, Lma/a;->s:Lma/f;

    if-eqz v7, :cond_13

    iget v8, v7, Lma/f;->d:I

    if-nez v8, :cond_12

    invoke-virtual {v7, v1}, Lma/f;->a(I)[B

    move-result-object v1

    goto :goto_e

    :cond_12
    iget-object v1, v7, Lma/f;->a:[B

    :goto_e
    move-object v9, v5

    move-object v5, v1

    goto :goto_f

    :cond_13
    move-object v9, v5

    const/4 v5, 0x0

    :goto_f
    invoke-static {v9}, Lg8/a;->c([B)Lg8/b;

    move-result-object v1

    :try_start_0
    invoke-static {}, LO9/r;->a()Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v7, Lo9/F;->m:Lo9/F;

    invoke-virtual {v7}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Ld3/d;->e(Landroid/content/Context;)Z

    move-result v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10, v8, v3, v2}, Ld3/d;->g(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v2

    invoke-virtual {v2}, Lo9/J;->x()V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lo9/J;->w(J)V

    goto :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :cond_14
    :goto_10
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->F()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_15

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->F()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lg8/b;->T([B)V

    :cond_15
    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/AmbilightModule$g;->a(Lg8/b;[BLandroid/location/Location;S[B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    new-instance v3, Landroid/util/Size;

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v6, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-direct {v3, v4, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v7, LS9/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v8, 0x0

    iget-wide v11, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-direct/range {v7 .. v14}, LS9/q;-><init>(Ljava/lang/String;JJII)V

    move-object v8, v7

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, LS9/q;->a(I[B)V

    iget-object v2, v8, LS9/q;->r0:LS9/h;

    iput-object v1, v2, LS9/h;->b:Lg8/b;

    new-instance v1, LS9/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v1, LS9/r;->E:Ljava/lang/String;

    iput-object v2, v1, LS9/r;->H:Ljava/lang/String;

    sget-object v4, LC/y2;->c:LC/y2;

    const/16 v4, 0x57

    iput v4, v1, LS9/r;->U:I

    const/4 v7, 0x0

    iput-boolean v7, v1, LS9/r;->d0:Z

    iput-byte v7, v1, LS9/r;->e0:B

    iput-boolean v7, v1, LS9/r;->f0:Z

    iput-object v3, v1, LS9/r;->k:Landroid/util/Size;

    iput-object v3, v1, LS9/r;->l:Landroid/util/Size;

    iput-object v3, v1, LS9/r;->M:Landroid/util/Size;

    const/16 v3, 0x100

    iput v3, v1, LS9/r;->N:I

    invoke-static {}, Lcom/android/camera/data/data/i;->o0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/i;->n0()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/i;->b1()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    :goto_11
    invoke-static {v4}, Lcom/android/camera/data/data/r;->h(Z)Ljc/e;

    move-result-object v6

    invoke-static {v4}, Lcom/android/camera/data/data/r;->w(Z)Ljc/e;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v6}, Ljc/e;->a(Ljc/e;)Ljc/e;

    move-result-object v6

    invoke-static {v4}, Ljc/e;->a(Ljc/e;)Ljc/e;

    move-result-object v4

    :cond_17
    new-instance v7, Ljc/b;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Ljc/b;-><init>(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v9

    const/16 v16, 0x1

    xor-int/lit8 v9, v9, 0x1

    iput-boolean v9, v7, Ljc/b;->c:Z

    if-eqz v3, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/r;->g()Ljava/lang/String;

    move-result-object v2

    :cond_18
    iput-object v2, v7, Ljc/b;->d:Ljava/lang/String;

    iput-object v6, v7, Ljc/b;->e:Ljc/e;

    iput-object v4, v7, Ljc/b;->f:Ljc/e;

    invoke-static {}, Lcom/android/camera/data/data/i;->o0()Z

    move-result v2

    iput-boolean v2, v1, LS9/r;->c:Z

    invoke-static {}, Lcom/android/camera/data/data/r;->t0()Z

    move-result v2

    iput-boolean v2, v1, LS9/r;->g:Z

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    const-string v3, "pref_westcoast_watermark_figure"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, LS9/r;->h:I

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iput v2, v1, LS9/r;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v2, v4

    iput-boolean v2, v1, LS9/r;->z:Z

    invoke-static {}, Lcom/android/camera/data/data/i;->s()LC/y2;

    move-result-object v2

    iget v2, v2, LC/y2;->a:I

    iput v2, v1, LS9/r;->U:I

    sget v2, LR0/d;->y:I

    iput v2, v1, LS9/r;->p:I

    sget v2, LR0/d;->w:I

    iput v2, v1, LS9/r;->n:I

    sget v3, LR0/d;->A:I

    iput v3, v1, LS9/r;->q:I

    sget v3, LR0/d;->C:I

    iput v3, v1, LS9/r;->r:I

    sget v3, LR0/d;->H:I

    iput v3, v1, LS9/r;->s:I

    const/4 v9, 0x0

    iput v9, v1, LS9/r;->t:I

    iput v9, v1, LS9/r;->u:I

    iput v9, v1, LS9/r;->v:I

    invoke-static {}, Lcom/android/camera/data/data/i;->b1()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, LMe/X;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    :goto_12
    iput-object v3, v1, LS9/r;->I:Ljava/lang/String;

    iput-object v7, v1, LS9/r;->T:Ljc/b;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v3}, Lcom/android/camera/module/AmbilightModule;->hg(Lcom/android/camera/module/AmbilightModule;)Lx9/f;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    iput v4, v3, Lx9/f;->y:I

    iput-object v3, v1, LS9/r;->Q:Lx9/f;

    invoke-static {}, Lt9/d;->b()I

    move-result v3

    iput v3, v1, LS9/r;->s0:I

    iput-object v1, v8, LS9/q;->r:LS9/r;

    iget-object v0, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lma/a;

    if-eqz v0, :cond_1a

    iget v3, v0, Lma/a;->q:I

    iget-object v4, v0, Lma/a;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iget-boolean v0, v0, Lma/a;->t:Z

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput v3, v1, LS9/r;->j0:I

    iput-object v4, v1, LS9/r;->k0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iput-boolean v0, v1, LS9/r;->l0:Z

    iput-object v5, v1, LS9/r;->m0:[B

    :cond_1a
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->b()LR0/c;

    move-result-object v0

    invoke-virtual {v8, v0}, LS9/q;->l(LR0/c;)V

    invoke-virtual {v1}, LS9/r;->a()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0}, Lcom/android/camera/effect/EffectController;->E(ZZ)Z

    move-result v0

    if-nez v0, :cond_1c

    iget v0, v1, LS9/r;->n:I

    if-eq v0, v2, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v0, 0x1

    :goto_14
    invoke-virtual {v8, v0}, LS9/q;->m(Z)V

    const/4 v4, 0x1

    iput-boolean v4, v8, LS9/q;->C:Z

    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Ln4/k;->q(LS9/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    goto/16 :goto_d

    :cond_1d
    :goto_15
    const/4 v14, 0x0

    goto :goto_17

    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create ExifInterface error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LC/N;->g(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :goto_17
    return-object v14
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$g;->c:LC/Y;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->E9(Lcom/android/camera/module/AmbilightModule;)V

    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
