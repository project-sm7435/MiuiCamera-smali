.class public final synthetic Lbd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lbd/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Yb(Landroid/view/Window;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->E9(LX3/f1;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ee(LX3/o0;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q(LX3/h1;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onResume()V

    return-void

    :pswitch_4
    check-cast p1, LX3/a1;

    invoke-interface {p1}, LX3/a1;->G0()V

    return-void

    :pswitch_5
    check-cast p1, LX3/I0;

    invoke-interface {p1}, LX3/I0;->me()V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->N9(Landroid/view/Window;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Pb(LX3/d;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->Q9(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->u8(LX3/B;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Zh(LX3/f1;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->ea(LX3/f1;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/B;

    const/16 p0, 0xe1

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_d
    check-cast p1, LX3/d0;

    const/4 p0, 0x1

    const/16 v0, 0x15

    invoke-interface {p1, p0, p0, v0}, LX3/d0;->K2(III)V

    return-void

    :pswitch_e
    check-cast p1, LX3/j0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Uf(LX3/j0;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LX3/r0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/r0;->Pe(Z)V

    return-void

    :pswitch_11
    check-cast p1, LU3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LU3/j;->D0(I)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_13
    check-cast p1, LX3/H0;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->Pc(LX3/H0;)V

    return-void

    :pswitch_14
    check-cast p1, LX3/n;

    invoke-static {}, Lu0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX3/n;->Sc()V

    :cond_0
    return-void

    :pswitch_15
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Wj(LX3/o0;)V

    return-void

    :pswitch_16
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    :cond_1
    return-void

    :pswitch_17
    check-cast p1, LX3/B;

    const/4 p0, 0x1

    invoke-interface {p1, p0, p0}, LX3/B;->t6(ZZ)V

    return-void

    :pswitch_18
    check-cast p1, LX3/B;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/B;->Ii(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lhd/a;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lhd/a;->B5(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lc4/c;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lc4/c;->W(I)V

    return-void

    :pswitch_1b
    check-cast p1, Lc4/d;

    invoke-static {}, Lb4/a;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lc4/d;->pd()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lc4/d;->Z6()V

    :goto_0
    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

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
