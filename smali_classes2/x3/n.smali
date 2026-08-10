.class public Lx3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/n$a;,
        Lx3/n$b;
    }
.end annotation


# instance fields
.field public A:Landroid/util/Size;

.field public B:Landroid/util/Size;

.field public C:Landroid/util/Size;

.field public D:I

.field public E:Landroid/util/Size;

.field public F:Landroid/util/Size;

.field public G:Lx3/n$a;

.field public H:Ljava/util/HashMap;

.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public c:Landroid/util/Size;

.field public d:Landroid/util/Size;

.field public e:Landroid/util/Size;

.field public f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public h:Landroid/util/Size;

.field public i:Landroid/util/Size;

.field public j:Landroid/util/Size;

.field public k:Landroid/util/Size;

.field public l:Landroid/util/Size;

.field public m:Landroid/util/Size;

.field public n:Landroid/util/Size;

.field public o:Landroid/util/Size;

.field public p:Landroid/util/Size;

.field public q:Landroid/util/Size;

.field public r:Landroid/util/Size;

.field public s:Landroid/util/Size;

.field public t:Landroid/util/Size;

.field public u:Landroid/util/Size;

.field public v:Landroid/util/Size;

.field public w:Landroid/util/Size;

.field public x:Landroid/util/Size;

.field public y:Landroid/util/Size;

