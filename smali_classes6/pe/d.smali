.class public final synthetic Lpe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpe/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, Lpe/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/o;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    new-array p0, v0, [Ljava/lang/Object;

    const/16 v1, 0x23

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v0, p0}, LX3/o;->Fb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/d;

    invoke-interface {p1, v0}, LX3/d;->B9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    const-string p0, "mimoji_body_desc"

    const v1, 0x7f140998

    invoke-interface {p1, p0, v0, v1}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    const/4 p0, 0x3

    const/16 v1, 0x16

    invoke-static {v1, v0, p0}, LC/G;->h(III)Lq3/t;

    move-result-object p0

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
