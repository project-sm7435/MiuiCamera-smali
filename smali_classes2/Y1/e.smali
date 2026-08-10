.class public final synthetic LY1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LY1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LY1/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/B0;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LX3/B0;->ii(IZ)V

    invoke-interface {p1}, LX3/B0;->zh()V

    return-void

    :pswitch_0
    check-cast p1, LX3/o0;

    invoke-interface {p1}, LX3/o0;->Rd()V

    return-void

    :pswitch_1
    check-cast p1, LO0/h;

    iget-object p0, p1, LO0/h;->c:LO0/g;

    sget-object v0, LO0/g;->c:LO0/g;

    if-ne p0, v0, :cond_0

    sget-object p0, LN0/K;->g:LN0/K;

    iput-object p0, p1, LO0/h;->b:LN0/K;

    goto :goto_0

    :cond_0
    sget-object v0, LO0/g;->d:LO0/g;

    if-ne p0, v0, :cond_1

    sget-object p0, LN0/K;->h:LN0/K;

    iput-object p0, p1, LO0/h;->b:LN0/K;

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LX3/u;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->ak(LX3/u;)V

    return-void

    :pswitch_3
    check-cast p1, LZ3/c;

    invoke-interface {p1}, LZ3/c;->resetManuallyUnselected()V

    return-void

    :pswitch_4
    check-cast p1, LX3/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Dc(LX3/l1;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/d0;

    const p0, 0xfffb

    invoke-interface {p1, p0}, LX3/d0;->o5(I)V

    return-void

    :pswitch_6
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Ba(LX3/B;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Oj(LX3/o0;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ni(LX3/d0;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->I9(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/FunModule;->sd(LX3/o0;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->I9(LX3/f1;)V

    return-void

    :pswitch_c
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ja(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/d1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Uf(LX3/d1;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->ib(LX3/d;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->n0(LX3/o0;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/d;

    invoke-interface {p1}, LX3/d;->u5()V

    return-void

    :pswitch_11
    check-cast p1, LX3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LX3/i1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/i1;->onExtraMenuVisibilityChange(Z)V

    return-void

    :pswitch_13
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/f1;->reConfigTipOfMusicHint(Z)V

    return-void

    :pswitch_14
    check-cast p1, LX3/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/d;->g4(Z)V

    return-void

    :pswitch_15
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_16
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_17
    check-cast p1, LX3/l1;

    invoke-interface {p1}, LX3/l1;->refreshTopMenu()V

    return-void

    :pswitch_18
    check-cast p1, LX3/B;

    const/high16 p0, -0x40800000    # -1.0f

    invoke-interface {p1, p0}, LX3/B;->Wc(F)V

    return-void

    :pswitch_19
    check-cast p1, Lad/a;

    invoke-interface {p1}, Lad/g;->X()V

    return-void

    :pswitch_1a
    check-cast p1, LX3/d0;

    const/4 p0, 0x5

    const/16 v0, 0xdd1

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    :cond_2
    return-void

    :pswitch_1b
    check-cast p1, LX3/d0;

    const/16 p0, 0x8

    const v0, 0xfffffa

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/d0;

    const/16 p0, 0x8

    const v0, 0xffff5

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

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
