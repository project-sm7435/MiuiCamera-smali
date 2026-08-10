.class public final synthetic LX1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX1/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget p0, p0, LX1/F;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lb6/a;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Ja(Lb6/a;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ea(Landroid/view/Window;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    const/16 p0, 0xffd

    invoke-interface {p1, v1, p0, v2}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_2
    check-cast p1, LN0/e0;

    iget-object p0, p1, LN0/e0;->j:Ljava/util/ArrayList;

    new-instance p1, LA2/n;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LA2/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_4
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->rj(LX3/o0;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r0(LX3/h1;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Eb(LX3/f1;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->keepScreenOn()V

    return-void

    :pswitch_8
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->ne(LX3/h1;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->M0:I

    invoke-interface {p1, v3, v2}, LX3/h0;->onFocusPositionChange(II)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/L;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->u8(Lcom/android/camera/module/L;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/M0;

    invoke-interface {p1}, LX3/M0;->animateCapture()V

    return-void

    :pswitch_c
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->pj(LX3/o0;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Bb(LX3/o0;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->ej(LX3/f1;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->E9(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/o0;

    invoke-interface {p1}, LX3/o0;->onUserInteraction()V

    return-void

    :pswitch_11
    check-cast p1, LX3/B;

    const/16 p0, 0x10a

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_12
    check-cast p1, LX3/B;

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_13
    check-cast p1, LX3/B;

    new-array p0, v3, [Z

    invoke-interface {p1, p0}, LX3/B;->ae([Z)V

    return-void

    :pswitch_14
    check-cast p1, LX3/f1;

    const p0, 0x7f14106e

    invoke-interface {p1, v0, p0}, LX3/f1;->alertSubtitleHint(II)V

    return-void

    :pswitch_15
    check-cast p1, LX3/u;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->gk(LX3/u;)V

    return-void

    :pswitch_16
    check-cast p1, LX3/d0;

    const/16 p0, 0xd4

    invoke-interface {p1, v1, p0, v2}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_17
    check-cast p1, LX3/l1;

    invoke-interface {p1}, LX3/l1;->refreshTopMenu()V

    return-void

    :pswitch_18
    check-cast p1, LX3/B;

    const/16 p0, 0xa3

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_19
    check-cast p1, LX3/b1;

    invoke-interface {p1}, LX3/b1;->show()V

    return-void

    :pswitch_1a
    check-cast p1, LX3/f1;

    invoke-interface {p1, v3, v3}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/B0;

    invoke-interface {p1, v0, v3}, LX3/B0;->ii(IZ)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v3}, LX3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
