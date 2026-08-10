.class public final synthetic LAc/e;
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

    iput p2, p0, LAc/e;->a:I

    iput-object p1, p0, LAc/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LAc/e;->b:Ljava/lang/Object;

    iget p0, p0, LAc/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO0/h;

    new-instance p0, Lcom/xiaomi/microfilm/dualcam/mode/s;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/microfilm/dualcam/mode/s;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Ljava/util/Optional;

    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast v2, LCa/s;

    invoke-virtual {v2, p1}, LCa/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->g(Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/q0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->T1(Lcom/android/camera2/compat/theme/custom/mm/top/q0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/q0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O1(Lcom/android/camera2/compat/theme/custom/mm/top/q0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/N0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R0(Lcom/android/camera2/compat/theme/custom/mm/top/N0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, LCa/s;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I4(LCa/s;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/N0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N1(Lcom/android/camera2/compat/theme/custom/mm/top/N0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, LL2/d;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H0(LL2/d;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, LCa/s;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z2(LCa/s;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/b0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W2(Lcom/android/camera2/compat/theme/custom/mm/top/b0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/s0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f(Lcom/android/camera2/compat/theme/custom/mm/top/s0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/n0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I3(Lcom/android/camera2/compat/theme/custom/mm/top/n0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Uf(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LX3/f1;

    invoke-static {v2, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Wj(Lcom/android/camera/module/video/SlowMotionModule;LX3/f1;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LX3/U;

    invoke-static {v2, p1}, Lcom/android/camera/module/Camera2Module;->qg(Lcom/android/camera/module/Camera2Module;LX3/U;)V

    return-void

    :pswitch_f
    check-cast v2, LT2/c;

    invoke-virtual {v2, p1}, LT2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, LX3/d0;

    check-cast v2, Lq3/t;

    invoke-interface {p1, v2}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/View;

    check-cast v2, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LO/i;->h([Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/e;

    check-cast v2, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget p0, v2, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    invoke-interface {p1, p0}, LX3/e;->updateTips(I)V

    return-void

    :pswitch_13
    check-cast p1, LX3/v0;

    check-cast v2, LQ1/z;

    iget-object p0, v2, LQ1/z;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Ly7/a;

    iget p0, p0, Ly7/a;->a:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LX3/v0;->K1(FI)V

    return-void

    :pswitch_14
    check-cast v2, LL2/d;

    invoke-virtual {v2, p1}, LL2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p1, LO0/e$a;

    check-cast v2, LN0/D;

    iget-object p0, v2, LN0/D;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LN0/m;

    invoke-direct {v4, p1, v0}, LN0/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LO0/e$a;->a:LN0/K;

    invoke-virtual {v2, p1}, LN0/D;->a(LN0/K;)LN0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object p0

    iget-boolean p0, p0, Lh0/B;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1, v1, v1}, LN0/f;->m(ZZ)V

    const-wide/16 v2, 0xc8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, p0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance v0, LN0/t;

    invoke-direct {v0, p1, v1}, LN0/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_16
    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld3/d;->e(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p0}, Ld3/d;->a(Lcom/xiaomi/cam/watermark/b;Z)V

    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->p:Ld3/c$a;

    if-eqz p0, :cond_1

    iget v0, p0, Ld3/c$a;->a:I

    iget p0, p0, Ld3/c$a;->b:F

    const-string v1, "1/1000"

    const/16 v3, 0xc8

    invoke-virtual {p1, v0, v1, p0, v3}, Lcom/xiaomi/cam/watermark/b;->h0(ILjava/lang/String;FI)V

    :cond_1
    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->q:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/cam/watermark/b;->t0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/cam/watermark/b;->w0(J)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->J()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object p0

    invoke-virtual {p0}, Lo9/J;->n()Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, LK2/f;

    invoke-direct {v0, v2, p1}, LK2/f;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/b;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_3
    invoke-virtual {v2, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n(Lcom/xiaomi/cam/watermark/b;)V

    return-void

    :pswitch_17
    check-cast p1, LX3/J;

    check-cast v2, LE3/x0;

    iget-object p0, v2, LE3/x0;->h:Landroid/graphics/Rect;

    iget-object p0, v2, LE3/x0;->g:Lf5/j;

    iget-object p0, p0, Lf5/j;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, LX3/J;->Bd()V

    return-void

    :pswitch_18
    check-cast p1, LX3/f1;

    check-cast v2, LE3/M;

    iget-object p0, v2, LE3/M;->i:[I

    invoke-interface {p1, p0}, LX3/f1;->updateHistogramStatsData([I)V

    invoke-interface {p1}, LX3/f1;->refreshHistogramStatsView()V

    return-void

    :pswitch_19
    check-cast p1, LX3/f1;

    check-cast v2, LE3/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LX3/f1;->alertVideoLowBatteryHint(I)V

    iput-boolean v1, v2, LE3/o;->h:Z

    iput-boolean v1, v2, LE3/o;->i:Z

    return-void

    :pswitch_1a
    check-cast p1, LX3/d0;

    const p0, 0xfffff6

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-static {v3, p0, v1}, LC/G;->h(III)Lq3/t;

    move-result-object p0

    new-instance v1, Lq3/A;

    invoke-direct {v1}, Lq3/A;-><init>()V

    iput-object v1, p0, Lq3/t;->c:Lq3/h;

    new-instance v1, LC/b1;

    check-cast v2, Ld0/V0;

    invoke-direct {v1, v2, v0}, LC/b1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lq3/t;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/K;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {p1}, Lcom/android/camera/module/K;->getSurfaceTextureMgr()Lu3/h;

    move-result-object p0

    check-cast v2, LS0/b;

    invoke-interface {p0, v2}, Lu3/h;->onSurfaceTextureUpdated(LS0/b;)V

    return-void

    :pswitch_1c
    check-cast v2, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/xiaomi/gl/MIGL$b;

    invoke-static {v2, p1}, Lcom/xiaomi/gl/MIGL;->f(Ljava/lang/StringBuilder;Lcom/xiaomi/gl/MIGL$b;)V

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
