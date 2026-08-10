.class public final synthetic LE3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE3/c0;->a:I

    iput-object p1, p0, LE3/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LE3/c0;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, Ld0/p;

    invoke-virtual {v0, v1}, Ld0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast v1, LX3/V;

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Eb(Lcom/xiaomi/mimoji/common/module/MimojiModule;LX3/V;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast v1, LX3/B;

    invoke-static {v0, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->kb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LX3/B;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast v1, LX3/J;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->ea(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LX3/J;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/R0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q4(Lcom/android/camera2/compat/theme/custom/mm/top/R0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, LQ1/a;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B6(LQ1/a;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, LQ1/a;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q5(LQ1/a;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/b0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W1(Lcom/android/camera2/compat/theme/custom/mm/top/b0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/m0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h0(Lcom/android/camera2/compat/theme/custom/mm/top/m0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v1, LX3/h1;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->e1(Landroid/view/View;LX3/h1;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, LX3/Y;

    check-cast v1, LX3/h;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->X2(LX3/Y;LX3/h;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, LX3/B;

    check-cast v1, LX3/h1;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->H(LX3/B;LX3/h1;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Mc(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Mf(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_d
    check-cast v1, LX3/I0;

    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object v0, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->Yb(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v0

    invoke-interface {v1, v0}, LX3/I0;->F1(I)V

    return-void

    :pswitch_e
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast v1, LU3/e;

    invoke-static {v0, v1}, Lcom/android/camera/module/VideoModule;->lj(Lcom/android/camera/module/VideoModule;LU3/e;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast v1, LX3/A;

    invoke-static {v0, v1}, Lcom/android/camera/module/TimeFreezeModule;->cc(Lcom/android/camera/module/TimeFreezeModule;LX3/A;)V

    return-void

    :pswitch_10
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    check-cast v1, LX3/o0;

    invoke-static {v0, v1}, Lcom/android/camera/module/BaseModule;->o7(Lcom/android/camera/module/BaseModule;LX3/o0;)V

    return-void

    :pswitch_11
    check-cast v1, Lh0/H;

    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh0/H;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    filled-new-array {v3, v2}, [I

    move-result-object v5

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, LWb/b;->white_alpha_12:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v1}, Lh0/H;->h()I

    move-result v6

    new-instance v10, LC/D1;

    invoke-direct {v10, v1}, LC/D1;-><init>(Ljava/lang/Object;)V

    sget-object v3, La0/a;->f:La0/a;

    invoke-virtual {v3}, La0/a;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f150149

    :goto_0
    move v12, v3

    goto :goto_1

    :cond_0
    const v3, 0x7f150148

    goto :goto_0

    :goto_1
    invoke-static {}, Ls6/a;->b()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v14

    new-instance v17, Lcom/android/camera/fragment/top/G;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/camera/fragment/top/B;

    invoke-direct {v3, v0, v1}, Lcom/android/camera/fragment/top/B;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lh0/H;)V

    new-instance v4, Lr5/b;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v18}, Lr5/b;-><init>([IIIFILr5/d;ZILandroid/graphics/Typeface;IZZLFg/a0;Lr5/c;)V

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lr5/b;)V

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setNeedDrawMax(Z)V

    return-void

    :pswitch_12
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, LQ1/a;

    invoke-virtual {v0, v1}, LQ1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast v1, LX3/d0;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->Mc(Lcom/android/camera/fragment/BasePanelFragment;LX3/d0;)V

    return-void

    :pswitch_14
    check-cast v1, Lc4/a;

    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, LZ5/I;

    iget v0, v0, LY5/f;->j:F

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lc4/a;->fh(FZ)V

    return-void

    :pswitch_15
    check-cast v1, LZ3/c;

    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, LT3/o;

    iget-object v0, v0, LT3/o;->c:Ld0/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LR9/f;->pref_camera_iso_title_abbr:I

    invoke-interface {v1, v0}, LZ3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_16
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast v1, LX3/v0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->ej(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LX3/v0;)V

    return-void

    :pswitch_17
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, LPg/n;

    invoke-virtual {v0, v1}, LPg/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    check-cast v1, LPa/l;

    invoke-virtual {v0}, LPa/c;->k()Z

    move-result v2

    iget-boolean v3, v1, LPa/l;->b:Z

    if-ne v2, v3, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LPa/c;->l:Landroid/media/MediaFormat;

    iput-object v0, v1, LPa/l;->c:Landroid/media/MediaFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void

    :pswitch_19
    check-cast v1, Laf/t;

    iget-boolean v2, v1, Laf/t;->a:Z

    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, [Z

    const/4 v3, 0x0

    aput-boolean v2, v0, v3

    iput-boolean v3, v1, Laf/t;->a:Z

    return-void

    :pswitch_1a
    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    check-cast v1, LX3/m1;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->gj(Landroid/net/Uri;LX3/m1;)V

    return-void

    :pswitch_1b
    check-cast v1, LX3/B;

    const/4 v2, 0x1

    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iput-boolean v2, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    const/16 v0, 0xb5

    invoke-interface {v1, v0}, LX3/B;->p7(I)V

    return-void

    :pswitch_1c
    check-cast v1, LX3/o0;

    iget-object v0, v0, LE3/c0;->b:Ljava/lang/Object;

    check-cast v0, LE3/d0;

    iget-object v2, v0, LE3/d0;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, v0, LE3/d0;->k:Landroid/graphics/Rect;

    iget-boolean v4, v0, LE3/d0;->h:Z

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_2
    iget-object v4, v0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getZoomManager()LX5/a;

    move-result-object v4

    invoke-interface {v4}, LX5/a;->e1()F

    move-result v4

    :goto_3
    iget-object v0, v0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->F0()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    invoke-interface {v1, v2, v3, v4, v5}, LX3/o0;->Ma([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

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
