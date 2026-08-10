.class public final Lx3/s$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lx3/s;


# direct methods
.method public constructor <init>(Lx3/s;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lx3/s$c;->a:Lx3/s;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    iget-object p0, p0, Lx3/s$c;->a:Lx3/s;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lx3/s;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object p1

    invoke-interface {p1}, Lu3/f;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx3/s;->e()V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lx3/s;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0, v0}, Lu3/j;->j(I)V

    return-void

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "resetAllReceived allReceived: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lx3/s;->g:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needWait: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx3/s;->h:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MultiCaptureManager"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lx3/s;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/s;->h:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
