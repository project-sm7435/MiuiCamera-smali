.class public final synthetic LC3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LC3/e;->a:I

    iput-object p2, p0, LC3/e;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC3/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC3/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LYc/h;

    iget-object v0, p0, LC3/e;->c:Ljava/lang/Object;

    check-cast v0, LYc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LYc/h;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LYc/c;->i:LVc/d;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LYc/h;->e3()V

    iget-object p1, v0, LYc/c;->i:LVc/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LVc/c;

    iget-boolean p0, p0, LC3/e;->b:Z

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LVc/c;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    iget-object v0, p0, LC3/e;->c:Ljava/lang/Object;

    check-cast v0, LC3/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LC3/e;->b:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/f1;->alertVideoOverheatHint(I)V

    iget-object p0, v0, LB3/h;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->setOverheatTipAlreadyShown(Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    iget-object v0, p0, LC3/e;->c:Ljava/lang/Object;

    check-cast v0, LC3/f;

    iget-object v0, v0, LC3/f;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean p0, p0, LC3/e;->b:Z

    invoke-interface {p1, v0, p0}, LV3/B;->Sg(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
