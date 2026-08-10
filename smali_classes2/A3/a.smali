.class public final synthetic LA3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LA3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LA3/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/features/mode/idcard/IdCardModule;->ej()V

    return-void

    :pswitch_0
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, LA3/b;-><init>(IB)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/features/mode/portrait/PortraitModule;->fj()V

    return-void

    :pswitch_2
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-boolean v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->n:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$b;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-boolean v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f:Z

    :cond_0
    return-void

    :pswitch_3
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/q;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA2/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/b;

    invoke-direct {v1, v0, v0}, LA3/b;-><init>(IB)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
