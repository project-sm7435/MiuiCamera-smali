.class public final synthetic LF1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    iget p0, p0, LF1/i;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lfd/d;->a()Lfd/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lfd/d;->Db(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoEditorImpl"

    const-string v1, "mimoji void onPreviewPixelsRead[pixels, width, height] bitmap mPreviewCover null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, Lfd/a;

    invoke-virtual {p0, v0}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, Lfd/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfd/a;->Xd()I

    :cond_1
    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/module/VideoModule;->Zh()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/VideoModule;->Ui()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Yi()V

    return-void

    :pswitch_3
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v1, "getApplication(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e:Z

    const-string v3, "ImagePrinterManger"

    const/4 v4, 0x1

    const-string v5, "com.usb.printer.USB_PERMISSION"

    if-nez v2, :cond_4

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v2}, Lu7/b;->J0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string/jumbo v2, "usb"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v6, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/hardware/usb/UsbManager;

    sput-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->c:Landroid/hardware/usb/UsbManager;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x4000000

    invoke-static {p0, v0, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    new-instance v2, LKa/b;

    invoke-direct {v2, p0}, LKa/b;-><init>(Landroid/content/Context;)V

    iget-object v6, v2, LKa/b;->a:LLa/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, LLa/d;->b:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    sput-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->d:LKa/b;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v6, "InstantPhotoImageObserver"

    invoke-direct {v2, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v6, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->p:Landroid/os/Handler;

    new-instance v2, LF1/h;

    sget-object v6, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->p:Landroid/os/Handler;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v6, v1}, LF1/h;-><init>(Landroid/os/Handler;Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;)V

    sput-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->q:LF1/h;

    sput-boolean v4, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e:Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i:Landroid/content/Context;

    goto :goto_2

    :cond_4
    :goto_1
    sget-boolean p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e:Z

    const-string v1, "init "

    invoke-static {v1, p0}, LA/Q;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i:Landroid/content/Context;

    if-eqz p0, :cond_5

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->n:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$b;

    invoke-static {}, Lt6/a;->d()I

    move-result v5

    invoke-virtual {p0, v2, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sput-boolean v4, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f:Z

    :cond_5
    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "has connected when init: "

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:LCg/j0;

    if-eqz p0, :cond_8

    invoke-static {v0}, LCg/j0;->g(Z)V

    goto :goto_3

    :cond_6
    sget-boolean p0, Le0/o;->j:Z

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:LCg/j0;

    if-eqz p0, :cond_8

    invoke-static {}, LCg/j0;->z()V

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
