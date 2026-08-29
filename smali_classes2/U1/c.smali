.class public final synthetic LU1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, LU1/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->keepScreenOn()V

    return-void

    :pswitch_0
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->te(LV3/h1;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->M0:I

    invoke-interface {p1}, LV3/h0;->resetFocusDistance()V

    return-void

    :pswitch_2
    check-cast p1, Lg5/e;

    invoke-virtual {p1}, Lg5/e;->e6()V

    return-void

    :pswitch_3
    check-cast p1, LV3/I0;

    invoke-interface {p1}, LV3/I0;->z()V

    return-void

    :pswitch_4
    check-cast p1, LS3/j;

    invoke-interface {p1}, LS3/j;->xb()V

    return-void

    :pswitch_5
    check-cast p1, LZ5/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->ub(LZ5/a;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->sa()V

    return-void

    :pswitch_7
    check-cast p1, LV3/E0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->R9(LV3/E0;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->bb(LV3/f1;)V

    return-void

    :pswitch_9
    check-cast p1, Lh1/a;

    invoke-interface {p1, v2}, Lh1/a;->W3(Z)V

    return-void

    :pswitch_a
    check-cast p1, LS3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lj(LS3/j;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/r0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v2}, LV3/r0;->h5(IZ)V

    return-void

    :pswitch_c
    check-cast p1, LV3/Z0;

    invoke-interface {p1, v2}, LV3/Z0;->hh(Z)V

    return-void

    :pswitch_d
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->bj(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->kj(LV3/d0;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    invoke-interface {p1, v3}, LV3/B;->Uh(Z)V

    return-void

    :pswitch_11
    check-cast p1, LV3/n;

    invoke-interface {p1}, LV3/n;->Kc()V

    return-void

    :pswitch_12
    check-cast p1, LV3/w0;

    invoke-interface {p1}, LV3/w0;->ff()V

    return-void

    :pswitch_13
    check-cast p1, LV3/a;

    invoke-interface {p1, v3}, LV3/a;->o2(I)V

    return-void

    :pswitch_14
    check-cast p1, LYc/d;

    invoke-interface {p1, v3}, LYc/d;->c0(Z)V

    return-void

    :pswitch_15
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v3}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_16
    check-cast p1, LV3/M0;

    invoke-interface {p1}, LV3/M0;->H2()V

    return-void

    :pswitch_17
    check-cast p1, LV3/v0;

    const/4 p0, -0x4

    invoke-interface {p1, p0}, LV3/v0;->F4(I)V

    return-void

    :pswitch_18
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xd1

    invoke-interface {p1, v1, p0, v0}, LV3/d0;->X3(III)V

    return-void

    :pswitch_19
    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v0}, LV3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/l;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf6

    invoke-interface {p1, v1, v0}, LV3/d0;->jc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf0

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0, v2}, Lo3/r;->d(III)Lo3/q;

    :cond_0
    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_1c
    check-cast p1, LU1/i;

    invoke-interface {p1}, LU1/i;->updateLayout()V

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
