.class public final synthetic Lcom/xiaomi/mimoji/common/module/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LV3/d0;->v0(I)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xf5

    invoke-static {p1, p0}, LV3/d0;->Hh(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/vlogpro/mode/b;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/xiaomi/microfilm/vlogpro/mode/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    const v0, 0x7f140fda

    invoke-interface {p1, p0, v0}, LV3/f1;->alertSmartCompositionTip(II)V

    return-void

    :pswitch_1
    check-cast p1, LAb/f;

    iget-object p0, p1, LAb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_2
    check-cast p1, LV3/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/d;->s9(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LV3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/o0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/o0;->m4(Z)V

    return-void

    :pswitch_5
    check-cast p1, LS3/d;

    invoke-interface {p1}, LS3/d;->callHostStopTimer()V

    return-void

    :pswitch_6
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->hideAlert()V

    return-void

    :pswitch_7
    check-cast p1, LV3/U;

    invoke-interface {p1}, LV3/U;->onRemoteServerClose()V

    return-void

    :pswitch_8
    check-cast p1, LV3/f1;

    const/4 p0, 0x1

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_9
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const v0, 0xfffff1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->X3(III)V

    return-void

    :pswitch_a
    check-cast p1, Ldb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->lj(Ldb/a;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/s0;

    const-string p0, "0"

    const v0, 0x7f140f8e

    invoke-interface {p1, p0, v0}, Li2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_c
    check-cast p1, LV3/K;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/K;->updateExtraConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->e6()V

    :cond_1
    return-void

    :pswitch_e
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lo3/r;->c(III)Lo3/q;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_f
    check-cast p1, Lh1/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ej(Lh1/a;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Vf(LV3/B;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/o;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_12
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->D9(Landroid/view/Window;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
