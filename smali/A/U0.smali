.class public final synthetic LA/U0;
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

    iput p2, p0, LA/U0;->a:I

    iput p1, p0, LA/U0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA/U0;->b:I

    const/4 v1, 0x0

    iget p0, p0, LA/U0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/M0;

    invoke-interface {p1, v0, v1}, LV3/M0;->fi(IZ)V

    return-void

    :pswitch_0
    check-cast p1, Lb0/Z;

    invoke-virtual {p1, v0}, Lb0/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Lb0/Z;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/l0;

    invoke-direct {v2, p0, p1}, LA3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/z1;

    const/16 v0, 0x11

    invoke-direct {p1, v0, v1}, LA/z1;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    const-string p0, "hdr"

    invoke-interface {p1, p0, v1, v0}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_2
    check-cast p1, Ls3/f;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, Ls3/f;->l0(Z)V

    invoke-interface {p1, v0}, Ls3/f;->R(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
