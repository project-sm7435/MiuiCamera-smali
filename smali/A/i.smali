.class public final synthetic LA/i;
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

    iput p2, p0, LA/i;->a:I

    iput-object p1, p0, LA/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LA/i;->b:Ljava/lang/Object;

    iget p0, p0, LA/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LZ5/a;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Li(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LZ5/a;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/x0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Ec(Lcom/android/camera2/compat/theme/custom/mm/top/x0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v2, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->b(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/R0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P(Lcom/android/camera2/compat/theme/custom/mm/top/R0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, LBa/f;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X0(LBa/f;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/A0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X1(Lcom/android/camera2/compat/theme/custom/mm/top/A0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/A0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C(Lcom/android/camera2/compat/theme/custom/mm/top/A0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/A0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j5(Lcom/android/camera2/compat/theme/custom/mm/top/A0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/x0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i1(Lcom/android/camera2/compat/theme/custom/mm/top/x0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, Landroid/view/View;

    check-cast p1, LV3/h1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->z0(Landroid/view/View;LV3/h1;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Vf(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera2/compat/theme/common/a;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->e(Lcom/android/camera2/compat/theme/common/a;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/U0;

    invoke-static {v2, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Xj(Lcom/android/camera/module/video/SlowMotionModule;LV3/U0;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LV3/g;

    invoke-static {v2, p1}, Lcom/android/camera/module/LongExposureModule;->Yi(Lcom/android/camera/module/LongExposureModule;LV3/g;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/android/camera/module/FilmDreamModule;->x9(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    check-cast v2, Landroid/net/Uri;

    check-cast p1, LV3/F;

    invoke-static {v2, p1}, Lcom/android/camera/module/DollyZoomModule;->Fb(Landroid/net/Uri;LV3/F;)V

    return-void

    :pswitch_f
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/J;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Zi(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/J;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/data/data/B;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object p0, p1, Lcom/android/camera/data/data/B;->c:Ljava/lang/String;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v1, p1, Lcom/android/camera/data/data/B;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lcom/android/camera/data/data/B;->g:Z

    :goto_0
    return-void

    :pswitch_11
    check-cast v2, LAa/z;

    invoke-virtual {v2, p1}, LAa/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v2, Lb0/t;

    invoke-virtual {v2, p1}, Lb0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v2, Lb0/t;

    invoke-virtual {v2, p1}, Lb0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LV3/H0;

    check-cast v2, Lf0/p0;

    iget-object p0, v2, Lf0/p0;->b:Lf0/q0;

    invoke-virtual {p0}, Lf0/q0;->f()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v1}, LV3/H0;->Rf(Z)V

    :cond_1
    return-void

    :pswitch_15
    check-cast v2, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, LV3/p;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Mc(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;LV3/p;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/d0;

    check-cast v2, Lo3/r;

    invoke-interface {p1, v2}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_17
    check-cast v2, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, LV3/A1;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->bj(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LV3/A1;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/J;

    check-cast v2, LC3/x0;

    iget-object p0, v2, LC3/x0;->h:Landroid/graphics/Rect;

    iget-object p0, v2, LC3/x0;->g:Ld5/l;

    iget-object p0, p0, Ld5/l;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, LV3/J;->td()V

    return-void

    :pswitch_19
    check-cast v2, LAa/z;

    invoke-virtual {v2, p1}, LAa/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    check-cast v2, [I

    invoke-interface {p0, v2}, Ls3/i;->updatePreferenceTrampoline([I)V

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->s()LZ5/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LZ5/a;->p0()I

    :cond_2
    return-void

    :pswitch_1b
    check-cast p1, LV3/f1;

    check-cast v2, LA3/E0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string/jumbo v3, "pref_camcorder_tip_4k_60fps_max_video_duration_shown"

    invoke-virtual {p0, v3, v1}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v3, v0}, LA/Q;->j(Ljava/lang/String;Z)V

    iget-object p0, v2, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1402f7

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4k60fps_desc"

    invoke-interface {p1, v1, v0, p0}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void

    :pswitch_1c
    check-cast p1, LV3/Z;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    check-cast v2, Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, LV3/Z;->ih(Lg3/f;)V

    return-void

    nop

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
