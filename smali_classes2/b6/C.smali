.class public final synthetic Lb6/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb6/F;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lb6/F;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/C;->a:Lb6/F;

    iput p2, p0, Lb6/C;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lb6/a;

    iget-object v0, p0, Lb6/C;->a:Lb6/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget v1, v0, Lb6/G;->M2:F

    iget p0, p0, Lb6/C;->b:F

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_0

    iput p0, v0, Lb6/G;->M2:F

    sget-object v0, Lb6/J;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyTrackFocusZoom(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraConfigManager"

    const-string/jumbo v0, "setTrackFocusZoomRatio(), request builder is null, skip"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
