.class public final synthetic LZc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LZc/g;->a:I

    iput-object p1, p0, LZc/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LZc/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/B;

    iget-object p0, p0, LZc/g;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/B;->R3(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LZc/g;->b:Ljava/lang/String;

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Rj(Ljava/lang/String;LV3/f1;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LZc/g;->b:Ljava/lang/String;

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->f(Ljava/lang/String;LV3/f1;)V

    return-void

    :pswitch_2
    check-cast p1, LYc/a;

    iget-object p0, p0, LZc/g;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LYc/a;->r(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
