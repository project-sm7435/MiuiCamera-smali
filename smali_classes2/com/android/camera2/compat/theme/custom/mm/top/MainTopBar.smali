.class public Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;
.implements LX3/Y;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements LX3/h1;


# static fields
.field private static final DEBUG_TOPBAR_VIEW:Z = true

.field public static final DEBUG_UI_LAYER:Z = false

.field private static final DURATION_FIRST_USE_BUBLLE_DISPLAY:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "FragmentMainTopBar"

.field private static final TOP_BAR_STATUS_HIDE:I = 0x1

.field private static final TOP_BAR_STATUS_SHOW:I = 0x0

.field private static final TOP_CONFIG_REMOVE_DURATION:I = 0xc8


# instance fields
.field private final mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

.field private mCaptureNumberAutoHibernationOffset:Z

.field protected mCurrentMode:I

.field private mEnableClick:Z

.field private mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

.field private mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

.field private mHideTopBarExcludeConfigItems:[I

.field private mIsShowRecommendLandscapeTips:Z

.field private mIsShowTopLyingDirectHint:Z

.field private mIsVideoCastIntent:Z

.field private mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

.field private mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

.field private mMenuTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

.field private mMultiSnapNum:Landroid/widget/TextView;

.field private mNoneMenuTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

.field private mPopupWindow:LAi/c;

.field private mTipsExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mTipsState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTopBackgroundHeight:I

.field private mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

.field private mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

.field private mTopBarExpandManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

.field private mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

.field private mTopBarItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private mTopBarStatus:I

.field private mTopBarStyle:I

.field private mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

.field private mTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

.field private mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

.field private mVMFeature:Lcom/android/camera/data/observeable/VMFeature;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowRecommendLandscapeTips:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCaptureNumberAutoHibernationOffset:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEnableClick:Z

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarStyle:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarStatus:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsState:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsExtra:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v2, v0, Lg0/s;->s:I

    invoke-virtual {v0, v2}, Lg0/s;->B(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p1}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setContainerType(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/AbstractFragment;->setRegisterAuto(Z)V

    return-void
.end method

.method public static synthetic A0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LX3/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onCloseFocusClick$28(LX3/f1;)V

    return-void
.end method

.method public static synthetic B(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$notifyAfterFrameAvailable$45(LX3/f1;)V

    return-void
.end method

.method public static synthetic B2(Ljava/lang/String;LX3/B;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateTimer$63(Ljava/lang/String;LX3/B;)V

    return-void
.end method

.method public static synthetic Ba(LX3/B;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onCloseFocusClick$27(LX3/B;)V

    return-void
.end method

.method public static synthetic Bb(LX3/d;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onRawClick$24(ZLX3/d;)V

    return-void
.end method

.method public static bridge synthetic Be(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateFlash(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;Ld0/Y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onRatioClick$6(Landroid/view/View;Ld0/Y;)V

    return-void
.end method

.method public static bridge synthetic Ce(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateItemoutRect(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static bridge synthetic Dc(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    return-object p0
.end method

.method public static synthetic E9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;Ld0/N;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateMeter$62(Ljava/lang/String;Ld0/N;)V

    return-void
.end method

.method public static synthetic Eb(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBackEvent$34(LX3/f1;)V

    return-void
.end method

.method public static synthetic G7(LX3/f1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBackEvent$33(LX3/f1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onMiLiveVideoQualityClick$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onEisClick$23(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onSlowMotionVideoFpsClick$12(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Hf(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateSlowMotionVideoFps(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ld0/I;LX3/f1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onHdrClick$4(Ld0/I;LX3/f1;)V

    return-void
.end method

.method public static synthetic Ja(Ljava/lang/String;LX3/B;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateVideoQuality$53(Ljava/lang/String;LX3/B;)V

    return-void
.end method

.method public static synthetic K3(Ljava/lang/String;LX3/B;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateVideoFps$55(Ljava/lang/String;LX3/B;)V

    return-void
.end method

.method public static synthetic K7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onVideoFpsClick$31(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L4(Lf3/l;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onClick$50(Lf3/l;)V

    return-void
.end method

.method public static bridge synthetic Mc(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarStyle:I

    return p0
.end method

.method public static bridge synthetic Mf(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateSlowMotionVideoQuality(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N2(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onSlowMotionVideoQualityClick$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N6(Lt2/e;LX3/h1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$setTopBarChildViewVisibility$40(Lt2/e;LX3/h1;)V

    return-void
.end method

.method public static synthetic N9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;Lh0/k0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onTimerClick$25(Landroid/view/View;Lh0/k0;)V

    return-void
.end method

.method public static bridge synthetic Nf(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateTimer(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P4(Ljava/lang/String;LX3/f1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onEisClick$22(Ljava/lang/String;LX3/f1;)V

    return-void
.end method

.method public static synthetic Pb(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$expandMenuIndicator$29()V

    return-void
.end method

.method public static bridge synthetic Pc(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    return-object p0
.end method

.method public static bridge synthetic Pd(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onRatioClick$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$notifyAfterFrameAvailable$44(LX3/f1;)V

    return-void
.end method

.method public static synthetic T4(ILX3/f1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onFlashClick$0(ILX3/f1;)V

    return-void
.end method

.method public static synthetic T8(Ljava/lang/String;LX3/B;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateSlowMotionVideoQuality$56(Ljava/lang/String;LX3/B;)V

    return-void
.end method

.method public static bridge synthetic Uc(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LAi/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mPopupWindow:LAi/c;

    return-void
.end method

.method public static bridge synthetic Ue(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateMeter(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic Uf(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateUltraPixel(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic Wf(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateVideoFps(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBackEvent$35(LX3/f1;)V

    return-void
.end method

.method public static synthetic X2(Lt2/e;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onClick$49(Lt2/e;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic X4(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$collapseMenuIndicator$30()V

    return-void
.end method

.method public static synthetic X9(Ljava/lang/String;LX3/f1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onCvClick$14(Ljava/lang/String;LX3/f1;)V

    return-void
.end method

.method public static synthetic Yb(Ljava/lang/String;LX3/B;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBeautyModeClick$18(Ljava/lang/String;LX3/B;)V

    return-void
.end method

.method public static synthetic Z4(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onclickCclock$26(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;Ld0/N;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onMeterClick$8(Landroid/view/View;Ld0/N;)V

    return-void
.end method

.method public static synthetic a4(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onCvClick$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LX3/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateTopBarData$38(LX3/u;)V

    return-void
.end method

.method public static synthetic a9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onFlashClick$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ac(Ljava/lang/String;LX3/B;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateSlowMotionVideoFps$57(Ljava/lang/String;LX3/B;)V

    return-void
.end method

.method private attachFragmentTopAlert()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    invoke-virtual {v2}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/AbstractFragment;->setContainerType(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/AbstractFragment;->setRegisterAuto(Z)V

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v2, 0xa4

    const v3, 0x7f0b08cf

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    invoke-virtual {v2}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/AbstractFragment;->setContainerType(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/AbstractFragment;->setRegisterAuto(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, p0, v1}, Lbc/B;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, p0, v1}, Lbc/B;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic b1(Ljava/lang/String;LX3/B;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onHdrClick$2(Ljava/lang/String;LX3/B;)V

    return-void
.end method

.method public static synthetic b7(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBackEvent$32(LX3/f1;)V

    return-void
.end method

.method public static synthetic ba(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$provideAnimateElement$36(LX3/f1;)V

    return-void
.end method

.method public static bridge synthetic be(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cc(LX3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$notifyAfterFrameAvailable$46(LX3/f1;)V

    return-void
.end method

.method private checkFeatureState()V
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX3/F0;->a()LX3/F0;

    move-result-object v1

    invoke-interface {v1, v0}, LX3/F0;->f1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->hideTopBar(Z[I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mVMFeature:Lcom/android/camera/data/observeable/VMFeature;

    if-nez v0, :cond_0

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VMFeature;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mVMFeature:Lcom/android/camera/data/observeable/VMFeature;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v1

    new-instance v2, LQd/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LQd/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/observeable/VMFeature;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_0
    return-void
.end method

.method private configTopCoverBackground(Lh0/u0;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u0;",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;II)V"
        }
    .end annotation

    invoke-static {}, Lu0/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh0/u0;->f()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setBlackOriginHeight(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentRadius(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setBackgroundAlpha(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1, p4}, Lcom/android/camera/ui/ShapeBackGroundView;->i(II)V

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result p4

    const/4 v0, 0x1

    if-le p1, p4, :cond_3

    goto :goto_2

    :cond_3
    const/16 p4, 0xfe

    if-ne p3, p4, :cond_5

    :goto_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    return-void

    :cond_5
    if-nez p2, :cond_7

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_6

    move v1, v0

    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    :cond_7
    return-void
.end method

.method private detachFragmentTopAlert()V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbc/B;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbc/B;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static synthetic e0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;Ld0/Y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateRatio$60(Ljava/lang/String;Ld0/Y;)V

    return-void
.end method

.method public static synthetic e1(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;ZLX3/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onEisClick$21(ZLX3/B;)V

    return-void
.end method

.method public static synthetic ea(ZLX3/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$recheckFlashFrontAdjust$47(ZLX3/o;)V

    return-void
.end method

.method public static bridge synthetic ee(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/res/Resources;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBeautyModeClick$19(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g8(Ljava/lang/String;LX3/B;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onCvClick$15(Ljava/lang/String;LX3/B;)V

    return-void
.end method

.method private getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    return-object p0
.end method

.method private getHideTopBarExcludeConfigItems()[I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHideTopBarExcludeConfigItems: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mHideTopBarExcludeConfigItems:[I

    invoke-static {v0, v1}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentMainTopBar"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mHideTopBarExcludeConfigItems:[I

    return-object p0
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private getTopBarStatus()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTopBarStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentMainTopBar"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarStatus:I

    return p0
.end method

.method public static bridge synthetic gf(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateRatio(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$checkFeatureState$43(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public static synthetic h7(LX3/h1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateRaw$52(LX3/h1;)V

    return-void
.end method

.method public static synthetic ha(Lt2/e;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$traversalTopBarChildViews$39(Lt2/e;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic hg(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateVideoQuality(Ljava/lang/String;)V

    return-void
.end method

.method private hidePopUpTip()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mPopupWindow:LAi/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mPopupWindow:LAi/c;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic ib(ZLX3/f1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$recheckFlashFrontAdjust$48(ZLX3/f1;)V

    return-void
.end method

.method private inTopMaskRegion(I)Z
    .locals 1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/t0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/t0;

    iget-object p0, p0, Lh0/t0;->b:Lh0/u0;

    invoke-virtual {p0}, Lh0/u0;->f()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private initTopBarItemDecoration()V
    .locals 1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-void
.end method

.method private initTopBarView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b08d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    invoke-direct {v0, p0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/NoneMenuTopBarLayoutManager;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/NoneMenuTopBarLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mNoneMenuTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setAdapter(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setLayoutManager(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

    const v0, 0x7f0b08d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$1;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    invoke-direct {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    return-void
.end method

.method private intoTopBarUIDebugMode()V
    .locals 0

    return-void
.end method

.method private isShowMenuIndicatorView()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->isItemAnimateRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb4/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v0, 0xfd

    if-eq p0, v0, :cond_0

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p0

    const-class v0, Lf0/c;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/c;

    iget-object p0, p0, Lf0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lb4/a;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->n1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j1(ILh0/l0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$notifyDataChanged$42(ILh0/l0;)V

    return-void
.end method

.method public static synthetic j8(Ljava/lang/String;LX3/B;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onHdrClick$3(Ljava/lang/String;LX3/B;)V

    return-void
.end method

.method public static synthetic kb(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onMeterClick$9(Landroid/view/View;)V

    return-void
.end method

.method private lambda$checkFeatureState$43(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->onInstallStateChanged(Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic lambda$collapseMenuIndicator$30()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$expandMenuIndicator$29()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$notifyAfterFrameAvailable$44(LX3/f1;)V
    .locals 0

    invoke-interface {p0}, LX3/f1;->clearVideoUltraClear()V

    return-void
.end method

.method private static synthetic lambda$notifyAfterFrameAvailable$45(LX3/f1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX3/f1;->reConfigTipOfMusicHint(Z)V

    return-void
.end method

.method private static synthetic lambda$notifyAfterFrameAvailable$46(LX3/f1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1}, LX3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method private static lambda$notifyDataChanged$42(ILh0/l0;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Lh0/l0;->c:Z

    return-void
.end method

.method private static synthetic lambda$onBackEvent$32(LX3/f1;)V
    .locals 4

    const v0, 0x7f141215

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    invoke-interface {p0, v3, v0, v1, v2}, LX3/f1;->alertAiDetectTipHint(IIJ)V

    return-void
.end method

.method private static synthetic lambda$onBackEvent$33(LX3/f1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, LX3/f1;->alertFlashFrontAdjustLayoutIsShow()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onBackEvent$34(LX3/f1;)V
    .locals 0

    invoke-interface {p0}, LX3/f1;->alertFlashFrontAdjustLayoutClear()V

    return-void
.end method

.method private static synthetic lambda$onBackEvent$35(LX3/f1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, LX3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method private static synthetic lambda$onBeautyModeClick$18(Ljava/lang/String;LX3/B;)V
    .locals 1

    const/16 v0, 0xbc

    invoke-interface {p1, v0, p0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onBeautyModeClick$19(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private static lambda$onBeautyModeClick$20(Ld0/h;Ljava/lang/String;LX3/f1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "female"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LR9/f;->tip_beauty_mode_title1:I

    goto :goto_0

    :cond_0
    sget p0, LR9/f;->tip_beauty_mode_title2:I

    :goto_0
    const-string p1, "beauty_mode"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private static lambda$onClick$49(Lt2/e;I)Z
    .locals 0

    iget p0, p0, Lt2/e;->c:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$onClick$50(Lf3/l;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lf3/l;->onBackEvent(I)Z

    return-void
.end method

.method private static synthetic lambda$onCloseFocusClick$27(LX3/B;)V
    .locals 1

    const/16 v0, 0x212

    invoke-interface {p0, v0}, LX3/B;->p7(I)V

    return-void
.end method

.method private lambda$onCloseFocusClick$28(LX3/f1;)V
    .locals 5

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/z;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/v;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/v;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lh0/v;->d:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lh0/v;->c:F

    float-to-double v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v1, 0x7f1404a9

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_focus"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCvClick$14(Ljava/lang/String;LX3/f1;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic lambda$onCvClick$15(Ljava/lang/String;LX3/B;)V
    .locals 0

    invoke-interface {p1, p0}, LX3/B;->E4(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCvClick$16(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCvClick$17(Ld0/z;Ljava/lang/String;LX3/f1;)V
    .locals 1

    invoke-virtual {p0, p1}, Ld0/z;->j(Ljava/lang/String;)I

    move-result p0

    const-string p1, "cvtype"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic lambda$onEisClick$21(ZLX3/B;)V
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-interface {p2, p0}, LX3/B;->L8(I)V

    return-void
.end method

.method private static synthetic lambda$onEisClick$22(Ljava/lang/String;LX3/f1;)V
    .locals 2

    const-string v0, "eis"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$onEisClick$23(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private static synthetic lambda$onFlashClick$0(ILX3/f1;)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0, v1}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method private synthetic lambda$onFlashClick$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onHdrClick$2(Ljava/lang/String;LX3/B;)V
    .locals 0

    invoke-interface {p1, p0}, LX3/B;->Sa(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onHdrClick$3(Ljava/lang/String;LX3/B;)V
    .locals 0

    invoke-interface {p1, p0}, LX3/B;->S1(Ljava/lang/String;)V

    return-void
.end method

.method private lambda$onHdrClick$4(Ld0/I;LX3/f1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, p0}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p0, v1

    goto :goto_1

    :sswitch_0
    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string p1, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string p1, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget v1, LR9/f;->tip_hdr_auto:I

    goto :goto_2

    :pswitch_1
    sget v1, LR9/f;->tip_hdr_off:I

    goto :goto_2

    :pswitch_2
    sget v1, LR9/f;->tip_hdr_auto:I

    :goto_2
    const-string p0, "hdr"

    invoke-interface {p2, p0, v0, v1}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$onHdrClick$5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onMeterClick$8(Landroid/view/View;Ld0/N;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/android/camera/data/data/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd6

    const/4 v1, 0x4

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p2, p1}, Ld0/N;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateMeter(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onMeterClick$9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onMiLiveVideoQualityClick$13(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onRatioClick$6(Landroid/view/View;Ld0/Y;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld0/Y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd2

    const/4 v1, 0x4

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p2, p1}, Ld0/Y;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateRatio(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onRatioClick$7(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onRawClick$24(ZLX3/d;)V
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f1412e9

    goto :goto_0

    :cond_0
    const p0, 0x7f1412d7

    :goto_0
    invoke-interface {p1, p0}, LX3/c;->announceForAccessibility(I)V

    return-void
.end method

.method private synthetic lambda$onSlowMotionVideoFpsClick$12(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSlowMotionVideoQualityClick$11(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTimerClick$25(Landroid/view/View;Lh0/k0;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/android/camera/data/data/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe2

    const/4 v1, 0x4

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p2, p1}, Lh0/k0;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateTimer(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onVideoFpsClick$31(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoQualityClick$10(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onclickCclock$26(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$provideAnimateElement$36(LX3/f1;)V
    .locals 0

    invoke-interface {p0}, LX3/f1;->clearTopAlertView()V

    return-void
.end method

.method private static synthetic lambda$recheckFlashFrontAdjust$47(ZLX3/o;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic lambda$recheckFlashFrontAdjust$48(ZLX3/f1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LX3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method private static lambda$setTopBarChildViewVisibility$40(Lt2/e;LX3/h1;)V
    .locals 0

    iget p0, p0, Lt2/e;->c:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void
.end method

.method private static synthetic lambda$setTopBarVisibility$41(I)Z
    .locals 1

    const/16 v0, 0xc5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static lambda$traversalTopBarChildViews$39(Lt2/e;I)Z
    .locals 0

    iget p0, p0, Lt2/e;->c:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$updateFlash$54(Ljava/lang/String;Ljava/lang/String;ZLX3/B;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LX3/B;->hi(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$updateMeter$61(Ljava/lang/String;LX3/B;)V
    .locals 0

    invoke-interface {p1, p0}, LX3/B;->Z1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateMeter$62(Ljava/lang/String;Ld0/N;)V
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p2, v0}, Ld0/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oldValue="

    const-string v2, ",newValue="

    invoke-static {v1, v0, v2, p1}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentMainTopBar"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p2, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 p2, 0xd6

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LC3/W0;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, LC3/W0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$updateRatio$59(Ljava/lang/String;LX3/B;)V
    .locals 1

    const/16 v0, 0xd2

    invoke-interface {p1, v0, p0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateRatio$60(Ljava/lang/String;Ld0/Y;)V
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p2, v0}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oldValue="

    const-string v2, ",newValue="

    invoke-static {v1, v0, v2, p1}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentMainTopBar"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p2, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 p2, 0xd2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LA2/w;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, LA2/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$updateRaw$51(Ljava/lang/String;Ljava/lang/String;LX3/B;)V
    .locals 0

    invoke-interface {p2, p1}, LX3/B;->Pf(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateRaw$52(LX3/h1;)V
    .locals 1

    const/16 v0, 0xed

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LX3/h1;->updateConfigItem([I)V

    return-void
.end method

.method private static synthetic lambda$updateSlowMotionVideoFps$57(Ljava/lang/String;LX3/B;)V
    .locals 1

    const/16 v0, 0xcc

    invoke-interface {p1, v0, p0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateSlowMotionVideoQuality$56(Ljava/lang/String;LX3/B;)V
    .locals 1

    const/16 v0, 0xd5

    invoke-interface {p1, v0, p0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateTimer$63(Ljava/lang/String;LX3/B;)V
    .locals 0

    invoke-interface {p1, p0}, LX3/B;->ob(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateTimer$64(Ljava/lang/String;Lh0/k0;)V
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oldValue="

    const-string v2, ",newValue="

    invoke-static {v1, v0, v2, p1}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentMainTopBar"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p2, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 p2, 0xe2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LC3/J;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LC3/J;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$updateTopBarData$37(ILjava/util/List;Ld0/y;)V
    .locals 4

    invoke-virtual {p2, p0}, Ld0/y;->E(I)Ljava/util/List;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateTopBarData: configItems = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentMainTopBar"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p2, 0x800003

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTopConfigItem(I)Lt2/e;

    move-result-object v1

    iput v0, v1, Lt2/e;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xc5

    iget v3, v1, Lt2/e;->c:I

    if-ne v3, v2, :cond_0

    const/16 p2, 0x11

    iput p2, v1, Lt2/e;->a:I

    const p2, 0x800005

    goto :goto_1

    :cond_0
    iput p2, v1, Lt2/e;->a:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$updateTopBarData$38(LX3/u;)V
    .locals 0

    invoke-interface {p1}, LX3/u;->isClientVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private lambda$updateUltraPixel$58(Ljava/lang/String;LX3/B;)V
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/h0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/h0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, p0}, Ld0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "oldValue="

    const-string v1, ",newValue="

    invoke-static {v0, p0, v1, p1}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMainTopBar"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "REARx7"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh0/r0;->G(Z)V

    invoke-interface {p2, p1}, LX3/B;->Ie(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateVideoFps$55(Ljava/lang/String;LX3/B;)V
    .locals 1

    const/16 v0, 0xae

    invoke-interface {p1, v0, p0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateVideoQuality$53(Ljava/lang/String;LX3/B;)V
    .locals 1

    const/16 v0, 0xad

    invoke-interface {p1, v0, p0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;LX3/B;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateMeter$61(Ljava/lang/String;LX3/B;)V

    return-void
.end method

.method public static synthetic n(Ld0/h;Ljava/lang/String;LX3/f1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBeautyModeClick$20(Ld0/h;Ljava/lang/String;LX3/f1;)V

    return-void
.end method

.method public static synthetic n0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;Lh0/k0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateTimer$64(Ljava/lang/String;Lh0/k0;)V

    return-void
.end method

.method public static bridge synthetic ne(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopBarStatus()I

    move-result p0

    return p0
.end method

.method public static synthetic o7(Ld0/z;Ljava/lang/String;LX3/f1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onCvClick$17(Ld0/z;Ljava/lang/String;LX3/f1;)V

    return-void
.end method

.method private onInstallStateChanged(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/observeable/VMFeature;->getScope(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    new-array v1, v0, [I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->showTopBar(Z[I)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static bridge synthetic pe(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setCineLookGuidePopLocation(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic pf(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateRaw(Ljava/lang/String;)V

    return-void
.end method

.method private reConfigHDRIfFlashChanged(Ld0/X0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    const-class v1, Ld0/G;

    invoke-virtual {p1, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/G;

    const-class v2, Ld0/I;

    invoke-virtual {p1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/I;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, v2, p2, p3}, Ld0/I;->s(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v3}, Ld0/G;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa0

    const/4 v4, 0x0

    const-string v5, "pref_camera_flashmode_key"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Unexpected value: "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "ComponentConfigFlash"

    invoke-static {v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v1, v0, [I

    aput v3, v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [I

    const/16 v5, 0xa3

    aput v5, v1, v4

    const/16 v5, 0xaf

    aput v5, v1, v0

    const/4 v5, 0x2

    const/16 v6, 0xcd

    aput v6, v1, v5

    :goto_0
    array-length v5, v1

    :goto_1
    if-ge v4, v5, :cond_2

    aget v6, v1, v4

    if-eq v6, v3, :cond_1

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-eq v6, v7, :cond_1

    invoke-virtual {p1, v6, p2, p3}, Ld0/I;->s(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    const/16 p1, 0xc2

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, LX3/l1;->a()LX3/l1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LZ3/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, LX3/l1;->refreshTopMenu()V

    :cond_3
    return v2
.end method

.method private refreshMenuIndicatorBackgroundColor()V
    .locals 4

    invoke-static {}, Lu0/b;->H()I

    move-result v0

    invoke-static {}, Lu0/b;->E()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    sget-object v0, La0/a;->f:La0/a;

    iget-boolean v2, v0, La0/a;->b:Z

    const v3, 0x7f060aac

    if-eqz v2, :cond_1

    invoke-static {}, Lu0/b;->Y()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, La0/a;->m()Z

    move-result v0

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->inTopMaskRegion(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lu0/b;->L()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060aae

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshTheme(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    sget-object v1, La0/d;->c:La0/d;

    invoke-virtual {v1, v3, v0}, La0/d;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshTheme(I)V

    return-void

    :cond_1
    invoke-static {}, Lu0/b;->P()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    sget-object v0, La0/d;->c:La0/d;

    invoke-virtual {v0, v3, v2}, La0/d;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshTheme(I)V

    return-void

    :cond_2
    invoke-static {}, Lu0/b;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    sget-object v0, La0/d;->c:La0/d;

    invoke-virtual {v0, v3, v2}, La0/d;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshTheme(I)V

    return-void

    :cond_3
    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->inTopMaskRegion(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    sget-object v0, La0/d;->c:La0/d;

    const v1, 0x7f060aad

    invoke-virtual {v0, v1, v2}, La0/d;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshTheme(I)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    sget-object v0, La0/d;->c:La0/d;

    invoke-virtual {v0, v3, v2}, La0/d;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshTheme(I)V

    return-void
.end method

.method public static synthetic s3(Ljava/lang/String;LX3/B;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateRatio$59(Ljava/lang/String;LX3/B;)V

    return-void
.end method

.method public static bridge synthetic sd(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method private setCineLookGuidePopLocation(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getDeviceDegree()I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070278

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070279

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {}, Lu0/b;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/b;->N()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lu0/b;->P()Z

    return-void
.end method

.method private setHideTopBarExcludeConfigItems([I)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mHideTopBarExcludeConfigItems:[I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setHideTopBarExcludeConfigItems: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentMainTopBar"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setTopBarChildViewVisibility(IZLt2/e;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    iget p3, p3, Lt2/e;->c:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->disableItem(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2, p4}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    iget v1, p3, Lt2/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->enableItem(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p4}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p3, Lt2/e;->g:Lt2/e$c;

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-interface {p1, p0}, Lt2/e$c;->updateResource(I)Lt2/f;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lt2/f;->l:Z

    if-eqz p0, :cond_1

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/g;

    const/16 p2, 0x11

    invoke-direct {p1, p3, p2}, LA2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private setTopBarStatus(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarStatus:I

    const-string/jumbo p0, "setTopBarStatus: "

    invoke-static {p1, p0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentMainTopBar"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs setTopBarVisibility(IZ[I)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->traversalTopBarChildViews(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;IZ[I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p3, LY0/l;

    const/4 v1, 0x3

    invoke-direct {p3, v1}, LY0/l;-><init>(I)V

    invoke-interface {p1, p3}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->traversalTopBarChildViews(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;IZ[I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static synthetic t(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onHdrClick$5(Landroid/view/View;)V

    return-void
.end method

.method private varargs traversalTopBarChildViews(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;IZ[I)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/e;

    if-nez v2, :cond_0

    const-string v1, "FragmentMainTopBar"

    const-string/jumbo v2, "topConfigItem == null \uff0creturn"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_3

    array-length v3, p4

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/top/j;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, p2, p3, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTopBarChildViewVisibility(IZLt2/e;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, p2, p3, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTopBarChildViewVisibility(IZLt2/e;Landroid/view/View;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic u8(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onVideoQualityClick$10(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic uc(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    return-object p0
.end method

.method public static bridge synthetic ue(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;I[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->traversalTopBarChildViews(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;IZ[I)V

    return-void
.end method

.method private updateFlash(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v0

    check-cast v0, Ll0/a$a;

    invoke-virtual {v0}, Ll0/a$a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/G;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/G;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v3, p1}, Ld0/G;->setComponentValue(ILjava/lang/String;)V

    sget v3, LR9/f;->pref_camera_flashmode_title:I

    const v4, 0x7f140d2e

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, La0/a;->f:La0/a;

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v5, v5, v5}, La0/a;->n(IZZZZ)V

    :cond_0
    invoke-static {p1}, Le5/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "top_bar"

    const-string v6, "attr_flash_mode"

    const/4 v7, 0x0

    invoke-static {v6, v3, v7, v4}, LI4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v3, :cond_1

    const/16 v4, 0xc1

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateConfigItem(I)V

    :cond_1
    invoke-direct {p0, v0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->reConfigHDRIfFlashChanged(Ld0/X0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "FragmentMainTopBar"

    const-string v6, "flash change"

    invoke-static {v4, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/top/h;

    invoke-direct {v4, v2, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld0/G;->v(I)I

    move-result v1

    const-string v2, "flash"

    invoke-interface {v0, v2, v5, v1}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->recheckFlashFrontAdjust(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private updateItemoutRect(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLaptopMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0713be

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0713c3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_2
    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_4
    iput p0, p1, Landroid/graphics/Rect;->left:I

    :cond_5
    :goto_1
    return-void
.end method

.method private updateMeter(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/N;

    invoke-virtual {v0, v1}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO9/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LO9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateRatio(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/Y;

    invoke-virtual {v0, v1}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/cinematic/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/features/mode/cinematic/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateRaw(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/Z;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Z;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, p0}, Ld0/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU0/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LU0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/u;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateSlowMotionVideoFps(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c0;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v0, 0xd5

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/o0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LC3/o0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateSlowMotionVideoQuality(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/d0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/d0;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld0/d0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v0, 0xd5

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/C;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LC3/C;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateTimer(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/k0;

    invoke-virtual {v0, v1}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LR/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LR/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateTopBarData(ILjava/util/Optional;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "Le1/i;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x200

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setItemAnimator(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

    invoke-virtual {p3, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setItemAnimator(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;)V

    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->Q0()V

    invoke-virtual {v1}, Lw7/b;->Q0()V

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1/i;

    invoke-interface {p2}, Le1/i;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x0

    move v1, p2

    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/e;

    iput v1, v3, Lt2/e;->b:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateTopBarData: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, p2, [Ljava/lang/Object;

    const-string v4, "FragmentMainTopBar"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->setMode(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    invoke-virtual {p1, p3, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->setData(Ljava/util/List;Z)V

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_8

    move p1, p2

    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/e;

    iget v4, v3, Lt2/e;->a:I

    const/16 v5, 0x11

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr p1, v0

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 p3, 0xb7

    if-ne p1, p3, :cond_5

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->O4()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setLayoutManager(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;)V

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarStyle:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isShowMenuIndicatorView()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->Q0()V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mNoneMenuTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarViewLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setLayoutManager(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;)V

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarStyle:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->Q0()V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->Q0()V

    :goto_4
    invoke-static {}, LX3/u;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA2/B;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, LA2/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateUltraPixel(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/e;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateVideoFps(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/j0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j0;

    iget-object v0, v0, Ld0/j0;->f:Ld0/k0;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    iget-object v0, v0, Ld0/k0;->a:Ld0/j0;

    invoke-virtual {v0, v2}, Ld0/j0;->n(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onVideoFpsClick: current fps:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",next fps:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentMainTopBar"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    invoke-virtual {v2, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/j0;

    iget-object v1, v1, Ld0/j0;->e:Ld0/l0;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    iget-object v1, v1, Ld0/l0;->a:Ld0/j0;

    invoke-virtual {v1, v2}, Ld0/j0;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, LP9/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/r;->D0(IZ)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/r;->D0(IZ)V

    :goto_0
    invoke-static {p1}, Ld0/k0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "top_bar"

    const-string v2, "attr_video_fps"

    const-string v3, "click"

    invoke-static {v2, v0, v3, v1}, LI4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAc/c;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LAc/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateVideoQuality(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/j0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j0;

    iget-object v0, v0, Ld0/j0;->e:Ld0/l0;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    iget-object v3, v0, Ld0/l0;->a:Ld0/j0;

    invoke-virtual {v3, v2}, Ld0/j0;->o(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTopAnimClick: current quality:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",next quality:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentMainTopBar"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    invoke-virtual {v3, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/j0;

    iget-object v1, v1, Ld0/j0;->f:Ld0/k0;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    iget-object v1, v1, Ld0/k0;->a:Ld0/j0;

    invoke-virtual {v1, v3}, Ld0/j0;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, LP9/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/data/data/r;->D0(IZ)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/camera/data/data/r;->D0(IZ)V

    :goto_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Ld0/l0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LY5/d;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LY5/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, p1}, Ld0/l0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "top_bar"

    const-string v1, "attr_video_quality"

    const-string v2, "click"

    invoke-static {v1, p1, v2, v0}, LI4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic v8(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;LX3/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateUltraPixel$58(Ljava/lang/String;LX3/B;)V

    return-void
.end method

.method public static bridge synthetic vc(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)LAi/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mPopupWindow:LAi/c;

    return-object p0
.end method

.method public static synthetic x7(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$setTopBarVisibility$41(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic y2(Ljava/lang/String;Ljava/lang/String;ZLX3/B;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateFlash$54(Ljava/lang/String;Ljava/lang/String;ZLX3/B;)V

    return-void
.end method

.method public static synthetic z4(Ljava/lang/String;Ljava/lang/String;LX3/B;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateRaw$51(Ljava/lang/String;Ljava/lang/String;LX3/B;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addPaddingProvideEvent(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public animTopBlackCover()V
    .locals 0

    return-void
.end method

.method public bridge synthetic announceForAccessibility(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    return-void
.end method

.method public canProvide()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method

.method public changeViewAccessibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeViewAccessibility(Z)V

    :cond_2
    return-void
.end method

.method public clearAllTipsState()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsState:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public bridge synthetic clearPaddingProvideEvent()V
    .locals 0

    return-void
.end method

.method public collapseMenuIndicator()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_0

    new-instance v1, LA9/i;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LA9/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->collapse()V

    :cond_1
    return-void
.end method

.method public varargs disableTopBarItem(Z[I)V
    .locals 5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->disableItem(Ljava/lang/Integer;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopView(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LQ/b;->e(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public varargs enableTopBarItem(Z[I)V
    .locals 5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->enableItem(Ljava/lang/Integer;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopView(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LQ/a;->d(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->expandView(Lcom/android/camera/data/data/c;Landroid/view/View;III)V

    return-void
.end method

.method public expandMenuIndicator()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_0

    new-instance v1, LC/Q2;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LC/Q2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->expand()V

    :cond_1
    return-void
.end method

.method public forceShowConfigMenu()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-static {p0}, LQ/a;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public forceShowMenuIndicator()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMainTopBar"

    const-string v2, "[VideoSwitch] forceShowMenuIndicator"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LQ/a;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-direct {v0, p0}, LQ/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public getCurrentAiResId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentAiSceneLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDeviceDegree()I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e015e

    return p0
.end method

.method public getTipsExtra(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsExtra:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public getTipsState(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsState:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;
    .locals 7

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v1, 0xa4

    const-string v2, "getTopAlert(): fragment is not added yet"

    const-string v3, "getTopAlert(): fragment is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "FragmentMainTopBar"

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    return-object p0
.end method

.method public getTopImage(I)Landroid/widget/ImageView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTopView(I)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/e;

    if-eqz v2, :cond_0

    iget v2, v2, Lt2/e;->c:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lt2/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/e;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget v0, v0, Lt2/e;->c:I

    if-ne v0, p1, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public hideExtraMenu()V
    .locals 0

    return-void
.end method

.method public varargs hideTopBar(Z[I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTopBarStatus(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTopBarVisibility(IZ[I)V

    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setHideTopBarExcludeConfigItems([I)V

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p2, LX3/K;

    invoke-virtual {p0, p2}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, LX3/K;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX3/K;->hideExtraTopConfig(Z)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0965

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMultiSnapNum:Landroid/widget/TextView;

    const v0, 0x7f0b08e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b08e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsVideoCastIntent:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowRecommendLandscapeTips:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->initTopBarItemDecoration()V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->initTopBarView(Landroid/view/View;)V

    const v0, 0x7f0b0565

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isEnableClick()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEnableClick:Z

    return p0
.end method

.method public isExtraMenuShowing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMenuIndicatorExpanding()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->isExpanding()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowTopLyingDirectHint()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowTopLyingDirectHint:Z

    return p0
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 5

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/l0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/l0;

    invoke-virtual {v0}, Lh0/l0;->k()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/A1;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LC/A1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyAfterFrameAvailable(I)V

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v1, 0xa2

    const/16 v2, 0xfe

    if-eq v0, v2, :cond_2

    const/16 v3, 0xd1

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd2

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc2/i;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Lc2/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc2/d;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lc2/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-eq p1, v1, :cond_2

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La2/d;

    const/16 v3, 0x1b

    invoke-direct {v0, v3}, La2/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v0, 0xbe

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_4

    :cond_3
    const/16 p1, 0xc1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_4
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->animTopBlackCover()V

    :cond_5
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->showTips(LX3/B;Z)V

    :cond_6
    invoke-static {}, LX3/o1;->a()LX3/o1;

    move-result-object p1

    invoke-static {}, LX3/F;->a()LX3/F;

    move-result-object v1

    invoke-static {}, LPc/d;->a()LPc/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Lb4/a;->l()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lb4/a;->f()Z

    move-result v4

    if-nez v4, :cond_b

    iget-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsVideoCastIntent:Z

    if-eqz v4, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {p1}, LX3/o1;->Fi()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p1}, LX3/o1;->z3()Z

    move-result p1

    if-nez p1, :cond_b

    new-array p1, v3, [I

    invoke-virtual {p0, v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->showTopBar(Z[I)V

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, LX3/F;->Dd()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, LPc/d;->isShowing()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_9
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v1, 0xbb

    const/16 v2, 0xd9

    if-ne p1, v0, :cond_a

    const/16 p1, 0xc5

    filled-new-array {p1, v2, v1}, [I

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->showTopBar(Z[I)V

    goto :goto_0

    :cond_a
    filled-new-array {v2, v1}, [I

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->showTopBar(Z[I)V

    :cond_b
    :goto_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->checkFeatureState()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->refreshMenuIndicatorBackgroundColor()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 3

    const-string v0, "notifyDataChanged currentMode = "

    invoke-static {p2, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentMainTopBar"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/l0;

    invoke-virtual {v0, v1}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/f;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lc2/f;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragment;->getResetType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    const/16 p1, 0xa2

    if-eq p2, p1, :cond_1

    const/16 p1, 0xe3

    if-ne p2, p1, :cond_2

    :cond_1
    const/16 p1, 0xb20

    const/16 v0, 0xb2

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_2
    const/16 p1, 0xcc

    if-ne p2, p1, :cond_3

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->j0()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x201

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_3
    const/16 p1, 0xa3

    if-ne p2, p1, :cond_4

    const/16 p1, 0xce

    const/16 v0, 0xc9

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_4
    const/16 p1, 0xab

    const/16 v0, 0xcd

    if-ne p2, p1, :cond_5

    filled-new-array {v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_5
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->attachFragmentTopAlert()V

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p1

    const-class p2, Lcd/r;

    invoke-virtual {p1, p2}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p1

    check-cast p1, Lcd/r;

    invoke-virtual {p1}, Lcd/r;->c()Z

    move-result p1

    const/16 p2, 0xc1

    if-nez p1, :cond_6

    const/16 p1, 0xcf

    filled-new-array {p1, v0, p2}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_6
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateConfigItem(I)V

    :cond_7
    return-void
.end method

.method public notifyPreviewRectChange(Lm3/g;Landroid/graphics/Rect;FLm3/o;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyPreviewRectChange(Lm3/g;Landroid/graphics/Rect;FLm3/o;)V

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMainTopBar"

    const-string v2, "notifyThemeChanged"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getModeUIOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateTopBarData(ILjava/util/Optional;I)V

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/t0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/t0;

    iget-object v0, v0, Lh0/t0;->b:Lh0/u0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->configTopCoverBackground(Lh0/u0;Ljava/util/List;II)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->refreshMenuIndicatorBackgroundColor()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->reCheckSelectedValueWhileExpand(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyThemeChanged(II)V

    :cond_3
    return-void
.end method

.method public onAttach()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->attachFragmentTopAlert()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->unexpandViews(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v2, 0xbc

    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/k;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/android/camera/features/mode/capture/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v2, 0xb4

    const/4 v3, 0x0

    if-eq p0, v2, :cond_2

    const/16 v2, 0xa4

    if-ne p0, v2, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/r;->T()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioMapVisibilityState()I

    move-result p0

    const/16 v2, 0x8

    if-ne p0, v2, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeHandlerCallBack()V

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlAnimationViewVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelVisibility(I)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRightPart(Z)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showMishotLeftTips(Z)V

    :cond_4
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/F0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LC3/F0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x4

    if-eq p1, p0, :cond_5

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX1/F;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LX1/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/i;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lbd/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_0
    return v3
.end method

.method public onBeautyModeClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopConfigTextureBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/h;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/h;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld0/h;->h(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "female"

    invoke-static {v2}, Lcom/android/camera/data/data/i;->g1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "classic"

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "texture"

    :goto_0
    const-string v3, "attr_beauty_type_button"

    const-string v4, "click"

    invoke-static {v3, v4, v2}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/J;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LC3/J;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v2, LC/Z1;->f:LC/Z1;

    iget-boolean v2, v2, LC/Z1;->d:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/g;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;I)V

    const-wide/16 v3, 0x190

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/f;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v0, v1}, LC3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/e;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getHideTopBarExcludeConfigItems()[I

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getHideTopBarExcludeConfigItems()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/k;

    invoke-direct {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/k;-><init>(Lt2/e;)V

    invoke-interface {v1, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, Lb4/a;->b()Z

    move-result v3

    const-string v4, "FragmentMainTopBar"

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    const-string p0, "TopBar onClick: doing action"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isEnableClick()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "TopBar onClick: disable click"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lb4/a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "TopBar onClick: isPrepareRecording"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC/j1;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, LC/j1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lu5/j;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lu5/j;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->isItemAnimateRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "TopBar onClick: item animate running"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v1, LU3/g$a;->a:LU3/g;

    const-class v3, LX3/j1;

    invoke-virtual {v1, v3}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo p0, "top editor running"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, Lf3/l;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/u;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v1, 0x7f0b0565

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_8

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, v0, Lt2/e;->i:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p0, v0, Lt2/e;->i:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt2/e;->e:Z

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    :goto_2
    const-string p0, "TopBar onClick: disable click, cuz zooming condition"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCloseFocusClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/k;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/capture/k;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/g;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LA2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onConfigItemsUpdate()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getModeUIOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateTopBarData(ILjava/util/Optional;I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->notifyDataSetChanged()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onConfigItemsUpdate"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCvClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onCvClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/z;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/z;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld0/z;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld0/z;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/t;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LC3/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld0/z;->h(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, Ld0/z;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/h1;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LC3/h1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v2, LC/Z1;->f:LC/Z1;

    iget-boolean v2, v2, LC/Z1;->d:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    new-instance v2, LA2/v;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0, p1}, LA2/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x190

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/16 p1, 0xbe

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LN0/n;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, v1}, LN0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->detachFragmentTopAlert()V

    return-void
.end method

.method public onEisClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, LW9/a;->f()LW9/a;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/i;->E(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v2}, LW9/a;->b()V

    const/16 v2, 0xa0

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/P0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v1}, LC3/P0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1412eb

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f141312

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f141311

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/h1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LC3/h1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LC/Z1;->f:LC/Z1;

    iget-boolean p0, p0, LC/Z1;->d:Z

    if-eqz p0, :cond_1

    new-instance p0, LAi/m;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LAi/m;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onEisProClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "FragmentMainTopBar"

    const-string v0, "onEisProClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class v0, Lh0/D;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/D;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const-string v1, "off"

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common"

    iput-object p1, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p1, LMb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LMb/h;->b:LMb/f;

    const-string p1, "attr_feature_name"

    const-string/jumbo v2, "super_eis_pro"

    invoke-virtual {p0, v2, p1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "attr_value"

    invoke-virtual {p0, p1, v3}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_trigger_mode"

    const-string v3, "click"

    invoke-virtual {p0, v3, p1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/h;->d()V

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, LX3/B;->Kd(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, LR9/f;->tip_eis_off:I

    goto :goto_0

    :cond_1
    const-string p1, "pro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, LR9/f;->tip_eis_pro_off:I

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p0, v2, v0, p1}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public onExpandValueChange(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFlashClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onFlashClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v1

    check-cast v1, Ll0/a$a;

    invoke-virtual {v1}, Ll0/a$a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/G;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/G;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld0/G;->A(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ld0/G;->getDisableReasonString()I

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/y;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LC3/y;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "108"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f140215

    invoke-static {p0, p1, v3}, LC/I3;->c(Landroid/content/Context;IZ)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ld0/G;->disableUpdate()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ld0/G;->getDisableReasonString()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1, v3}, LC/I3;->c(Landroid/content/Context;IZ)V

    :cond_3
    const-string p0, "ignore click flash for disable update"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lcom/android/camera/data/data/t;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xc1

    const/4 v2, 0x4

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    return-void

    :cond_5
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v0}, Ld0/G;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateFlash(Ljava/lang/String;)V

    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/d;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public onHdrClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onHdrClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/I;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/I;

    const-class v2, Ld0/G;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ld0/I;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld0/I;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC3/h0;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, LC3/h0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v3, v2}, Ld0/I;->setComponentValue(ILjava/lang/String;)V

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v3, v2}, Ld0/G;->E(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_1
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC3/Y;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LC3/Y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/features/mode/capture/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v1}, Lcom/android/camera/features/mode/capture/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, LM2/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LM2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x190

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const-string/jumbo p0, "top_bar"

    const-string p1, "attr_hdr"

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, p0}, LI4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onLayoutChange(Lm3/g;Lm3/g;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    sget-object v0, La0/a;->f:La0/a;

    iget-boolean v0, v0, La0/a;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getModeUIOpt()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateTopBarData(ILjava/util/Optional;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->onLayoutChange(Lm3/g;Lm3/g;)V

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX3/l1;->V9()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onMacroClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "FragmentMainTopBar"

    const-string v0, "onMacroClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class v0, Lh0/X;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/X;

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    invoke-interface {p1, v0}, LX3/B;->p7(I)V

    :cond_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1412c2

    goto :goto_0

    :cond_1
    const p0, 0x7f1412c1

    :goto_0
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "macro"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public onMeterClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onMeterClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/N;

    invoke-virtual {v0, v1}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/W;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/module/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LC/a2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LC/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onMiLiveVideoQualityClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v1, Lf0/g;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/g;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lf0/g;->h(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMiLiveVideoQualityClick: current quality:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",next quality:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentMainTopBar"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0xbb

    invoke-interface {v1, v2, v0}, LX3/B;->D1(ILjava/lang/String;)V

    :cond_1
    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/i;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onRatioClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onRatioClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/Y;

    invoke-virtual {v0, v1}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LDh/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LDh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onRawClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "FragmentMainTopBar"

    const-string v0, "onRawClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v0, Ld0/Z;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/Z;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, p0}, Ld0/Z;->m(I)Z

    move-result p0

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xed

    invoke-interface {p1, v0}, LX3/B;->p7(I)V

    :cond_0
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    const v0, 0x7f1412e9

    goto :goto_0

    :cond_1
    const v0, 0x7f1412d7

    :goto_0
    const-string v1, "raw"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_2
    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LC3/n;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onShot(LZ/h;)V
    .locals 0

    return-void
.end method

.method public onSlowMotionVideoFpsClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onSlowMotionVideoFpsClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c0;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/android/camera/data/data/t;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xcc

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld0/c0;->h(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LC/Z1;->f:LC/Z1;

    iget-boolean v1, v1, LC/Z1;->d:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, LC/U0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LC/U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateSlowMotionVideoFps(Ljava/lang/String;)V

    return-void
.end method

.method public onSlowMotionVideoQualityClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onSlowMotionVideoQualityClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/d0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/d0;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/android/camera/data/data/t;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd5

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    return-void

    :cond_0
    sget-object v1, LC/Z1;->f:LC/Z1;

    iget-boolean v1, v1, LC/Z1;->d:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/g;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, p1}, Ld0/d0;->h(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld0/d0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateSlowMotionVideoQuality(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowTopLyingDirectHint:Z

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->reverseExpandTopBar(Z)Z

    return-void
.end method

.method public onTimerClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onTimerClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/k0;

    invoke-virtual {v0, v1}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/cinematic/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/features/mode/cinematic/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUltraPixelClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v0

    check-cast v0, Ll0/a$a;

    invoke-virtual {v0}, Ll0/a$a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/h0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/h0;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld0/h0;->A(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/android/camera/data/data/t;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xd1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    return-void

    :cond_1
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, p1}, Ld0/h0;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateUltraPixel(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoFpsClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/j0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j0;

    iget-object v0, v0, Ld0/j0;->f:Ld0/k0;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/android/camera/data/data/t;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xae

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    return-void

    :cond_0
    sget-object v1, LC/Z1;->f:LC/Z1;

    iget-boolean v1, v1, LC/Z1;->d:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, LA2/i;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, LA2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, p1}, Ld0/k0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateVideoFps(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoQualityClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/j0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j0;

    iget-object v0, v0, Ld0/j0;->e:Ld0/l0;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/android/camera/data/data/t;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xad

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->expandExtraView(Lcom/android/camera/data/data/c;Landroid/view/View;II)V

    return-void

    :cond_0
    sget-object v1, LC/Z1;->f:LC/Z1;

    iget-boolean v1, v1, LC/Z1;->d:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/d;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, p1}, Ld0/l0;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateVideoQuality(Ljava/lang/String;)V

    return-void
.end method

.method public onclickCclock(Landroid/view/View;)V
    .locals 3

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onclickCclock"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/k;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lc2/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/i;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x100

    const-string v1, "provideAnimateElement mode = "

    const-string v2, " resetType = "

    invoke-static {p1, p3, v1, v2}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentMainTopBar"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getModeUIOpt()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v3

    const-class v4, Lcd/r;

    invoke-virtual {v3, v4}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v3

    check-cast v3, Lcd/r;

    invoke-virtual {v3}, Lcd/r;->c()Z

    move-result v4

    if-nez v4, :cond_15

    iget-boolean v3, v3, Lcd/r;->j:Z

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-eq v3, p1, :cond_3

    const/16 v4, 0xa4

    if-eq v3, v4, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LZc/h;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, LZc/h;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne p3, v4, :cond_4

    move v5, v3

    goto :goto_0

    :cond_4
    move v5, v2

    :goto_0
    if-eqz v5, :cond_5

    new-array v6, v2, [I

    invoke-virtual {p0, v3, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->showTopBar(Z[I)V

    :cond_5
    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-eq p1, v6, :cond_6

    sget-boolean v6, Lw7/b;->i:Z

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    iget-object v6, v6, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v6}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->l5()Z

    move-result v6

    if-eqz v6, :cond_6

    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowRecommendLandscapeTips:Z

    :cond_6
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInModeChanging()Z

    move-result v3

    if-nez v3, :cond_7

    if-ne p3, v4, :cond_8

    :cond_7
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowTopLyingDirectHint:Z

    :cond_8
    const/16 v3, 0x40

    if-eq p3, v3, :cond_9

    const/16 v3, 0x10

    if-ne p3, v3, :cond_a

    :cond_9
    const/4 v4, 0x7

    :cond_a
    invoke-virtual {p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->onBackEvent(I)Z

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-class v4, Lh0/t0;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/t0;

    iget-object v3, v3, Lh0/t0;->b:Lh0/u0;

    if-eqz v3, :cond_b

    invoke-direct {p0, v3, p2, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->configTopCoverBackground(Lh0/u0;Ljava/util/List;II)V

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideAnimateElement(ILjava/util/List;I)V

    :cond_c
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p2

    const-class v3, Lu4/c;

    invoke-virtual {p2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu4/c;

    invoke-virtual {p2}, Lu4/c;->b()Z

    move-result p2

    if-nez p2, :cond_d

    if-eqz v5, :cond_d

    new-array p2, v2, [I

    invoke-virtual {p0, v2, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->showTopBar(Z[I)V

    :cond_d
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p2

    invoke-static {}, Lu0/e;->z()Z

    move-result v3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v3, :cond_f

    :cond_e
    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/module/M;->c(I)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    const/16 p2, 0x5a

    :cond_10
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v3, :cond_11

    invoke-virtual {v3, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setDegree(I)V

    :cond_11
    invoke-static {}, LX3/o1;->a()LX3/o1;

    move-result-object p2

    iget-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsVideoCastIntent:Z

    if-eqz v3, :cond_13

    if-eqz p2, :cond_13

    invoke-interface {p2}, LX3/o1;->z3()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {p2}, LX3/o1;->Fi()Z

    move-result p2

    if-eqz p2, :cond_13

    :cond_12
    new-array p2, v2, [I

    invoke-virtual {p0, v2, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->hideTopBar(Z[I)V

    :cond_13
    and-int/lit16 p2, p3, 0x100

    if-ne p2, v0, :cond_14

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->resetData()V

    :cond_14
    invoke-direct {p0, p1, v1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateTopBarData(ILjava/util/Optional;I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->hidePopUpTip()V

    :cond_15
    :goto_1
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/M;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setDegree(I)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lt2/e;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/e;

    iget-boolean v3, v3, Lt2/e;->f:Z

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->setDegree(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMultiSnapNum:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideRotateItem(Ljava/util/List;I)V

    :cond_3
    return-void
.end method

.method public recheckFlashFrontAdjust(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    const-string p0, "107"

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/ui/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/l;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/A;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LC3/A;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public refreshExtraMenu()V
    .locals 0

    return-void
.end method

.method public refreshSlideSwitchButtonIndex()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->refreshSlideSwitchButtonIndex()V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 0

    return-void
.end method

.method public removeExtraMenu(I)V
    .locals 0

    return-void
.end method

.method public reverseExpandTopBar(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->unexpandViews(Z)Z

    move-result p0

    return p0
.end method

.method public setAiSceneImageLevel(I)V
    .locals 0

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEnableClick:Z

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public setConfigMenuResetWhenRestartmode()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setIsShowTopLyingDirectHint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowTopLyingDirectHint:Z

    return-void
.end method

.method public setMenuIndicatorState(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->setState(I)V

    :cond_0
    return-void
.end method

.method public setMenuIndicatorVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsExtra:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTipsState(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsState:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic showExtraMenu()V
    .locals 0

    return-void
.end method

.method public showOrHideFirstUseBubble()V
    .locals 3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string v1, "pref_camera_first_cinematic_style_use_hint_shown_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mPopupWindow:LAi/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$3;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public showTips(LX3/B;Z)V
    .locals 3

    invoke-interface {p1}, LX3/B;->W5()V

    const-string p2, "ai_watermark"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1, v1}, LX3/B;->N5(Z)V

    :cond_0
    const-string p2, "hdr"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX3/B;->X8()V

    :cond_1
    const-string p2, "cvtype"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX3/B;->T2()V

    :cond_2
    const-string p2, "live_shot"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX3/B;->u2()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, LX3/B;->y6()V

    :cond_4
    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowRecommendLandscapeTips:Z

    if-eqz p2, :cond_5

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p2

    invoke-virtual {p2}, Lg0/s;->K()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-boolean p2, Lu0/e;->n:Z

    if-nez p2, :cond_5

    sget-boolean p2, Lw7/b;->i:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    iget-object p2, p2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->l5()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowRecommendLandscapeTips:Z

    invoke-interface {p1}, LX3/B;->lc()V

    :cond_5
    const-string/jumbo p2, "track_focus_desc"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/z;->A()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX3/B;->Q8()V

    :cond_6
    const-string p2, "audio_track_desc"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX3/B;->jd()V

    :cond_7
    const-string p2, "mutex_hdr_quality"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, LX3/B;->mi(Landroid/os/Bundle;)V

    :cond_8
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_9

    const/16 v0, 0xa9

    if-ne p2, v0, :cond_a

    :cond_9
    invoke-static {}, Lb4/a;->h()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_b

    if-nez v1, :cond_b

    const-string p2, "macro"

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX3/B;->U1()V

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_c

    const-string/jumbo p2, "timer_burst"

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX3/B;->e7()V

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-interface {p1}, LX3/B;->V7()V

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-interface {p1}, LX3/B;->Wd()V

    :cond_e
    invoke-static {}, LX3/o1;->a()LX3/o1;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsVideoCastIntent:Z

    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    invoke-interface {p2}, LX3/o1;->Fi()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, LX3/B;->we()V

    :cond_f
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_10

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-interface {p1}, LX3/B;->n9()V

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC/g3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LC/g3;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-interface {p1}, LX3/B;->u3()V

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v1, Lu4/c;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/c;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v1

    if-nez v1, :cond_15

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->K0(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/android/camera/data/data/z;->K()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->K0(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lu4/c;->b()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    if-eqz p2, :cond_15

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/r0;->z:Z

    if-nez v0, :cond_15

    invoke-virtual {p2, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertHistogram(I)V

    :cond_15
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/z;->K()Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz p2, :cond_16

    invoke-virtual {p2, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioMap(I)V

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/k;->m(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/VolumeControlPanel;->a(F)V

    invoke-virtual {p2, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelGone(I)V

    :cond_16
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_17

    invoke-interface {p1, v2}, LX3/B;->y8(Z)V

    :cond_17
    return-void
.end method

.method public varargs showTopBar(Z[I)V
    .locals 2
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setHideTopBarExcludeConfigItems([I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTopBarStatus(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTopBarVisibility(IZ[I)V

    :cond_0
    sget-object p1, LU3/g$a;->a:LU3/g;

    const-class p2, LX3/K;

    invoke-virtual {p1, p2}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p1

    check-cast p1, LX3/K;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX3/K;->showExtraTopConfig()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->reverseExpandTopBar(Z)Z

    :cond_2
    return-void
.end method

.method public startLiveShotAnimation()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 0

    return-void
.end method

.method public varargs updateConfigItem([I)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    const-string/jumbo v4, "updateConfigItem configItem = "

    invoke-static {v3, v4}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "FragmentMainTopBar"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    invoke-virtual {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->notifyTopBarItemChanged(I)Z

    sget-object v4, LU3/g$a;->a:LU3/g;

    const-class v5, LX3/K;

    invoke-virtual {v4, v5}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v4

    check-cast v4, LX3/K;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarExpandManager:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    if-eqz v5, :cond_0

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->reCheckSelectedValueWhileExpand(I)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, LX3/K;->updateExtraConfigItem([I)V

    :cond_1
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateConfigItem(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public updateVideoFlash()V
    .locals 2

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v0

    check-cast v0, Ll0/a$a;

    invoke-virtual {v0}, Ll0/a$a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/G;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Ld0/G;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateFlash(Ljava/lang/String;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lu0/b;->n()Lu0/c;

    move-result-object p1

    iget-object p1, p1, Lu0/c;->b:Lu0/i;

    invoke-interface {p1}, Lu0/i;->z()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundHeight:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    sget v0, Lu0/e;->g:I

    invoke-virtual {p2, v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->e(II)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundHeight:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lu0/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Lu0/b;->n()Lu0/c;

    move-result-object p2

    iget-object p2, p2, Lu0/c;->b:Lu0/i;

    invoke-interface {p2}, Lu0/i;->y()I

    move-result p2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->s:Z

    iput p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->u:I

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->refreshMenuIndicatorBackgroundColor()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->intoTopBarUIDebugMode()V

    return-void
.end method
