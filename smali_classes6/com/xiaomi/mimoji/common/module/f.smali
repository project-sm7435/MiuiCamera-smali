.class public final synthetic Lcom/xiaomi/mimoji/common/module/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/o;

    new-instance p0, Ljb/d;

    invoke-direct {p0}, Ljb/d;-><init>()V

    const/4 v1, 0x4

    iput v1, p0, Ljb/d;->a:I

    iput v0, p0, Ljb/d;->b:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, v0, v0, p0}, LX3/o;->Fb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/f1;

    invoke-interface {p1, v1}, LX3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    invoke-interface {p1, v1}, LX3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    const/16 p0, 0x16

    const v0, 0xfff2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->H9()V

    return-void

    :pswitch_4
    check-cast p1, LX3/E0;

    invoke-interface {p1, v0}, LX3/E0;->kg(Z)Z

    return-void

    :pswitch_5
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->rj(LX3/d;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/u0;

    invoke-interface {p1}, LX3/u0;->resetManuallyUnselected()V

    return-void

    :pswitch_7
    check-cast p1, LX3/O0;

    invoke-interface {p1, v1}, LX3/O0;->setClickEnable(Z)V

    return-void

    :pswitch_8
    check-cast p1, LX3/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Mf(LX3/p;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->h9()V

    return-void

    :pswitch_a
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const v0, 0xfff0

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LC/G;->h(III)Lq3/t;

    move-result-object p0

    const/16 v0, 0x18

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v1, v0}, Lq3/t;->b(III)Lq3/r;

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    :cond_0
    return-void

    :pswitch_b
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ja(LX3/h1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
