.class public final synthetic LA/a3;
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

    iput p2, p0, LA/a3;->a:I

    iput-object p1, p0, LA/a3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p3, p0, LA/a3;->a:I

    iput-object p1, p0, LA/a3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v3, 0x0

    iget-object v4, v0, LA/a3;->b:Ljava/lang/Object;

    iget v0, v0, LA/a3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {v4}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->nc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_0
    check-cast v4, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v4}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->kj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {v4}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->e(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-static {v4}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->a(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;)V

    return-void

    :pswitch_3
    check-cast v4, Lio/reactivex/CompletableObserver;

    invoke-interface {v4}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void

    :pswitch_4
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/google/android/material/search/SearchView;

    invoke-virtual {v4}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboardIfNeeded()V

    return-void

    :pswitch_6
    check-cast v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingReConnect()V

    return-void

    :pswitch_8
    check-cast v4, Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, v4, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/TextureVideoView$d;->g()V

    :cond_0
    return-void

    :pswitch_9
    const v0, 0x7f140516

    const v1, 0x7f140515

    check-cast v4, Lcom/android/camera/module/video/y$a;

    invoke-interface {v4, v0, v1}, Lcom/android/camera/module/video/y$a;->showConfirmMessage(II)V

    return-void

    :pswitch_a
    check-cast v4, Lcom/android/camera/module/N;

    invoke-static {v4}, Lcom/android/camera/module/pano/PanoramaModule;->Hb(Lcom/android/camera/module/N;)V

    return-void

    :pswitch_b
    check-cast v4, Lcom/android/camera/module/VideoModule;

    invoke-static {v4}, Lcom/android/camera/module/VideoModule;->Sd(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_c
    check-cast v4, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {v4}, Lcom/android/camera/module/DollyZoomModule;->Hb(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_d
    check-cast v4, Lcom/android/camera/module/BaseModule;

    invoke-static {v4}, Lcom/android/camera/module/BaseModule;->m(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_e
    check-cast v4, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Mi(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;)V

    return-void

    :pswitch_f
    check-cast v4, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {v4}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Tj(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_10
    check-cast v4, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {v4}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Tf(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_11
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    return-void

    :pswitch_12
    check-cast v4, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v0, v4, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_13
    check-cast v4, LZ5/l0;

    invoke-virtual {v4}, LZ5/l0;->C()V

    return-void

    :pswitch_14
    check-cast v4, LY5/i;

    iget-object v0, v4, LY5/i;->q:Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v1, "removePipWindowTextureView: E"

    const-string v2, "ZoomMap"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LY5/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, v4, LY5/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const-string/jumbo v0, "removePipWindowTextureView: X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_15
    check-cast v4, LXc/t;

    iget-object v0, v4, LXc/t;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    if-eqz v0, :cond_3

    iget-object v1, v4, LXc/t;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Mc()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "OnSeekCompleteListener"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:LXc/t;

    iget-object v1, v1, LXc/t;->h:Landroid/os/Handler;

    if-eqz v1, :cond_3

    new-instance v2, LA/r0;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LA/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :pswitch_16
    check-cast v4, LVc/d;

    invoke-virtual {v4}, LVc/d;->m()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, v4, LVc/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "startPlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lef/a$a;->a:Lef/a;

    iget-object v0, v0, Lef/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :goto_0
    iget-object v0, v4, LVc/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_1
    return-void

    :pswitch_17
    sget-object v0, LL3/j;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LL3/m;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.daemon.camera.app.error"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.miui.daemon"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "packageName"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6
    return-void

    :pswitch_18
    move-object v0, v4

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln9/G;->a:Ln9/G;

    invoke-static {}, Ln9/G;->f()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h()V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v1}, Ln9/G;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_8

    :cond_8
    move v13, v3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v12, "WmGalleryPreference"

    if-ge v13, v4, :cond_12

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ln9/B;

    iget-object v10, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e031e

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    if-nez v13, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Ls0/f;->b(F)I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v9, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    const v4, 0x7f0b0a3a

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    const v4, 0x7f0b0944

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v11}, Ln9/B;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b0a3f

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Ln9/B;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v11, Ln9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x1

    const/16 v17, 0x1

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v11}, Ln9/B;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v2, 0x7f0e0330

    invoke-virtual {v5, v2, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0b0a4e

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    const v3, 0x7f0b0a48

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v20, v1

    const v1, 0x7f0b0a4f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v21, v7

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v22, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v9

    const v9, 0x7f141224

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n:Ljava/util/HashMap;

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o:Ljava/util/HashMap;

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, LM9/r;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result v7

    sget-object v8, Ln9/G;->a:Ln9/G;

    invoke-static {}, Ln9/G;->f()Z

    move-result v8

    if-eqz v8, :cond_b

    if-nez v7, :cond_b

    iget-boolean v8, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Q:Z

    if-eqz v8, :cond_a

    const v8, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_a
    const v8, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    const/16 v19, 0x1

    goto :goto_5

    :cond_b
    const/16 v19, 0x0

    :goto_5
    invoke-static {}, Ln9/G;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->g:Landroid/view/View;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    iput v13, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j:I

    iput-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->i:Ljava/lang/String;

    iput v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->k:I

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v9

    move-object/from16 p0, v4

    const v4, 0x7f141223

    invoke-virtual {v8, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->m:Landroid/widget/ImageView;

    goto :goto_6

    :cond_c
    move-object/from16 p0, v4

    :goto_6
    new-instance v9, LI2/e;

    move-object/from16 v24, p0

    move-object v4, v9

    move-object v8, v5

    move-object v5, v0

    move/from16 v25, v6

    move v6, v7

    move-wide/from16 v26, v14

    move-object/from16 v14, v21

    move-object v7, v8

    move-object/from16 v15, v22

    move-object/from16 v8, v18

    move-object/from16 v28, v23

    move-object v15, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v2

    move-object/from16 v21, v11

    move-object/from16 v11, v24

    move-object/from16 v23, v1

    move-object v1, v12

    move/from16 v12, v25

    move/from16 v24, v13

    move-object v13, v3

    invoke-direct/range {v4 .. v13}, LI2/e;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;ZLcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;Lcom/xiaomi/cam/watermark/b;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;ILandroid/widget/ImageView;)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addWatermarkItem success -> item name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-nez v19, :cond_d

    const/16 v17, 0x0

    :cond_d
    add-int/lit8 v6, v25, 0x1

    move-object v12, v1

    move-object v7, v14

    move-object/from16 v1, v20

    move-object/from16 v11, v21

    move-object/from16 v8, v22

    move-object/from16 v10, v23

    move/from16 v13, v24

    move-wide/from16 v14, v26

    move-object/from16 v9, v28

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_e
    move-object/from16 v20, v1

    move-object/from16 v22, v8

    move-object/from16 v28, v9

    move-object/from16 v21, v11

    move-object v1, v12

    move/from16 v24, v13

    move-wide/from16 v26, v14

    iget-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Q:Z

    if-eqz v2, :cond_f

    if-eqz v17, :cond_10

    move-object/from16 v4, v22

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    :cond_f
    move-object/from16 v4, v22

    if-eqz v17, :cond_10

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_10
    :goto_7
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_11

    move-object/from16 v3, v28

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    invoke-virtual/range {v21 .. v21}, Ln9/B;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "addWatermarkGroup success -> group name:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/lit8 v13, v24, 0x1

    move-object/from16 v1, v20

    move-wide/from16 v14, v26

    goto/16 :goto_2

    :cond_12
    move-object v1, v12

    move-wide/from16 v26, v14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showCloudWatermark: cost time -> "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, v26

    invoke-static {v4, v5, v2}, LA/p2;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_8
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LI2/m;

    invoke-direct {v2, v0}, LI2/m;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_14
    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_19
    check-cast v4, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    iget-object v0, v4, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :pswitch_1a
    check-cast v4, LD9/a;

    invoke-virtual {v4}, LD9/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1b
    invoke-static {}, LX3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/W0;

    check-cast v4, Lb0/X0;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, LA3/W0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1c
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
