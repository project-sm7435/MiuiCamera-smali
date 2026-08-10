.class public final synthetic LC/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC/S0;->a:I

    iput-boolean p1, p0, LC/S0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LC/S0;->b:Z

    iget p0, p0, LC/S0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/o0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Hi(ZLX3/o0;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/u0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Pd(ZLX3/u0;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/b1;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->Nf(ZLX3/b1;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/K;

    instance-of p0, p1, Lcom/android/camera/module/video/ProVideoModule;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/module/video/ProVideoModule;

    xor-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/VideoModule;->configAudioMapRecorder(Z)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/K;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/photo/ProModule;

    const/4 v1, 0x0

    const-string v2, "ConfigChangeImpl"

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "isPhotoHistogramOn : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/android/camera/features/mode/pro/photo/ProModule;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->initComputeRender()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->destroyComputeRender()V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lcom/android/camera/module/video/ProVideoModule;

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "isVideoHistogramOn : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/android/camera/module/video/ProVideoModule;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/module/video/ProVideoModule;->initComputeRender()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/module/video/ProVideoModule;->destroyComputeRender()V

    :cond_4
    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/K;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, Lcom/android/camera/module/K;->onDrawBlackFrameChanged(Z)V

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
