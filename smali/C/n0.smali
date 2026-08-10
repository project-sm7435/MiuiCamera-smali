.class public final synthetic LC/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC/n0;->a:I

    iput p1, p0, LC/n0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "0"

    const/4 v1, 0x1

    iget v2, p0, LC/n0;->b:I

    iget p0, p0, LC/n0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->M0:I

    add-int/lit8 v2, v2, -0x28

    invoke-interface {p1, v2, v1}, LX3/h0;->onFocusPositionChange(II)V

    return-void

    :pswitch_0
    check-cast p1, LX3/h1;

    filled-new-array {v2}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/s0;

    invoke-interface {p1, v0, v2}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    check-cast p1, LX3/s0;

    invoke-interface {p1, v0, v2}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 p0, 0x0

    const-string v0, ""

    invoke-static {p1, v2, p0, v0}, Lla/a;->c(Landroid/content/Context;ILN3/a;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v1}, Lcom/android/camera/data/data/z;->t0(IZ)V

    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/b0;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v0}, LC3/b0;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/B;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v2}, LX3/B;->V(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
