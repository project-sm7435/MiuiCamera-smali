.class public final synthetic Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, Lc2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lc2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f1;

    const-string/jumbo p0, "speech_shutter_desc"

    invoke-interface {p1, p0}, LX3/f1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/s0;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v0, Ld0/D0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR9/f;->pref_camera_manually_exposure_value_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const-string/jumbo v0, "slider_cosmetic_mirror"

    invoke-static {p1, v0, p0}, LR4/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->bj(LX3/f1;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Pd(LX3/h1;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/d0;

    new-instance p0, Lq3/t;

    invoke-direct {p0}, Lq3/t;-><init>()V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, LX3/d0;->H5(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LX3/d0;->H5(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, LX3/d0;->H5(I)I

    move-result v4

    if-le v2, v0, :cond_0

    sub-int v0, v2, v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v5, 0x18

    invoke-virtual {p0, v1, v0, v5}, Lq3/t;->b(III)Lq3/r;

    add-int/2addr v2, v4

    invoke-virtual {p0, v3, v2, v5}, Lq3/t;->b(III)Lq3/r;

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast p1, LX3/d0;

    new-instance p0, Lq3/t;

    invoke-direct {p0}, Lq3/t;-><init>()V

    const/16 v0, 0x16

    const v1, 0xfff2

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lq3/t;->c(III)Lq3/r;

    move-result-object v1

    new-instance v3, Led/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lq3/r;->g:Landroidx/core/util/Predicate;

    const v1, 0xfff1

    invoke-virtual {p0, v0, v1, v2}, Lq3/t;->c(III)Lq3/r;

    move-result-object v1

    new-instance v3, Led/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lq3/r;->g:Landroidx/core/util/Predicate;

    const v1, 0xfff4

    invoke-virtual {p0, v0, v1, v2}, Lq3/t;->c(III)Lq3/r;

    move-result-object v0

    new-instance v1, Led/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lq3/r;->g:Landroidx/core/util/Predicate;

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LX3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Bb(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->X9(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, LZ3/f;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->n(LZ3/f;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->B(LX3/f1;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->nj(LX3/d0;)V

    return-void

    :pswitch_e
    check-cast p1, LU3/j;

    invoke-interface {p1}, LU3/j;->Hb()V

    return-void

    :pswitch_f
    check-cast p1, Lb6/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->ib(Lb6/a;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/P0;

    invoke-interface {p1}, LX3/P0;->Ca()V

    return-void

    :pswitch_11
    check-cast p1, LX3/E0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Q9(LX3/E0;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Ja(LX3/f1;)V

    return-void

    :pswitch_13
    check-cast p1, Lj1/a;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lj1/a;->X3(Z)V

    return-void

    :pswitch_14
    check-cast p1, LU3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->nj(LU3/j;)V

    return-void

    :pswitch_15
    check-cast p1, LX3/r0;

    const/4 p0, 0x4

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LX3/r0;->k5(IZ)V

    return-void

    :pswitch_16
    check-cast p1, LX3/Z0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/Z0;->kh(Z)V

    return-void

    :pswitch_17
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->dj(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_18
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->mj(LX3/d0;)V

    return-void

    :pswitch_19
    check-cast p1, LX3/l1;

    invoke-interface {p1}, LX3/l1;->refreshTopMenu()V

    return-void

    :pswitch_1a
    check-cast p1, LX3/B;

    const/16 p0, 0xe5

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/l1;

    invoke-interface {p1}, LX3/l1;->refreshTopMenu()V

    return-void

    :pswitch_1c
    check-cast p1, LU3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LU3/j;->H7(I)V

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
