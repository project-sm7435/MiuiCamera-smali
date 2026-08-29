.class public final synthetic LA/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/i2;->a:I

    iput-object p2, p0, LA/i2;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/i2;->c:Ljava/lang/Object;

    iput-object p4, p0, LA/i2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LA/i2;->d:Ljava/lang/Object;

    iget-object v1, p0, LA/i2;->c:Ljava/lang/Object;

    iget-object v2, p0, LA/i2;->b:Ljava/lang/Object;

    iget p0, p0, LA/i2;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LZ2/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, LZ2/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "mtz"

    iput-object v2, p0, LZ2/d;->d:Ljava/lang/String;

    new-instance v2, LV2/b;

    check-cast v1, LC5/b;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LV2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LZ2/d;->c:LV2/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    check-cast v1, LA/h2;

    invoke-static {p0, v1}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    check-cast v0, Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v2, v0}, Lcom/android/camera/Camera;->qk(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
