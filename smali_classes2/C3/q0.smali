.class public final synthetic LC3/q0;
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
    iput p1, p0, LC3/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/ui/FastmotionTextureVideoView;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, LC3/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget p0, p0, LC3/q0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/features/mode/idcard/IdCardModule;->aj()V

    return-void

    :pswitch_0
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lc2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->pf()V

    return-void

    :pswitch_3
    invoke-static {}, LX3/k;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LX1/x;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LX1/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    sget-object p0, Lhf/a$a;->a:Lhf/a;

    invoke-virtual {p0}, Lhf/a;->e()V

    invoke-virtual {p0}, Lhf/a;->d()V

    return-void

    :pswitch_5
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "initHandlerInfoMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, LN3/l;->u:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Landroid/os/HandlerThread;

    invoke-direct {v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v5, p0, LN3/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, LN3/i;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v4, v7}, LN3/i;-><init>(Landroid/os/HandlerThread;Landroid/os/Looper;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    invoke-virtual {p0}, LN3/l;->i()Z

    return-void

    :pswitch_6
    invoke-static {}, Lcom/android/camera/features/mode/portrait/PortraitModule;->bj()V

    return-void

    :pswitch_7
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA3/b;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