.field public z:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lu3/j;)Landroid/util/Size;
    .locals 18

    invoke-interface/range {p0 .. p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    iget-object v1, v0, Lb6/c;->i0:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    sget-object v1, Lp6/k;->g2:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v2, :cond_0

    sget v2, Lp6/O;->a:I

    invoke-static {v3, v1, v2}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v1}, Lb6/c;->c([I)[Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    :goto_0
    invoke-static {v1}, Lb6/c;->b([Landroid/util/Size;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lb6/c;->i0:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v0, Lb6/c;->i0:Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-interface/range {p0 .. p0}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    const/4 v3, 0x0

    const-string v4, "LoadStreamSizeBase"

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-double v12, v12

    div-double/2addr v10, v12

    sub-double v12, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    sub-double v14, v7, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpl-double v16, v12, v16

    if-lez v16, :cond_5

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v16, v12, v16

    if-lez v16, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v12, v12, v14

    if-ltz v12, :cond_6

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v13

    if-le v12, v13, :cond_3

    :cond_6
    move-object v5, v9

    move-wide v7, v10

    goto :goto_1

    :cond_7
    if-nez v5, :cond_a

    const-string v1, "No thumbnail size match the aspect ratio"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_8

    :cond_9
    move-object v5, v1

    goto :goto_2

    :cond_a
    return-object v5

    :cond_b
    :goto_3
    const-string v0, "null thumbnail size list"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public static c(Landroid/util/Size;)Landroid/util/Size;
    .locals 5

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sget v1, Lu0/e;->h:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, Lu0/e;->h:I

    sget v0, Lu0/e;->i:I

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m0()[I

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 p0, 0x0

    aget p0, v1, p0

    sget v0, Lu0/e;->h:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x1

    aget v0, v1, v0

    sget v1, Lu0/e;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    move v4, v0

    move v0, p0

    move p0, v4

    :goto_1
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public static d(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;
    .locals 25

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v8, p4

    const/4 v13, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getOptimalPreviewSize downgrade = false, cameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", maxSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Object;

    const-string v15, "LoadStreamSizeBase"

    invoke-static {v15, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    if-nez v1, :cond_0

    const-string v0, "null preview size list"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16

    :cond_0
    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->J6()I

    move-result v3

    const/16 v4, 0x438

    if-eqz v3, :cond_4

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v5

    invoke-virtual {v5}, LH3/f;->m()I

    move-result v5

    if-ne v0, v5, :cond_1

    move v5, v13

    goto :goto_0

    :cond_1
    move v5, v14

    :goto_0
    sget v6, Lu0/e;->j:I

    if-ge v6, v4, :cond_2

    and-int/lit8 v3, v3, -0xf

    :cond_2
    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    move v5, v13

    :goto_1
    and-int/2addr v3, v5

    if-eqz v3, :cond_4

    move v3, v13

    goto :goto_2

    :cond_4
    move v3, v14

    :goto_2
    new-instance v5, Landroid/graphics/Point;

    sget v6, Lu0/e;->j:I

    if-eqz v3, :cond_5

    sget v7, Lu0/e;->k:I

    const/16 v9, 0x780

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_3

    :cond_5
    sget v7, Lu0/e;->k:I

    :goto_3
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    int-to-float v6, v4

    float-to-double v9, v2

    const-wide v17, 0x3f947ae147ae147bL    # 0.02

    add-double v11, v9, v17

    double-to-float v7, v11

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {}, Lu0/b;->b()Z

    move-result v7

    if-nez v7, :cond_7

    sget-boolean v7, Lu0/e;->o:Z

    if-nez v7, :cond_7

    invoke-static {}, Lu0/b;->N()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Lu0/b;->P()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move v7, v14

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v13

    :goto_5
    sget v11, Lu0/e;->j:I

    sget v12, Lu0/e;->k:I

    if-le v11, v12, :cond_b

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v7

    const-class v11, Lh0/t0;

    invoke-virtual {v7, v11}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh0/t0;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lh0/t0;->b()I

    move-result v7

    const/4 v11, 0x3

    if-ne v7, v11, :cond_8

    move v7, v13

    goto :goto_6

    :cond_8
    move v7, v14

    :goto_6
    if-eqz v7, :cond_9

    sget v4, Lu0/e;->j:I

    :cond_9
    iput v4, v5, Landroid/graphics/Point;->x:I

    if-eqz v7, :cond_a

    sget v6, Lu0/e;->k:I

    :cond_a
    iput v6, v5, Landroid/graphics/Point;->y:I

    goto :goto_8

    :cond_b
    iget v11, v5, Landroid/graphics/Point;->x:I

    if-le v11, v4, :cond_d

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    iget v6, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v4

    int-to-double v6, v6

    int-to-double v11, v11

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    :goto_7
    iput v6, v5, Landroid/graphics/Point;->y:I

    iput v4, v5, Landroid/graphics/Point;->x:I

    :cond_d
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getOptimalPreviewSize point "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", width 1080"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v15, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_10

    iget v3, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gt v3, v4, :cond_e

    iget v3, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_f

    :cond_e
    iget v3, v5, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-double v6, v6

    div-double/2addr v3, v6

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v5, Landroid/graphics/Point;->x:I

    int-to-double v6, v6

    mul-double/2addr v3, v6

    double-to-int v3, v3

    iput v3, v5, Landroid/graphics/Point;->y:I

    :cond_f
    move/from16 v19, v14

    goto :goto_9

    :cond_10
    move/from16 v19, v3

    :goto_9
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    cmpg-double v3, v6, v17

    if-gez v3, :cond_11

    const-string v3, "1x1"

    :goto_a
    move-object v6, v3

    goto/16 :goto_b

    :cond_11
    const v3, 0x3f904cf6

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    cmpg-double v3, v6, v17

    if-gez v3, :cond_12

    const-string v3, "9x8"

    goto :goto_a

    :cond_12
    const/high16 v3, 0x3fc00000    # 1.5f

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    cmpg-double v3, v6, v17

    if-gez v3, :cond_13

    const-string v3, "3x2"

    goto :goto_a

    :cond_13
    const v3, 0x3f937f27

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    cmpg-double v3, v6, v17

    if-gez v3, :cond_14

    const-string v3, "7x6"

    goto :goto_a

    :cond_14
    const-wide v6, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v6, v9, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v11, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    cmpl-double v3, v6, v20

    if-lez v3, :cond_1d

    const-wide v6, 0x400238e38e38e38eL    # 2.2777777777777777

    sub-double v6, v9, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    const-wide v22, 0x4002aaaaaaaaaaabL    # 2.3333333333333335

    sub-double v22, v9, v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    cmpl-double v3, v20, v22

    if-lez v3, :cond_15

    const-string v3, "21x9"

    goto :goto_a

    :cond_15
    const-wide v20, 0x4001c71c71c71c72L    # 2.2222222222222223

    sub-double v20, v9, v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v22, v6

    if-lez v3, :cond_16

    const-string v3, "20.5x9"

    goto/16 :goto_a

    :cond_16
    const-wide v6, 0x4001555555555555L    # 2.1666666666666665

    sub-double v6, v9, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    cmpl-double v3, v22, v20

    if-lez v3, :cond_17

    const-string v3, "20x9"

    goto/16 :goto_a

    :cond_17
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    sub-double v20, v9, v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v3, v22, v6

    if-lez v3, :cond_18

    const-string v3, "19.5x9"

    goto/16 :goto_a

    :cond_18
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    cmpl-double v3, v6, v20

    if-lez v3, :cond_19

    const-string v3, "18x9"

    goto/16 :goto_a

    :cond_19
    const-wide v6, 0x4000aaaaaaaaaaabL    # 2.0833333333333335

    sub-double v6, v9, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    cmpg-double v3, v6, v20

    if-gez v3, :cond_1a

    const-string v3, "18.75x9"

    goto/16 :goto_a

    :cond_1a
    const-wide v6, 0x3ff999999999999aL    # 1.6

    sub-double v6, v9, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v20, 0x3ffaaaaaaaaaaaabL    # 1.6666666666666667

    sub-double v20, v9, v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    cmpg-double v3, v6, v22

    if-gez v3, :cond_1b

    const-string v3, "16x10"

    goto/16 :goto_a

    :cond_1b
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpg-double v3, v6, v11

    if-gez v3, :cond_1c

    const-string v3, "15x9"

    goto/16 :goto_a

    :cond_1c
    const-string v3, "16x9"

    goto/16 :goto_a

    :cond_1d
    const-string v3, "4x3"

    goto/16 :goto_a

    :goto_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v11, v5, Landroid/graphics/Point;->x:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v5, Landroid/graphics/Point;->y:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-wide/from16 v20, v9

    move-object v10, v11

    move-object v11, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v9, v3

    const-string v3, "BestPreviewSize"

    move-object/from16 v24, v5

    move-object v5, v0

    move-object/from16 v0, v24

    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LN3/c;->b:LN3/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v14

    :goto_c
    const/16 v6, 0xa

    if-ge v5, v6, :cond_1e

    aget-object v6, v3, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v13

    goto :goto_c

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LN3/c;->c()LN3/c;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5, v3}, Laa/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1f

    :try_start_0
    invoke-static {v5}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    invoke-virtual {v4, v3}, Laa/b;->remove(Ljava/lang/String;)V

    :cond_1f
    move-object/from16 v5, v16

    :goto_d
    if-eqz v5, :cond_20

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraCache key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", find best PreviewSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_20
    sget-object v5, LC/d3;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v8, v16

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-double v1, v14

    div-double/2addr v6, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOptimalPreviewSize: height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ratio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x1f4

    if-eqz p4, :cond_21

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_22

    :cond_21
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v2, v1, :cond_22

    goto :goto_f

    :cond_22
    sub-double v6, v6, v20

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v1, v1, v17

    if-lez v1, :cond_23

    goto :goto_f

    :cond_23
    if-eqz v19, :cond_26

    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_24

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_26

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOptimalPreviewSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    :goto_f
    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_26
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v1

    if-nez v2, :cond_27

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v13

    move-object/from16 v16, v8

    goto :goto_10

    :cond_27
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v6, v0, Landroid/graphics/Point;->x:I

    if-gt v1, v6, :cond_28

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v6, v0, Landroid/graphics/Point;->y:I

    if-gt v1, v6, :cond_28

    int-to-double v6, v2

    cmpg-double v1, v6, v9

    if-gez v1, :cond_28

    move-wide v9, v6

    move-object v8, v13

    :cond_28
    int-to-double v1, v2

    cmpg-double v6, v1, v11

    if-gez v6, :cond_25

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    iget-object v6, v6, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v11, v1

    move-object/from16 v16, v13

    goto :goto_f

    :cond_29
    :goto_10
    if-eqz v8, :cond_2a

    goto :goto_11

    :cond_2a
    move-object/from16 v8, v16

    :goto_11
    if-nez v8, :cond_2c

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "no preview size match the aspect ratio: %.2f"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_2b
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v9, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v5

    int-to-double v9, v9

    cmpg-double v5, v9, v6

    if-gez v5, :cond_2b

    move-object v8, v2

    move-wide v6, v9

    goto :goto_12

    :cond_2c
    if-eqz v8, :cond_2d

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v1

    const-string v2, "best preview size: "

    const-string/jumbo v5, "x"

    invoke-static {v0, v1, v2, v5}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Laa/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2d
    return-object v8
.end method

.method public static e(Ljava/util/List;DII)Landroid/util/Size;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;DII)",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "LoadStreamSizeBase"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "null size list"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    sub-double/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_1

    :cond_3
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-gt v6, p3, :cond_1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v6, p4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_4
    if-nez v4, :cond_b

    const-string v3, "No picture size match the aspect ratio"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    sub-double/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v7, v5, v3

    if-gez v7, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v3, v5

    goto :goto_1

    :cond_6
    cmpl-double v5, v5, v3

    if-nez v5, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const p1, 0x7fffffff

    move p2, p1

    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, p4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v1, p1, :cond_9

    if-ne v1, p1, :cond_8

    if-ge v3, p2, :cond_8

    :cond_9
    move-object v2, v0

    move p1, v1

    move p2, v3

    goto :goto_2

    :cond_a
    return-object v2

    :cond_b
    return-object v4
.end method


# virtual methods
.method public final b(Ljava/util/List;)Landroid/util/Size;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v0, v0, Lx3/n$a;->p:Lb6/c;

    invoke-static {v0}, Lb6/d;->d(Lb6/c;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLimitSize: maxSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LoadStreamSizeBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v4, v0, v1

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget v5, v0, Lx3/n$a;->d:I

    iget v6, v0, Lx3/n$a;->l:I

    iget-object v7, v0, Lx3/n$a;->p:Lb6/c;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LC/d3;->g(Ljava/util/List;IIIILb6/c;)V

    iget-object p0, p0, Lx3/n;->G:Lx3/n$a;

    iget p0, p0, Lx3/n$a;->d:I

    sget-object p1, LC/d3;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LC/d3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/util/Size;ZI)Landroid/util/Size;
    .locals 11
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v0, v0, Lx3/n$a;->p:Lb6/c;

    invoke-static {}, Lcom/android/camera/data/data/k;->W()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "LoadStreamSizeBase"

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget-boolean p2, Lw7/b;->i:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lw7/c;->i:Z

    if-nez v0, :cond_0

    iget-object p2, p2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->q2()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lx3/n;->G:Lx3/n$a;

    iget-boolean p2, p2, Lx3/n$a;->o:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {p0, p3}, Lx3/n;->i(I)Ljava/util/List;

    move-result-object p2

    sget-object p3, LC/d3;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v4

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_4

    goto :goto_1

    :cond_4
    if-lez p1, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ge p1, v1, :cond_5

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ge p3, v1, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p3

    goto :goto_1

    :cond_6
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p3, p3}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_7
    :goto_2
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, v4, v4}, Landroid/util/Size;-><init>(II)V

    :goto_3
    invoke-static {p2}, LFg/a0;->K(Landroid/util/Size;)Z

    move-result p3

    const-string/jumbo v0, "x"

    if-eqz p3, :cond_8

    const-string/jumbo p2, "updateSize: Could not find a proper squared Jpeg size, defaults to: "

    invoke-static {p1, p1, p2, v0}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_8

    :cond_8
    sget-boolean p3, Lw7/c;->i:Z

    if-eqz p3, :cond_15

    iget-object p3, p0, Lx3/n;->G:Lx3/n$a;

    iget-boolean p3, p3, Lx3/n$a;->f:Z

    if-eqz p3, :cond_15

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p3, p1, :cond_15

    const-string/jumbo p2, "updateSize: force reset HEIF output size to: "

    invoke-static {p1, p1, p2, v0}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_8

    :cond_9
    if-eqz p2, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object p1, p0, Lx3/n;->G:Lx3/n$a;

    iget p1, p1, Lx3/n$a;->d:I

    const/16 p2, 0xab

    if-ne p1, p2, :cond_12

    invoke-static {v0}, Lb6/d;->m2(Lb6/c;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lx3/n;->G:Lx3/n$a;

    iget-boolean p1, p1, Lx3/n$a;->o:Z

    if-nez p1, :cond_12

    invoke-virtual {p0, p3}, Lx3/n;->i(I)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lx3/n;->G:Lx3/n$a;

    iget p2, p2, Lx3/n$a;->d:I

    invoke-static {p2}, Lcom/android/camera/data/data/k;->t(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lx3/n;->G:Lx3/n$a;

    iget-boolean p3, p3, Lx3/n$a;->r:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp6/k;->A1:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_b

    sget-object v3, Lp6/k;->J1:Lp6/N;

    invoke-virtual {v3}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object p3, v5

    goto :goto_5

    :cond_b
    if-eqz p3, :cond_c

    sget-object p3, Lp6/r;->E:Lp6/N;

    invoke-virtual {p3}, Lp6/N;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    move v2, v4

    :goto_4
    iget-object p3, v0, Lb6/c;->p6:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_e

    sget-object v1, Lp6/k;->J1:Lp6/N;

    :cond_e
    const v3, 0xbabe

    iget-object v0, v0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v1, v3}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v0

    :goto_5
    invoke-static {p3}, Lb6/c;->c([I)[Landroid/util/Size;

    move-result-object p3

    const-string v0, "CameraCapabilities"

    if-eqz p3, :cond_f

    array-length v1, p3

    const/4 v2, 0x3

    if-lt v1, v2, :cond_f

    invoke-static {p2, p3}, Lb6/c;->E0(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    if-nez v5, :cond_10

    const-string p3, "not supported picture size in portrait, ratio "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    const-string p2, "could not get optimal picture size"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_6
    if-eqz v5, :cond_11

    move-object p1, v5

    goto/16 :goto_9

    :cond_11
    iget-object p2, p0, Lx3/n;->G:Lx3/n$a;

    iget p2, p2, Lx3/n$a;->d:I

    invoke-static {p2, p1}, LC/d3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object p1

    goto/16 :goto_9

    :cond_12
    iget-object p1, p0, Lx3/n;->G:Lx3/n$a;

    iget-boolean p1, p1, Lx3/n$a;->o:Z

    if-nez p1, :cond_13

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p1

    if-nez p1, :cond_13

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->N2()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, p3}, Lx3/n;->i(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/n;->b(Ljava/util/List;)Landroid/util/Size;

    move-result-object p1

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lx3/n;->G:Lx3/n$a;

    iget-object p2, p1, Lx3/n$a;->p:Lb6/c;

    iget-boolean v1, p1, Lx3/n$a;->c:Z

    iget-boolean p1, p1, Lx3/n$a;->i:Z

    invoke-static {p2, v1, p1}, Lx3/h;->a(Lb6/c;ZZ)Z

    move-result p1

    invoke-virtual {p0, p3}, Lx3/n;->i(I)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p2

    if-nez p2, :cond_14

    if-nez p1, :cond_14

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->T0()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I1()I

    move-result v7

    iget-object p1, p0, Lx3/n;->G:Lx3/n$a;

    iget v8, p1, Lx3/n$a;->d:I

    iget v9, p1, Lx3/n$a;->l:I

    iget-object v10, p1, Lx3/n$a;->p:Lb6/c;

    const/4 v6, 0x1

    invoke-static/range {v5 .. v10}, LC/d3;->g(Ljava/util/List;IIIILb6/c;)V

    iget-object p1, p0, Lx3/n;->G:Lx3/n$a;

    iget p1, p1, Lx3/n$a;->d:I

    sget-object p2, LC/d3;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, LC/d3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object p1

    const-string/jumbo p2, "updateSize: isLimitMaxWidth output size to: "

    invoke-static {p2, p1}, LC/c3;->i(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    iget-object p1, p0, Lx3/n;->G:Lx3/n$a;

    iget p1, p1, Lx3/n$a;->d:I

    invoke-static {p1, v5}, LC/d3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object p1

    :goto_7
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p2

    invoke-virtual {p2}, Lh0/r0;->B()Z

    move-result p2

    if-nez p2, :cond_16

    invoke-static {v0}, Lb6/d;->p2(Lb6/c;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-static {v0}, Lb6/d;->K(Lb6/c;)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_16

    :cond_15
    :goto_8
    move-object p1, p2

    :cond_16
    :goto_9
    iget-object p2, p0, Lx3/n;->G:Lx3/n$a;

    iget-boolean p2, p2, Lx3/n$a;->g:Z

    if-eqz p2, :cond_17

    iget-object p2, p0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object p3, Lx3/n$b;->a:Lx3/n$b;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    iput-object p2, p0, Lx3/n;->A:Landroid/util/Size;

    iget-object p2, p0, Lx3/n;->i:Landroid/util/Size;

    if-eqz p2, :cond_17

    iput-object p2, p0, Lx3/n;->A:Landroid/util/Size;

    :cond_17
    return-object p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h()Landroid/util/Size;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget v1, v0, Lx3/n$a;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "LoadStreamSizeBase"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "getSatPictureSize: unexpected satMasterCameraId "

    invoke-static {v1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lx3/n;->p:Landroid/util/Size;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx3/n;->q:Landroid/util/Size;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lx3/n;->r:Landroid/util/Size;

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Lx3/n$a;->n:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lx3/n;->t:Landroid/util/Size;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lx3/n;->p:Landroid/util/Size;

    goto :goto_0

    :cond_4
    iget-boolean v0, v0, Lx3/n$a;->n:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lx3/n;->u:Landroid/util/Size;

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lx3/n;->s:Landroid/util/Size;

    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getSatPictureSize: activeCameraId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v0, v0, Lx3/n$a;->p:Lb6/c;

    invoke-static {p1}, Lv6/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean v1, Lw7/c;->i:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lx3/n;->G:Lx3/n$a;

    iget-boolean p0, p0, Lx3/n$a;->f:Z

    if-eqz p0, :cond_0

    iget p0, v0, Lb6/c;->b:I

    const/16 p1, 0x23

    invoke-virtual {v0, p1, p0}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_5

    sget-object p0, Lp6/k;->J0:Lp6/N;

    invoke-virtual {p0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, v0, Lb6/c;->c2:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    const p1, 0xdead

    iget-object v1, v0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, p0, p1}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/StreamConfiguration;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lb6/c;->c2:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    new-instance p1, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfiguration;->isOutput()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lb6/c;->c2:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, v0, Lb6/c;->c2:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mSupportHeicOutputStream.size()="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraCapabilities"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, v0, Lb6/c;->c2:Ljava/util/ArrayList;

    return-object p0

    :cond_5
    iget p0, v0, Lb6/c;->b:I

    invoke-virtual {v0, p1, p0}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    iget p0, v0, Lb6/c;->b:I

    const/16 p1, 0x100

    invoke-virtual {v0, p1, p0}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/List;Landroid/util/Size;D)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "D)V"
        }
    .end annotation

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-boolean v0, v0, Lx3/n$a;->o:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    const-string v0, "LoadStreamSizeBase"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "algo_upgrade_index"

    invoke-static {v2, v1}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v1

    :goto_0
    if-ltz v3, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    sub-double/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lt v6, v7, :cond_4

    const-string v6, "getOcrAlgoSize: upgradeCount="

    const-string v7, ", upgradeIndex="

    const-string v8, ", size="

    invoke-static {v4, v2, v6, v7, v8}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v4, v2, :cond_3

    move-object p2, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    const-string p1, "getOcrAlgoSize: ocrSize = "

    invoke-static {p1, p2}, LC/c3;->i(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string p1, "null preview size list"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "limitSize can not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    iget-object p1, p0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object p3, Lx3/n$b;->H:Lx3/n$b;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object p1, Lx3/n$b;->M:Lx3/n$b;

    const/16 p2, 0x23

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lx3/n;->G:Lx3/n$a;

    iget-object v1, v1, Lx3/n$a;->k:[I

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: [SAT]camera list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lx3/n;->G:Lx3/n$a;

    iget-object v2, v2, Lx3/n$a;->k:[I

    invoke-static {v1, v2}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LoadStreamSizeBase"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lx3/n;->G:Lx3/n$a;

    iget-object v1, v1, Lx3/n$a;->k:[I

    array-length v3, v1

    move v5, v2

    move v6, v5

    :goto_0
    sget-object v7, Lx3/n$b;->j:Lx3/n$b;

    sget-object v8, Lx3/n$b;->i:Lx3/n$b;

    const-string v9, " -> "

    if-ge v5, v3, :cond_14

    aget v11, v1, v5

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v12

    invoke-virtual {v12}, LH3/f;->B()I

    move-result v12

    const/16 v13, 0x20

    if-ne v11, v12, :cond_4

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    invoke-virtual {v7}, LH3/f;->Y()Lb6/c;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v8, v8, Lx3/n$a;->e:I

    invoke-static {v8, v7}, Lb6/d;->H3(ILb6/c;)V

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v8, v8, Lx3/n$a;->h:I

    iget v11, v7, Lb6/c;->b:I

    invoke-virtual {v7, v8, v11}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v14

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    iget-object v11, v8, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v11}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->C1()I

    move-result v11

    if-lez v11, :cond_1

    iget-object v8, v8, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->C1()I

    move-result v16

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v11, v8, Lx3/n$a;->d:I

    iget v12, v8, Lx3/n$a;->l:I

    iget-object v8, v8, Lx3/n$a;->p:Lb6/c;

    const/4 v15, 0x1

    move-object/from16 v19, v8

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-static/range {v14 .. v19}, LC/d3;->g(Ljava/util/List;IIIILb6/c;)V

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v8, v8, Lx3/n$a;->d:I

    sget-object v11, LC/d3;->a:Ljava/util/ArrayList;

    invoke-static {v8, v11}, LC/d3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lx3/n;->s:Landroid/util/Size;

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v11, v8, Lx3/n$a;->d:I

    iget v12, v8, Lx3/n$a;->l:I

    iget-object v8, v8, Lx3/n$a;->p:Lb6/c;

    invoke-static {v14, v11, v12, v8}, LC/d3;->e(Ljava/util/List;IILb6/c;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lx3/n;->s:Landroid/util/Size;

    :goto_1
    iget-object v8, v0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v11, Lx3/n$b;->c:Lx3/n$b;

    iget-object v12, v0, Lx3/n;->s:Landroid/util/Size;

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateSize: [SAT]ultra wide picture size: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lx3/n;->s:Landroid/util/Size;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget-boolean v8, v8, Lx3/n$a;->b:Z

    if-eqz v8, :cond_2

    iget v8, v7, Lb6/c;->b:I

    invoke-virtual {v7, v13, v8}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v8

    iget-object v11, v0, Lx3/n;->G:Lx3/n$a;

    iget v11, v11, Lx3/n$a;->d:I

    invoke-static {v11, v8}, LC/d3;->f(ILjava/util/List;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lx3/n;->n:Landroid/util/Size;

    iget-object v11, v0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v12, Lx3/n$b;->d:Lx3/n$b;

    invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateSize: [SAT]ultra wide raw size: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lx3/n;->n:Landroid/util/Size;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v7}, Lb6/d;->R0(Lb6/c;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Lb6/d;->b0(Lb6/c;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v11, v0, Lx3/n;->G:Lx3/n$a;

    iget v12, v11, Lx3/n$a;->d:I

    iget v13, v11, Lx3/n$a;->l:I

    iget-object v11, v11, Lx3/n$a;->p:Lb6/c;

    invoke-static {v8, v12, v13, v11}, LC/d3;->e(Ljava/util/List;IILb6/c;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lx3/n;->a:Landroid/util/Size;

    iget-object v11, v0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v12, Lx3/n$b;->e:Lx3/n$b;

    invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lb6/d;->a0(Lb6/c;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v11, v8, Lx3/n$a;->d:I

    iget v12, v8, Lx3/n$a;->l:I

    iget-object v8, v8, Lx3/n$a;->p:Lb6/c;

    invoke-static {v7, v11, v12, v8}, LC/d3;->e(Ljava/util/List;IILb6/c;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v0, Lx3/n;->b:Landroid/util/Size;

    iget-object v8, v0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v11, Lx3/n$b;->f:Lx3/n$b;

    invoke-virtual {v8, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v7, v0, Lx3/n;->a:Landroid/util/Size;

    iget-object v8, v0, Lx3/n;->b:Landroid/util/Size;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "updateSize: [SAT]ultra wide fake size: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move v10, v2

    :goto_3
    or-int/2addr v6, v10

    goto/16 :goto_9

    :cond_4
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v12

    invoke-virtual {v12}, LH3/f;->y()I

    move-result v12

    const-string v14, ", width limit: "

    if-ne v11, v12, :cond_9

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v11

    invoke-virtual {v11}, LH3/f;->a0()Lb6/c;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v12, v0, Lx3/n;->G:Lx3/n$a;

    iget v12, v12, Lx3/n$a;->e:I

    invoke-static {v12, v11}, Lb6/d;->H3(ILb6/c;)V

    iget-object v12, v0, Lx3/n;->G:Lx3/n$a;

    iget v12, v12, Lx3/n$a;->h:I

    iget v15, v11, Lb6/c;->b:I

    invoke-virtual {v11, v12, v15}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v16

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "updateSize: [SAT]wide picture size: "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v15}, Lw7/b;->T0()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v15, v15, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v15}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I1()I

    move-result v18

    iget-object v15, v0, Lx3/n;->G:Lx3/n$a;

    iget v10, v15, Lx3/n$a;->d:I

    iget v13, v15, Lx3/n$a;->l:I

    iget-object v15, v15, Lx3/n$a;->p:Lb6/c;

    const/16 v17, 0x1

    move/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, LC/d3;->g(Ljava/util/List;IIIILb6/c;)V

    move/from16 v10, v18

    iget-object v13, v0, Lx3/n;->G:Lx3/n$a;

    iget v13, v13, Lx3/n$a;->d:I

    sget-object v15, LC/d3;->a:Ljava/util/ArrayList;

    invoke-static {v13, v15}, LC/d3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v13

    iput-object v13, v0, Lx3/n;->p:Landroid/util/Size;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    move-object/from16 v10, v16

    iget-object v13, v0, Lx3/n;->G:Lx3/n$a;

    iget v14, v13, Lx3/n$a;->d:I

    iget v15, v13, Lx3/n$a;->l:I

    iget-object v13, v13, Lx3/n$a;->p:Lb6/c;

    invoke-static {v10, v14, v15, v13}, LC/d3;->e(Ljava/util/List;IILb6/c;)Landroid/util/Size;

    move-result-object v10

    iput-object v10, v0, Lx3/n;->p:Landroid/util/Size;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object v10, v0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v13, Lx3/n$b;->g:Lx3/n$b;

    iget-object v14, v0, Lx3/n;->p:Landroid/util/Size;

    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lx3/n;->G:Lx3/n$a;

    iget-boolean v10, v10, Lx3/n$a;->b:Z

    if-eqz v10, :cond_6

    iget v10, v11, Lb6/c;->b:I

    const/16 v12, 0x20

    invoke-virtual {v11, v12, v10}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v10

    iget-object v12, v0, Lx3/n;->G:Lx3/n$a;

    iget v12, v12, Lx3/n$a;->d:I

    invoke-static {v12, v10}, LC/d3;->f(ILjava/util/List;)Landroid/util/Size;

    move-result-object v10

    iput-object v10, v0, Lx3/n;->m:Landroid/util/Size;

    iget-object v12, v0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v13, Lx3/n$b;->h:Lx3/n$b;

    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "updateSize: [SAT]wide raw size: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lx3/n;->m:Landroid/util/Size;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-static {v11}, Lb6/d;->R0(Lb6/c;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v11}, Lb6/d;->b0(Lb6/c;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v12, v0, Lx3/n;->G:Lx3/n$a;

    iget v13, v12, Lx3/n$a;->d:I

    iget v14, v12, Lx3/n$a;->l:I

    iget-object v12, v12, Lx3/n$a;->p:Lb6/c;

    invoke-static {v10, v13, v14, v12}, LC/d3;->e(Ljava/util/List;IILb6/c;)Landroid/util/Size;

    move-result-object v10

    iput-object v10, v0, Lx3/n;->c:Landroid/util/Size;

    iget-object v12, v0, Lx3/n;->H:Ljava/util/HashMap;

    invoke-virtual {v12, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lb6/d;->a0(Lb6/c;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v10, v0, Lx3/n;->G:Lx3/n$a;

    iget v12, v10, Lx3/n$a;->d:I

    iget v13, v10, Lx3/n$a;->l:I

    iget-object v10, v10, Lx3/n$a;->p:Lb6/c;

    invoke-static {v8, v12, v13, v10}, LC/d3;->e(Ljava/util/List;IILb6/c;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lx3/n;->d:Landroid/util/Size;

    iget-object v10, v0, Lx3/n;->H:Ljava/util/HashMap;

    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v7, v0, Lx3/n;->c:Landroid/util/Size;

    iget-object v8, v0, Lx3/n;->d:Landroid/util/Size;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "updateSize: [SAT]wide fake size: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    move v10, v2

    :goto_5
    invoke-static {v11}, Lb6/d;->f(Lb6/c;)Lq6/d;

    move-result-object v7

    invoke-static {v11}, Lb6/d;->f(Lb6/c;)Lq6/d;

    move-result-object v8

    sget-object v9, Lx3/n$b;->k:Lx3/n$b;

    if-eqz v8, :cond_8

    iget-boolean v8, v8, Lq6/d;->a:Z

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "updateSize: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lq6/d;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v8, v8, Lx3/n$a;->h:I

    iget v12, v11, Lb6/c;->b:I

    invoke-virtual {v11, v8, v12}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v13

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v11, v8, Lx3/n$a;->d:I

    iget v12, v8, Lx3/n$a;->l:I

    iget-object v8, v8, Lx3/n$a;->p:Lb6/c;

    const/4 v14, 0x1

    iget v15, v7, Lq6/d;->b:I

    move-object/from16 v18, v8

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-static/range {v13 .. v18}, LC/d3;->g(Ljava/util/List;IIIILb6/c;)V

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v8, v8, Lx3/n$a;->d:I

    sget-object v11, LC/d3;->a:Ljava/util/ArrayList;

    invoke-static {v8, v11}, LC/d3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v8

    iget-object v12, v0, Lx3/n;->G:Lx3/n$a;

    iget v14, v12, Lx3/n$a;->d:I

    iget v15, v12, Lx3/n$a;->l:I

    iget-object v12, v12, Lx3/n$a;->p:Lb6/c;

    move/from16 v16, v14

    const/4 v14, 0x1

    move/from16 v17, v15

    iget v15, v7, Lq6/d;->c:I

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, LC/d3;->g(Ljava/util/List;IIIILb6/c;)V

    iget-object v12, v0, Lx3/n;->G:Lx3/n$a;

    iget v12, v12, Lx3/n$a;->d:I

    invoke-static {v12, v11}, LC/d3;->c(ILjava/util/List;)Landroid/util/Size;

    iput-object v8, v7, Lq6/d;->e:Landroid/util/Size;

    iget-object v11, v0, Lx3/n;->H:Ljava/util/HashMap;

    invoke-virtual {v11, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateSize: [SAT]wide binning sr size: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "->binningSrOutputSize"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    iget-object v7, v0, Lx3/n;->H:Ljava/util/HashMap;

    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_9
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    invoke-virtual {v7}, LH3/f;->j()I

    move-result v7

    if-ne v11, v7, :cond_b

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    invoke-virtual {v7}, LH3/f;->X()Lb6/c;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v8, v8, Lx3/n$a;->e:I

    invoke-static {v8, v7}, Lb6/d;->H3(ILb6/c;)V

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v8, v8, Lx3/n$a;->h:I

    iget v10, v7, Lb6/c;->b:I

    invoke-virtual {v7, v8, v10}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v8

    iget-object v10, v0, Lx3/n;->G:Lx3/n$a;

    iget v11, v10, Lx3/n$a;->d:I

    iget v12, v10, Lx3/n$a;->l:I

    iget-object v10, v10, Lx3/n$a;->p:Lb6/c;

    invoke-static {v8, v11, v12, v10}, LC/d3;->e(Ljava/util/List;IILb6/c;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lx3/n;->r:Landroid/util/Size;

    iget-object v10, v0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v11, Lx3/n$b;->l:Lx3/n$b;

    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "updateSize: [SAT]tele picture size: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lx3/n;->r:Landroid/util/Size;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget-boolean v8, v8, Lx3/n$a;->b:Z

    if-eqz v8, :cond_a

    iget v8, v7, Lb6/c;->b:I

    const/16 v12, 0x20

    invoke-virtual {v7, v12, v8}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v8

    iget-object v10, v0, Lx3/n;->G:Lx3/n$a;

    iget v10, v10, Lx3/n$a;->d:I

    invoke-static {v10, v8}, LC/d3;->f(ILjava/util/List;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lx3/n;->l:Landroid/util/Size;

    iget-object v10, v0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v11, Lx3/n$b;->m:Lx3/n$b;

    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "updateSize: [SAT]tele raw size: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lx3/n;->l:Landroid/util/Size;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    invoke-static {v7}, Lb6/d;->R0(Lb6/c;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Lb6/d;->b0(Lb6/c;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v10, v0, Lx3/n;->G:Lx3/n$a;

    iget v11, v10, Lx3/n$a;->d:I

    iget v12, v10, Lx3/n$a;->l:I

    iget-object v10, v10, Lx3/n$a;->p:Lb6/c;

    invoke-static {v8, v11, v12, v10}, LC/d3;->e(Ljava/util/List;IILb6/c;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lx3/n;->e:Landroid/util/Size;

    iget-object v10, v0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v11, Lx3/n$b;->n:Lx3/n$b;

    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lb6/d;->a0(Lb6/c;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v10, v8, Lx3/n$a;->d:I

    iget v11, v8, Lx3/n$a;->l:I

    iget-object v8, v8, Lx3/n$a;->p:Lb6/c;

    invoke-static {v7, v10, v11, v8}, LC/d3;->e(Ljava/util/List;IILb6/c;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v0, Lx3/n;->f:Landroid/util/Size;

    iget-object v8, v0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v10, Lx3/n$b;->o:Lx3/n$b;

    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v7, v0, Lx3/n;->e:Landroid/util/Size;

    iget-object v8, v0, Lx3/n;->f:Landroid/util/Size;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateSize: [SAT]tele fake size: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    invoke-virtual {v7}, LH3/f;->s()I

    move-result v7

    if-ne v11, v7, :cond_e

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    invoke-virtual {v7}, LH3/f;->Z()Lb6/c;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v8, v8, Lx3/n$a;->e:I

    invoke-static {v8, v7}, Lb6/d;->H3(ILb6/c;)V

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v8, v8, Lx3/n$a;->h:I

    iget v10, v7, Lb6/c;->b:I

    invoke-virtual {v7, v8, v10}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v11

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    iget-object v10, v8, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v10}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->B1()I

    move-result v10

    if-lez v10, :cond_c

    iget-object v8, v8, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->B1()I

    move-result v13

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v14, v8, Lx3/n$a;->h:I

    iget v15, v8, Lx3/n$a;->l:I

    iget-object v8, v8, Lx3/n$a;->p:Lb6/c;

    const/4 v12, 0x1

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, LC/d3;->g(Ljava/util/List;IIIILb6/c;)V

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v8, v8, Lx3/n$a;->d:I

    sget-object v10, LC/d3;->a:Ljava/util/ArrayList;

    invoke-static {v8, v10}, LC/d3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lx3/n;->q:Landroid/util/Size;

    goto :goto_6

    :cond_c
    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v10, v8, Lx3/n$a;->d:I

    iget v12, v8, Lx3/n$a;->l:I

    iget-object v8, v8, Lx3/n$a;->p:Lb6/c;

    invoke-static {v11, v10, v12, v8}, LC/d3;->e(Ljava/util/List;IILb6/c;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lx3/n;->q:Landroid/util/Size;

    :goto_6
    iget-object v8, v0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v10, Lx3/n$b;->p:Lx3/n$b;

    iget-object v11, v0, Lx3/n;->q:Landroid/util/Size;

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "updateSize: [SAT]ultra tele picture size: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lx3/n;->q:Landroid/util/Size;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget-boolean v8, v8, Lx3/n$a;->b:Z

    if-eqz v8, :cond_d

    iget v8, v7, Lb6/c;->b:I

    const/16 v12, 0x20

    invoke-virtual {v7, v12, v8}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v8

    iget-object v10, v0, Lx3/n;->G:Lx3/n$a;

    iget v10, v10, Lx3/n$a;->d:I

    invoke-static {v10, v8}, LC/d3;->f(ILjava/util/List;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lx3/n;->k:Landroid/util/Size;

    iget-object v10, v0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v11, Lx3/n$b;->q:Lx3/n$b;

    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "updateSize: [SAT]ultra tele raw size: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lx3/n;->k:Landroid/util/Size;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    invoke-static {v7}, Lb6/d;->R0(Lb6/c;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Lb6/d;->b0(Lb6/c;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v10, v0, Lx3/n;->G:Lx3/n$a;

    iget v11, v10, Lx3/n$a;->d:I

    iget v12, v10, Lx3/n$a;->l:I

    iget-object v10, v10, Lx3/n$a;->p:Lb6/c;

    invoke-static {v8, v11, v12, v10}, LC/d3;->e(Ljava/util/List;IILb6/c;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lx3/n;->g:Landroid/util/Size;

    iget-object v10, v0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v11, Lx3/n$b;->r:Lx3/n$b;

    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lb6/d;->a0(Lb6/c;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v10, v8, Lx3/n$a;->d:I

    iget v11, v8, Lx3/n$a;->l:I

    iget-object v8, v8, Lx3/n$a;->p:Lb6/c;

    invoke-static {v7, v10, v11, v8}, LC/d3;->e(Ljava/util/List;IILb6/c;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v0, Lx3/n;->h:Landroid/util/Size;

    iget-object v8, v0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v10, Lx3/n$b;->s:Lx3/n$b;

    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v7, v0, Lx3/n;->g:Landroid/util/Size;

    iget-object v8, v0, Lx3/n;->h:Landroid/util/Size;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateSize: [SAT]ultra tele fake size: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    invoke-virtual {v7}, LH3/f;->h()I

    move-result v7

    if-ne v11, v7, :cond_f

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v7, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i8()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7}, LH3/f;->h()I

    move-result v8

    invoke-virtual {v7, v8}, LH3/f;->Q(I)Lb6/c;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    if-eqz v8, :cond_13

    iget-object v7, v0, Lx3/n;->G:Lx3/n$a;

    iget v7, v7, Lx3/n$a;->e:I

    invoke-static {v7, v8}, Lb6/d;->H3(ILb6/c;)V

    iget-object v7, v0, Lx3/n;->G:Lx3/n$a;

    iget v7, v7, Lx3/n$a;->h:I

    iget v9, v8, Lb6/c;->b:I

    invoke-virtual {v8, v7, v9}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v7

    iget-object v9, v0, Lx3/n;->G:Lx3/n$a;

    iget v10, v9, Lx3/n$a;->d:I

    iget v11, v9, Lx3/n$a;->l:I

    iget-object v9, v9, Lx3/n$a;->p:Lb6/c;

    invoke-static {v7, v10, v11, v9}, LC/d3;->e(Ljava/util/List;IILb6/c;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v0, Lx3/n;->o:Landroid/util/Size;

    iget-object v9, v0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v10, Lx3/n$b;->t:Lx3/n$b;

    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateSize: [SAT]macro picture size: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lx3/n;->o:Landroid/util/Size;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lx3/n;->G:Lx3/n$a;

    iget-boolean v7, v7, Lx3/n$a;->b:Z

    if-eqz v7, :cond_13

    iget v7, v8, Lb6/c;->b:I

    const/16 v12, 0x20

    invoke-virtual {v8, v12, v7}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v8, v8, Lx3/n$a;->d:I

    invoke-static {v8, v7}, LC/d3;->f(ILjava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v0, Lx3/n;->j:Landroid/util/Size;

    iget-object v8, v0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v9, Lx3/n$b;->u:Lx3/n$b;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateSize: [SAT]macro raw size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lx3/n;->j:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    invoke-virtual {v7}, LH3/f;->m()I

    move-result v7

    if-ne v11, v7, :cond_11

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    invoke-virtual {v7}, LH3/f;->U()Lb6/c;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v8, v8, Lx3/n$a;->e:I

    invoke-static {v8, v7}, Lb6/d;->H3(ILb6/c;)V

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v8, v8, Lx3/n$a;->h:I

    iget v9, v7, Lb6/c;->b:I

    invoke-virtual {v7, v8, v9}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v15

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateFrontSatSize: [SAT]front wide picture size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v8}, Lw7/b;->T0()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v8, v8, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I1()I

    move-result v17

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v9, v8, Lx3/n$a;->d:I

    iget v10, v8, Lx3/n$a;->l:I

    iget-object v8, v8, Lx3/n$a;->p:Lb6/c;

    const/16 v16, 0x1

    move-object/from16 v20, v8

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-static/range {v15 .. v20}, LC/d3;->g(Ljava/util/List;IIIILb6/c;)V

    move/from16 v8, v17

    iget-object v9, v0, Lx3/n;->G:Lx3/n$a;

    iget v9, v9, Lx3/n$a;->d:I

    sget-object v10, LC/d3;->a:Ljava/util/ArrayList;

    invoke-static {v9, v10}, LC/d3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v9

    iput-object v9, v0, Lx3/n;->t:Landroid/util/Size;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v9, v8, Lx3/n$a;->d:I

    iget v10, v8, Lx3/n$a;->l:I

    iget-object v8, v8, Lx3/n$a;->p:Lb6/c;

    invoke-static {v15, v9, v10, v8}, LC/d3;->e(Ljava/util/List;IILb6/c;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, Lx3/n;->t:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    iget-object v8, v0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v9, Lx3/n$b;->w:Lx3/n$b;

    iget-object v10, v0, Lx3/n;->t:Landroid/util/Size;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_11
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    invoke-virtual {v7}, LH3/f;->p()I

    move-result v7

    if-ne v11, v7, :cond_13

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    invoke-virtual {v7}, LH3/f;->T()Lb6/c;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v8, v8, Lx3/n$a;->e:I

    invoke-static {v8, v7}, Lb6/d;->H3(ILb6/c;)V

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v8, v8, Lx3/n$a;->h:I

    iget v9, v7, Lb6/c;->b:I

    invoke-virtual {v7, v8, v9}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v10

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    iget-object v8, v7, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->C1()I

    move-result v8

    if-lez v8, :cond_12

    iget-object v7, v7, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->C1()I

    move-result v12

    iget-object v7, v0, Lx3/n;->G:Lx3/n$a;

    iget v13, v7, Lx3/n$a;->d:I

    iget v14, v7, Lx3/n$a;->l:I

    iget-object v15, v7, Lx3/n$a;->p:Lb6/c;

    const/4 v11, 0x1

    invoke-static/range {v10 .. v15}, LC/d3;->g(Ljava/util/List;IIIILb6/c;)V

    iget-object v7, v0, Lx3/n;->G:Lx3/n$a;

    iget v7, v7, Lx3/n$a;->d:I

    sget-object v8, LC/d3;->a:Ljava/util/ArrayList;

    invoke-static {v7, v8}, LC/d3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v0, Lx3/n;->u:Landroid/util/Size;

    goto :goto_8

    :cond_12
    iget-object v7, v0, Lx3/n;->G:Lx3/n$a;

    iget v8, v7, Lx3/n$a;->d:I

    iget v9, v7, Lx3/n$a;->l:I

    iget-object v7, v7, Lx3/n$a;->p:Lb6/c;

    invoke-static {v10, v8, v9, v7}, LC/d3;->e(Ljava/util/List;IILb6/c;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v0, Lx3/n;->u:Landroid/util/Size;

    :goto_8
    iget-object v7, v0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v8, Lx3/n$b;->x:Lx3/n$b;

    iget-object v9, v0, Lx3/n;->u:Landroid/util/Size;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateFrontSatUWSize: [SAT]front ultra wide picture size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lx3/n;->u:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_14
    if-nez v6, :cond_15

    iget-object v1, v0, Lx3/n;->G:Lx3/n$a;

    iget-object v1, v1, Lx3/n$a;->p:Lb6/c;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lb6/c;->k0()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lx3/n;->G:Lx3/n$a;

    iget-object v1, v1, Lx3/n$a;->p:Lb6/c;

    invoke-static {v1}, Lb6/d;->b0(Lb6/c;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Lx3/n;->G:Lx3/n$a;

    iget v5, v3, Lx3/n$a;->d:I

    iget v6, v3, Lx3/n$a;->l:I

    iget-object v3, v3, Lx3/n$a;->p:Lb6/c;

    invoke-static {v1, v5, v6, v3}, LC/d3;->e(Ljava/util/List;IILb6/c;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Lx3/n;->c:Landroid/util/Size;

    iget-object v3, v0, Lx3/n;->H:Ljava/util/HashMap;

    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lx3/n;->G:Lx3/n$a;

    iget-object v1, v1, Lx3/n$a;->p:Lb6/c;

    invoke-static {v1}, Lb6/d;->a0(Lb6/c;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Lx3/n;->G:Lx3/n$a;

    iget v5, v3, Lx3/n$a;->d:I

    iget v6, v3, Lx3/n$a;->l:I

    iget-object v3, v3, Lx3/n$a;->p:Lb6/c;

    invoke-static {v1, v5, v6, v3}, LC/d3;->e(Ljava/util/List;IILb6/c;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Lx3/n;->d:Landroid/util/Size;

    iget-object v3, v0, Lx3/n;->H:Ljava/util/HashMap;

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, Lx3/n;->c:Landroid/util/Size;

    iget-object v3, v0, Lx3/n;->d:Landroid/util/Size;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateSize: [SAT]fake wide size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v3, Lx3/n$b;->a:Lx3/n$b;

    invoke-virtual {v0}, Lx3/n;->h()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSize: [SAT]picture size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lx3/n;->h()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lx3/n;->G:Lx3/n$a;

    iget-boolean v3, v1, Lx3/n$a;->b:Z

    if-eqz v3, :cond_1a

    iget v1, v1, Lx3/n$a;->m:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_19

    const/4 v3, 0x2

    if-eq v1, v3, :cond_18

    const/4 v3, 0x3

    if-eq v1, v3, :cond_17

    const/4 v3, 0x4

    if-eq v1, v3, :cond_16

    const-string v3, "getSatRawSize: unexpected satMasterCameraId "

    invoke-static {v1, v3}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lx3/n;->p:Landroid/util/Size;

    goto :goto_a

    :cond_16
    iget-object v3, v0, Lx3/n;->k:Landroid/util/Size;

    goto :goto_a

    :cond_17
    iget-object v3, v0, Lx3/n;->l:Landroid/util/Size;

    goto :goto_a

    :cond_18
    iget-object v3, v0, Lx3/n;->m:Landroid/util/Size;

    goto :goto_a

    :cond_19
    iget-object v3, v0, Lx3/n;->n:Landroid/util/Size;

    :goto_a
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getSatRawSize: activeCameraId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, Lx3/n;->y:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSize: [SAT]raw size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lx3/n;->y:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_b
    return-void
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-boolean v1, v0, Lx3/n$a;->c:Z

    iget v1, v0, Lx3/n$a;->a:I

    const/16 v2, 0x20

    const/4 v3, 0x0

    const-string v4, "LoadStreamSizeBase"

    if-nez v1, :cond_1

    iget-object v1, v0, Lx3/n$a;->p:Lb6/c;

    iget v0, v0, Lx3/n$a;->d:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/k;->e0(ILb6/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v0, v0, Lx3/n$a;->p:Lb6/c;

    invoke-static {v0}, Lb6/d;->y2(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget v0, v0, Lx3/n$a;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-boolean v1, v0, Lx3/n$a;->b:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Lx3/n$a;->p:Lb6/c;

    iget v1, v0, Lb6/c;->b:I

    invoke-virtual {v0, v2, v1}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lx3/n;->G:Lx3/n$a;

    iget v2, v1, Lx3/n$a;->d:I

    iget v5, v1, Lx3/n$a;->l:I

    iget-object v1, v1, Lx3/n$a;->p:Lb6/c;

    invoke-static {v0, v2, v5, v1}, LC/d3;->e(Ljava/util/List;IILb6/c;)Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v2, Lx3/n$b;->C:Lx3/n$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: raw buffer size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v0, v0, Lx3/n$a;->p:Lb6/c;

    iget v1, v0, Lb6/c;->b:I

    invoke-virtual {v0, v2, v1}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget v1, v0, Lx3/n$a;->d:I

    const/16 v6, 0xa7

    if-ne v1, v6, :cond_c

    iget-object v0, v0, Lx3/n$a;->p:Lb6/c;

    iget-object v1, v0, Lb6/c;->V5:[Landroid/hardware/camera2/params/StreamConfiguration;

    const/4 v6, 0x0

    if-nez v1, :cond_5

    sget-object v1, Lp6/k;->x:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0xbabe

    iget-object v8, v0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v1, v7}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/StreamConfiguration;

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    array-length v7, v1

    if-nez v7, :cond_4

    :cond_3
    new-array v1, v3, [Landroid/hardware/camera2/params/StreamConfiguration;

    :cond_4
    iput-object v1, v0, Lb6/c;->V5:[Landroid/hardware/camera2/params/StreamConfiguration;

    :cond_5
    iget-object v0, v0, Lb6/c;->V5:[Landroid/hardware/camera2/params/StreamConfiguration;

    array-length v1, v0

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    array-length v1, v0

    move v7, v3

    :goto_2
    if-ge v7, v1, :cond_8

    aget-object v8, v0, v7

    invoke-virtual {v8}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v9

    if-ne v9, v2, :cond_7

    invoke-virtual {v8}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object v6

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    iput-object v6, p0, Lx3/n;->y:Landroid/util/Size;

    goto/16 :goto_5

    :cond_9
    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget v8, v0, Lx3/n$a;->d:I

    iget v9, v0, Lx3/n$a;->l:I

    iget-object v10, v0, Lx3/n$a;->p:Lb6/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LC/d3;->g(Ljava/util/List;IIIILb6/c;)V

    sget-object v0, LC/d3;->a:Ljava/util/ArrayList;

    const v1, 0x3faaaaaa

    invoke-static {v1, v0}, LC/d3;->b(FLjava/util/List;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lx3/n;->y:Landroid/util/Size;

    goto :goto_5

    :cond_b
    :goto_4
    const-string/jumbo v0, "updateSize: The supported raw size list return from hal is null!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    iget-boolean v6, v0, Lx3/n$a;->g:Z

    if-eqz v6, :cond_d

    iget-object v0, v0, Lx3/n$a;->p:Lb6/c;

    invoke-virtual {v0, v2}, Lb6/c;->d0(I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lx3/n;->G:Lx3/n$a;

    iget v1, v1, Lx3/n$a;->d:I

    invoke-static {v1, v0}, LC/d3;->f(ILjava/util/List;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lx3/n;->y:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSize : The best sensor raw image size for cup capture "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx3/n;->y:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    const/16 v6, 0xad

    if-ne v1, v6, :cond_e

    iget-object v0, v0, Lx3/n$a;->p:Lb6/c;

    invoke-static {v0}, Lb6/d;->a1(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v0, v0, Lx3/n$a;->p:Lb6/c;

    invoke-virtual {v0, v2}, Lb6/c;->d0(I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lx3/n;->G:Lx3/n$a;

    iget v1, v1, Lx3/n$a;->d:I

    invoke-static {v1, v0}, LC/d3;->f(ILjava/util/List;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lx3/n;->y:Landroid/util/Size;

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget v0, v0, Lx3/n$a;->d:I

    invoke-static {v0, v5}, LC/d3;->f(ILjava/util/List;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lx3/n;->y:Landroid/util/Size;

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSize: The best sensor raw image size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx3/n;->y:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_6
    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v1, v0, Lx3/n$a;->p:Lb6/c;

    iget-boolean v2, v0, Lx3/n$a;->c:Z

    iget-boolean v0, v0, Lx3/n$a;->i:Z

    invoke-static {v1, v2, v0}, Lx3/h;->a(Lb6/c;ZZ)Z

    move-result v0

    iget-object v1, p0, Lx3/n;->G:Lx3/n$a;

    iget-boolean v2, v1, Lx3/n$a;->c:Z

    if-eqz v2, :cond_10

    iget v1, v1, Lx3/n$a;->d:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_10

    invoke-virtual {p0}, Lx3/n;->p()V

    return-void

    :cond_10
    invoke-virtual {p0}, Lx3/n;->o()V

    if-eqz v0, :cond_17

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget v0, v0, Lx3/n$a;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqb/a;->b(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v2, Lx3/n$b;->a:Lx3/n$b;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v6, v6, Lx3/n$a;->p:Lb6/c;

    const/16 v7, 0x23

    invoke-virtual {v6, v7}, Lb6/c;->d0(I)Ljava/util/List;

    move-result-object v6

    mul-int v8, v2, v5

    invoke-static {v6, v0, v8}, LC/d3;->d(Ljava/util/List;FI)Landroid/util/Size;

    move-result-object v6

    iput-object v6, p0, Lx3/n;->i:Landroid/util/Size;

    invoke-static {v6}, LFg/a0;->K(Landroid/util/Size;)Z

    move-result v6

    const-string v8, ", please config!"

    if-eqz v6, :cond_11

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v2, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v6, p0, Lx3/n;->i:Landroid/util/Size;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "don\'t support mBinningPictureSize:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lx3/n;->i:Landroid/util/Size;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    iget-object v2, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v2, v2, Lx3/n$a;->q:Lb6/a;

    const-string/jumbo v5, "updateSize: binning algorithmOutputSize: "

    if-eqz v2, :cond_12

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->P()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    iget-object v2, p0, Lx3/n;->i:Landroid/util/Size;

    iput-object v2, p0, Lx3/n;->A:Landroid/util/Size;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lx3/n;->A:Landroid/util/Size;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateSize: binning size: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lx3/n;->i:Landroid/util/Size;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->j()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v6, v6, Lx3/n$a;->p:Lb6/c;

    invoke-virtual {v6, v7}, Lb6/c;->d0(I)Ljava/util/List;

    move-result-object v6

    mul-int v7, v2, v1

    invoke-static {v6, v0, v7}, LC/d3;->d(Ljava/util/List;FI)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lx3/n;->E:Landroid/util/Size;

    invoke-static {v0}, LFg/a0;->K(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lx3/n;->E:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "don\'t support mBinningPictureSizeTo16:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx3/n;->E:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v0, v0, Lx3/n$a;->q:Lb6/a;

    if-eqz v0, :cond_15

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->P()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, p0, Lx3/n;->E:Landroid/util/Size;

    iput-object v0, p0, Lx3/n;->F:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx3/n;->F:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSize: binning size To16: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lx3/n;->E:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final m(Landroid/util/Size;ILu3/j;IZ)V
    .locals 10
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateOutputSize: E. satCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LoadStreamSizeBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lw7/c;->i:Z

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    invoke-interface {p3}, Lu3/j;->y0()Z

    move-result v0

    invoke-static {p2, v0}, Lt9/b;->c(IZ)I

    move-result p2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0, p2}, LH3/f;->Q(I)Lb6/c;

    move-result-object p2

    :goto_0
    move-object v9, p2

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Lu3/j;->r()Lb6/a;

    move-result-object p2

    invoke-virtual {p2}, Lb6/a;->F()Lb6/c;

    move-result-object p2

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_2

    iget p1, v9, Lb6/c;->b:I

    const/16 p2, 0x100

    invoke-virtual {v9, p2, p1}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v4

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->T0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I1()I

    move-result v6

    invoke-interface {p3}, Lu3/j;->F0()I

    move-result v8

    const/4 v5, 0x1

    move v7, p4

    invoke-static/range {v4 .. v9}, LC/d3;->g(Ljava/util/List;IIIILb6/c;)V

    sget-object p1, LC/d3;->a:Ljava/util/ArrayList;

    invoke-static {v7, p1}, LC/d3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object p1

    goto :goto_2

    :cond_1
    move v7, p4

    invoke-static {v7, v4}, LC/d3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object p1

    :cond_2
    :goto_2
    if-eqz p5, :cond_3

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lx3/n;->B:Landroid/util/Size;

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/k;->W()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lx3/n;->B:Landroid/util/Size;

    goto :goto_3

    :cond_4
    iput-object p1, p0, Lx3/n;->B:Landroid/util/Size;

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateOutputSize: X. size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lx3/n;->B:Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 10

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v1, v0, Lx3/n$a;->p:Lb6/c;

    iget-boolean v2, v0, Lx3/n$a;->c:Z

    if-eqz v2, :cond_0

    const/16 v3, 0x23

    goto :goto_0

    :cond_0
    const/16 v3, 0x100

    :goto_0
    iget-boolean v0, v0, Lx3/n$a;->i:Z

    invoke-static {v1, v2, v0}, Lx3/h;->a(Lb6/c;ZZ)Z

    move-result v0

    iget v2, v1, Lb6/c;->b:I

    invoke-virtual {v1, v3, v2}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->T0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I1()I

    move-result v6

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget v7, v0, Lx3/n$a;->d:I

    iget v8, v0, Lx3/n$a;->l:I

    iget-object v9, v0, Lx3/n$a;->p:Lb6/c;

    const/4 v5, 0x1

    invoke-static/range {v4 .. v9}, LC/d3;->g(Ljava/util/List;IIIILb6/c;)V

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget v0, v0, Lx3/n$a;->d:I

    sget-object v2, LC/d3;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LC/d3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v0

    const-string/jumbo v2, "updateSize: isLimitMaxWidth pictureSize: "

    invoke-static {v2, v0}, LC/c3;->i(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "LoadStreamSizeBase"

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget v2, v0, Lx3/n$a;->d:I

    iget v3, v0, Lx3/n$a;->l:I

    iget-object v0, v0, Lx3/n$a;->p:Lb6/c;

    invoke-static {v4, v2, v3, v0}, LC/d3;->e(Ljava/util/List;IILb6/c;)Landroid/util/Size;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lb6/d;->p2(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lb6/d;->K(Lb6/c;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->k4()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lx3/n;->G:Lx3/n$a;

    iget-boolean v5, v3, Lx3/n$a;->o:Z

    if-eqz v5, :cond_4

    sget-boolean v5, Lw7/c;->i:Z

    if-eqz v5, :cond_3

    iget-boolean v3, v3, Lx3/n$a;->f:Z

    if-nez v3, :cond_4

    :cond_3
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v5, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v3

    :cond_4
    iget-object v3, p0, Lx3/n;->G:Lx3/n$a;

    iget-boolean v3, v3, Lx3/n$a;->c:Z

    if-eqz v3, :cond_5

    invoke-static {v1}, Lb6/d;->o3(Lb6/c;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v3, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v1

    :cond_5
    iget-object v1, p0, Lx3/n;->G:Lx3/n$a;

    iget-boolean v1, v1, Lx3/n$a;->o:Z

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->N2()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v4}, Lx3/n;->b(Ljava/util/List;)Landroid/util/Size;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lx3/n;->G:Lx3/n$a;

    iget v1, v1, Lx3/n$a;->d:I

    const/16 v3, 0xad

    if-ne v1, v3, :cond_7

    iget-object v1, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->g1()I

    move-result v6

    if-eqz v6, :cond_7

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget v7, v0, Lx3/n$a;->d:I

    iget v8, v0, Lx3/n$a;->l:I

    iget-object v9, v0, Lx3/n$a;->p:Lb6/c;

    const/4 v5, 0x1

    invoke-static/range {v4 .. v9}, LC/d3;->g(Ljava/util/List;IIIILb6/c;)V

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget v0, v0, Lx3/n$a;->d:I

    sget-object v1, LC/d3;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LC/d3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v0

    :cond_7
    iget-object p0, p0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v1, Lx3/n$b;->a:Lx3/n$b;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lx3/n;->G:Lx3/n$a;

    iget-object v2, v2, Lx3/n$a;->p:Lb6/c;

    invoke-static {v2}, Lb6/d;->m2(Lb6/c;)Z

    move-result v2

    const-string v3, "LoadStreamSizeBase"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lx3/n;->G:Lx3/n$a;

    iget-object v5, v2, Lx3/n$a;->p:Lb6/c;

    if-eqz v5, :cond_1

    iget-boolean v2, v2, Lx3/n$a;->r:Z

    if-eqz v2, :cond_0

    invoke-static {v5}, Lb6/d;->z1(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lx3/n;->r()Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx3/n;->s()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const-string/jumbo v5, "updatePortraitOptimalSize: could not get logical capabilities"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    sget-object v5, Lx3/n$b;->a:Lx3/n$b;

    const/4 v6, 0x2

    if-nez v2, :cond_14

    iget-object v2, v0, Lx3/n;->G:Lx3/n$a;

    iget-boolean v7, v2, Lx3/n$a;->c:Z

    if-eqz v7, :cond_3

    const/16 v7, 0x23

    goto :goto_2

    :cond_3
    const/16 v7, 0x100

    :goto_2
    iget-boolean v8, v2, Lx3/n$a;->o:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_5

    iget-boolean v2, v2, Lx3/n$a;->s:Z

    if-eqz v2, :cond_4

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->p()I

    move-result v2

    move v8, v1

    move v10, v4

    goto :goto_3

    :cond_4
    move v8, v4

    move v10, v8

    move v2, v9

    goto :goto_3

    :cond_5
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v8, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->S1()Z

    move-result v8

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v10

    const-string v11, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v10, v11, v4}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->B()I

    move-result v2

    goto :goto_3

    :cond_6
    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->K3()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lx3/n;->G:Lx3/n$a;

    iget v2, v2, Lx3/n$a;->t:I

    goto :goto_3

    :cond_7
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->j()I

    move-result v2

    :goto_3
    const-string/jumbo v11, "updateSize: isBigSmall = "

    const-string v12, " isUW = "

    const-string v13, " id = "

    invoke-static {v11, v12, v13, v8, v10}, LC/E;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, Lx3/n;->G:Lx3/n$a;

    iget-object v11, v11, Lx3/n$a;->p:Lb6/c;

    iget v12, v11, Lb6/c;->b:I

    invoke-virtual {v11, v7, v12}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v13

    iget-object v11, v0, Lx3/n;->G:Lx3/n$a;

    iget-boolean v11, v11, Lx3/n$a;->o:Z

    if-nez v11, :cond_8

    sget-boolean v11, Lw7/b;->i:Z

    sget-object v11, Lw7/b$b;->a:Lw7/b;

    iget-object v11, v11, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v11}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->z()I

    move-result v11

    move v15, v11

    goto :goto_4

    :cond_8
    move v15, v4

    :goto_4
    iget-object v11, v0, Lx3/n;->G:Lx3/n$a;

    iget v12, v11, Lx3/n$a;->d:I

    iget v14, v11, Lx3/n$a;->l:I

    iget-object v11, v11, Lx3/n$a;->p:Lb6/c;

    move/from16 v17, v14

    const/4 v14, 0x1

    move-object/from16 v18, v11

    move/from16 v16, v12

    invoke-static/range {v13 .. v18}, LC/d3;->g(Ljava/util/List;IIIILb6/c;)V

    iget-object v11, v0, Lx3/n;->G:Lx3/n$a;

    iget v11, v11, Lx3/n$a;->d:I

    sget-object v12, LC/d3;->a:Ljava/util/ArrayList;

    invoke-static {v11, v12}, LC/d3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v11

    sget-object v12, Lw7/b$b;->a:Lw7/b;

    iget-object v13, v12, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v13}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->k4()Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v0, Lx3/n;->G:Lx3/n$a;

    iget-boolean v13, v13, Lx3/n$a;->o:Z

    if-eqz v13, :cond_9

    new-instance v13, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v14

    div-int/2addr v14, v6

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    div-int/2addr v11, v6

    invoke-direct {v13, v14, v11}, Landroid/util/Size;-><init>(II)V

    move-object v11, v13

    :cond_9
    const/4 v13, 0x0

    if-ne v9, v2, :cond_a

    iget-object v2, v0, Lx3/n;->H:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v0, Lx3/n;->v:Landroid/util/Size;

    goto/16 :goto_8

    :cond_a
    if-eqz v8, :cond_b

    move-object v9, v11

    goto :goto_5

    :cond_b
    move-object v9, v13

    :goto_5
    iget-object v14, v0, Lx3/n;->G:Lx3/n$a;

    iget-boolean v14, v14, Lx3/n$a;->o:Z

    if-nez v14, :cond_c

    iget-object v12, v12, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iget-object v12, v0, Lx3/n;->G:Lx3/n$a;

    iget v14, v12, Lx3/n$a;->e:I

    iget v12, v12, Lx3/n$a;->d:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v15

    invoke-virtual {v15, v2}, LH3/f;->Q(I)Lb6/c;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-static {v14, v15}, Lb6/d;->H3(ILb6/c;)V

    iget v13, v15, Lb6/c;->b:I

    invoke-virtual {v15, v7, v13}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v7

    if-eqz v9, :cond_f

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v4

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_e

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    invoke-static {v15, v9}, LFg/a0;->i(Landroid/util/Size;Landroid/util/Size;)I

    move-result v16

    if-gtz v16, :cond_d

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/2addr v14, v1

    goto :goto_6

    :cond_e
    move-object v7, v13

    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "getPictureSize: matchSizes = "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12, v7}, LC/d3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v13

    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getPictureSize: cameraId = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " size = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v10, :cond_13

    if-eqz v8, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    invoke-virtual {v7}, LH3/f;->B()I

    move-result v7

    if-ne v2, v7, :cond_12

    iget-object v2, v0, Lx3/n;->H:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v0, Lx3/n;->v:Landroid/util/Size;

    goto :goto_8

    :cond_12
    iget-object v2, v0, Lx3/n;->H:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v0, Lx3/n;->v:Landroid/util/Size;

    goto :goto_8

    :cond_13
    :goto_7
    iget-object v2, v0, Lx3/n;->H:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v0, Lx3/n;->v:Landroid/util/Size;

    :goto_8
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v7, v0, Lx3/n;->H:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lx3/n;->v:Landroid/util/Size;

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "updateSize: mainSize = %s subSize = %s"

    invoke-static {v2, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v0, Lx3/n;->G:Lx3/n$a;

    iget-object v2, v2, Lx3/n$a;->p:Lb6/c;

    iget-object v7, v2, Lb6/c;->h2:Landroid/util/Size;

    if-nez v7, :cond_15

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v4, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v7, v2, Lb6/c;->h2:Landroid/util/Size;

    sget-object v7, Lp6/k;->l0:Lp6/N;

    invoke-virtual {v7}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    sget v8, Lp6/O;->a:I

    iget-object v9, v2, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v7, v8}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-eqz v7, :cond_15

    array-length v8, v7

    if-lt v8, v6, :cond_15

    aget v8, v7, v4

    if-lez v8, :cond_15

    aget v8, v7, v1

    if-lez v8, :cond_15

    new-instance v8, Landroid/util/Size;

    aget v9, v7, v4

    aget v7, v7, v1

    invoke-direct {v8, v9, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v8, v2, Lb6/c;->h2:Landroid/util/Size;

    :cond_15
    iget-object v2, v2, Lb6/c;->h2:Landroid/util/Size;

    sget v7, Lv6/b;->m:I

    if-eqz v2, :cond_16

    invoke-static {v2}, LFg/a0;->K(Landroid/util/Size;)Z

    move-result v8

    if-eqz v8, :cond_19

    :cond_16
    iget-object v2, v0, Lx3/n;->G:Lx3/n$a;

    iget v8, v2, Lx3/n$a;->d:I

    const/16 v9, 0xab

    if-ne v8, v9, :cond_17

    iget-object v2, v2, Lx3/n$a;->p:Lb6/c;

    invoke-static {v2}, Lb6/d;->u1(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v8, Lh0/a0;

    invoke-virtual {v2, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/a0;

    iget-object v2, v2, Lh0/a0;->a:Ly9/a;

    iget v2, v2, Ly9/a;->i:I

    goto :goto_9

    :cond_17
    iget-object v2, v0, Lx3/n;->G:Lx3/n$a;

    iget-object v2, v2, Lx3/n$a;->p:Lb6/c;

    invoke-static {v2}, Lb6/d;->m(Lb6/c;)I

    move-result v2

    :goto_9
    iget-object v8, v0, Lx3/n;->H:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    if-ne v2, v1, :cond_18

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/2addr v1, v6

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    div-int/2addr v8, v6

    invoke-direct {v2, v1, v8}, Landroid/util/Size;-><init>(II)V

    goto :goto_a

    :cond_18
    move-object v2, v8

    :cond_19
    :goto_a
    iput-object v2, v0, Lx3/n;->z:Landroid/util/Size;

    new-instance v1, Landroid/util/Size;

    iget-object v2, v0, Lx3/n;->z:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    mul-int/2addr v2, v7

    iget-object v6, v0, Lx3/n;->z:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v6, v7

    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, Lx3/n;->z:Landroid/util/Size;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lx3/n;->H:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Lx3/n;->v:Landroid/util/Size;

    iget-object v0, v0, Lx3/n;->z:Landroid/util/Size;

    filled-new-array {v2, v5, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "scale = %s mainSize = %s subSize = %s depthSize = %s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lb6/c;Ljava/lang/String;Z)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMiviBokehSuperNightSupported"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0}, Lb6/d;->D(Lb6/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0}, Lb6/d;->F(Lb6/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p1, p2, v0}, Lb6/d;->H(Lb6/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v0}, Lb6/d;->J(Lb6/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iput-object v1, p0, Lx3/n;->w:Landroid/util/Size;

    iput-object p1, p0, Lx3/n;->x:Landroid/util/Size;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 8

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v0, v0, Lx3/n$a;->p:Lb6/c;

    invoke-static {v0}, Lb6/d;->C(Lb6/c;)I

    move-result v0

    iget-object v1, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v1, v1, Lx3/n$a;->p:Lb6/c;

    invoke-static {v1}, Lb6/d;->G(Lb6/c;)I

    move-result v1

    const-string/jumbo v2, "updatePortraitOptimalSize1x: masterId = "

    const-string v3, ", slaveId = "

    invoke-static {v0, v1, v2, v3}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "LoadStreamSizeBase"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-le v0, v2, :cond_2

    if-le v1, v2, :cond_2

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget v0, v0, Lx3/n$a;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->t(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v1, v1, Lx3/n$a;->p:Lb6/c;

    const/16 v2, 0x23

    invoke-static {v1, v0, v2}, Lb6/d;->D(Lb6/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    iget-object v4, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v4, v4, Lx3/n$a;->p:Lb6/c;

    invoke-static {v4, v0, v2}, Lb6/d;->H(Lb6/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v2

    iget-object v4, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v4, v4, Lx3/n$a;->p:Lb6/c;

    invoke-static {v4}, Lb6/d;->X0(Lb6/c;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-object v4, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v4, v4, Lx3/n$a;->p:Lb6/c;

    invoke-virtual {p0, v4, v0, v6}, Lx3/n;->q(Lb6/c;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updatePortraitOptimalSize1x: mainRawSize = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lx3/n;->w:Landroid/util/Size;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", subRawSize = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lx3/n;->x:Landroid/util/Size;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v4, Lx3/n$b;->a:Lx3/n$b;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lx3/n;->v:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePortraitOptimalSize1x: mainYuvSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx3/n;->H:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subYuvSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx3/n;->v:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1
    const-string/jumbo p0, "updatePortraitOptimalSize1x: could not get master or slave capabilities"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v3
.end method

.method public s()Z
    .locals 11

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v0, v0, Lx3/n$a;->p:Lb6/c;

    invoke-static {v0}, Lb6/d;->E(Lb6/c;)I

    move-result v0

    iget-object v1, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v1, v1, Lx3/n$a;->p:Lb6/c;

    invoke-static {v1}, Lb6/d;->I(Lb6/c;)I

    move-result v1

    const-string/jumbo v2, "updatePortraitOptimalSize: masterId = "

    const-string v3, ", slaveId = "

    invoke-static {v0, v1, v2, v3}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "LoadStreamSizeBase"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lx3/n;->G:Lx3/n$a;

    iget v2, v2, Lx3/n$a;->d:I

    invoke-static {v2}, Lcom/android/camera/data/data/k;->t(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, -0x1

    if-le v0, v6, :cond_0

    if-le v1, v6, :cond_0

    iget-object v7, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v7, v7, Lx3/n$a;->p:Lb6/c;

    invoke-static {v7}, Lb6/d;->X0(Lb6/c;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v7, v7, Lx3/n$a;->p:Lb6/c;

    invoke-virtual {p0, v7, v2, v3}, Lx3/n;->q(Lb6/c;Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updatePortraitOptimalSize: mainRawSize = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lx3/n;->w:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", subRawSize = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lx3/n;->x:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    sget-object v8, Lx3/n$b;->a:Lx3/n$b;

    const/16 v9, 0x23

    if-le v0, v6, :cond_2

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v0, v0, Lx3/n$a;->p:Lb6/c;

    invoke-static {v0, v2, v9}, Lb6/d;->F(Lb6/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v10, p0, Lx3/n;->H:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "updatePortraitOptimalSize: could not get master capabilities"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v3

    :goto_1
    if-le v1, v6, :cond_4

    iget-object v1, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v1, v1, Lx3/n$a;->p:Lb6/c;

    invoke-static {v1, v2, v9}, Lb6/d;->J(Lb6/c;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    iput-object v1, p0, Lx3/n;->v:Landroid/util/Size;

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "updatePortraitOptimalSize: could not get slave capabilities"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v4, v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePortraitOptimalSize: mainYuvSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx3/n;->H:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subYuvSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx3/n;->v:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final t(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-object v0, v0, Lx3/n$a;->p:Lb6/c;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lb6/d;->f0(ILb6/c;)Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v2, Lx3/n$b;->y:Lx3/n$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: yuv tuning buffer size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LoadStreamSizeBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/n;->G:Lx3/n$a;

    iget-object p1, p1, Lx3/n$a;->p:Lb6/c;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lb6/d;->f0(ILb6/c;)Landroid/util/Size;

    move-result-object p1

    iget-object p0, p0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v0, Lx3/n$b;->A:Lx3/n$b;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateSize: raw tuning buffer size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
