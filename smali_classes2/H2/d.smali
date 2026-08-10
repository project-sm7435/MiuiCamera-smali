.class public final synthetic LH2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;ILjava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/d;->a:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    iput p2, p0, LH2/d;->b:I

    iput-object p3, p0, LH2/d;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LH2/d;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LH2/d;->a:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, LH2/d;->b:I

    if-eq v2, v1, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Ld3/d;->e(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "onPunchInLocationChanged->isAllowShowLocation->"

    invoke-static {v3, v1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "WatermarkTopAdapter"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v3

    iget-object v3, v3, Ls3/b;->a:Ls3/a;

    invoke-interface {v3}, Ls3/a;->b()Landroid/location/Location;

    move-result-object v3

    invoke-static {v3}, Lpa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ld3/d;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "onPunchInLocationChanged->getLatlngStringCache"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v7, "context"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    const-string v8, "complete_address"

    invoke-static {v7, v8}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "updateLocationData->locationLatlng isEmpty->"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", locationAddress isEmpty->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", locationCompleteAddress isEmpty->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v9, v4

    :goto_0
    iget-object v10, p0, LH2/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-eq v2, v11, :cond_2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_2
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH2/f;

    iget-object v10, v10, LH2/f;->f:Lcom/xiaomi/cam/watermark/b;

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v11

    const-string v12, "location_address_list"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, p0, LH2/d;->d:Landroid/content/Context;

    if-nez v11, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->z0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10, v12, v3, v7}, Lcom/xiaomi/cam/watermark/b;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v12, v3, v5}, Lcom/xiaomi/cam/watermark/b;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v4}, Lcom/xiaomi/cam/watermark/b;->k(Z)V

    :goto_1
    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->J()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v11

    invoke-virtual {v11}, Lo9/J;->n()Ljava/util/LinkedHashMap;

    move-result-object v11

    new-instance v13, LH2/e;

    invoke-direct {v13, v1, v10, v3, v5}, LH2/e;-><init>(ZLcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_2

    :cond_6
    invoke-static {v10}, Ld3/d;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v10, v13, v11}, Lcom/xiaomi/cam/watermark/b;->k0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v10, v4}, Lcom/xiaomi/cam/watermark/b;->k(Z)V

    :cond_8
    :goto_2
    invoke-static {v10, v12}, Lcom/xiaomi/cam/watermark/b;->B(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_a
    return-object v6
.end method
