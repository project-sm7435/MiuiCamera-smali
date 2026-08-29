.class public final synthetic Lcom/xiaomi/microfilm/vlogpro/mode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    const/4 p0, 0x2

    invoke-static {p0, v2, v0}, LA/S;->j(III)Lo3/r;

    move-result-object p0

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    new-array p0, v2, [Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v1, v2, p0}, LV3/o;->vb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v2}, LV3/B;->w1(IZ)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d;

    invoke-interface {p1, v2}, LV3/d;->s9(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/M0;

    invoke-interface {p1}, LV3/M0;->R()V

    return-void

    :pswitch_4
    check-cast p1, LV3/Z0;

    invoke-interface {p1, v2}, LV3/Z0;->hh(Z)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const/4 v1, -0x4

    invoke-interface {p1, p0, v1, v0}, LV3/d0;->X3(III)V

    return-void

    :pswitch_6
    check-cast p1, LV3/F0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LV3/F0;->Fd(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/os/Handler;

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Ld3/l;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v1}, Ld3/l;->C4(Z)V

    return-void

    :pswitch_9
    check-cast p1, LV3/U;

    invoke-interface {p1, v2}, LV3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_a
    check-cast p1, LV3/F0;

    invoke-interface {p1}, LV3/F0;->init()V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->J0()LF3/t;

    move-result-object p0

    invoke-interface {p0, v1}, LF3/t;->cancelFocus(Z)V

    return-void

    :pswitch_c
    check-cast p1, LV3/U;

    invoke-interface {p1}, LV3/U;->tryStopFriendProcess()Z

    return-void

    :pswitch_d
    check-cast p1, Lh1/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->kj(Lh1/a;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Hb(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->U9(Landroid/view/Window;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
