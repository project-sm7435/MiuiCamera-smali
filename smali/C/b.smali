.class public final synthetic LC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget p0, p0, LC/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/k;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lc2/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    sget-object p0, Lhf/a$a;->a:Lhf/a;

    iget-object p0, p0, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    :cond_0
    return-void

    :pswitch_1
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v0, "getApplication(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e:Z

    const-string v2, "ImagePrinterManger"

    const/4 v3, 0x1

    const-string v4, "com.usb.printer.USB_PERMISSION"

    const/4 v5, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->I0()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string/jumbo v1, "usb"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v6, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/usb/UsbManager;

    sput-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->c:Landroid/hardware/usb/UsbManager;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x4000000

    invoke-static {p0, v5, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    new-instance v1, LMa/b;

    invoke-direct {v1, p0}, LMa/b;-><init>(Landroid/content/Context;)V

    iget-object v6, v1, LMa/b;->a:LNa/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, LNa/d;->b:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    sput-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->d:LMa/b;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v6, "InstantPhotoImageObserver"

    invoke-direct {v1, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v6, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->p:Landroid/os/Handler;

    new-instance v1, LH1/g;

    sget-object v6, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->p:Landroid/os/Handler;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v6, v0}, LH1/g;-><init>(Landroid/os/Handler;Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;)V

    sput-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->q:LH1/g;

    sput-boolean v3, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e:Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i:Landroid/content/Context;

    goto :goto_2

    :cond_3
    :goto_1
    sget-boolean p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e:Z

    const-string v0, "init "

    invoke-static {v0, p0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i:Landroid/content/Context;

    if-eqz p0, :cond_4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->n:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$b;

    invoke-static {}, Lv6/a;->d()I

    move-result v4

    invoke-virtual {p0, v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sput-boolean v3, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f:Z

    :cond_4
    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "has connected when init: "

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:LC5/b;

    if-eqz p0, :cond_7

    invoke-static {v5}, LC5/b;->b(Z)V

    goto :goto_3

    :cond_5
    sget-boolean p0, Lg0/r;->j:Z

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:LC5/b;

    if-eqz p0, :cond_7

    invoke-static {}, LC5/b;->m()V

    :cond_7
    :goto_3
    return-void

    :pswitch_2
    sget-object p0, LC/L2;->a:LC/L2$a;

    monitor-enter p0

    :try_start_0
    sget-object v0, LC/L2;->a:LC/L2$a;

    invoke-virtual {v0}, LC/L2$a;->c()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
