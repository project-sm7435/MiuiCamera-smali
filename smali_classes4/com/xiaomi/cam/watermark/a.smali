.class public final Lcom/xiaomi/cam/watermark/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/cam/watermark/a$a;,
        Lcom/xiaomi/cam/watermark/a$b;,
        Lcom/xiaomi/cam/watermark/a$c;
    }
.end annotation


# direct methods
.method public static final a(Lcom/xiaomi/cam/watermark/a;I)F
    .locals 2

    shr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    const v1, 0x3e991687    # 0.299f

    int-to-float p0, p0

    mul-float/2addr p0, v1

    const v1, 0x3f1645a2    # 0.587f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    const p0, 0x3de978d5    # 0.114f

    int-to-float p1, p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    return p1
.end method

.method public static b(Lcom/xiaomi/cam/watermark/a;Landroid/graphics/Bitmap;ILcom/xiaomi/cam/watermark/a$b;)Ljava/util/List;
    .locals 12

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const/16 v2, 0x1324

    int-to-double v2, v2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v11, v2

    int-to-double v2, v11

    mul-double/2addr v2, v0

    double-to-int v7, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v2, "calculateScaleSize: "

    const-string v3, "x"

    const-string v4, " -> "

    invoke-static {v0, v1, v2, v3, v4}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorExtractor"

    invoke-static {v1, v0}, LF7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v7, v11, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createScaledBitmap(bitma\u2026dth, scaledHeight, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    const-string v0, "{\n        ByteArrayOutpu\u2026teArray()\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, p1}, LC/t2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getBytes: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v2, [B

    :goto_1
    array-length v0, p1

    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string p1, "decodeByteArray(jpeg, 0, jpeg.size)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int p1, v7, v11

    new-array v5, p1, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v10, v7

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v5}, Llf/l;->l0([I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Llf/x;->a:Llf/x;

    goto/16 :goto_a

    :cond_0
    new-instance v0, Lcom/xiaomi/cam/watermark/a$a;

    invoke-direct {v0, p1}, Lcom/xiaomi/cam/watermark/a$a;-><init>(Ljava/util/List;)V

    filled-new-array {v0}, [Lcom/xiaomi/cam/watermark/a$a;

    move-result-object p1

    invoke-static {p1}, Llf/o;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ge v0, p2, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    new-instance v0, Lcom/xiaomi/push/service/f;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lcom/xiaomi/push/service/f;-><init>(I)V

    invoke-static {p1, v0}, Llf/s;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/cam/watermark/a$a;

    iget-object v4, v0, Lcom/xiaomi/cam/watermark/a$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v1, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_2
    iget-object v5, v0, Lcom/xiaomi/cam/watermark/a$a;->b:LFf/d;

    iget v6, v5, LFf/b;->b:I

    iget v7, v5, LFf/b;->a:I

    sub-int/2addr v6, v7

    iget-object v8, v0, Lcom/xiaomi/cam/watermark/a$a;->c:LFf/d;

    iget v9, v8, LFf/b;->b:I

    iget v10, v8, LFf/b;->a:I

    sub-int/2addr v9, v10

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/a$a;->d:LFf/d;

    iget v11, v0, LFf/b;->b:I

    iget v0, v0, LFf/b;->a:I

    sub-int/2addr v11, v0

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v5, v5, LFf/b;->b:I

    sub-int/2addr v5, v7

    if-ne v0, v5, :cond_3

    sget-object v0, Lcom/xiaomi/cam/watermark/a$a$a;->a:Lcom/xiaomi/cam/watermark/a$a$a;

    goto :goto_3

    :cond_3
    iget v5, v8, LFf/b;->b:I

    sub-int/2addr v5, v10

    if-ne v0, v5, :cond_4

    sget-object v0, Lcom/xiaomi/cam/watermark/a$a$a;->b:Lcom/xiaomi/cam/watermark/a$a$a;

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/xiaomi/cam/watermark/a$a$a;->c:Lcom/xiaomi/cam/watermark/a$a$a;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v1, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Lo9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0}, Llf/v;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, LN2/e;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, LN2/e;-><init>(I)V

    invoke-static {v4, v0}, Llf/v;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Lo9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0}, Llf/v;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v4, v1

    new-instance v5, Lkf/j;

    new-instance v6, Lcom/xiaomi/cam/watermark/a$a;

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/xiaomi/cam/watermark/a$a;-><init>(Ljava/util/List;)V

    new-instance v7, Lcom/xiaomi/cam/watermark/a$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v0, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/xiaomi/cam/watermark/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v5, v6, v7}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_8

    iget-object v1, v0, Lkf/j;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkf/j;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/cam/watermark/a$a;

    iget-object v2, v2, Lcom/xiaomi/cam/watermark/a$a;->f:Lkf/j;

    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkf/j;

    iget-object v4, v4, Lkf/j;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_10

    if-eq p3, v3, :cond_f

    if-eq p3, v1, :cond_e

    const/4 v0, 0x3

    if-ne p3, v0, :cond_d

    new-instance p3, Lo9/g;

    invoke-direct {p3, p0}, Lo9/g;-><init>(Lcom/xiaomi/cam/watermark/a;)V

    invoke-static {p1, p3}, Llf/v;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/cam/watermark/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_8

    :cond_d
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_e
    new-instance p3, Lo9/e;

    invoke-direct {p3, p0}, Lo9/e;-><init>(Lcom/xiaomi/cam/watermark/a;)V

    invoke-static {p1, p3}, Llf/v;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/cam/watermark/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_8

    :cond_f
    new-instance p3, Lo9/f;

    invoke-direct {p3, p0}, Lo9/f;-><init>(Lcom/xiaomi/cam/watermark/a;)V

    invoke-static {p1, p3}, Llf/v;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_8

    :cond_10
    new-instance p3, Lo9/d;

    invoke-direct {p3, p0}, Lo9/d;-><init>(Lcom/xiaomi/cam/watermark/a;)V

    invoke-static {p1, p3}, Llf/v;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    :goto_8
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Llf/v;->f0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkf/j;

    iget-object p2, p2, Lkf/j;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object p0, p1

    :goto_a
    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    if-lt v3, v0, :cond_0

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, -0x1

    sub-int v3, v4, v3

    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
