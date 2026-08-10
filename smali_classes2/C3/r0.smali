.class public final synthetic LC3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC3/r0;->a:I

    iput p1, p0, LC3/r0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC3/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LC3/r0;->b:I

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->c(ILX3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    const/4 v0, 0x1

    iget p0, p0, LC3/r0;->b:I

    invoke-interface {p1, p0, v0}, LX3/B;->Tg(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LX3/s0;

    const-string v0, "0"

    iget p0, p0, LC3/r0;->b:I

    invoke-interface {p1, v0, p0}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    check-cast p1, LX3/f1;

    const-string v0, "ai_beauty_scence"

    const/16 v1, 0x8

    iget p0, p0, LC3/r0;->b:I

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    iget p0, p0, LC3/r0;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    const/4 v0, 0x7

    const v1, 0xfff0

    invoke-interface {p1, v0, v1, p0}, LX3/d0;->Y3(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
