.class public final synthetic Lp6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp6/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lp6/z;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lp6/M;->a:Lp6/N;

    const-string p0, "com.xiaomi.lens.apertureDarkSceneFlag"

    return-object p0

    :pswitch_1
    sget-object p0, Lp6/M;->a:Lp6/N;

    const-string/jumbo p0, "xiaomi.sat.afSceneResult.afDistanceInfo"

    return-object p0

    :pswitch_2
    sget-object p0, Lp6/M;->a:Lp6/N;

    const-string p0, "com.qti.chi.multicamerainfo.MultiCameraIds"

    return-object p0

    :pswitch_3
    sget-object p0, Lp6/M;->a:Lp6/N;

    const-string/jumbo p0, "xiaomi.beauty.slimNoseRatio"

    return-object p0

    :pswitch_4
    sget-object p0, Lp6/M;->a:Lp6/N;

    const-string/jumbo p0, "xiaomi.sat.dbg.satDbgInfo"

    return-object p0

    :pswitch_5
    sget-object p0, Lp6/M;->a:Lp6/N;

    const-string/jumbo p0, "xiaomi.hdr.raw.enabled"

    return-object p0

    :pswitch_6
    sget-object p0, Lp6/M;->a:Lp6/N;

    const-string p0, "com.mediatek.3afeature.aishutCapture"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
