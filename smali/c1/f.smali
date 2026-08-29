.class public final synthetic Lc1/f;
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

    iput p2, p0, Lc1/f;->a:I

    iput p1, p0, Lc1/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lc1/f;->b:I

    iget p0, p0, Lc1/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/V0;

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, LV3/V0;->l6(ZZ)V

    invoke-interface {p1, v1}, LV3/V0;->s3(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    invoke-interface {p1, v1}, LV3/o0;->og(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->d(ILcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/t;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Th(ILV3/t;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->M0:I

    add-int/lit8 v1, v1, -0x28

    invoke-interface {p1, v1, v0}, LV3/h0;->onFocusPositionChange(II)V

    return-void

    :pswitch_4
    check-cast p1, LV3/B;

    invoke-interface {p1, v1, v0}, LV3/B;->Sg(IZ)V

    return-void

    :pswitch_5
    check-cast p1, LV3/B;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10f

    invoke-interface {p1, v0, p0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

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
