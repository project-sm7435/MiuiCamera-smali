.class public final synthetic Lj1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj1/h;->a:I

    iput-object p1, p0, Lj1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lj1/h;->b:Ljava/lang/Object;

    iget p0, p0, Lj1/h;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x80

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-static {v2}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->Hb(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {v2}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Gi()V

    return-void

    :pswitch_2
    check-cast v2, Lqb/l;

    iget-object p0, v2, Lqb/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    iput-object p0, v2, Lqb/l;->b:Landroid/net/ConnectivityManager;

    new-instance p0, Lqb/k;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p0, v2, Lqb/l;->c:Lqb/k;

    iget-object p0, v2, Lqb/l;->b:Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, v2, Lqb/l;->c:Lqb/k;

    invoke-virtual {p0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v1, "registerWifiState: "

    invoke-static {p0, v1}, LA/T;->k(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketController"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_3
    sget p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:I

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget p0, v2, Lmiuix/appcompat/internal/app/widget/b;->r:I

    const/4 v3, 0x0

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Lmiuix/appcompat/internal/app/widget/b$b;

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v2, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/b$b;

    if-nez p0, :cond_1

    invoke-virtual {v2, v5, v0, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->g(FIZ)V

    invoke-virtual {v4, v3, v0, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->g(FIZ)V

    goto :goto_1

    :cond_1
    if-ne p0, v1, :cond_2

    const/16 p0, 0x14

    invoke-virtual {v2, v3, p0, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->g(FIZ)V

    invoke-virtual {v4, v5, v0, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->g(FIZ)V

    :cond_2
    :goto_1
    return-void

    :pswitch_4
    check-cast v2, Landroid/net/Uri;

    invoke-static {v2}, Lcom/android/camera/features/mode/doc/DocModule;->cj(Landroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
