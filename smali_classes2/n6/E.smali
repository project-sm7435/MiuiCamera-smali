.class public final synthetic Ln6/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln6/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ln6/E;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ln6/J;->a:Ln6/K;

    const-string p0, "com.xiaomi.camera.asd.autoMoonTrigger"

    return-object p0

    :pswitch_0
    sget-object p0, Ln6/J;->a:Ln6/K;

    const-string p0, "com.xiaomi.qcomCam.statsaec.previewGainOverflowRatio"

    return-object p0

    :pswitch_1
    sget-object p0, Ln6/J;->a:Ln6/K;

    const-string p0, "xiaomi.ai.asd.isZSLHDR"

    return-object p0

    :pswitch_2
    sget-boolean p0, Lu7/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.capturefusion.isPipelineReady"

    goto :goto_0

    :cond_0
    const-string p0, "xiaomi.capturefusion.isPipelineReady"

    :goto_0
    return-object p0

    :pswitch_3
    sget-object p0, Ln6/J;->a:Ln6/K;

    const-string p0, "xiaomi.bokeh.triggerFallback"

    return-object p0

    :pswitch_4
    sget-object p0, Ln6/J;->a:Ln6/K;

    const-string p0, "xiaomi.hdr.enabled"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
