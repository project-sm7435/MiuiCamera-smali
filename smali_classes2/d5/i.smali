.class public final synthetic Ld5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld5/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ld5/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ln6/J;->a:Ln6/K;

    const-string p0, "xiaomi.swmf.disabled"

    return-object p0

    :pswitch_0
    sget-object p0, Ln6/l;->a:Ln6/K;

    const-string p0, "com.xiaomi.camera.userZoomRatio.userZoomRatio"

    return-object p0

    :pswitch_1
    sget-object p0, Ln6/l;->a:Ln6/K;

    const-string p0, "com.mediatek.control.capture.early.notification.trigger"

    return-object p0

    :pswitch_2
    sget-object p0, Ln6/l;->a:Ln6/K;

    const-string p0, "xiaomi.hdr.hdrChecker.enabled"

    return-object p0

    :pswitch_3
    sget-boolean p0, Lu7/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.ispfeature.controlEdgeLevel"

    goto :goto_0

    :cond_0
    const-string p0, "org.codeaurora.qcamera3.sharpness.strength"

    :goto_0
    return-object p0

    :pswitch_4
    sget-object p0, Ln6/l;->a:Ln6/K;

    const-string p0, "xiaomi.beauty.skinColorStrength"

    return-object p0

    :pswitch_5
    sget-object p0, Ln6/l;->a:Ln6/K;

    const-string p0, "xiaomi.beauty.neckRatio"

    return-object p0

    :pswitch_6
    sget-object p0, Ln6/l;->a:Ln6/K;

    const-string p0, "xiaomi.beauty.aiSceneDetected"

    return-object p0

    :pswitch_7
    sget-object p0, Ln6/l;->a:Ln6/K;

    const-string p0, "xiaomi.bokeh.fNumberApplied"

    return-object p0

    :pswitch_8
    sget-object p0, Ln6/l;->a:Ln6/K;

    const-string p0, "com.xiaomi.cinematicIntellTruck.TouchROI"

    return-object p0

    :pswitch_9
    sget-object p0, Ln6/l;->a:Ln6/K;

    const-string p0, "com.xiaomi.lens.apertureMode"

    return-object p0

    :pswitch_a
    sget-object p0, Ln6/l;->a:Ln6/K;

    const-string p0, "com.xiaomi.camera.flatSelfie.foldState"

    return-object p0

    :pswitch_b
    sget-object p0, Ln6/l;->a:Ln6/K;

    const-string p0, "xiaomi.protraitrepair.enabled"

    return-object p0

    :pswitch_c
    sget-object p0, Ln6/l;->a:Ln6/K;

    const-string p0, "xiaomi.capturefusion.isFusionOn"

    return-object p0

    :pswitch_d
    sget-object p0, Ln6/j;->a:Ln6/K;

    const-string p0, "com.mediatek.control.capture.zsl.mode"

    return-object p0

    :pswitch_e
    sget-object p0, Ln6/j;->a:Ln6/K;

    const-string p0, "com.mediatek.hdrfeature.hdrMode"

    return-object p0

    :pswitch_f
    sget-object p0, Ln6/h;->a:Ln6/K;

    const-string p0, "com.xiaomi.capabilities.videoNight.quality"

    return-object p0

    :pswitch_10
    sget-boolean p0, Lu7/c;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.capabilities.quick_view_mask"

    goto :goto_1

    :cond_1
    const-string p0, "xiaomi.capabilities.quick_view_mask"

    :goto_1
    return-object p0

    :pswitch_11
    sget-object p0, Ln6/h;->a:Ln6/K;

    const-string p0, "xiaomi.camera.bokehinfo.slaveOptimalRawSize"

    return-object p0

    :pswitch_12
    sget-object p0, Ln6/h;->a:Ln6/K;

    const-string p0, "xiaomi.camera.bokehinfo.slaveCameraId"

    return-object p0

    :pswitch_13
    sget-object p0, Ln6/h;->a:Ln6/K;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videologBitformat"

    return-object p0

    :pswitch_14
    sget-object p0, Ln6/h;->a:Ln6/K;

    const-string p0, "com.xiaomi.ext.capabilities.support.band.downcapture"

    return-object p0

    :pswitch_15
    sget-object p0, Ln6/h;->a:Ln6/K;

    const-string p0, "org.codeaurora.qcamera3.additional_hfr_video_sizes.valid_number"

    return-object p0

    :pswitch_16
    sget-object p0, Ln6/h;->a:Ln6/K;

    const-string p0, "xiaomi.fovcrop.operationModes"

    return-object p0

    :pswitch_17
    sget-object p0, Ln6/h;->a:Ln6/K;

    const-string p0, "com.xiaomi.mivi.supportStreaming"

    return-object p0

    :pswitch_18
    sget-object p0, Ln6/h;->a:Ln6/K;

    const-string p0, "com.xiaomi.camera.supportedfeatures.depthExpand"

    return-object p0

    :pswitch_19
    sget-object p0, Ln6/h;->a:Ln6/K;

    const-string p0, "com.xiaomi.scaler.availableCaptureMaxZoomRatio"

    return-object p0

    :pswitch_1a
    sget-object p0, Ln6/h;->a:Ln6/K;

    const-string p0, "com.xiaomi.camera.supportedfeatures.QuickShotNextCaptureMask"

    return-object p0

    :pswitch_1b
    sget-object p0, Ln6/h;->a:Ln6/K;

    const-string p0, "xiaomi.superResolution.zoomRatioThresholdToStartSr"

    return-object p0

    :pswitch_1c
    sget-object p0, Ld5/k;->a:Ln6/K;

    const-string p0, "com.xiaomi.cinematicIntellTruck.Results"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
