.class public final Loa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lma/c;

.field public b:LJe/b;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lma/f;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Lna/c$a;->a:Lna/c;

    mul-int v5, v2, v3

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Lna/c;->b(I)[B

    move-result-object v4

    invoke-static {p0, v4}, Lcom/xiaomi/libyuv/YuvUtils;->BitmapToI420(Landroid/graphics/Bitmap;[B)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "getWatermarkImage 4 "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "ms"

    invoke-static {v0, v1, v5, p0}, LC/M;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloudWatermark"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lma/f;

    invoke-direct {p0, v4, v2, v3}, Lma/f;-><init>([BII)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;
    .locals 2

    :try_start_0
    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0, p0}, Lo9/E;->i(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "getWatermarkItem error:"

    invoke-static {p0, v0}, LC/H;->i(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloudWatermark"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/xiaomi/cam/watermark/b;Lma/a;)V
    .locals 11

    iget-object v0, p2, Lma/a;->k:Landroid/location/Location;

    invoke-static {v0}, Lpa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p2, Lma/a;->m:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "CloudWatermark"

    const-string v4, "updateItemData -> getLatlngStringCache"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v9, v0

    iget-object v10, p2, Lma/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_address_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0, v9, v10}, Lcom/xiaomi/cam/watermark/b;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0, v10}, Lcom/xiaomi/cam/watermark/b;->k0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-wide v0, p2, Lma/a;->h:J

    invoke-static {v0, v1}, Lpa/a;->b(J)Ljava/lang/String;

    move-result-object v8

    iget-short v0, p2, Lma/a;->f:S

    iget v1, p2, Lma/a;->g:F

    iget v3, p2, Lma/a;->i:I

    invoke-virtual {p1, v0, v8, v1, v3}, Lcom/xiaomi/cam/watermark/b;->h0(ILjava/lang/String;FI)V

    iget-object v0, p0, Loa/b;->a:Lma/c;

    iget-object v0, v0, Lma/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, LLe/a;->a:I

    const-string v0, "XIAOMI"

    :cond_2
    iget-object p0, p0, Loa/b;->a:Lma/c;

    iget-object p0, p0, Lma/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "PHONE"

    :cond_3
    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/cam/watermark/b;->t0(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, Lma/a;->j:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/cam/watermark/b;->w0(J)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->J()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->n()Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v5, Loa/a;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Loa/a;-><init>(Lcom/xiaomi/cam/watermark/b;Lma/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    :cond_4
    move-object v6, p1

    move-object v7, p2

    :goto_1
    iget-boolean p0, v7, Lma/a;->n:Z

    if-nez p0, :cond_5

    invoke-virtual {v6, v2}, Lcom/xiaomi/cam/watermark/b;->k(Z)V

    :cond_5
    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p1

    invoke-virtual {p1}, Lo9/J;->n()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_6

    const-string v1, "off"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "location_latlng"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "location_address"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_7
    invoke-virtual {v6, v0, v2}, Lcom/xiaomi/cam/watermark/b;->l(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    return-void
.end method
