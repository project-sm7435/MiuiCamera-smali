.class public final synthetic LA3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LA3/d0;->a:I

    iput-object p1, p0, LA3/d0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, LA3/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/d0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/d0;->b:Ljava/lang/String;

    check-cast p1, LZ5/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Sj(Ljava/lang/String;LZ5/a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/d0;->b:Ljava/lang/String;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->bb(Ljava/lang/String;LV3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    iget-object p0, p0, LA3/d0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/B;->Nf(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lt6/g;->d()Z

    move-result v0

    iget-object p0, p0, LA3/d0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lc1/g;

    invoke-direct {v1, p1, p0}, Lc1/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance p0, LA3/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LA3/V;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lc1/l;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    iget-object p0, p0, LA3/d0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, LA/M3;

    iget-object p0, p0, LA3/d0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LA/M3;->y2(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/U;

    iget-object p0, p0, LA3/d0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/U;->callRemoteOnGradienterChanged(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/M;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Ly3/a;

    iget-object p0, p0, LA3/d0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ly3/a;->f(Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
