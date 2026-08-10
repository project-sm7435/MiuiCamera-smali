.class public final synthetic LC3/h0;
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

    iput p2, p0, LC3/h0;->a:I

    iput-object p1, p0, LC3/h0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC3/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC3/h0;->b:Ljava/lang/String;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->c(Ljava/lang/String;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC3/h0;->b:Ljava/lang/String;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->b1(Ljava/lang/String;LX3/B;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC3/h0;->b:Ljava/lang/String;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Pd(Ljava/lang/String;LX3/B;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/B;

    iget-object p0, p0, LC3/h0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/B;->S1(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC3/h0;->b:Ljava/lang/String;

    check-cast p1, Lb6/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->ek(Ljava/lang/String;Lb6/a;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/B;

    const/16 v0, 0xb9

    iget-object p0, p0, LC3/h0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/f1;

    const-string v0, "cvlens"

    const/16 v1, 0x8

    iget-object p0, p0, LC3/h0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    nop

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
