.class public final synthetic LV1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, LV1/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    iput p1, p0, LV1/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/film/FragmentFilmPreview;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LV1/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LV1/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lh1/a;

    invoke-interface {p1, v1}, Lh1/a;->Ab(Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->fj(LV3/d;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_3
    check-cast p1, LYc/d;

    invoke-interface {p1}, LYc/d;->sg()V

    return-void

    :pswitch_4
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->x9(LV3/o0;)V

    return-void

    :pswitch_5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->bb(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_6
    check-cast p1, LL0/g0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->te(LL0/g0;)V

    return-void

    :pswitch_7
    check-cast p1, LL0/g0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Kj(LL0/g0;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r1(LV3/B;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B1(LV3/B;)V

    return-void

    :pswitch_b
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->bb(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/A;

    invoke-interface {p1}, LV3/A;->U1()V

    return-void

    :pswitch_d
    check-cast p1, LV3/B;

    new-array p0, v2, [Z

    invoke-interface {p1, p0}, LV3/B;->Rd([Z)V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LV3/B;->R0(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/f1;

    const p0, 0x7f140d52

    invoke-interface {p1, v2, p0}, LV3/f1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_10
    check-cast p1, LV3/l1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->uj(LV3/l1;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->f(LV3/h1;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/J0;

    invoke-interface {p1}, LV3/J0;->playVideo()V

    return-void

    :pswitch_13
    check-cast p1, LV3/d;

    invoke-interface {p1, v2}, LV3/d;->f4(Z)V

    return-void

    :pswitch_14
    check-cast p1, LV3/w;

    invoke-interface {p1}, LV3/w;->Bf()V

    return-void

    :pswitch_15
    check-cast p1, LV3/d1;

    invoke-interface {p1}, LV3/d1;->dc()V

    return-void

    :pswitch_16
    check-cast p1, LV3/d0;

    const p0, 0xfffff4

    invoke-interface {p1, p0}, LV3/d0;->l5(I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xb1

    invoke-interface {p1, p0, v0}, LV3/d0;->jc(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->X3(III)V

    :cond_0
    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "share"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const v1, 0xfffffc

    invoke-interface {p1, p0, v1, v0}, LV3/d0;->X3(III)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->m1()Z

    return-void

    :pswitch_1b
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v0}, LV3/d0;->v0(I)Ljava/util/List;

    move-result-object p0

    const/16 v2, 0xf2

    invoke-static {v2, p0}, LV3/d0;->Hh(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0, v2, v1}, LV3/d0;->X3(III)V

    :cond_1
    return-void

    :pswitch_1c
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v1}, LV3/B;->nd(IZ)V

    return-void

    nop

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
