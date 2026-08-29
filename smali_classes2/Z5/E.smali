.class public final synthetic LZ5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LZ5/K;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LZ5/K;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/E;->a:LZ5/K;

    iput p2, p0, LZ5/E;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LZ5/a;

    iget-object v0, p0, LZ5/E;->a:LZ5/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, LZ5/K;->a:LZ5/L;

    iget v1, v0, LZ5/L;->M2:F

    iget p0, p0, LZ5/E;->b:F

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_1

    iput p0, v0, LZ5/L;->M2:F

    sget-object v0, LZ5/O;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyTrackFocusZoom(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraConfigManager"

    const-string v0, "setTrackFocusZoomRatio(), request builder is null, skip"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
