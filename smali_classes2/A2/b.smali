.class public final synthetic LA2/b;
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

    iput p2, p0, LA2/b;->a:I

    iput-object p1, p0, LA2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/W0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U5(Lcom/android/camera2/compat/theme/custom/mm/top/W0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/W0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s2(Lcom/android/camera2/compat/theme/custom/mm/top/W0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D6(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S2(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LQ1/i;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k7(LQ1/i;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LP2/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M0(LP2/d;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/i0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q3(Lcom/android/camera2/compat/theme/custom/mm/top/i0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lh0/o;

    check-cast p1, LX3/f1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->I0(Lh0/o;LX3/f1;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Qi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/ui/ZoomViewMM$c;

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    iget-object p0, p0, Lcom/android/camera/ui/ZoomViewMM;->r0:Laj/g;

    iget v0, p1, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Laj/g;->getInterpolation(F)F

    move-result p0

    iput p0, p1, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    return-void

    :pswitch_9
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LX3/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->aj(Lcom/android/camera/module/LongExposureModule;LX3/g;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->T8(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, LX3/F;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->kb(Landroid/net/Uri;LX3/F;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/M;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->bj(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/M;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/data/data/A;

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/data/data/A;->g:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/camera/data/data/A;->g:Z

    :goto_0
    return-void

    :pswitch_e
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LQ1/i;

    invoke-virtual {p0, p1}, LQ1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, LX3/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Pc(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;LX3/p;)V

    return-void

    :pswitch_10
    check-cast p1, Laf/t;

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Laf/s;

    iget-object p0, p0, Laf/t;->c:LOe/g;

    invoke-virtual {p1, p0}, Laf/t;->b(LOe/g;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LX3/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LX3/p;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LQ1/i;

    invoke-virtual {p0, p1}, LQ1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->s()LS0/n;

    move-result-object p1

    iget-object p1, p1, LS0/n;->b:Landroid/graphics/Rect;

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->Eb(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_15
    move-object v0, p1

    check-cast v0, LN0/M;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, LN0/M;->a:Lr6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lr6/g;

    invoke-virtual {p1, p0}, Lr6/b;->f(Lr6/g;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_16
    check-cast p1, LN0/g;

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LN0/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/B;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/B;

    iget-object p0, p0, Lh0/B;->c:Lh0/B$a;

    invoke-virtual {p0}, Lh0/B$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LN0/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LN0/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/f;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LC/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_17
    check-cast p1, LN0/f0$a;

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LN0/b;

    iget-object p0, p0, LN0/b;->a:LO0/f;

    invoke-interface {p1, p0}, LN0/f0$a;->b(LO0/f;)V

    return-void

    :pswitch_18
    check-cast p1, LX3/a;

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LL/k$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LOCATIONGET"

    invoke-interface {p1, v0}, LX3/a;->xg(Ljava/lang/String;)V

    const-string v0, "LOCATIONLOST"

    invoke-interface {p1, v0}, LX3/a;->xg(Ljava/lang/String;)V

    iget-object p0, p0, LL/k$a;->a:LL/k;

    iget-object p0, p0, LL/k;->k:LJ/m;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, LX3/a;->h8(LJ/m;)V

    :cond_1
    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    check-cast p1, LZ3/f;

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lh0/e0;

    iget-boolean p0, p0, Lh0/e0;->e:Z

    invoke-interface {p1, p0}, LZ3/f;->Xh(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/r;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-class v1, Lg0/k;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/k;

    iget-boolean v0, v0, Lg0/k;->c:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xb9

    if-eq p1, v0, :cond_2

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LX3/f1;

    const-string/jumbo p1, "speech_shutter_desc"

    const/4 v0, 0x0

    const v2, 0x7f1411d6

    invoke-interface {p0, p1, v0, v2}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/k;

    iput-boolean v0, p0, Lg0/k;->c:Z

    :cond_2
    return-void

    :pswitch_1c
    check-cast p1, LX3/B;

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lh0/a;

    iget p0, p0, Lh0/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LX3/B;->S3(Ljava/lang/String;)V

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
