.class public final synthetic LC/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LC/y0;->a:I

    iput-object p1, p0, LC/y0;->c:Ljava/lang/Object;

    iput p2, p0, LC/y0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC/y0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/L;

    iget-object v0, p0, LC/y0;->c:Ljava/lang/Object;

    check-cast v0, Lf2/e;

    iget v0, v0, Lf2/e;->f:I

    iget p0, p0, LC/y0;->b:I

    invoke-interface {p1, p0, v0}, LX3/L;->Xf(II)V

    return-void

    :pswitch_0
    check-cast p1, LX3/O0;

    iget-object v0, p0, LC/y0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    iget-object v0, v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    iget p0, p0, LC/y0;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LX3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LC/y0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, p0, LC/y0;->b:I

    check-cast p1, LX3/N0;

    sget-object v1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {p1, p0, v0}, LX3/N0;->fa(ILcom/android/camera/module/K;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
