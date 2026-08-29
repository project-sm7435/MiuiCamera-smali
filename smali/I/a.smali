.class public final synthetic LI/a;
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

    iput p1, p0, LI/a;->a:I

    iput-object p2, p0, LI/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LI/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LI/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v0, Lnd/g;

    invoke-virtual {v0}, Lnd/g;->c()V

    iget-object p0, p0, LI/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lnd/g;->w:Ljava/lang/String;

    invoke-static {p0}, Lad/q;->a(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "MIMOJI_GifMediaPlayer"

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    iget-object p0, v0, Lnd/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_8

    iget-object p0, v0, Lnd/g;->i:Landroid/view/Surface;

    if-nez p0, :cond_0

    const-string/jumbo p0, "playCameraRecord[]  mSurface == nul"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object p0, v0, Lnd/g;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    iget-object v1, v0, Lnd/g;->w:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v4

    iput-wide v4, v0, Lnd/g;->l:J

    iget-boolean p0, v0, Lnd/g;->c:Z

    const-wide/16 v4, 0x0

    if-nez p0, :cond_1

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lnd/g;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v6

    iput-wide v6, v0, Lnd/g;->m:J

    cmp-long p0, v6, v4

    if-eqz p0, :cond_2

    iget-wide v8, v0, Lnd/g;->l:J

    invoke-virtual {v0, v6, v7, v8, v9}, Lnd/g;->a(JJ)V

    iget-wide v6, v0, Lnd/g;->m:J

    iget-object p0, v0, Lnd/g;->b:Lnd/g$b;

    invoke-static {v6, v7, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    goto :goto_0

    :cond_1
    iput-wide v4, v0, Lnd/g;->m:J

    :cond_2
    :goto_0
    iput-boolean v2, v0, Lnd/g;->u:Z

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lnd/g;->d(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lnd/g;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v1

    iput-wide v1, v0, Lnd/g;->n:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_4

    iget-wide v6, v0, Lnd/g;->l:J

    invoke-virtual {v0, v1, v2, v6, v7}, Lnd/g;->a(JJ)V

    goto :goto_1

    :cond_3
    iget-wide v1, v0, Lnd/g;->n:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_4

    iget-wide v6, v0, Lnd/g;->l:J

    invoke-virtual {v0, v1, v2, v6, v7}, Lnd/g;->j(JJ)V

    iput-wide v4, v0, Lnd/g;->n:J

    :cond_4
    :goto_1
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lnd/g;->d(I)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lnd/g;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v1

    iput-wide v1, v0, Lnd/g;->o:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_6

    iget-wide v6, v0, Lnd/g;->l:J

    invoke-virtual {v0, v1, v2, v6, v7}, Lnd/g;->a(JJ)V

    goto :goto_2

    :cond_5
    iget-wide v1, v0, Lnd/g;->o:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_6

    iget-wide v6, v0, Lnd/g;->l:J

    invoke-virtual {v0, v1, v2, v6, v7}, Lnd/g;->j(JJ)V

    iput-wide v4, v0, Lnd/g;->o:J

    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Lnd/g;->d(I)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-wide v1, v0, Lnd/g;->m:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_7

    iput-boolean v3, v0, Lnd/g;->u:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v3}, Lnd/g;->d(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "show_video_segment"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v2, v0, Lnd/g;->m:J

    invoke-static {v1, v2, v3, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_7
    iget-object p0, v0, Lnd/g;->y:Landroid/os/Handler;

    new-instance v1, LA/r1;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LA/r1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_8
    const-string/jumbo p0, "playCameraRecord[] null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnd/g;->h()V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iget-object p0, p0, LI/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, LI/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, LI/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LI/a;->c:Ljava/lang/Object;

    check-cast p0, LZ5/b1;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->Qb(Lcom/android/camera/module/Camera2Module;LZ5/b1;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object p0, p0, LI/a;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d0:Z

    if-nez v1, :cond_a

    iget v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->th(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    invoke-interface {v1}, Lcom/xiaomi/microfilm/milive/b$a;->f()V

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    iget-object p0, p0, LI/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, p0}, Lcom/xiaomi/microfilm/milive/b$a;->e(Landroid/graphics/SurfaceTexture;)V

    iput-boolean v2, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q0:Z

    :cond_a
    :goto_4
    return-void

    :pswitch_6
    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LZb/T;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object p0, p0, LI/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v3, 0x0

    const-string v4, "mScrollView"

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {v0, p0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_5

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_c
    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {v0, p0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_5
    return-void

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    const v0, 0x7f0b0a4f

    iget-object v1, p0, LI/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    iget-object p0, p0, LI/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    :goto_6
    return-void

    :pswitch_8
    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    check-cast v0, LV3/b;

    invoke-interface {v0}, LV3/b;->M4()I

    move-result v0

    iget-object p0, p0, LI/a;->b:Ljava/lang/Object;

    check-cast p0, LI/b;

    invoke-virtual {p0, v0}, LI/b;->a(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
