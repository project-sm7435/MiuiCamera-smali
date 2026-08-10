.class public final synthetic LC/a0;
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

    iput p2, p0, LC/a0;->a:I

    iput-object p1, p0, LC/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LC/a0;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, LCa/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L2(LCa/l;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D7(Lcom/android/camera2/compat/theme/custom/mm/top/H0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e0(Lcom/android/camera2/compat/theme/custom/mm/top/H0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, LZ2/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J3(LZ2/b;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o7(Lcom/android/camera2/compat/theme/custom/mm/top/H0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/m0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k3(Lcom/android/camera2/compat/theme/custom/mm/top/m0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/m0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r(Lcom/android/camera2/compat/theme/custom/mm/top/m0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, LCa/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u(LCa/l;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, LX3/t;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->sd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;LX3/t;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LX3/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->pf(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LX3/e1;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/B;

    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/y;

    iget-object p0, p0, Lcom/android/camera/module/video/y;->f:Lcom/android/camera/module/video/v;

    invoke-virtual {p0}, Lcom/android/camera/module/video/v;->a()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-interface {p1, v2, p0}, LX3/B;->x1(IZ)V

    return-void

    :pswitch_b
    check-cast p1, LX3/B;

    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-interface {p1, p0}, LX3/B;->U6([F)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->aj(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lt2/e;

    if-eqz v1, :cond_0

    check-cast v0, Lt2/e;

    iget v0, v0, Lt2/e;->c:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_e
    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->fj(Lcom/android/camera/fragment/top/FragmentTopAlert;LX3/B;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->n:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentGallery;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    invoke-virtual {p1, p0, v3}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    :goto_1
    return-void

    :pswitch_11
    check-cast p1, Lad/a;

    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lad/a;->u()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LN2/h;

    invoke-direct {v2, v0, p0, p1}, LN2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_12
    check-cast p1, LX3/q0;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, LZ/h;

    invoke-interface {p1, p0}, LX3/q0;->onShot(LZ/h;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LX3/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ne(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LX3/p;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, LCa/l;

    invoke-virtual {p0, p1}, LCa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, LH1/d;

    invoke-virtual {p0, p1}, LH1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LO0/h;

    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, LN0/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, LO0/h;->a:LN0/K;

    iget-object v5, p0, LN0/e0;->b:LN0/D;

    invoke-virtual {v5, v2}, LN0/D;->b(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LN0/T;

    invoke-direct {v6, v4, v3}, LN0/T;-><init>(LN0/K;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC/a1;

    invoke-direct {v5, v1}, LC/a1;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, LN0/K;->c:LN0/K;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/K;

    iput-object v1, p1, LO0/h;->b:LN0/K;

    iget-object v1, p1, LO0/h;->a:LN0/K;

    iget-object p0, p0, LN0/e0;->b:LN0/D;

    invoke-virtual {p0, v2}, LN0/D;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, LN0/V;

    invoke-direct {v2, v1, v3}, LN0/V;-><init>(LN0/K;I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC/g3;

    invoke-direct {v1, v0}, LC/g3;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LO0/g;->b:LO0/g;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/g;

    invoke-virtual {p1, p0}, LO0/h;->a(LO0/g;)V

    return-void

    :pswitch_17
    check-cast p1, LN0/g;

    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, LN0/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LN0/g;->l()LN0/K;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object v0

    iget-object v0, v0, Lh0/B;->c:Lh0/B$a;

    invoke-virtual {v0}, Lh0/B$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LN0/r;

    invoke-direct {v2, p0, v3}, LN0/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/j;

    invoke-direct {v0, v1}, LA2/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LO0/g;->b:LO0/g;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/g;

    invoke-interface {p1, p0, v3}, LN0/g;->q(LO0/g;Z)V

    return-void

    :pswitch_18
    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/net/Uri;

    check-cast p1, LX3/m1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->fj([Landroid/net/Uri;LX3/m1;)V

    return-void

    :pswitch_19
    check-cast p1, Lo9/A;

    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lo9/A;->b:Ljava/util/ArrayList;

    new-instance v2, LAc/e;

    invoke-direct {v2, p0, v1}, LAc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lo9/A;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/cam/watermark/b;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/xiaomi/cam/watermark/b;->B(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    :pswitch_1a
    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, LH1/d;

    invoke-virtual {p0, p1}, LH1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/K;

    sget-object p1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {p0, v2}, Lcom/android/camera/module/K;->notifyFirstFrameArrived(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lc4/d;

    iget-object p0, p0, LC/a0;->b:Ljava/lang/Object;

    check-cast p0, LC/c0$a;

    iget v0, p0, LC/c0$a;->c:F

    iget p0, p0, LC/c0$a;->a:I

    invoke-interface {p1, v0, p0}, Lc4/d;->F6(FI)V

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
