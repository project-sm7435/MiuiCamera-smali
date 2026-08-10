.class public final synthetic LC/f1;
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

    iput p2, p0, LC/f1;->a:I

    iput-object p1, p0, LC/f1;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LC/f1;->b:Lcom/android/camera/Camera;

    iget p0, p0, LC/f1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/r;->u0(Z)V

    invoke-static {p0}, Lcom/android/camera/data/data/r;->v0(Z)V

    const/16 p0, 0x65

    invoke-static {v0, p0}, LP3/d;->n(Landroid/app/Activity;I)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ9/e;->c()LQ9/e;

    move-result-object p0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/h;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQ9/e;->h(Landroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
