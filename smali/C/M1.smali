.class public final synthetic LC/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC/M1;->a:I

    iput-object p2, p0, LC/M1;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/M1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LC/M1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/M1;->b:Ljava/lang/Object;

    check-cast v0, Lqd/c;

    invoke-virtual {v0}, Lqd/c;->T()V

    iget-object p0, p0, LC/M1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v0, p0, LC/M1;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/j;

    iget-object v1, v0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v2, v1, Lmiuix/appcompat/app/AppCompatActivity;->a:LOh/n;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, LOh/a;->k(Landroid/content/Context;LOh/n;Landroid/content/res/Configuration;Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->q()Z

    move-result v1

    iget-object p0, p0, LC/M1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    sget-boolean v2, Loi/a;->e:Z

    iget-boolean v3, v0, Lmiuix/appcompat/app/j;->Y:Z

    if-eqz v3, :cond_4

    if-nez v2, :cond_0

    sget-boolean v2, Loi/a;->b:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Lmiuix/appcompat/app/j;->Z:Z

    if-eq v2, v1, :cond_3

    iget-object p0, v0, Lmiuix/appcompat/app/j;->Q:Lmiuix/appcompat/app/AppCompatActivity$b;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iput-boolean v1, v0, Lmiuix/appcompat/app/j;->Z:Z

    iget-object p0, v0, Lmiuix/appcompat/app/j;->e0:Lxh/a;

    invoke-virtual {p0, v1}, Lxh/a;->l(Z)V

    iget-boolean p0, v0, Lmiuix/appcompat/app/j;->Z:Z

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/j;->r(Z)V

    iget-object p0, v0, Lmiuix/appcompat/app/j;->e0:Lxh/a;

    invoke-virtual {p0}, Lxh/a;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    const/4 v2, -0x2

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    :goto_0
    iget-object p0, v0, Lmiuix/appcompat/app/j;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, v0, Lmiuix/appcompat/app/j;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j(Z)V

    goto :goto_1

    :cond_3
    iget v2, v0, Lmiuix/appcompat/app/j;->d0:I

    if-eq p0, v2, :cond_4

    iput p0, v0, Lmiuix/appcompat/app/j;->d0:I

    iget-object p0, v0, Lmiuix/appcompat/app/j;->e0:Lxh/a;

    invoke-virtual {p0, v1}, Lxh/a;->l(Z)V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LC/M1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, LC/M1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LC/M1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    iget-object p0, p0, LC/M1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LC/M1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, LC/M1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LC/M1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LC/M1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/android/camera/module/FilmDreamModule;->I9(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LC/M1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/b$b;

    invoke-virtual {v0}, Lcom/android/camera/b$b;->c()LS9/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LS9/t;->o:LS9/t$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->getVersionCode()I

    move-result v2

    const v3, 0xc0bf124

    if-ge v2, v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPreCapture preProcessData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LC/M1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LS9/t$g;->a:LS9/t;

    iget-object v0, v0, LS9/t;->b:LS9/l;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LS9/l;->i()Lcom/xiaomi/engine/TaskSession;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/xiaomi/engine/TaskSession;->preProcess(Lcom/xiaomi/engine/PreProcessData;)V

    goto :goto_2

    :cond_6
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "LocalParallelService"

    const-string/jumbo v1, "onPreCapture: null processor"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, LC/M1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object p0, p0, LC/M1;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LC/M1;->b:Ljava/lang/Object;

    check-cast v0, Laf/t;

    iget-object p0, p0, LC/M1;->c:Ljava/lang/Object;

    check-cast p0, LC5/a;

    invoke-virtual {v0, p0}, Laf/t;->c(LC5/a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LC/M1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;

    iget-object p0, p0, LC/M1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentIconCrop;->ha(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LC/M1;->b:Ljava/lang/Object;

    check-cast v0, LC/Y2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[WTP]loadCameraSound: E"

    const-string v4, "MiuiCameraSound"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LC/M1;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v2, LC/X2;

    invoke-direct {v2, v0}, LC/X2;-><init>(LC/Y2;)V

    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    const-string p0, "[WTP]loadCameraSound: X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LC/M1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, p0, LC/M1;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/disposables/CompositeDisposable;

    iput-object p0, v0, Lcom/android/camera/Camera;->m1:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
