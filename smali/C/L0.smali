.class public final synthetic LC/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/L0;->a:I

    iput-object p1, p0, LC/L0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LC/L0;->b:Ljava/lang/Object;

    iget p0, p0, LC/L0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    sget-object p0, LGb/a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LGb/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :pswitch_0
    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->sd(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Ljava/lang/String;)LG3/i;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LG3/k;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LG3/k;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, LG3/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v1

    invoke-interface {v1}, Lu3/f;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v1, "cameraSingle: EXCEPTION_CAMERA_OPEN_CANCEL"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    new-instance p1, LG3/k;

    const/16 v0, 0xe1

    invoke-direct {p1, v0, p0}, LG3/k;-><init>(ILcom/android/camera/module/K;)V

    :cond_2
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
