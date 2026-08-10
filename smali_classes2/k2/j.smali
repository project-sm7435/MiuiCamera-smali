.class public final synthetic Lk2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lk2/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/B;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, LX3/B;->x1(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LX3/d;

    invoke-interface {p1, v0}, LX3/d;->B9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LX3/o;

    invoke-static {p1}, Lx3/b;->g(LX3/o;)V

    return-void

    :pswitch_2
    check-cast p1, Lob/a;

    invoke-interface {p1}, Lob/a;->v1()V

    return-void

    :pswitch_3
    check-cast p1, LV3/a;

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, LV3/a;->i4(ZZ)V

    return-void

    :pswitch_4
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, LX3/l1;

    const/4 p0, 0x2

    const/4 v0, 0x7

    invoke-interface {p1, p0, v0}, LZ3/a;->dismiss(II)Z

    return-void

    :pswitch_6
    check-cast p1, LX3/U;

    invoke-interface {p1}, LX3/U;->onRemoteServerClose()V

    return-void

    :pswitch_7
    check-cast p1, LX3/d;

    invoke-interface {p1, v0}, LX3/d;->X0(Z)V

    return-void

    :pswitch_8
    check-cast p1, LX3/f1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1}, LX3/f1;->hideAlert()V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/milive/mode/d;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/xiaomi/microfilm/milive/mode/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, Lfb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->xj(Lfb/a;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/s0;

    const-string p0, "0"

    const v0, 0x7f14113f

    invoke-interface {p1, p0, v0}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
