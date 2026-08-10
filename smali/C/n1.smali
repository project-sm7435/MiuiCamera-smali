.class public final synthetic LC/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LC/n1;->a:I

    iput-object p1, p0, LC/n1;->c:Ljava/lang/Object;

    iput p2, p0, LC/n1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LC/n1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/n1;->c:Ljava/lang/Object;

    check-cast v0, Lub/c$i;

    iget p0, p0, LC/n1;->b:I

    iget-object v1, v0, Lub/c$i;->a:Lub/c;

    iget-object v1, v1, Lub/c;->l:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lub/c$i;->a:Lub/c;

    iget-object v0, v0, Lub/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget v0, p0, LC/n1;->b:I

    iget-object p0, p0, LC/n1;->c:Ljava/lang/Object;

    check-cast p0, LY5/f;

    invoke-virtual {p0, v0}, LY5/f;->j8(I)V

    invoke-static {}, LY3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/A;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LE3/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LC/n1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v1, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v2, "[WTP]notifyCameraResume: E"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notify external(status: start_foreground, displayId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LC/n1;->b:I

    const-string v3, ")"

    invoke-static {p0, v2, v3}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SendBroadcastNotifyExternal"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.camera_status"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "status"

    const-string/jumbo v4, "start_foreground"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "displayId"

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "com.android.camera.permission.CAMERA_STATUS"

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    const-string p0, "[WTP]notifyCameraResume: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
