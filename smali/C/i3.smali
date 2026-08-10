.class public final LC/i3;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, LC/i3;->a:I

    iput-object p1, p0, LC/i3;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p0, LC/i3;->a:I

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "MiCamera2"

    iget-object p0, p0, LC/i3;->b:Ljava/lang/Object;

    check-cast p0, Lb6/X;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb6/X;->D:Lb6/D0;

    iget-object p1, p1, Lb6/D0;->n:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lb6/X;->r1(Landroid/view/Surface;)Z

    move-result p0

    const-string p1, "handleMessage: MSG_WAITING_LOCAL_PARALLEL_SERVICE_READY updateDeferPreviewSession result = "

    invoke-static {p1, p0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "waiting af lock timeOut"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb6/X;->F2()V

    :goto_0
    return-void

    :pswitch_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, LC/i3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/ProximitySensorLock;

    iget-object p1, p1, Lcom/android/camera/ProximitySensorLock;->g:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ProximitySensorLock"

    const-string v1, "delay check timeout, callback not returned, take it as far"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LMb/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_pocket_mode_sensor_delay"

    iput-object v0, p1, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, LMb/h;->b:LMb/f;

    const-string v0, "attr_count"

    const-string v1, "1"

    invoke-virtual {p1, v1, v0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMb/h;->d()V

    iget-object p1, p0, LC/i3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/ProximitySensorLock;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/android/camera/ProximitySensorLock;->g:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    if-eqz p1, :cond_4

    iget-object p1, p0, LC/i3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/ProximitySensorLock;

    iget-boolean p1, p1, Lcom/android/camera/ProximitySensorLock;->k:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, LC/i3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ProximitySensorLock;

    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->f()V

    goto :goto_1

    :cond_3
    new-instance p1, LMb/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_pocket_mode_keyguard_exit"

    iput-object v0, p1, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, LMb/h;->b:LMb/f;

    const-string v0, "attr_operate_state"

    const-string v1, "keyguard_exit_timeout"

    invoke-virtual {p1, v1, v0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMb/h;->d()V

    iget-object p0, p0, LC/i3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ProximitySensorLock;

    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->c()V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
