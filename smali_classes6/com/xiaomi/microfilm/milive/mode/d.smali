.class public final synthetic Lcom/xiaomi/microfilm/milive/mode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/milive/mode/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget p0, p0, Lcom/xiaomi/microfilm/milive/mode/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/B;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, LX3/B;->x1(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LX3/l1;

    invoke-interface {p1}, LX3/l1;->X7()V

    return-void

    :pswitch_1
    check-cast p1, LX3/F0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LX3/F0;->Od(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->z2()V

    return-void

    :pswitch_3
    check-cast p1, LX3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    const/4 p0, 0x0

    new-array v0, p0, [I

    invoke-interface {p1, p0, v0}, LX3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_4
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->i6()V

    return-void

    :pswitch_5
    check-cast p1, LX3/K;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/K;->updateExtraConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-interface {p1, v0}, Lcom/android/camera/module/K;->updateSATZooming(I)V

    return-void

    :pswitch_7
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Hi(LX3/B;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/d0;

    const/16 p0, 0x8

    const/16 v1, 0xb3

    const/4 v2, 0x3

    invoke-static {p0, v1, v2}, LC/G;->h(III)Lq3/t;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1, v0}, Lq3/t;->c(III)Lq3/r;

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_9
    check-cast p1, Lhd/d;

    invoke-interface {p1}, Lhd/d;->Vg()V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Yb(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->H9(Landroid/view/Window;)V

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
