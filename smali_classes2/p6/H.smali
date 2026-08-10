.class public final synthetic Lp6/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp6/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lp6/H;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lp6/M;->a:Lp6/N;

    const-string p0, "com.xiaomi.mivi2.removeWatermarkRect"

    return-object p0

    :pswitch_0
    sget-object p0, Lp6/M;->a:Lp6/N;

    const-string/jumbo p0, "xiaomi.beauty.shoulderSlimRatio"

    return-object p0

    :pswitch_1
    sget-object p0, Lp6/M;->a:Lp6/N;

    const-string p0, "com.xiaomi.AFPdGridResults.ResultMultipleROI"

    return-object p0

    :pswitch_2
    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "xiaomi.camera.awb.cct"

    goto :goto_0

    :cond_0
    const-string p0, "com.qti.stats.awbwrapper.AWBCCT"

    :goto_0
    return-object p0

    :pswitch_3
    sget-object p0, Lp6/M;->a:Lp6/N;

    const-string/jumbo p0, "xiaomi.beauty.chinRatio"

    return-object p0

    :pswitch_4
    sget-object p0, Lp6/M;->a:Lp6/N;

    const-string/jumbo p0, "xiaomi.smoothTransition.masterCameraId"

    return-object p0

    :pswitch_5
    sget-object p0, Lp6/M;->a:Lp6/N;

    const-string/jumbo p0, "xiaomi.beauty.bodySlimCnt"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
