.class public final synthetic Lcom/android/camera/features/mode/capture/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lcom/android/camera/features/mode/capture/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/features/mode/capture/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LV3/d0;->jc(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/e;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LV3/d0;->jc(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/milive/mode/a;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/xiaomi/microfilm/milive/mode/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lh1/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lh1/a;->Ab(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, LV3/d0;->C5(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LV3/d0;->C5(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, LV3/d0;->C5(I)I

    move-result v4

    if-le v2, v0, :cond_2

    sub-int v0, v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    const/16 v5, 0x18

    invoke-virtual {p0, v1, v0, v5}, Lo3/r;->c(III)Lo3/q;

    add-int/2addr v2, v4

    invoke-virtual {p0, v3, v2, v5}, Lo3/r;->c(III)Lo3/q;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->y9(LV3/d;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ra(LV3/h1;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Qb(LV3/f1;)V

    return-void

    :pswitch_8
    check-cast p1, LL0/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "switchToRecordWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LL0/g0;->b:LL0/A;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LL0/g0;->p:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, LL0/g0;->n()V

    iget-object p1, p1, LL0/g0;->b:LL0/A;

    invoke-virtual {p1}, LL0/A;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string/jumbo v2, "printRenderList: start"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LL0/A;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, LA/I;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LA/I;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {p0}, LL0/k0;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    iget-object v1, p1, LL0/A;->b:LL0/O;

    invoke-virtual {v1, p0}, LL0/O;->c(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/y;

    move-result-object p0

    iget-object p0, p0, Lf0/y;->c:Lf0/y$a;

    invoke-virtual {p0}, Lf0/y$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, LA/z1;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA/z1;-><init>(IB)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, LA/T1;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, LA/T1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, LA/o;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1}, LA/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_9
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->f1(LV3/B;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->m1(LV3/B;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u1(LV3/f1;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->kf(LV3/d0;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->b()V

    return-void

    :pswitch_e
    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->p0()I

    return-void

    :pswitch_f
    check-cast p1, LS3/d;

    invoke-interface {p1}, LS3/d;->onHostPictureSaveFinished()V

    return-void

    :pswitch_10
    check-cast p1, LV3/U;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->G9(LV3/U;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->N9(LV3/o0;)V

    return-void

    :pswitch_12
    check-cast p1, LS3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->aj(LS3/j;)V

    return-void

    :pswitch_13
    check-cast p1, LS3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Mi(LS3/j;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/m1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/m1;->setDefaultItemActive(Z)V

    return-void

    :pswitch_15
    check-cast p1, LV3/r0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LV3/r0;->h2(I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/H0;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, p0, v0}, LV3/H0;->nb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/X;

    sget-object p0, LY/a;->f:LY/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY/a;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, LV3/X;->V2()V

    :cond_6
    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->J0()LF3/t;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LF3/t;->cancelFocus(Z)V

    return-void

    :pswitch_19
    check-cast p1, La4/d;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->Ec(La4/d;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->i3()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/r0;

    invoke-interface {p1}, LV3/r0;->k0()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

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
