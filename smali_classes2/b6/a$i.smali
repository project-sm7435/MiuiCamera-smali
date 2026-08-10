.class public interface abstract Lb6/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# virtual methods
.method public onAllHalFrameReceived()V
    .locals 0

    return-void
.end method

.method public onButtonStatusFocused(Lx9/a;)V
    .locals 0

    return-void
.end method

.method public onCaptureCompleted(Z)V
    .locals 0

    return-void
.end method

.method public onCaptureProgress(Lb6/T0;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureShutter(Lb6/T0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    return-void
.end method

.method public onCaptureStart(LS9/q;Lb6/M;)LS9/q;
    .locals 0

    return-object p1
.end method

.method public onFlashReady()V
    .locals 0

    return-void
.end method

.method public onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    return-void
.end method

.method public onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method
