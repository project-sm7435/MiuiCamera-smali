.class public final synthetic LAi/k;
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

    .line 1
    iput p1, p0, LAi/k;->a:I

    iput-object p2, p0, LAi/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LAi/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LD7/g;LD7/b$b;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LAi/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LAi/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LAi/k;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, LAi/k;->b:Ljava/lang/Object;

    check-cast v0, Lsb/r;

    iget-object v0, v0, Lsb/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/k;

    iget-object v2, p0, LAi/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lsb/k;->onClientInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LAi/k;->b:Ljava/lang/Object;

    check-cast v0, Lqd/c;

    iget-object v1, v0, Lqd/c;->k0:Lh0/l;

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LAi/k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lqd/c;->k0:Lh0/l;

    invoke-virtual {v0, v2, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LAi/k;->b:Ljava/lang/Object;

    check-cast v0, Lq3/p;

    iget-object v0, v0, Lq3/p;->h:LC/D1;

    if-eqz v0, :cond_2

    sget-object v1, Lq3/u;->b:Lq3/u;

    sget-object v2, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, LC/D1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->pj()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/D0;

    invoke-direct {v2, v1, v3}, LC/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object p0, p0, LAi/k;->c:Ljava/lang/Object;

    check-cast p0, LC/A0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LC/A0;->run()V

    :cond_3
    return-void

    :pswitch_2
    iget-object v4, p0, LAi/k;->b:Ljava/lang/Object;

    check-cast v4, Lpd/f;

    invoke-virtual {v4}, Lpd/f;->c()V

    iget-object p0, p0, LAi/k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v4, Lpd/f;->w:Ljava/lang/String;

    invoke-static {p0}, Lcd/p;->a(Ljava/lang/String;)Z

    move-result p0

    const-string v5, "MIMOJI_GifMediaPlayer"

    if-eqz p0, :cond_c

    iget-object p0, v4, Lpd/f;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_c

    iget-object p0, v4, Lpd/f;->i:Landroid/view/Surface;

    if-nez p0, :cond_4

    const-string p0, "playCameraRecord[]  mSurface == nul"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p0, v4, Lpd/f;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    iget-object v5, v4, Lpd/f;->w:Ljava/lang/String;

    invoke-virtual {p0, v5, v2}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v5

    iput-wide v5, v4, Lpd/f;->l:J

    iget-boolean p0, v4, Lpd/f;->c:Z

    if-nez p0, :cond_5

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lpd/f;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v5

    iput-wide v5, v4, Lpd/f;->m:J

    cmp-long p0, v5, v0

    if-eqz p0, :cond_6

    iget-wide v7, v4, Lpd/f;->l:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lpd/f;->a(JJ)V

    iget-wide v5, v4, Lpd/f;->m:J

    iget-object p0, v4, Lpd/f;->b:Lpd/f$b;

    invoke-static {v5, v6, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    goto :goto_1

    :cond_5
    iput-wide v0, v4, Lpd/f;->m:J

    :cond_6
    :goto_1
    iput-boolean v3, v4, Lpd/f;->u:Z

    const/4 p0, 0x4

    invoke-virtual {v4, p0}, Lpd/f;->d(I)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lpd/f;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v5

    iput-wide v5, v4, Lpd/f;->n:J

    cmp-long p0, v5, v0

    if-eqz p0, :cond_8

    iget-wide v7, v4, Lpd/f;->l:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lpd/f;->a(JJ)V

    goto :goto_2

    :cond_7
    iget-wide v5, v4, Lpd/f;->n:J

    cmp-long p0, v5, v0

    if-eqz p0, :cond_8

    iget-wide v7, v4, Lpd/f;->l:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lpd/f;->j(JJ)V

    iput-wide v0, v4, Lpd/f;->n:J

    :cond_8
    :goto_2
    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Lpd/f;->d(I)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lpd/f;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v5

    iput-wide v5, v4, Lpd/f;->o:J

    cmp-long p0, v5, v0

    if-eqz p0, :cond_a

    iget-wide v7, v4, Lpd/f;->l:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lpd/f;->a(JJ)V

    goto :goto_3

    :cond_9
    iget-wide v5, v4, Lpd/f;->o:J

    cmp-long p0, v5, v0

    if-eqz p0, :cond_a

    iget-wide v7, v4, Lpd/f;->l:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lpd/f;->j(JJ)V

    iput-wide v0, v4, Lpd/f;->o:J

    :cond_a
    :goto_3
    invoke-virtual {v4, v2}, Lpd/f;->d(I)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-wide v5, v4, Lpd/f;->m:J

    cmp-long p0, v5, v0

    if-eqz p0, :cond_b

    iput-boolean v2, v4, Lpd/f;->u:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v2}, Lpd/f;->d(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "show_video_segment"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v1, v4, Lpd/f;->m:J

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_b
    iget-object p0, v4, Lpd/f;->y:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/g;

    const/4 v1, 0x6

    invoke-direct {v0, v4, v1}, Lcom/xiaomi/microfilm/vlog/vv/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_c
    const-string p0, "playCameraRecord[] null"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lpd/f;->h()V

    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, LAi/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iget-object p0, p0, LAi/k;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LAi/k;->b:Ljava/lang/Object;

    check-cast v0, Lfa/f;

    iget-object p0, p0, LAi/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v0, Lfa/f;->a:LEb/a$a;

    const/16 v1, 0xe1

    invoke-virtual {v0, p0, v1}, LEb/a$a;->b(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LAi/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, LAi/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->i(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LAi/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    sget v1, Lcom/android/camera/ui/ConfirmBar;->e:I

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_d
    iget-object p0, p0, LAi/k;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ConfirmBar;

    iget-object p0, p0, Lcom/android/camera/ui/ConfirmBar;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_e
    return-void

    :pswitch_7
    iget-object v0, p0, LAi/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x80

    iget-object p0, p0, LAi/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_f
    return-void

    :pswitch_8
    iget-object v0, p0, LAi/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object p0, p0, LAi/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->f(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LAi/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    iget-object p0, p0, LAi/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->bk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_a
    iget-object v4, p0, LAi/k;->b:Ljava/lang/Object;

    check-cast v4, LOe/g;

    iget-object p0, p0, LAi/k;->c:Ljava/lang/Object;

    check-cast p0, Lq5/a;

    iget-object v5, v4, LOe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v0, v5, v0

    if-nez v0, :cond_10

    iget-object v1, v4, LOe/g;->N:LQe/a;

    sget-object v7, LQe/a;->b:LQe/a;

    if-ne v1, v7, :cond_10

    sget-object v1, LQe/a;->a:LQe/a;

    iput-object v1, v4, LOe/g;->N:LQe/a;

    const-string v1, "PreviewRenderEngine"

    const-string v7, "requestExtRender reset animation to none"

    invoke-static {v1, v7}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-boolean v1, v4, LOe/g;->L:Z

    if-nez v1, :cond_14

    iget-object p0, p0, Lq5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/i0;

    invoke-interface {p0}, Lcom/android/camera/ui/i0;->B()LC/q2;

    move-result-object p0

    iget-object p0, p0, LC/q2;->y:LC/z2;

    if-nez p0, :cond_11

    goto :goto_5

    :cond_11
    invoke-interface {p0}, LC/z2;->skipFrameDrawnNum()I

    move-result p0

    goto :goto_6

    :cond_12
    :goto_5
    move p0, v3

    :goto_6
    int-to-long v7, p0

    cmp-long p0, v5, v7

    if-ltz p0, :cond_14

    iget-object p0, v4, LOe/g;->r:Lq5/i;

    if-eqz p0, :cond_14

    iget-object p0, p0, Lq5/i;->b:Ljava/lang/Object;

    check-cast p0, Lq5/f;

    invoke-virtual {p0}, Lq5/f;->q()Lcom/android/camera/ui/h0;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lcom/android/camera/ui/h0;->n()V

    :cond_13
    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "StateListenerV2"

    const-string v3, "onFrameDrawn"

    invoke-static {v1, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v4, LOe/g;->L:Z

    :cond_14
    invoke-virtual {v4}, LOe/g;->i()V

    invoke-virtual {v4}, LOe/g;->j()V

    if-nez v0, :cond_15

    iget-object p0, v4, LOe/g;->r:Lq5/i;

    invoke-virtual {v4, p0}, LOe/g;->h(Lq5/i;)V

    :cond_15
    return-void

    :pswitch_b
    iget-object v0, p0, LAi/k;->b:Ljava/lang/Object;

    check-cast v0, LD7/g;

    iget-object p0, p0, LAi/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "$context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMe/M0;

    invoke-direct {v1, v0}, LMe/M0;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lq8/c;->c:Lq8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lq8/d;->c:LMe/M0;

    sget-boolean v1, Lq8/c;->a:Z

    const-string v4, "PushClient"

    if-eqz v1, :cond_16

    iget-object p0, v0, Lq8/d;->a:Lq8/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "push client has already been initialized"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v5, "activity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    const-string v6, "am.runningAppProcesses"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v8, v1, :cond_17

    goto :goto_7

    :cond_18
    move-object v6, v7

    :goto_7
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v6, :cond_19

    iget-object v1, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_8

    :cond_19
    move-object v1, v7

    :goto_8
    if-nez v1, :cond_1a

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "context.packageName"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object p0, Lq8/c;->c:Lq8/d;

    iget-object p0, p0, Lq8/d;->a:Lq8/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "push client can be only initialized on main process"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_1b
    const-string v0, "com.miui.camerainfra.cloudconfig.push.cn.MiPushInitializer"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)V

    const-string v0, "com.miui.camerainfra.cloudconfig.push.global.GlobalPushInitializer"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)V

    sget-object v0, Lq8/c;->c:Lq8/d;

    iget-object v0, v0, Lq8/d;->b:Lq8/e;

    if-nez v0, :cond_1e

    sget-object v0, Lq8/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq8/e;

    invoke-virtual {v4}, Lq8/e;->isSupport()Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object v7, v1

    :cond_1d
    check-cast v7, Lq8/e;

    if-eqz v7, :cond_1e

    sget-object v0, Lq8/c;->c:Lq8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lq8/d;->b:Lq8/e;

    :cond_1e
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v3

    :cond_1f
    if-eqz v3, :cond_20

    sget-object v0, Lq8/c;->c:Lq8/d;

    iget-object v0, v0, Lq8/d;->b:Lq8/e;

    if-eqz v0, :cond_21

    invoke-virtual {v0, p0}, Lq8/e;->register(Landroid/content/Context;)V

    goto :goto_9

    :cond_20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v3, Lq8/b;

    invoke-direct {v3, v0}, Lq8/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_21
    :goto_9
    sput-boolean v2, Lq8/c;->a:Z

    :goto_a
    return-void

    :pswitch_c
    iget-object v0, p0, LAi/k;->b:Ljava/lang/Object;

    check-cast v0, LAi/l$a;

    iget-object v0, v0, LAi/l$a;->a:LAi/l;

    iget-object v1, v0, LAi/l;->a:LAi/l$f;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_b

    :cond_22
    iget-object p0, p0, LAi/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, LAi/l;->x(Landroid/view/View;)V

    :cond_23
    :goto_b
    return-void

    nop

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
