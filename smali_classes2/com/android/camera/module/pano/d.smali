.class public final synthetic Lcom/android/camera/module/pano/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/pano/PanoramaModule$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/pano/PanoramaModule$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/pano/d;->a:Lcom/android/camera/module/pano/PanoramaModule$e;

    iput p2, p0, Lcom/android/camera/module/pano/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/pano/d;->a:Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object v1, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$200(Lcom/android/camera/module/pano/PanoramaModule;)Lu3/f;

    move-result-object v2

    invoke-interface {v2}, Lu3/f;->E()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->pf(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->c:Lcom/android/camera/panorama/PositionDetector;

    invoke-virtual {v0}, Lcom/android/camera/panorama/PositionDetector;->getFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateAttachPosition: frameRect = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PanoramaModule"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->Yb(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->Yb(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    iget v4, v0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->Yb(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->Yb(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->cc(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo v0, "updateAttachPosition: mPreviewImage is null in UiUpdateRunnable"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->cc(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->cc(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {}, LX3/I0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/module/pano/e;

    iget p0, p0, Lcom/android/camera/module/pano/d;->b:I

    invoke-direct {v4, v2, v0, v1, p0}, Lcom/android/camera/module/pano/e;-><init>(Landroid/graphics/Point;III)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    return-void
.end method
