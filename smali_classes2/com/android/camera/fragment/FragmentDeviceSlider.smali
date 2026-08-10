.class public final Lcom/android/camera/fragment/FragmentDeviceSlider;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Lk2/p;
.implements LX3/C;
.implements Lk2/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 Q2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000fH\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!H\u0014J\u0008\u0010\"\u001a\u00020#H\u0014J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!H\u0014J(\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u001b2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\u0006\u0010*\u001a\u00020\u001bH\u0016J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001bH\u0016J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020,H\u0002J\u001c\u00100\u001a\u00020\u00182\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u00103\u001a\u0004\u0018\u000104H\u0014J\u0010\u00105\u001a\u00020\u00182\u0006\u00101\u001a\u000202H\u0014J \u00106\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020,2\u0006\u00109\u001a\u00020\u001bH\u0016J\u0010\u0010:\u001a\u00020\u00182\u0006\u0010;\u001a\u00020,H\u0014J5\u0010<\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010=2\u0006\u0010>\u001a\u00020\u000f2\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u00020\u001b2\u0006\u0010B\u001a\u0002H=H\u0016\u00a2\u0006\u0002\u0010CJ%\u0010D\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010=2\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010B\u001a\u0002H=H\u0002\u00a2\u0006\u0002\u0010EJ\u0008\u0010F\u001a\u00020\u0018H\u0016J\u0010\u0010G\u001a\u00020\u00182\u0006\u0010H\u001a\u00020,H\u0016J8\u0010I\u001a\u00020\u00182\u0006\u0010?\u001a\u00020@2\u0006\u0010J\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020,2\u0006\u0010M\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001bH\u0016J\u0012\u0010N\u001a\u00020\u00182\u0008\u0010O\u001a\u0004\u0018\u00010\u000fH\u0002J\u001a\u0010I\u001a\u00020\u00182\u0008\u0010K\u001a\u0004\u0018\u00010\u000f2\u0006\u0010P\u001a\u00020\u001bH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006R"
    }
    d2 = {
        "Lcom/android/camera/fragment/FragmentDeviceSlider;",
        "Lcom/android/camera/fragment/BasePanelFragment;",
        "Lcom/android/camera/fragment/manually/ZoomValueListener;",
        "Lcom/android/camera/protocol/protocols/DeviceSlider;",
        "Lcom/android/camera/fragment/manually/ManuallyListener;",
        "<init>",
        "()V",
        "mAnimator",
        "Landroid/animation/ObjectAnimator;",
        "mDeviceSlideView",
        "Lcom/android/camera/ui/ZoomViewMM;",
        "mDeviceSliderLayout",
        "Landroid/widget/FrameLayout;",
        "mViewAdapter",
        "Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;",
        "",
        "mCurrentName",
        "mTipTextView",
        "Landroid/widget/TextView;",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "removeSelf",
        "",
        "getLogTag",
        "getLayoutResourceId",
        "",
        "fragmentId",
        "getFragmentId",
        "()I",
        "register",
        "modeCoordinator",
        "Lcom/android/camera/protocol/ModeCoordinator;",
        "constructConfigItem",
        "Lcom/android/camera/bean/BaseConfigItem;",
        "unRegister",
        "provideAnimateElement",
        "newMode",
        "animateInElements",
        "",
        "Lio/reactivex/Completable;",
        "resetType",
        "onBackEvent",
        "",
        "callingFrom",
        "toAnimatorAnimator",
        "enter",
        "updateView",
        "v",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "onZoomItemSlideOn",
        "index",
        "largeShow",
        "feedback",
        "onExclusionCallback",
        "load",
        "onCustomizeWheelScroll",
        "T",
        "featureName",
        "componentData",
        "Lcom/android/camera/data/data/ComponentData;",
        "motionEvent",
        "value",
        "(Ljava/lang/String;Lcom/android/camera/data/data/ComponentData;ILjava/lang/Object;)V",
        "manuallyParameterAdjust",
        "(Lcom/android/camera/data/data/ComponentData;Ljava/lang/Object;)V",
        "onDestroyView",
        "changeViewAccessibility",
        "enable",
        "onManuallyDataChanged",
        "oldValue",
        "newValue",
        "isCustomValue",
        "currentMode",
        "showTips",
        "tips",
        "action",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/animation/ObjectAnimator;

.field public b:Lcom/android/camera/ui/ZoomViewMM;

.field public c:Landroid/widget/FrameLayout;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/t;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/t;-><init>(Lcom/android/camera/fragment/FragmentDeviceSlider;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public final P3()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentDeviceSlider;->onBackEvent(I)Z

    return-void
.end method

.method public final constructConfigItem()LV/a;
    .locals 7

    iget v1, p0, Lcom/android/camera/fragment/BasePanelFragment;->ANIMATION_TYPE_NONE:I

    new-instance v0, LV/a;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v3, v2

    invoke-direct/range {v0 .. v6}, LV/a;-><init>(IIIZZZ)V

    return-object v0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb9

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00c3

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentDeviceSlider"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b024c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentDeviceSlider;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0b024b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ZoomViewMM;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentDeviceSlider;->b:Lcom/android/camera/ui/ZoomViewMM;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/camera/ui/d$b;->c:Lcom/android/camera/ui/d$b;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ZoomViewMM;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    :cond_0
    const v0, 0x7f0b024a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDeviceSlider;->b:Lcom/android/camera/ui/ZoomViewMM;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->setSlideForm(I)V

    :cond_1
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 7

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentDeviceSlider;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentDeviceSlider;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v2, 0x0

    const v3, 0x7f070414

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentDeviceSlider;->c:Landroid/widget/FrameLayout;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    new-array p1, p1, [F

    aput v2, p1, v1

    aput v3, p1, v0

    invoke-static {v4, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentDeviceSlider;->a:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    new-instance v2, Laj/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDeviceSlider;->a:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDeviceSlider;->a:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    new-instance v2, Lcom/android/camera/fragment/FragmentDeviceSlider$a;

    invoke-direct {v2, v1, p0}, Lcom/android/camera/fragment/FragmentDeviceSlider$a;-><init>(ZLcom/android/camera/fragment/FragmentDeviceSlider;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDeviceSlider;->a:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    return v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDeviceSlider;->b:Lcom/android/camera/ui/ZoomViewMM;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDeviceSlider;->b:Lcom/android/camera/ui/ZoomViewMM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentDeviceSlider;->d:Ljava/lang/String;

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LQ1/p;-><init>(I)V

    new-instance v0, LC/F0;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LC/F0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 6

    const-string v0, "componentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p5, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, LX3/v0;->getModuleIndex()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v2, v3, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, LX3/v0;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 6
    const-string p2, "onManuallyDataChanged canceled receiver %d sender %d"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_0
    return-void

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    .line 9
    const-string v3, "onManuallyDataChanged oldValue is "

    const-string v4, ", newValue is "

    .line 10
    invoke-static {v3, p2, v4, p3}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    .line 16
    :sswitch_0
    move-object p4, p1

    check-cast p4, Ld0/F0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v2, p3}, Ld0/F0;->c(ILjava/lang/String;)V

    .line 17
    invoke-interface {v0, p6, p4, p2, p3}, LX3/v0;->y1(ILd0/F0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :sswitch_1
    iput-boolean v3, v1, Lkotlin/jvm/internal/w;->a:Z

    .line 19
    move-object p4, p1

    check-cast p4, Ld0/C0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v2, p3}, Ld0/C0;->c(ILjava/lang/String;)V

    .line 20
    invoke-interface {v0, p4, p2, p3, p6}, LX3/v0;->Gi(Ld0/C0;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 21
    :sswitch_2
    move-object p2, p1

    check-cast p2, Ld0/V0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v2, p3}, Ld0/V0;->c(ILjava/lang/String;)V

    .line 22
    invoke-interface {v0, p6, p3, p4}, LX3/v0;->l7(ILjava/lang/String;Z)V

    goto :goto_1

    .line 23
    :sswitch_3
    move-object p2, p1

    check-cast p2, Ld0/D0;

    .line 24
    invoke-interface {v0, p6, p3}, LX3/v0;->ze(ILjava/lang/String;)V

    .line 25
    invoke-static {}, LX3/H;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LQ1/a;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, LQ1/a;-><init>(I)V

    .line 26
    new-instance p4, LE3/c0;

    const/16 p6, 0xa

    invoke-direct {p4, p3, p6}, LE3/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LQ1/b;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, LQ1/b;-><init>(I)V

    new-instance p4, LC/x0;

    const/16 p6, 0xb

    invoke-direct {p4, p3, p6}, LC/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 28
    :sswitch_4
    iput-boolean v3, v1, Lkotlin/jvm/internal/w;->a:Z

    .line 29
    move-object p4, p1

    check-cast p4, Ld0/G0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v2, p3}, Ld0/G0;->c(ILjava/lang/String;)V

    .line 30
    invoke-interface {v0, p6, p2, p3}, LX3/v0;->r5(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :sswitch_5
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p4, v2

    .line 32
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v2

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    move-object v3, p1

    check-cast v3, Ld0/p0;

    .line 35
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 36
    invoke-virtual {v3, v4, v2}, Ld0/p0;->setComponentValue(ILjava/lang/String;)V

    .line 37
    invoke-virtual {v3, p5, v2}, Ld0/p0;->c(ILjava/lang/String;)V

    .line 38
    invoke-static {}, LY3/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/u;

    invoke-direct {v4, p4}, Lcom/android/camera/fragment/u;-><init>(F)V

    new-instance p4, LA2/t;

    const/16 v5, 0xa

    invoke-direct {p4, v4, v5}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    invoke-interface {v0, v3, p2, p3, p6}, LX3/v0;->Vd(Ld0/p0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    :goto_1
    sget-object p2, LU3/g$a;->a:LU3/g;

    .line 41
    const-class p3, LX3/u0;

    invoke-virtual {p2, p3}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p2

    check-cast p2, LX3/u0;

    if-eqz p2, :cond_4

    .line 42
    invoke-interface {p2, p5}, LX3/u0;->updateEVState(I)V

    .line 43
    :cond_4
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LQ1/i;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, LQ1/i;-><init>(I)V

    new-instance p4, LA2/b;

    const/16 p6, 0xe

    invoke-direct {p4, p3, p6}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa9

    if-ne p0, p2, :cond_5

    .line 45
    invoke-static {}, LZ3/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/android/camera/fragment/s;

    invoke-direct {p2, p5, p1, v1}, Lcom/android/camera/fragment/s;-><init>(ILcom/android/camera/data/data/c;Lkotlin/jvm/internal/w;)V

    new-instance p1, LC/z0;

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, LC/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 46
    :cond_5
    invoke-static {}, LX3/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LM2/d;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1, v1}, LM2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LC3/O0;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, LC3/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 47
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onManuallyDataChanged ignored"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f140c6f -> :sswitch_5
        0x7f140d7a -> :sswitch_4
        0x7f140da3 -> :sswitch_3
        0x7f140edd -> :sswitch_2
        0x7f140f5a -> :sswitch_1
        0x7f140f9a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 3

    .line 54
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentDeviceSlider;->d:Ljava/lang/String;

    .line 55
    const-string v0, "attr_slide_bokeh_ratio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Landroidx/work/impl/model/a;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LC/L3;

    const/16 v0, 0xd

    invoke-direct {p1, p2, v0}, LC/L3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 57
    :cond_0
    const-string v0, "attr_slide_focus_position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 58
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p2

    .line 59
    const-class v0, Ld0/f0;

    .line 60
    invoke-virtual {p2, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/f0;

    if-eqz p2, :cond_1

    .line 61
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    .line 62
    :cond_1
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p2

    .line 63
    const-class v0, Ld0/F0;

    invoke-virtual {p2, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/F0;

    .line 64
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    invoke-virtual {v1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/F0;

    if-eqz v0, :cond_2

    .line 65
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 69
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 70
    const-string v1, "1000"

    .line 71
    invoke-virtual {p2, p0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v1, "10"

    invoke-virtual {p2, p0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    .line 73
    :goto_1
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LT2/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2, v0}, LT2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LAc/e;

    const/16 p2, 0xd

    invoke-direct {p1, v1, p2}, LAc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    :cond_4
    :goto_2
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCa/g;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LCa/g;-><init>(I)V

    new-instance p2, LC/D0;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, LC/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentDeviceSlider;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public final register(LU3/f;)V
    .locals 1

    const-string v0, "modeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(LU3/f;)V

    const-class v0, LX3/C;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final unRegister(LU3/f;)V
    .locals 1

    const-string v0, "modeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(LU3/f;)V

    const-class v0, LX3/C;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/android/camera/data/data/z;->i()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
