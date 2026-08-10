.class public final synthetic LC/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p2, p0, LC/u1;->a:I

    iput-object p1, p0, LC/u1;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LC/u1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC/u1;->b:Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/z;->h()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lu3/i;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LC/u1;->b:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/z0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
