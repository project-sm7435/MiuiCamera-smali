.class public final synthetic LC/l1;
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

    iput p2, p0, LC/l1;->a:I

    iput-object p1, p0, LC/l1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LC/l1;->b:Ljava/lang/Object;

    iget p0, p0, LC/l1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast v1, Lq3/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v1, Lq3/o;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, v1, Lq3/o;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v3, v1, Lq3/o;->b:F

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    iget v3, v1, Lq3/o;->d:F

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, p0}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, p0}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    iget-wide v3, v1, Lq3/o;->e:J

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object p0, v1, Lq3/o;->g:Laj/g;

    invoke-virtual {v2, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    new-instance p0, Lq3/o$a;

    invoke-direct {p0, v1, p1}, Lq3/o$a;-><init>(Lq3/o;Landroid/view/View;)V

    invoke-virtual {v2, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_0
    check-cast v1, LQ1/q;

    invoke-static {v1, p1}, Lcom/xiaomi/camera/module/PhotoBase;->T8(LQ1/q;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Ld0/m;

    invoke-virtual {v1, p1}, Ld0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, Ld0/m;

    invoke-virtual {v1, p1}, Ld0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lt2/e;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->b(Ljava/util/ArrayList;Lt2/e;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->j(Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, LCa/i;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m4(LCa/i;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, Landroidx/appfunctions/internal/a;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y2(Landroidx/appfunctions/internal/a;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, LQ1/q;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l7(LQ1/q;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/g0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n1(Lcom/android/camera2/compat/theme/custom/mm/top/g0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    check-cast p1, LX3/u;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->sd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;LX3/u;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LX3/U0;

    invoke-static {v1, p1}, Lcom/android/camera/module/video/SlowMotionModule;->ek(Lcom/android/camera/module/video/SlowMotionModule;LX3/U0;)V

    return-void

    :pswitch_b
    check-cast p1, LU3/d;

    check-cast v1, Lcom/android/camera/fragment/FragmentReferenceLine;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LU3/d;->getRatioUiType()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->S(I)V

    return-void

    :pswitch_c
    check-cast p1, LX3/d0;

    check-cast v1, Lq3/t;

    invoke-interface {p1, v1}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_d
    check-cast p1, Lad/h;

    check-cast v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lad/h;->vf(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/R0;

    check-cast v1, LY5/f;

    iget p0, v1, LY5/f;->j:F

    invoke-static {p0}, LF7/b;->o(F)F

    move-result p0

    invoke-interface {p1, p0}, LX3/R0;->setZoomRatio(F)V

    return-void

    :pswitch_f
    check-cast p1, LX3/p;

    check-cast v1, Landroid/view/View;

    invoke-interface {p1, v1}, LX3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p1, LX3/r;

    invoke-virtual {p0, p1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/A;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0}, LE3/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_10
    check-cast p1, LZ3/c;

    check-cast v1, LT3/j;

    iget-object p0, v1, LT3/j;->c:Ld0/C0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR9/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, LZ3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_11
    check-cast p1, Laf/t;

    check-cast v1, LOe/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Laf/t;->b(LOe/g;)V

    return-void

    :pswitch_12
    check-cast p1, LO0/h;

    check-cast v1, LN0/D;

    iget-object p0, v1, LN0/D;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, LN0/m;

    invoke-direct {v2, p1, v0}, LN0/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, LN0/n;

    invoke-direct {v2, v0, v1, p1}, LN0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    check-cast p1, LO0/h;

    iget-object p0, p1, LO0/h;->a:LN0/K;

    check-cast v1, LN0/g;

    invoke-interface {v1}, LN0/g;->l()LN0/K;

    move-result-object v0

    if-ne p0, v0, :cond_1

    iget-object p0, p1, LO0/h;->c:LO0/g;

    const/4 p1, 0x1

    invoke-interface {v1, p0, p1}, LN0/g;->q(LO0/g;Z)V

    :cond_1
    return-void

    :pswitch_14
    check-cast p1, LA2/A;

    check-cast v1, LE3/o0;

    iget-object p0, v1, LE3/o0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LA2/A;->Di(Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
