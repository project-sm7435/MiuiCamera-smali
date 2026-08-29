.class public final synthetic LV1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LV1/v;->a:I

    iput-boolean p1, p0, LV1/v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, LV1/v;->b:Z

    iget p0, p0, LV1/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o0;

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/o0;->L3(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LV3/o0;->L3(Z)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LV3/H0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->ld(ZLV3/H0;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    invoke-interface {p1, v1}, LV3/B;->J8(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/i1;

    invoke-interface {p1, v1}, LV3/i1;->onExtraMenuVisibilityChange(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/h1;

    invoke-interface {p1, v1}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lb0/C;

    if-eqz v1, :cond_1

    const-string p0, "ON"

    goto :goto_1

    :cond_1
    const-string p0, "OFF"

    :goto_1
    const/16 v0, 0xa0

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/B0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    xor-int/lit8 p0, v1, 0x1

    invoke-interface {p1, p0}, LV3/B0;->t0(Z)V

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
