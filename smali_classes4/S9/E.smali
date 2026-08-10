.class public final LS9/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String;


# direct methods
.method public static a([BLcom/hannto/avocado/lib/RequestListener;)V
    .locals 3

    invoke-static {}, Lh/g;->a()Lh/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh/a;

    new-instance v1, LMe/D1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LMe/D1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lh/e;

    invoke-direct {v2, p1}, Lh/e;-><init>(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-direct {v0, p0, v1, v2}, Lh/a;-><init>([BLMe/D1;Lh/e;)V

    sget-object p0, Lh/g;->a:Lv7/d;

    invoke-virtual {p0, v0}, Lv7/d;->a(Lv7/c;)V

    return-void
.end method

.method public static b([F)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "points length incorrect! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, LJ6/a;->d(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c([F)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    array-length v0, p0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "poly points num incorrect! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, LJ6/a;->d(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(FFFF)F
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static e(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, LS9/E;->d(FFFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(FFFF)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    add-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static g(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, LS9/E;->f(FFFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized h()I
    .locals 9

    const-string v0, "ClassNotFoundException: "

    const-string v1, "InvocationTargetException: "

    const-string v2, "NoSuchMethodException: "

    const-string v3, "IllegalAccessException: "

    const-class v4, LS9/E;

    monitor-enter v4

    :try_start_0
    sget v5, LS9/E;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    monitor-exit v4

    return v5

    :cond_0
    const/4 v5, 0x0

    :try_start_1
    sput v5, LS9/E;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v6, Lcom/xiaomi/camera/imagecodec/ImagePool;

    const-string v7, "getMiviMatrixVersion"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sput v6, LS9/E;->a:I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_0
    :try_start_3
    const-string v1, "VersionControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_1
    const-string v1, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    const-string v2, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    const-string v2, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget v0, LS9/E;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return v0

    :goto_5
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static i([F)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p0}, LS9/E;->c([F)V

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v3

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    aget v5, p0, v4

    float-to-int v5, v5

    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static j(FF[F)Z
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v2}, LS9/E;->c([F)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-static {v2}, LS9/E;->i([F)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    new-instance v4, Lec/a;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1, v3, v1}, Lec/a;->b(FFFF)V

    new-instance v0, Lec/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lec/a;->b(FFFF)V

    move v3, v5

    move v6, v3

    :goto_0
    array-length v7, v2

    const/4 v8, 0x1

    if-ge v3, v7, :cond_6

    add-int/lit8 v7, v3, 0x2

    array-length v9, v2

    if-ge v7, v9, :cond_1

    aget v8, v2, v3

    add-int/lit8 v9, v3, 0x1

    aget v9, v2, v9

    aget v10, v2, v7

    add-int/lit8 v3, v3, 0x3

    aget v3, v2, v3

    invoke-virtual {v0, v8, v9, v10, v3}, Lec/a;->b(FFFF)V

    goto :goto_1

    :cond_1
    aget v9, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, v2, v3

    aget v10, v2, v5

    aget v8, v2, v8

    invoke-virtual {v0, v9, v3, v10, v8}, Lec/a;->b(FFFF)V

    :goto_1
    iget v3, v0, Lec/a;->a:F

    iget v8, v0, Lec/a;->b:F

    invoke-virtual {v4, v3, v8}, Lec/a;->a(FF)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lec/a;->c:F

    iget v8, v0, Lec/a;->d:F

    invoke-virtual {v4, v3, v8}, Lec/a;->a(FF)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v4, Lec/a;->a:F

    iget v8, v4, Lec/a;->b:F

    invoke-virtual {v0, v3, v8}, Lec/a;->a(FF)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v4, Lec/a;->c:F

    iget v8, v4, Lec/a;->d:F

    invoke-virtual {v0, v3, v8}, Lec/a;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move/from16 p0, v1

    move/from16 v16, v5

    goto :goto_2

    :cond_3
    iget v3, v4, Lec/a;->a:F

    iget v8, v4, Lec/a;->b:F

    iget v9, v4, Lec/a;->c:F

    iget v10, v4, Lec/a;->d:F

    sub-float/2addr v9, v3

    sub-float/2addr v10, v8

    iget-object v3, v0, Lec/a;->e:Lec/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v3, Lec/b;->a:F

    mul-float/2addr v8, v10

    iget v3, v3, Lec/b;->b:F

    mul-float/2addr v3, v9

    sub-float/2addr v8, v3

    cmpl-float v3, v8, v1

    if-nez v3, :cond_4

    move/from16 p0, v1

    move/from16 v16, v5

    goto :goto_3

    :cond_4
    iget v3, v0, Lec/a;->a:F

    iget v8, v0, Lec/a;->b:F

    iget v11, v4, Lec/a;->a:F

    iget v12, v4, Lec/a;->b:F

    sub-float v13, v11, v3

    sub-float v14, v12, v8

    iget v15, v4, Lec/a;->c:F

    move/from16 p0, v1

    iget v1, v4, Lec/a;->d:F

    sub-float/2addr v15, v3

    sub-float/2addr v1, v8

    sub-float/2addr v3, v11

    sub-float/2addr v8, v12

    move/from16 v16, v5

    iget v5, v0, Lec/a;->c:F

    move/from16 p1, v1

    iget v1, v0, Lec/a;->d:F

    sub-float/2addr v5, v11

    sub-float/2addr v1, v12

    iget-object v11, v0, Lec/a;->e:Lec/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lec/b;->a:F

    mul-float/2addr v12, v14

    iget v11, v11, Lec/b;->b:F

    mul-float/2addr v13, v11

    sub-float/2addr v12, v13

    iget-object v11, v0, Lec/a;->e:Lec/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lec/b;->a:F

    mul-float v13, v13, p1

    iget v11, v11, Lec/b;->b:F

    mul-float/2addr v15, v11

    sub-float/2addr v13, v15

    mul-float/2addr v13, v12

    cmpg-float v11, v13, p0

    if-gtz v11, :cond_5

    mul-float/2addr v8, v9

    mul-float/2addr v3, v10

    sub-float/2addr v8, v3

    mul-float/2addr v9, v1

    mul-float/2addr v5, v10

    sub-float/2addr v9, v5

    mul-float/2addr v9, v8

    cmpg-float v1, v9, p0

    if-gtz v1, :cond_5

    :goto_2
    add-int/lit8 v6, v6, 0x1

    :cond_5
    :goto_3
    move/from16 v1, p0

    move v3, v7

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_6
    move/from16 v16, v5

    rem-int/lit8 v6, v6, 0x2

    if-lez v6, :cond_7

    return v8

    :cond_7
    return v16
.end method

.method public static k(Lj/a;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Lj/a;->hasDate()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0000"

    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-interface {p0}, Lj/a;->getYear()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lj/a;->getMonth()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "\'-\'00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Lj/a;->getMonth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lj/a;->getDay()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lj/a;->getDay()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lj/a;->hasTime()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Lj/a;->getHour()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lj/a;->getMinute()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lj/a;->getSecond()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lj/a;->d()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {p0}, Lj/a;->getSecond()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {p0}, Lj/a;->d()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    add-double/2addr v4, v2

    const-string v2, ":00.#########"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-interface {p0}, Lj/a;->hasTimeZone()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lj/a;->getCalendar()Ljava/util/GregorianCalendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lj/a;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    if-nez p0, :cond_4

    const/16 p0, 0x5a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const v2, 0x36ee80

    div-int v3, p0, v2

    rem-int/2addr p0, v2

    const v2, 0xea60

    div-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const-string v2, "+00;-00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ":00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l([F)[Landroid/graphics/PointF;
    .locals 7

    invoke-static {p0}, LS9/E;->b([F)V

    array-length v0, p0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    new-instance v4, Landroid/graphics/PointF;

    aget v5, p0, v2

    add-int/lit8 v6, v2, 0x1

    aget v6, p0, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method
