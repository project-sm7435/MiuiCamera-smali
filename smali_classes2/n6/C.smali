.class public final synthetic Ln6/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln6/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ln6/C;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ln6/J;->a:Ln6/K;

    const-string p0, "com.xiaomi.streetshoot.afDelay"

    return-object p0

    :pswitch_0
    sget-object p0, Ln6/J;->a:Ln6/K;

    const-string p0, "xiaomi.3Adebug.SFEParameter"

    return-object p0

    :pswitch_1
    sget-object p0, Ln6/J;->a:Ln6/K;

    const-string p0, "xiaomi.mivi.algo.disable"

    return-object p0

    :pswitch_2
    sget-object p0, Ln6/J;->a:Ln6/K;

    const-string p0, "xiaomi.ai.asd.extremeDarkSeResult"

    return-object p0

    :pswitch_3
    sget-object p0, Ln6/J;->a:Ln6/K;

    const-string p0, "xiaomi.Ellc.mode"

    return-object p0

    :pswitch_4
    sget-object p0, Ln6/J;->a:Ln6/K;

    const-string p0, "xiaomi.ai.misd.NonSemanticScene"

    return-object p0

    :pswitch_5
    sget-object p0, Ln6/J;->a:Ln6/K;

    const-string p0, "xiaomi.hdr.hdrChecker.sceneType"

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
