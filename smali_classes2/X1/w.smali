.class public final synthetic LX1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX1/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x14

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget p0, p0, LX1/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->v8(LX3/f1;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->u8(Landroid/view/Window;)V

    return-void

    :pswitch_1
    check-cast p1, LN0/e0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->vj(LN0/e0;)V

    return-void

    :pswitch_2
    check-cast p1, LN0/e0;

    invoke-virtual {p1}, LN0/e0;->j()V

    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->t(LX3/f1;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Mc(LX3/d0;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Dc(LX3/d;)V

    return-void

    :pswitch_6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->ee(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->kb(Landroid/view/Window;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->u8(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Be(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Eb(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ni(LX3/d0;)V

    return-void

    :pswitch_c
    check-cast p1, LU3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Uc(LU3/j;)V

    return-void

    :pswitch_d
    check-cast p1, LU3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Xi(LU3/j;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/m1;

    invoke-interface {p1, v3}, LX3/m1;->setDefaultItemActive(Z)V

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

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LX3/r0;->sh(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LX3/v;

    invoke-interface {p1}, LX3/v;->tg()V

    return-void

    :pswitch_12
    check-cast p1, LX3/l1;

    invoke-interface {p1}, LX3/l1;->refreshTopMenu()V

    return-void

    :pswitch_13
    check-cast p1, LX3/B;

    invoke-static {}, Lcom/android/camera/data/data/z;->i0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, LX3/B;->Wc(F)V

    return-void

    :pswitch_14
    check-cast p1, Lad/a;

    invoke-interface {p1}, Lad/a;->k()V

    return-void

    :pswitch_15
    check-cast p1, LX3/d0;

    const/4 p0, 0x4

    invoke-interface {p1, v2, v5, p0}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_16
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX1/x;

    invoke-direct {p1, v4}, LX1/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_17
    check-cast p1, LX3/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_18
    check-cast p1, LX3/d0;

    const/16 p0, 0x8

    const v0, 0xffff3

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_19
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lq3/t;

    invoke-direct {p0}, Lq3/t;-><init>()V

    invoke-interface {p1, v2}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0xf6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {p0, v2, v6, v4}, Lq3/t;->c(III)Lq3/r;

    :cond_0
    const/16 v2, 0x10

    invoke-interface {p1, v1, v2}, LX3/d0;->c9(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v3, v0}, Lq3/t;->b(III)Lq3/r;

    :cond_1
    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xd2

    invoke-interface {p1, v0, p0, v4}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xf1

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/E0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1}, LX3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v5}, LX3/E0;->kg(Z)Z

    :cond_2
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
