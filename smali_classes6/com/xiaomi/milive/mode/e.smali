.class public final synthetic Lcom/xiaomi/milive/mode/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/mode/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0xfe

    const/16 v1, 0x16

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x7

    iget p0, p0, Lcom/xiaomi/milive/mode/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d0;

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v3

    :cond_0
    const p0, 0xffffff8

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_0
    check-cast p1, LX3/f1;

    invoke-interface {p1, v3}, LX3/f1;->alertUltraPixelTip(I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/d;

    invoke-interface {p1, v2}, LX3/d;->B9(Z)V

    return-void

    :pswitch_2
    check-cast p1, LX3/B;

    new-array p0, v3, [I

    fill-array-data p0, :array_0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, LX3/B;->Ac(Ljava/lang/String;[I)V

    return-void

    :pswitch_3
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->hj(LX3/d;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/g;

    invoke-interface {p1}, LX3/g;->ag()V

    return-void

    :pswitch_5
    check-cast p1, LX3/d0;

    const p0, 0xfff2

    const/4 v0, 0x1

    invoke-interface {p1, v1, p0, v0}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_6
    check-cast p1, Lhd/b;

    invoke-interface {p1}, Lhd/b;->q8()V

    return-void

    :pswitch_7
    check-cast p1, LX3/f1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v2}, LX3/f1;->reInitAlert(Z)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ldd/a;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ldd/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/d0;

    const p0, 0xfffff1

    const/4 v0, 0x2

    invoke-interface {p1, v4, p0, v0}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_9
    check-cast p1, LX3/d0;

    invoke-interface {p1, v4, v0}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/Z;

    invoke-direct {p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/Z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_a
    check-cast p1, LX3/d0;

    invoke-interface {p1, v4, v0}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/mimoji/common/module/f;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/xiaomi/mimoji/common/module/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_b
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Dc(LX3/B;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-interface {p1, v2}, Lcom/android/camera/module/K;->onDrawBlackFrameChanged(Z)V

    return-void

    :pswitch_d
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->hideSwitchTip()V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->v8(Landroid/view/Window;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0xc1
        0xc2
        0xb21
        0xc4
        0xef
        0xc9
        0xce
        0x10b
    .end array-data
.end method
