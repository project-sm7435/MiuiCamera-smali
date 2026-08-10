.class public Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;
.super Lcom/android/camera/fragment/BaseFragmentUseGuide;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;-><init>()V

    return-void
.end method

.method public static varargs Be([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LC5/b;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv6/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\n"

    invoke-static {v0, p0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final fillList(Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY1/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, LY1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const v6, 0x7f14048f

    const v7, 0x7f14048d

    const/4 v8, 0x4

    const v10, 0x7f140496

    const v12, 0x7f140495

    const-string v13, "CloneUseGuide"

    const v14, 0x7f14048e

    const v15, 0x7f120015

    const/16 v16, 0x2

    const v11, 0x7f14048c

    const/16 v17, 0x1

    const v9, 0x7f140493

    const-string v4, "cn"

    if-ne v0, v3, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-boolean v19, Lw7/b;->i:Z

    sget-object v19, Lw7/b$b;->a:Lw7/b;

    invoke-virtual/range {v19 .. v19}, Lw7/b;->s1()Z

    move-result v19

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v19, :cond_0

    const-string v4, "clone_photo_mode_use_guide_cv.mp4"

    goto :goto_0

    :cond_0
    const-string v4, "clone_photo_mode_use_guide.mp4"

    goto :goto_0

    :cond_1
    if-eqz v19, :cond_2

    const-string v4, "clone_photo_mode_use_guide_en_cv.mp4"

    goto :goto_0

    :cond_2
    const-string v4, "clone_photo_mode_use_guide_en.mp4"

    :goto_0
    :try_start_0
    new-instance v22, LY1/k;

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v23

    iget-object v0, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lx5/b;

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    const v4, 0x7f140494

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->Be([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const v25, 0x7f0801b3

    move-object/from16 v24, v0

    invoke-direct/range {v22 .. v29}, LY1/k;-><init>(Landroid/content/res/AssetFileDescriptor;Lx5/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v22

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v4, "fillPhotoUseGuide "

    invoke-static {v13, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v22, LY1/k;

    iget-object v0, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lx5/b;

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f140490

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f140491

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f140492

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v4, v5, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->Be([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/16 v23, 0x0

    const v25, 0x7f0801b4

    const/16 v29, 0x1

    move-object/from16 v24, v0

    invoke-direct/range {v22 .. v29}, LY1/k;-><init>(Landroid/content/res/AssetFileDescriptor;Lx5/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v22

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_3
    sget-object v0, LY1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v3, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->s1()Z

    move-result v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    const-string v4, "clone_video_mode_use_guide_cv.mp4"

    goto :goto_2

    :cond_4
    const-string v4, "clone_video_mode_use_guide.mp4"

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    const-string v4, "clone_video_mode_use_guide_en_cv.mp4"

    goto :goto_2

    :cond_6
    const-string v4, "clone_video_mode_use_guide_en.mp4"

    :goto_2
    :try_start_1
    new-instance v22, LY1/k;

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v23

    iget-object v4, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lx5/b;

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    const v5, 0x7f140497

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v8, v16

    invoke-virtual {v0, v15, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v8, v7, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->Be([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const v25, 0x7f0801b5

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v29}, LY1/k;-><init>(Landroid/content/res/AssetFileDescriptor;Lx5/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v22

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v22, LY1/k;

    const-string v4, "clone_video_mode_samples.mp4"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v23

    iget-object v1, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lx5/b;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140490

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f140491

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f140492

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v4, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->Be([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x1

    const v25, 0x7f0801b6

    move-object/from16 v24, v1

    invoke-direct/range {v22 .. v29}, LY1/k;-><init>(Landroid/content/res/AssetFileDescriptor;Lx5/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v22

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const-string v1, "fillVideoUseGuide "

    invoke-static {v13, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    sget-object v0, LY1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v3, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->s1()Z

    move-result v5

    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v5, :cond_8

    const-string v4, "clone_freeze_frame_mode_use_guide_cv.mp4"

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :cond_8
    const-string v4, "clone_freeze_frame_mode_use_guide.mp4"

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    const-string v4, "clone_freeze_frame_mode_use_guide_en_cv.mp4"

    goto :goto_3

    :cond_a
    const-string v4, "clone_freeze_frame_mode_use_guide_en.mp4"

    :goto_3
    new-instance v18, LY1/k;

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v19

    iget-object v4, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lx5/b;

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const v5, 0x7f14048b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v15, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f140487

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->Be([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const v21, 0x7f0801b1

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v25}, LY1/k;-><init>(Landroid/content/res/AssetFileDescriptor;Lx5/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v18

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v18, LY1/k;

    const-string v4, "clone_freeze_frame_mode_samples.mp4"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v19

    iget-object v1, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lx5/b;

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v3, 0x7f140489

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f14048a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f140492

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->Be([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const v21, 0x7f0801b2

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v25}, LY1/k;-><init>(Landroid/content/res/AssetFileDescriptor;Lx5/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_4
    const-string v1, "fillCopyUseGuide "

    invoke-static {v13, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffff5

    return p0
.end method

.method public final onBackEvent(I)Z
    .locals 1

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX1/w;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LX1/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method
