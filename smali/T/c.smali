.class public final synthetic LT/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LT/c;->a:I

    iput-object p1, p0, LT/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LT/c;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LT/c;->b:Ljava/lang/Object;

    check-cast p0, Ls8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_4

    iget-boolean p1, p0, Ls8/b;->g:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Ls8/b;->g:Z

    iget-object p1, p0, Ls8/b;->e:Landroidx/lifecycle/Lifecycle;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Ls8/b;->f:LT/c;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object p2, p0, Ls8/b;->e:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Ls8/b;->f:LT/c;

    :cond_1
    iget-object p1, p0, Ls8/b;->c:Ls8/b$b;

    iget-object v2, p1, Ls8/b$b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/b$a;

    iget-object v4, v3, Ls8/b$a;->a:Ls8/b;

    if-ne v4, p0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p1, v3}, Ls8/b$b;->a(Ls8/b$a;)V

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ls8/b;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls8/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] cancelled, drained "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " pending request(s)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AsyncLayoutInflater"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    sget v1, Lcom/android/camera/base/activity/BaseActivity;->j:I

    const-string v1, "<unused var>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/camera/base/activity/BaseActivity$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p0, p0, LT/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/base/activity/BaseActivity;

    iget-object p2, p0, Lcom/android/camera/base/activity/BaseActivity;->h:Lcom/android/camera/base/activity/BaseActivity$b;

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivity;->e:Lcom/android/camera/SensorStateManager;

    invoke-virtual {p0, v0}, Lcom/android/camera/SensorStateManager;->k(Z)V

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->e()V

    invoke-static {p2}, Lcom/xiaomi/camera/cta/requester/b;->e(LT9/c;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->gj()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSg/S;->a:Lah/c;

    sget-object p1, Lah/b;->a:Lah/b;

    new-instance p2, LT/k;

    invoke-direct {p2, p0, p1, p0}, LT/k;-><init>(Lcom/android/camera/base/activity/BaseActivityViewModel;Lah/b;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    invoke-static {p2}, Lcom/xiaomi/camera/cta/requester/b;->d(LT9/c;)V

    new-instance p1, LT/l;

    invoke-direct {p1, p2}, LT/l;-><init>(LT/k;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {}, Llb/b;->c()Llb/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->hj()Ljava/lang/String;

    move-result-object p0

    const-string p2, "_onPause"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Llb/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-static {}, Llb/b;->c()Llb/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->hj()Ljava/lang/String;

    move-result-object p0

    const-string p2, "_onResume"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Llb/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->gj()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSg/S;->a:Lah/c;

    sget-object p1, Lah/b;->a:Lah/b;

    new-instance p2, LT/m;

    invoke-direct {p2, p0, p1, p0}, LT/m;-><init>(Lcom/android/camera/base/activity/BaseActivityViewModel;Lah/b;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    invoke-static {p2}, Lcom/xiaomi/camera/cta/requester/b;->d(LT9/c;)V

    new-instance p1, LT/n;

    invoke-direct {p1, p2}, LT/n;-><init>(LT/m;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lcom/xiaomi/camera/cta/requester/b;->d(LT9/c;)V

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->gj()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->E()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, LSg/S;->a:Lah/c;

    sget-object p1, Lah/b;->a:Lah/b;

    new-instance p2, LT/o;

    invoke-direct {p2, p0, p1, p0}, LT/o;-><init>(Lcom/android/camera/base/activity/BaseActivityViewModel;Lah/b;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    invoke-static {p2}, Lcom/xiaomi/camera/cta/requester/b;->d(LT9/c;)V

    new-instance p1, LT/p;

    invoke-direct {p1, p2}, LT/p;-><init>(LT/o;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    new-instance p1, LT/i;

    invoke-direct {p1, p0}, LT/i;-><init>(Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
