.class public final synthetic LA/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LA/e2;->a:I

    iput-object p1, p0, LA/e2;->c:Ljava/lang/Object;

    iput p2, p0, LA/e2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget v2, p0, LA/e2;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LA/e2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object v3, v2, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$200(Lcom/android/camera/module/pano/PanoramaModule;)Ls3/f;

    move-result-object v4

    invoke-interface {v4}, Ls3/f;->E()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->If(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v2, Lcom/android/camera/module/pano/PanoramaModule$e;->c:Lcom/android/camera/panorama/PositionDetector;

    invoke-virtual {v2}, Lcom/android/camera/panorama/PositionDetector;->getFrameRect()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateAttachPosition: frameRect = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PanoramaModule"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->Sb(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->Sb(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v6

    if-ne v6, v0, :cond_2

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->Sb(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v0

    const/4 v6, 0x5

    if-ne v0, v6, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->Sb(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v0

    const/4 v6, 0x6

    if-ne v0, v6, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Point;->y:I

    :cond_4
    :goto_0
    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->nc(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "updateAttachPosition: mPreviewImage is null in UiUpdateRunnable"

    invoke-static {v5, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->nc(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->nc(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {}, LV3/I0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/pano/e;

    iget p0, p0, LA/e2;->b:I

    invoke-direct {v3, v4, v0, v1, p0}, Lcom/android/camera/module/pano/e;-><init>(Landroid/graphics/Point;III)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_0
    iget-object v2, p0, LA/e2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/Camera;

    iget p0, p0, LA/e2;->b:I

    sget-object v3, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    check-cast v3, Lcom/android/camera/module/BaseModule;

    :try_start_0
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/B0;

    invoke-direct {v5, p0, v1}, LA/B0;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v4, LY/a;->f:LY/a;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v1, v1, v1}, LY/a;->n(IZZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v4, v2, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v5, "onLowBatteryFlashNotification error"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    instance-of v1, v1, Lcom/android/camera/module/VideoBase;

    if-nez v1, :cond_7

    iget-object p0, v2, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v0, "updateBattery currentModule not VideoBase"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    check-cast v3, Lcom/android/camera/module/VideoBase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "hasShownRecordAlertOnBatteryLow = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/android/camera/ActivityBase;->G0:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ActivityBase"

    invoke-static {v4, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/android/camera/ActivityBase;->G0:Z

    if-nez v1, :cond_a

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->mc()LZb/h;

    move-result-object v1

    iget-object v1, v1, LZb/h;->a:Landroid/content/Intent;

    invoke-static {v1}, LZb/h;->t(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_a

    and-int/2addr p0, v0

    if-eqz p0, :cond_a

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_9

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_9

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_9

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_9

    const/16 v0, 0xac

    if-eq p0, v0, :cond_9

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_9

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_9

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_9

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_9

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_b

    :cond_9
    invoke-virtual {v3}, Lcom/android/camera/module/VideoBase;->showRecordDialogOnLowBattery()V

    goto :goto_4

    :cond_a
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkRecordAlert isVideoCaptureIntent"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->mc()LZb/h;

    move-result-object v0

    iget-object v0, v0, LZb/h;->a:Landroid/content/Intent;

    invoke-static {v0}, LZb/h;->t(Landroid/content/Intent;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
