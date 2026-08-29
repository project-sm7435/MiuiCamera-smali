.class public final synthetic LA3/W;
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

    iput p2, p0, LA3/W;->a:I

    iput-boolean p1, p0, LA3/W;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, LA3/W;->b:Z

    iget p0, p0, LA3/W;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/P0;

    if-eqz v1, :cond_0

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LV3/P0;->C2(I)V

    :cond_0
    invoke-interface {p1}, LV3/P0;->onFinish()V

    return-void

    :pswitch_0
    check-cast p1, LV3/u0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Gd(ZLV3/u0;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    invoke-interface {p1, v0, v1}, LV3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    if-nez v1, :cond_1

    const/4 p0, 0x2

    const/16 v1, 0x10

    invoke-interface {p1, p0, v1}, LV3/d0;->V8(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->I2(III)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/ui/k0;

    sget-object p0, LOe/d;->H:LOe/d;

    invoke-interface {p1, p0, v1}, Lcom/android/camera/ui/k0;->a(LOe/d;Z)V

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
