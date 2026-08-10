.class public final synthetic LC/q1;
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

    iput p2, p0, LC/q1;->a:I

    iput-object p1, p0, LC/q1;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LC/q1;->b:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    iget p0, p0, LC/q1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const p0, 0x7f0b07e3

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    const v2, 0x7f0b0970

    const v3, 0x7f0b0975

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput-object v3, v0, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    iput-object p0, v0, Lcom/android/camera/Camera;->e1:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput-object p0, v0, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    iput-object p0, v0, Lcom/android/camera/Camera;->e1:Landroid/widget/ProgressBar;

    :goto_0
    iget-object p0, v0, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/r;->j0(I)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iget-boolean p0, v0, Lcom/android/camera/ActivityBase;->t0:Z

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC/E0;

    invoke-direct {v4, v1, v0, p0}, LC/E0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LC/F0;

    invoke-direct {v3, v0, v1}, LC/F0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LC/G0;

    invoke-direct {v3, v0, v1}, LC/G0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, v0, Lcom/android/camera/ActivityBase;->t0:Z

    if-nez p0, :cond_2

    iget-object p0, v0, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_2
    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/camera/data/data/r;->u0(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/r;->v0(Z)V

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->vk(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
