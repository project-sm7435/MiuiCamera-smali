.class public final LD5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:LD5/b;


# instance fields
.field public final a:I

.field public final b:Lma/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    iput v1, p0, LD5/b;->a:I

    new-instance v1, Lma/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LD5/b;->b:Lma/b;

    invoke-static {}, Lu7/b;->f1()Z

    move-result p0

    invoke-virtual {v0}, Lu7/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lu7/b;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lka/c;

    invoke-direct {v3, v2, v0, p0}, Lka/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, v1, Lma/b;->a:Lka/c;

    return-void
.end method

.method public static a()LD5/b;
    .locals 2

    sget-object v0, LD5/b;->c:LD5/b;

    if-nez v0, :cond_1

    const-class v0, LD5/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LD5/b;->c:LD5/b;

    if-nez v1, :cond_0

    new-instance v1, LD5/b;

    invoke-direct {v1}, LD5/b;-><init>()V

    sput-object v1, LD5/b;->c:LD5/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LD5/b;->c:LD5/b;

    return-object v0
.end method

.method public static b()Z
    .locals 6

    sget v0, Lcom/android/camera/module/O;->a:I

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v1

    iget v1, v1, LD5/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln9/G;->a:Ln9/G;

    invoke-static {}, Ln9/G;->f()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LD5/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ln9/G;->a:Ln9/G;

    invoke-static {}, Ln9/G;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, LU9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "watermark_leica"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LU9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "watermark_film"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/s;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    return v2
.end method

