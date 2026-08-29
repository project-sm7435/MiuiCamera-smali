.class public final synthetic LA/p1;
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

    iput p1, p0, LA/p1;->a:I

    iput-object p2, p0, LA/p1;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/p1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LA/p1;->c:Ljava/lang/Object;

    iget-object v2, p0, LA/p1;->b:Ljava/lang/Object;

    iget p0, p0, LA/p1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lod/f;

    iget-object p0, v2, Lod/f;->k0:Lf0/k;

    const/16 v0, 0xb8

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v2, Lod/f;->k0:Lf0/k;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lo3/o;

    iget-object p0, v2, Lo3/o;->h:LA/Z1;

    if-eqz p0, :cond_1

    sget-object v2, Lo3/s;->b:Lo3/s;

    sget-object v3, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LA/Z1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LA/T0;

    invoke-direct {v3, v2, v0}, LA/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    check-cast v1, LA/R0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LA/R0;->run()V

    :cond_2
    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/statistic/SettingUploadJobService;->a:I

    check-cast v2, Lcom/android/camera/statistic/SettingUploadJobService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CameraSettingJob"

    const-string v3, "[WTP]onStartJob: E"

    invoke-static {p0, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lt6/g;->a:Lt6/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt6/g;->b:[LDf/k;

    aget-object v3, v3, v0

    sget-object v4, Lt6/g;->c:Lbc/a;

    invoke-virtual {v4, v3}, Lbc/a;->a(LDf/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v3

    const-string v4, "key_last_setting_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, LU9/a;->p(JLjava/lang/String;)LU9/a;

    new-instance v3, Lhf/j;

    new-instance v4, LK4/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v5, "settings_common"

    invoke-direct {v3, v4, v5}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lhf/j;

    new-instance v5, LK4/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v6, "settings_capture"

    invoke-direct {v4, v5, v6}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lhf/j;

    new-instance v6, LK4/w;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v7, "settings_video_record"

    invoke-direct {v5, v6, v7}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lhf/j;

    new-instance v7, LK4/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v8, "setting_camera_preset"

    invoke-direct {v6, v7, v8}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lhf/j;

    new-instance v8, LK4/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v9, "setting_external_device"

    invoke-direct {v7, v8, v9}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5, v6, v7}, [Lhf/j;

    move-result-object v3

    invoke-static {v3}, Lif/n;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhf/j;

    new-instance v5, LKb/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_settings"

    iput-object v6, v5, LKb/h;->a:Ljava/lang/String;

    new-instance v6, LKb/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LKb/h;->b:LKb/f;

    iget-object v6, v4, Lhf/j;->a:Ljava/lang/Object;

    check-cast v6, LKb/e;

    invoke-virtual {v5, v6}, LKb/h;->b(LKb/e;)V

    const-string v6, "attr_sub_module"

    iget-object v4, v4, Lhf/j;->b:Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_trigger_mode"

    const-string/jumbo v6, "schedule"

    invoke-virtual {v5, v6, v4}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LKb/h;->d()V

    goto :goto_1

    :cond_4
    check-cast v1, Landroid/app/job/JobParameters;

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-virtual {v2}, Lcom/android/camera/statistic/SettingUploadJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/statistic/SettingUploadJobService;->a(Landroid/content/Context;)V

    const-string v0, "[WTP]onStartJob: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object p0, v2, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v2, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v2, v1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Zj(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera/module/Camera2Module;

    check-cast v1, LZ5/b1;

    invoke-static {v2, v1}, Lcom/android/camera/module/Camera2Module;->me(Lcom/android/camera/module/Camera2Module;LZ5/b1;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x80

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    :pswitch_8
    check-cast v1, Ljava/util/ArrayList;

    check-cast v2, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    invoke-static {v2, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_9
    check-cast v1, Landroid/location/Location;

    check-cast v2, Landroidx/core/util/Consumer;

    invoke-static {v2, v1}, Landroidx/core/location/LocationManagerCompat;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;

    iget-object p0, v2, Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    check-cast v1, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->ti(Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;)V

    return-void

    :pswitch_b
    check-cast v2, Ljava/lang/String;

    check-cast v1, LM9/k$b;

    const-string p0, "CloudWmUtils"

    const-string/jumbo v3, "request "

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v5, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    sget-object v6, LM9/k;->g:Lokhttp3/OkHttpClient;

    invoke-virtual {v6, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v7

    invoke-interface {v7}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v7

    const/16 v8, 0x195

    if-ne v7, v8, :cond_6

    invoke-virtual {v5}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v6, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Content-Length"

    invoke-virtual {v4, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, LM9/k$b;->a(Ljava/io/Serializable;)V

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed, errorCode: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v4}, LZb/L;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed, exception: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-static {v4}, LZb/L;->a(Ljava/io/Closeable;)V

    throw p0

    :pswitch_c
    new-array p0, v0, [Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/Camera;

    iget-object v3, v2, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v4, "pausePreview: E"

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v2, Lcom/android/camera/Camera;->G1:Z

    if-eqz p0, :cond_8

    check-cast v1, Ls3/j;

    invoke-interface {v1}, Ls3/j;->s()LZ5/a;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LZ5/a;->i0()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pausePreview: X "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LZ5/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
