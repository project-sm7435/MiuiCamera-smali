.class public final synthetic Lcom/android/camera/features/mode/capture/q;
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

    iput p2, p0, Lcom/android/camera/features/mode/capture/q;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/features/mode/capture/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/d1;

    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk2/j;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lk2/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, LX3/d1;->mc()V

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p1

    const-class v0, Lu4/c;

    invoke-virtual {p1, v0}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/s;

    iget p0, p0, Lcom/android/camera/features/mode/capture/q;->b:I

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/camera/features/mode/capture/s;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p1, LX3/b0;

    const/4 v0, 0x0

    iget p0, p0, Lcom/android/camera/features/mode/capture/q;->b:I

    const/16 v1, 0x15

    invoke-interface {p1, p0, v1, v0}, LX3/b0;->onContainerVisibilityChange(IIZ)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    const/4 v0, 0x1

    iget p0, p0, Lcom/android/camera/features/mode/capture/q;->b:I

    invoke-interface {p1, p0, v0}, LX3/B;->changeModeWithoutConfigureData(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
