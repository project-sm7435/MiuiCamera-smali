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

.field public final c:LA/Z1;

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

.field public k:Lka/a;

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
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;[BJLA/Z1;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/AmbilightModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->d:[B

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->nc(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->mc(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->fe(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iput-object p5, p0, Lcom/android/camera/module/AmbilightModule$g;->c:LA/Z1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Ec(Lcom/android/camera/module/AmbilightModule;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->h:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->b()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/module/AmbilightModule$g;->j:Z

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p2

    const-class p3, Lf0/M;

    invoke-virtual {p2, p3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/M;

    iget-object p2, p2, Lf0/M;->b:Landroidx/collection/SimpleArrayMap;

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->l:Landroidx/collection/SimpleArrayMap;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->ld(Lcom/android/camera/module/AmbilightModule;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/AmbilightModule$g;->m:F

    return-void
.end method


# virtual methods
.method public final a(Le8/b;[BLandroid/location/Location;S[B)[B
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

    invoke-static {v2, v3, v4}, LK2/e;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static/range {p1 .. p2}, Ll4/d;->h(Le8/b;[B)Ll4/d$a;

    move-result-object v3

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v13, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-virtual {v3, v10, v12, v13}, Ll4/d$a;->b(III)V

    sub-long/2addr v4, v6

    iput-wide v4, v3, Ll4/d$a;->c:J

    move-object/from16 v4, p3

    iput-object v4, v3, Ll4/d$a;->j:Landroid/location/Location;

    invoke-virtual {v3, v8}, Ll4/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    iput-wide v6, v3, Ll4/d$a;->d:J

    iput-short v2, v3, Ll4/d$a;->q:S

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v3, Ll4/d$a;->o:Ljava/lang/Boolean;

    iput-object v2, v3, Ll4/d$a;->p:Ljava/lang/Boolean;

    iput-boolean v9, v3, Ll4/d$a;->t:Z

    const/16 v2, 0xbb

    iput v2, v3, Ll4/d$a;->u:I

    invoke-static {}, LGf/e0;->f()[B

    move-result-object v2

    iput-object v2, v3, Ll4/d$a;->l:[B

    invoke-virtual {v3}, Ll4/d$a;->c()Le8/b;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lka/a;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v3, Ln9/G;->a:Ln9/G;

    invoke-virtual {v3}, Ln9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/xiaomi/cam/watermark/b;->g:Ln9/L;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ln9/L;->m()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ln9/L;->s()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ln9/L;->s()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v19, v5

    goto :goto_1

    :cond_3
    move/from16 v19, v9

    :goto_1
    new-instance v3, Ls9/f;

    invoke-direct {v3, v2, v1}, Ls9/f;-><init>(Le8/b;[B)V

    iget-object v2, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lka/a;

    iget v14, v2, Lka/a;->c:I

    iget v6, v2, Lka/a;->q:I

    iget-object v2, v2, Lka/a;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    if-eqz v4, :cond_5

    const-string v7, "location_latlng_switch"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "location_latlng"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move/from16 v18, v5

    goto :goto_2

    :cond_5
    move/from16 v18, v9

    :goto_2
    iget-object v0, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lka/a;

    iget-boolean v0, v0, Lka/a;->t:Z

    xor-int/lit8 v20, v0, 0x1

    const/16 v21, 0x0

    const/4 v15, 0x1

    move-object v12, v3

    move-object/from16 v13, p5

    move/from16 v16, v6

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v21}, Ls9/f;->c([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ls9/f;->j()Ls9/f$a;

    move-result-object v0

    iget-object v0, v0, Ls9/f$a;->b:[B

    return-object v0

    :cond_6
    const-string v0, "xmpMetaUtil is null"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v7, 0x1

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    invoke-static {}, Lcom/android/camera/data/data/i;->s()LA/V2;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$g;->m:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    iget-object v8, v0, Lcom/android/camera/module/AmbilightModule$g;->h:Ljava/lang/ref/WeakReference;

    if-lez v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v2

    invoke-static {v2}, LD7/d;->w(F)F

    move-result v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/android/camera/module/AmbilightModule$g;->l:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v5}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {v5}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v4, v6, :cond_2

    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v2, v6

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v7

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v3

    move v6, v4

    :goto_2
    cmpl-float v5, v6, v3

    if-eqz v5, :cond_4

    div-float/2addr v2, v6

    mul-float/2addr v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-short v5, v2

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v2

    iget-object v2, v2, Lq3/b;->a:Lq3/a;

    invoke-interface {v2}, Lq3/a;->c()Landroid/location/Location;

    move-result-object v4

    sget-object v2, Lb3/d;->a:Lb3/d;

    invoke-static {}, Lb3/d;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/android/camera/module/AmbilightModule$g;->d:[B

    const-string v11, "AmbilightModule"

    iget v1, v1, LA/V2;->a:I

    iget-boolean v12, v0, Lcom/android/camera/module/AmbilightModule$g;->j:Z

    if-nez v12, :cond_5

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {v6, v2, v12, v1}, Ls9/e;->f([BIII)[B

    move-result-object v2

    move v7, v1

    move-object v10, v2

    move-object/from16 p1, v8

    goto/16 :goto_8

    :cond_5
    iget-object v12, v0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    if-nez v12, :cond_6

    move v7, v1

    move-object/from16 p1, v8

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_6
    const-wide/16 v13, 0x0

    move-object/from16 p1, v8

    iget-wide v7, v0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    cmp-long v13, v7, v13

    if-lez v13, :cond_7

    long-to-float v13, v7

    const/high16 v14, 0x447a0000    # 1000.0f

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-long v13, v13

    sget-boolean v16, Lna/a;->a:Z

    const-wide/32 v16, 0x3b9aca00

    mul-long v13, v13, v16

    goto :goto_4

    :cond_7
    sget-object v13, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v13}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_4
    sget-object v16, LZ5/Q;->a:Ljava/util/List;

    sget-object v15, Ln6/J;->c1:Ln6/K;

    const v10, 0xbabe

    invoke-static {v12, v15, v10}, Ln6/L;->j(Landroid/hardware/camera2/CaptureResult;Ln6/K;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_5
    if-nez v10, :cond_a

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    sget-object v15, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v15}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    div-int/lit8 v15, v15, 0x64

    mul-int/2addr v15, v10

    move v10, v15

    :cond_a
    sget-object v15, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v15}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sget-object v15, Lla/c$a;->a:Lla/c;

    iget v9, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    move/from16 v18, v1

    iget v1, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    mul-int/2addr v9, v1

    mul-int/lit8 v9, v9, 0x3

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v15, v9}, Lla/c;->b(I)[B

    move-result-object v1

    iget v9, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    move-object/from16 v19, v15

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {v6, v1, v9, v15}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToI420([B[BII)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "processCvWatermark: orientation="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v8}, LA/h3;->a(J)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    const-string v9, "ambilight_origin"

    invoke-static {v6, v9, v1, v7, v8}, Lna/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lb3/d;->f(Landroid/content/Context;)Z

    move-result v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v2, v8}, Lb3/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lka/f;

    iget v9, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-direct {v8, v1, v9, v15}, Lka/f;-><init>([BII)V

    iget v9, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    new-instance v15, Lka/a;

    invoke-direct {v15, v8, v9}, Lka/a;-><init>(Lka/f;I)V

    iput-short v5, v15, Lka/a;->f:S

    iput v12, v15, Lka/a;->g:F

    iput-wide v13, v15, Lka/a;->h:J

    invoke-static {v10}, LD7/d;->j(I)I

    move-result v8

    iput v8, v15, Lka/a;->i:I

    sget-object v8, Ln9/G;->a:Ln9/G;

    invoke-static {}, Ln9/G;->d()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lka/a;->a:Ljava/lang/String;

    iput-object v4, v15, Lka/a;->k:Landroid/location/Location;

    iput-object v2, v15, Lka/a;->l:Ljava/lang/String;

    iput-object v3, v15, Lka/a;->m:Ljava/lang/String;

    iput-boolean v7, v15, Lka/a;->n:Z

    iget-wide v7, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    iput-wide v7, v15, Lka/a;->j:J

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/s;->H()Z

    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v2}, Lu7/b;->n()Ljava/lang/String;

    iput-object v6, v15, Lka/a;->p:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/s;->A()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/s;->p0()Z

    move-result v2

    iput-boolean v2, v15, Lka/a;->t:Z

    invoke-static {}, LGf/e0;->f()[B

    move-result-object v2

    iput-object v2, v15, Lka/a;->o:[B

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iput v2, v15, Lka/a;->v:I

    const/4 v2, 0x0

    iput-boolean v2, v15, Lka/a;->w:Z

    invoke-static {}, LM9/r;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v1

    move/from16 v7, v18

    const/4 v8, 0x1

    invoke-virtual {v1, v15, v8, v7}, LD5/b;->h(Lka/a;ZI)Lka/f;

    move-result-object v1

    move-object v9, v15

    move-object/from16 v8, v19

    iput v2, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iget v2, v1, Lka/f;->b:I

    iput v2, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v2, v1, Lka/f;->c:I

    iput v2, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    iput-object v9, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lka/a;

    goto :goto_7

    :cond_b
    move/from16 v7, v18

    move-object/from16 v8, v19

    new-instance v2, Lka/f;

    iget v9, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-direct {v2, v1, v9, v10}, Lka/f;-><init>([BII)V

    move-object v1, v2

    :goto_7
    iget v2, v1, Lka/f;->c:I

    const-string v9, "ambilight_final"

    iget-object v10, v1, Lka/f;->a:[B

    iget v12, v1, Lka/f;->b:I

    invoke-static {v6, v9, v10, v12, v2}, Lna/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget v2, v1, Lka/f;->d:I

    if-nez v2, :cond_c

    invoke-virtual {v1, v7}, Lka/f;->a(I)[B

    move-result-object v1

    invoke-virtual {v8, v10}, Lla/c;->c([B)V

    move-object v10, v1

    :cond_c
    :goto_8
    if-nez v10, :cond_e

    const-string v0, "jpegData is null, can\'t save"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_e
    iget-object v1, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lka/a;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lka/a;->s:Lka/f;

    if-eqz v1, :cond_10

    iget v2, v1, Lka/f;->d:I

    if-nez v2, :cond_f

    invoke-virtual {v1, v7}, Lka/f;->a(I)[B

    move-result-object v1

    goto :goto_a

    :cond_f
    iget-object v1, v1, Lka/f;->a:[B

    :goto_a
    move-object v7, v1

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    invoke-static {v10}, Le8/a;->c([B)Le8/b;

    move-result-object v8

    :try_start_0
    invoke-static {}, LM9/r;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Ln9/G;->a:Ln9/G;

    invoke-virtual {v1}, Ln9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lb3/d;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v2, v4, v3}, Lb3/d;->g(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_11

    iget-object v2, v1, Lcom/xiaomi/cam/watermark/b;->g:Ln9/L;

    :try_start_1
    invoke-virtual {v2}, Ln9/L;->y()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v3, 0x1

    invoke-virtual {v2, v12, v13, v3}, Ln9/L;->x(JZ)V

    goto :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_11
    :goto_c
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_12

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v1

    invoke-virtual {v8, v1}, Le8/b;->T([B)V

    :cond_12
    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v10

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/AmbilightModule$g;->a(Le8/b;[BLandroid/location/Location;S[B)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v2, Landroid/util/Size;

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v10, LQ9/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v19, 0x0

    iget-wide v3, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    const/16 v24, 0x0

    const/16 v25, 0xc

    move-object/from16 v18, v10

    move-wide/from16 v22, v3

    invoke-direct/range {v18 .. v25}, LQ9/o;-><init>(Ljava/lang/String;JJII)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v1}, LQ9/o;->a(I[B)V

    iget-object v1, v10, LQ9/o;->r0:LQ9/h;

    iput-object v8, v1, LQ9/h;->b:Ljava/lang/Object;

    new-instance v1, LQ9/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, v1, LQ9/p;->E:Ljava/lang/String;

    iput-object v3, v1, LQ9/p;->H:Ljava/lang/String;

    sget-object v4, LA/V2;->c:LA/V2;

    const/16 v4, 0x57

    iput v4, v1, LQ9/p;->U:I

    const/4 v4, 0x0

    iput-boolean v4, v1, LQ9/p;->d0:Z

    iput-byte v4, v1, LQ9/p;->e0:B

    iput-boolean v4, v1, LQ9/p;->f0:Z

    iput-object v2, v1, LQ9/p;->k:Landroid/util/Size;

    iput-object v2, v1, LQ9/p;->l:Landroid/util/Size;

    iput-object v2, v1, LQ9/p;->M:Landroid/util/Size;

    const/16 v2, 0x100

    iput v2, v1, LQ9/p;->N:I

    invoke-static {}, Lcom/android/camera/data/data/i;->o0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/i;->n0()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Lcom/android/camera/data/data/i;->b1()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Lcom/android/camera/data/data/s;->h(Z)Lhc/e;

    move-result-object v5

    invoke-static {v4}, Lcom/android/camera/data/data/s;->w(Z)Lhc/e;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, LZb/T;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v5}, Lhc/e;->a(Lhc/e;)Lhc/e;

    move-result-object v5

    invoke-static {v4}, Lhc/e;->a(Lhc/e;)Lhc/e;

    move-result-object v4

    :cond_14
    new-instance v6, Lhc/b;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lhc/b;-><init>(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LZb/T;->b(Landroid/content/Context;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    iput-boolean v8, v6, Lhc/b;->c:Z

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/s;->g()Ljava/lang/String;

    move-result-object v3

    :cond_15
    iput-object v3, v6, Lhc/b;->d:Ljava/lang/String;

    iput-object v5, v6, Lhc/b;->e:Lhc/e;

    iput-object v4, v6, Lhc/b;->f:Lhc/e;

    invoke-static {}, Lcom/android/camera/data/data/i;->o0()Z

    move-result v2

    iput-boolean v2, v1, LQ9/p;->c:Z

    invoke-static {}, Lcom/android/camera/data/data/s;->s0()Z

    move-result v2

    iput-boolean v2, v1, LQ9/p;->g:Z

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    const-string v3, "pref_westcoast_watermark_figure"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, LU9/a;->i(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, LQ9/p;->h:I

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iput v2, v1, LQ9/p;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LZb/T;->b(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v2, v4

    iput-boolean v2, v1, LQ9/p;->z:Z

    invoke-static {}, Lcom/android/camera/data/data/i;->s()LA/V2;

    move-result-object v2

    iget v2, v2, LA/V2;->a:I

    iput v2, v1, LQ9/p;->U:I

    sget v2, LP0/d;->y:I

    iput v2, v1, LQ9/p;->p:I

    sget v2, LP0/d;->w:I

    iput v2, v1, LQ9/p;->n:I

    sget v3, LP0/d;->A:I

    iput v3, v1, LQ9/p;->q:I

    sget v3, LP0/d;->C:I

    iput v3, v1, LQ9/p;->r:I

    sget v3, LP0/d;->H:I

    iput v3, v1, LQ9/p;->s:I

    const/4 v3, 0x0

    iput v3, v1, LQ9/p;->t:I

    iput v3, v1, LQ9/p;->u:I

    iput v3, v1, LQ9/p;->v:I

    invoke-static {}, Lcom/android/camera/data/data/i;->b1()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, LCg/j0;->q()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    :goto_e
    iput-object v3, v1, LQ9/p;->I:Ljava/lang/String;

    iput-object v6, v1, LQ9/p;->T:Lhc/b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v3}, Lcom/android/camera/module/AmbilightModule;->ig(Lcom/android/camera/module/AmbilightModule;)Lw9/f;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    iput v4, v3, Lw9/f;->y:I

    iput-object v3, v1, LQ9/p;->Q:Lw9/f;

    invoke-static {}, Ls9/d;->b()I

    move-result v3

    iput v3, v1, LQ9/p;->s0:I

    iput-object v1, v10, LQ9/o;->r:LQ9/p;

    iget-object v0, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lka/a;

    if-eqz v0, :cond_17

    iget v3, v0, Lka/a;->q:I

    iget-object v4, v0, Lka/a;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iget-boolean v0, v0, Lka/a;->t:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    iput v3, v1, LQ9/p;->j0:I

    iput-object v4, v1, LQ9/p;->k0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iput-boolean v0, v1, LQ9/p;->l0:Z

    iput-object v7, v1, LQ9/p;->m0:[B

    :cond_17
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->b()LP0/c;

    move-result-object v0

    invoke-virtual {v10, v0}, LQ9/o;->l(LP0/c;)V

    invoke-virtual {v1}, LQ9/p;->a()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lcom/android/camera/effect/EffectController;->w(ZZ)Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, v1, LQ9/p;->n:I

    if-eq v0, v2, :cond_18

    goto :goto_f

    :cond_18
    const/4 v9, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v9, 0x1

    :goto_10
    invoke-virtual {v10, v9}, LQ9/o;->m(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v10, LQ9/o;->C:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/N;->M2()Ll4/j;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Ll4/j;->p(LQ9/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    goto/16 :goto_9

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create ExifInterface error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LA/Z;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :goto_12
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$g;->c:LA/Z1;

    if-eqz p0, :cond_0

    iget-object p0, p0, LA/Z1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->C9(Lcom/android/camera/module/AmbilightModule;)V

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
