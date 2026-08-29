.class public final synthetic Lcom/xiaomi/milive/mode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/mode/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    iget p0, p0, Lcom/xiaomi/milive/mode/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly2/i;

    invoke-interface {p1}, Ly2/i;->xf()V

    return-void

    :pswitch_0
    check-cast p1, LV3/P0;

    invoke-interface {p1, v4}, LV3/P0;->C2(I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/o0;

    invoke-interface {p1, v3}, LV3/o0;->m4(Z)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string v0, "reShow trace focus view stopMultiSnap"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LS3/b;

    invoke-interface {p1, v3}, LS3/b;->cb(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->V7()V

    return-void

    :pswitch_4
    check-cast p1, LV3/F0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LV3/F0;->Fd(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lfd/f;

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p0

    const-class v0, Lad/s;

    invoke-virtual {p0, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    check-cast p0, Lad/s;

    invoke-virtual {p0, v2}, Lad/s;->b(I)I

    move-result p0

    invoke-interface {p1, p0}, Lfd/f;->Z0(I)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v1}, LV3/d0;->v0(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, LV3/d0;->Hh(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v1, v0, v2}, LV3/d0;->X3(III)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->b6()V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v0, p0}, LV3/d0;->jc(II)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/mimoji/common/module/i;

    invoke-direct {p1, v4}, Lcom/xiaomi/mimoji/common/module/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_9
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ti(LV3/B;)V

    return-void

    :pswitch_a
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->y9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/d0;

    const/16 p0, 0xffd

    invoke-interface {p1, v0, p0, v1}, LV3/d0;->X3(III)V

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