.method public static c()Z
    .locals 3

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v0

    iget-boolean v0, v0, Lq3/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v0

    iget-object v0, v0, LD5/b;->b:Lma/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v1, "pref_cv_watermark_location"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(I)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_0

    const/16 v1, 0xab

    if-eq p0, v1, :cond_4

    const/16 v1, 0xad

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbf

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe1

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe5

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbb

    if-eq p0, v1, :cond_4

    const/16 v1, 0xbc

    if-eq p0, v1, :cond_4

    return v2

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v3, Lb0/h0;

    invoke-virtual {v1, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/h0;

    invoke-virtual {v1}, Lb0/h0;->D()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v3, Lb0/Z;

    invoke-virtual {v1, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/Z;

    invoke-virtual {v1, p0}, Lb0/Z;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    iget-object p0, p0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p0}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->x2()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_4
    return v0
.end method

.method public static e()Z
    .locals 3

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v0

    iget-boolean v0, v0, Lq3/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v0

    iget-object v0, v0, LD5/b;->b:Lma/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v1, "pref_leica100_watermark_location"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 5

    sget v0, Lcom/android/camera/module/O;->a:I

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v1

    iget v1, v1, LD5/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-static {v0}, LD5/b;->d(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method


# virtual methods
.method public final g(Lka/a;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object p0, p0, LD5/b;->b:Lma/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CloudWatermark"

    const-string v3, "processPreviewWatermark"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lka/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lma/b;->c(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v1, p1}, Lma/b;->d(Lcom/xiaomi/cam/watermark/b;Lka/a;)V

    iget-object p0, p1, Lka/a;->e:LCc/b;

    iget v2, p1, Lka/a;->c:I

    iget-object p1, p1, Lka/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, p1, p0, v2}, Lcom/xiaomi/cam/watermark/b;->b(Landroid/app/Application;Landroid/graphics/Bitmap;LCc/b;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "processPreviewWatermark currentItem is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h(Lka/a;ZI)Lka/f;
    .locals 32

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v0, p0

    iget-object v0, v0, LD5/b;->b:Lma/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "CloudWatermark"

    const-string v8, "processWatermark: start: "

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lka/a;->b:Lka/f;

    iget-object v8, v6, Lka/f;->a:[B

    iget v9, v1, Lka/a;->c:I

    rem-int/lit16 v10, v9, 0xb4

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_0
    iget v12, v6, Lka/f;->c:I

    iget v13, v6, Lka/f;->b:I

    if-eqz v10, :cond_1

    move v14, v13

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move v12, v13

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "processWatermark: w="

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v6, Lka/f;->b:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", h="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v6, Lka/f;->c:I

    const-string v11, ", ori= "

    invoke-static {v13, v15, v9, v11}, LA/T;->m(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_3

    iget-object v11, v1, Lka/a;->u:[F

    aget v11, v11, v5

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    iget-object v11, v1, Lka/a;->u:[F

    const/4 v13, 0x1

    aget v11, v11, v13

    :goto_3
    if-eqz v10, :cond_4

    iget-object v10, v1, Lka/a;->u:[F

    aget v10, v10, v13

    goto :goto_4

    :cond_4
    iget-object v10, v1, Lka/a;->u:[F

    aget v10, v10, v5

    :goto_4
    iget-object v13, v1, Lka/a;->o:[B

    if-eqz v13, :cond_5

    sget-object v13, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    :goto_5
    invoke-static {v13}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v13

    goto :goto_6

    :cond_5
    sget-object v13, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_5

    :goto_6
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-static {v14, v12, v15, v5, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12, v8, v9}, Lcom/xiaomi/libyuv/YuvUtils;->I420ToBitmap(Landroid/graphics/Bitmap;[BI)I

    iget-object v5, v1, Lka/a;->a:Ljava/lang/String;

    invoke-static {v5}, Lma/b;->c(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    iget-object v8, v1, Lka/a;->u:[F

    const/4 v9, 0x0

    aget v13, v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v9

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    aget v8, v8, v13

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "update scale:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lka/a;->u:[F

    invoke-static {v8, v9}, LA/O;->g(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v10

    float-to-int v9, v9

    const/4 v10, 0x1

    invoke-static {v12, v8, v9, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    move-object v12, v8

    goto :goto_7

    :cond_6
    const/4 v10, 0x1

    :goto_7
    if-eqz v5, :cond_11

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v0, v5, v1}, Lma/b;->d(Lcom/xiaomi/cam/watermark/b;Lka/a;)V

    sget-object v8, LCc/b;->b:LCc/b;

    iget v0, v1, Lka/a;->v:I

    iget-object v9, v1, Lka/a;->o:[B

    const-string v11, " getWmRemoverInfo start"

    const-string v13, "context"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "srcBitmap"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/xiaomi/cam/watermark/c;

    invoke-direct {v13}, Lcom/xiaomi/cam/watermark/c;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v14

    iget-object v15, v5, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v10, "WatermarkProcessor"

    const-string v27, "mWmDec"

    move-wide/from16 v28, v3

    const-string v3, "watermarkConfig"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "folderPath"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/xiaomi/cam/watermark/b;->g:Ln9/L;

    const-string v4, "userConfig"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v14, LBc/a;->c:LEc/a;

    invoke-virtual {v4}, LEc/a;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    iget-object v4, v13, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LBc/a;->n()LEc/b;

    move-result-object v4

    invoke-virtual {v4}, LEc/b;->c()LGc/h;

    move-result-object v23

    new-instance v4, LEe/n;

    const/16 v11, 0x168

    invoke-direct {v4, v11}, LEe/n;-><init>(I)V

    const/16 v21, 0x0

    const/16 v22, 0x1c

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v22}, LEe/a;->l(LEe/a;IIIIII)LEe/a;

    move-result-object v4

    check-cast v4, LEe/e;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v26, v3

    invoke-virtual/range {v16 .. v26}, Lcom/xiaomi/cam/watermark/c;->b(Landroid/content/Context;Landroid/graphics/Bitmap;LCc/b;ILBc/a;Ljava/lang/String;LGc/h;ZLandroid/graphics/PorterDuff$Mode;Ln9/L;)LEe/a;

    move-result-object v3

    invoke-virtual {v4, v3}, LEe/e;->o(LEe/a;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3}, LEe/a;->i(II)V

    iget v3, v4, LEe/a;->g:I

    iget v11, v4, LEe/a;->h:I

    invoke-virtual {v4, v3, v11}, LEe/e;->g(II)V

    new-instance v16, Lcom/xiaomi/cam/watermark/WatermarkRemover;

    invoke-direct/range {v16 .. v16}, Lcom/xiaomi/cam/watermark/WatermarkRemover;-><init>()V

    iget-object v3, v13, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v3, :cond_8

    const/16 v22, 0x5a

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move/from16 v21, v0

    move-object/from16 v23, v9

    invoke-virtual/range {v16 .. v23}, Lcom/xiaomi/cam/watermark/WatermarkRemover;->getWatermarkData(Landroid/graphics/Bitmap;LEe/a;LBc/a;Ljava/lang/String;II[B)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    move-result-object v0

    iget-object v3, v13, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, v30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " getWmRemoverInfo end, time cost: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LDg/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v3, 0x0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_7
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_8
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_9
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    iget-object v3, v13, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v3, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " getWmRemoverInfo Exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v10, v0, v3}, LDg/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    const/16 v4, 0x7f

    invoke-direct {v0, v4, v3}, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;-><init>(ILandroid/graphics/Rect;)V

    goto :goto_8

    :goto_a
    invoke-virtual {v5, v6, v12, v8, v3}, Lcom/xiaomi/cam/watermark/b;->b(Landroid/app/Application;Landroid/graphics/Bitmap;LCc/b;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v3

    const-string v5, "with"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v1, Lka/a;->w:Z

    if-nez v3, :cond_a

    const/4 v11, 0x1

    goto :goto_b

    :cond_a
    const/4 v11, 0x0

    :goto_b
    const-string v3, "processWatermark shouldSaveOriginImage:"

    invoke-static {v3, v11}, LA/Q;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_e

    invoke-static {v2, v4}, Lma/b;->b(ILandroid/graphics/Bitmap;)Lka/f;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v4}, Lma/b;->a(Landroid/graphics/Bitmap;)Lka/f;

    move-result-object v3

    :cond_b
    if-eqz v11, :cond_d

    invoke-static {v2, v12}, Lma/b;->b(ILandroid/graphics/Bitmap;)Lka/f;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v12}, Lma/b;->a(Landroid/graphics/Bitmap;)Lka/f;

    move-result-object v2

    :cond_c
    move-object v6, v3

    goto :goto_d

    :cond_d
    move-object v6, v3

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    invoke-static {v4}, Lma/b;->a(Landroid/graphics/Bitmap;)Lka/f;

    move-result-object v2

    if-eqz v11, :cond_f

    invoke-static {v12}, Lma/b;->a(Landroid/graphics/Bitmap;)Lka/f;

    move-result-object v3

    move-object v6, v2

    move-object v2, v3

    goto :goto_d

    :cond_f
    move-object v6, v2

    goto :goto_c

    :goto_d
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processWatermark: total: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ms"

    move-wide/from16 v8, v28

    invoke-static {v8, v9, v4, v3}, LA/Y;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Lka/a;->s:Lka/f;

    const/16 v2, 0x2bd

    iput v2, v1, Lka/a;->q:I

    iput-object v0, v1, Lka/a;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    goto :goto_e

    :cond_10
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_11
    const-string v0, "processWatermark currentItem is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    return-object v6
.end method
