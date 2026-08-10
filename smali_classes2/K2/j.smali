.class public final synthetic LK2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK2/j;->a:I

    iput-object p2, p0, LK2/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LK2/j;->c:Ljava/lang/Object;

    iput-object p4, p0, LK2/j;->d:Ljava/lang/Object;

    iput-object p5, p0, LK2/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LK2/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK2/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, LK2/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, LK2/j;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p0, p0, LK2/j;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK2/j;->b:Ljava/lang/Object;

    check-cast v0, Lbc/M$a;

    iget-object v1, p0, LK2/j;->c:Ljava/lang/Object;

    check-cast v1, Lfa/c;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "E: invokeAtFrontUninterruptibly#call"

    const-string v5, "ThreadUtils"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v1, Lfa/c;->a:Lga/f;

    invoke-virtual {v1}, Lga/f;->a()Lga/b;

    move-result-object v1

    iput-object v1, v0, Lbc/M$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LK2/j;->d:Ljava/lang/Object;

    check-cast v1, Lbc/M$a;

    iput-object v0, v1, Lbc/M$a;->a:Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, LK2/j;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "X: invokeAtFrontUninterruptibly#call"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LK2/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo9/F;->m:Lo9/F;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo9/E;->h(Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, LK2/j;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LK2/j;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LK2/j;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/A;

    iget-object v2, v2, Lo9/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v7

    const-string v8, "location_address_list"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->C:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->H:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->M:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->z0()Ljava/lang/String;

    move-result-object v7

    const-string v9, "complete_address"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v8, v5, v4}, Lcom/xiaomi/cam/watermark/b;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v8, v5, v3}, Lcom/xiaomi/cam/watermark/b;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->J()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v7

    invoke-virtual {v7}, Lo9/J;->n()Ljava/util/LinkedHashMap;

    move-result-object v7

    new-instance v9, LK2/g;

    invoke-direct {v9, v0, v6, v5, v3}, LK2/g;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_4

    :cond_3
    invoke-static {v6}, Ld3/d;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lcom/xiaomi/cam/watermark/b;->k0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_4
    iget-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o:Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v6, v8}, Lcom/xiaomi/cam/watermark/b;->B(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v8, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Y:Landroid/os/Handler;

    new-instance v9, LA2/i;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v7, v6}, LA2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_6
    iput-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->C:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->H:Ljava/lang/String;

    iput-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->M:Ljava/lang/String;

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
