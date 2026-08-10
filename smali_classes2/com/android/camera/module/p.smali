.class public final synthetic Lcom/android/camera/module/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcom/android/camera/module/p;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lp6/r;->a:Lp6/N;

    const-string p0, "com.mediatek.control.capture.hintForIspTuning"

    return-object p0

    :pswitch_0
    sget-object p0, Lp6/r;->a:Lp6/N;

    const-string/jumbo p0, "xiaomi.ai.asd.previewenabled"

    return-object p0

    :pswitch_1
    sget-object p0, Lp6/r;->a:Lp6/N;

    const-string/jumbo p0, "xiaomi.supernight.mfnr.enabled"

    return-object p0

    :pswitch_2
    sget-object p0, Lp6/r;->a:Lp6/N;

    const-string/jumbo p0, "xiaomi.flip.enabled"

    return-object p0

    :pswitch_3
    sget-object p0, Lp6/r;->a:Lp6/N;

    const-string/jumbo p0, "xiaomi.beauty.headNarrowRatio"

    return-object p0

    :pswitch_4
    sget-object p0, Lp6/r;->a:Lp6/N;

    const-string/jumbo p0, "xiaomi.colorRetention.enable"

    return-object p0

    :pswitch_5
    sget-object p0, Lp6/r;->a:Lp6/N;

    const-string p0, "com.xiaomi.camera.asd.smartScene"

    return-object p0

    :pswitch_6
    sget-object p0, Lp6/r;->a:Lp6/N;

    const-string p0, "com.xiaomi.objectTrackingConfig.Enable"

    return-object p0

    :pswitch_7
    sget-object p0, Lp6/r;->a:Lp6/N;

    const-string/jumbo p0, "xiaomi.FakeSat.enabled"

    return-object p0

    :pswitch_8
    sget-object p0, Lp6/r;->a:Lp6/N;

    const-string p0, "com.xiaomi.mivi2.shootingtime"

    return-object p0

    :pswitch_9
    sget-object p0, Lp6/r;->a:Lp6/N;

    const-string/jumbo p0, "xiaomi.super.night.target"

    return-object p0

    :pswitch_a
    sget-object p0, Lp6/m;->a:Lp6/N;

    const-string p0, "com.mediatek.control.capture.ispMetaEnable"

    return-object p0

    :pswitch_b
    sget-object p0, Lp6/m;->a:Lp6/N;

    const-string/jumbo p0, "xiaomi.pro.video.movie.enabled"

    return-object p0

    :pswitch_c
    sget-object p0, Lp6/k;->a:Lp6/N;

    const-string p0, "com.xiaomi.camera.supportedfeatures.ispheifAvailable"

    return-object p0

    :pswitch_d
    sget-object p0, Lp6/k;->a:Lp6/N;

    const-string/jumbo p0, "xiaomi.capabilities.isNightYuvReprocSupported"

    return-object p0

    :pswitch_e
    sget-object p0, Lp6/k;->a:Lp6/N;

    const-string p0, "com.xiaomi.camera.supportedfeatures.AIEnhancementVideoSupportVersion"

    return-object p0

    :pswitch_f
    sget-object p0, Lp6/k;->a:Lp6/N;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.optimalPictureSize"

    return-object p0

    :pswitch_10
    sget-object p0, Lp6/k;->a:Lp6/N;

    const-string/jumbo p0, "xiaomi.sensor.info.sensitivityRange"

    return-object p0

    :pswitch_11
    sget-object p0, Lp6/k;->a:Lp6/N;

    const-string p0, "com.mediatek.camerapreviewcompression.CameraPreviewCompressionModes"

    return-object p0

    :pswitch_12
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com."

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string/jumbo v0, "xiaomi.capabilities.videoStabilization.60fpsDynamicSupported"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Lp6/k;->a:Lp6/N;

    const-string/jumbo p0, "xiaomi.adjustSoftlightMode.setting.support"

    return-object p0

    :pswitch_14
    sget-object p0, Lp6/k;->a:Lp6/N;

    const-string p0, "com.xiaomi.ext.capabilities.filter.version"

    return-object p0

    :pswitch_15
    sget-object p0, Lp6/k;->a:Lp6/N;

    const-string/jumbo p0, "xiaomi.supernight.capture.processRaw.enable"

    return-object p0

    :pswitch_16
    sget-object p0, Lp6/k;->a:Lp6/N;

    const-string p0, "com.xiaomi.camera.supportedfeatures.VideoHDRSupportFeature"

    return-object p0

    :pswitch_17
    sget-object p0, Lp6/k;->a:Lp6/N;

    const-string p0, "com.xiaomi.camera.supportedfeatures.insensorzoom"

    return-object p0

    :pswitch_18
    sget-object p0, Lp6/k;->a:Lp6/N;

    const-string p0, "com.xiaomi.mfnr.algoup"

    return-object p0

    :pswitch_19
    sget-object p0, Lp6/k;->a:Lp6/N;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isVideoHDRSupportSetFreq"

    return-object p0

    :pswitch_1a
    sget-object p0, Lf5/i;->a:Lp6/N;

    const-string p0, "com.xiaomi.objectTrackingResults.TrackerClass"

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->Th()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
