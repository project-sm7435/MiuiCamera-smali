.class public abstract Lcom/android/camera/fragment/BasePanelFragment;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX3/L0$a;
.implements LX3/Y;
.implements LX3/i;


# instance fields
.field protected final ANIMATION_TYPE_ALPHA:I

.field protected final ANIMATION_TYPE_NONE:I

.field protected final ANIMATION_TYPE_SLIDE_UP:I

.field protected final ANIMATION_TYPE_SLIDE_UP_FILTER:I

.field private isUnLoad:Z

.field protected mHeight:I

.field protected mIsExpanded:Z

.field private mShowContainerAnimation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->ANIMATION_TYPE_NONE:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->ANIMATION_TYPE_ALPHA:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->ANIMATION_TYPE_SLIDE_UP:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->ANIMATION_TYPE_SLIDE_UP_FILTER:I

    return-void
.end method

.method public static synthetic Be(LX3/d0;Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$needsContainerShowAnimation$6(LX3/d0;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ce(Lcom/android/camera/fragment/BasePanelFragment;Landroid/content/Context;Lq3/o;LX3/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$onAttach$0(Landroid/content/Context;Lq3/o;LX3/d0;)V

    return-void
.end method

.method public static synthetic Dc(Lc4/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$onShot$3(Lc4/d;)V

    return-void
.end method

.method public static synthetic Hf(Lcom/android/camera/fragment/BasePanelFragment;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$showSlideMaskView$9()I

    move-result p0

    return p0
.end method

.method public static synthetic Mc(Lcom/android/camera/fragment/BasePanelFragment;LX3/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$unloadFragment$4(LX3/d0;)V

    return-void
.end method

.method public static synthetic Pc(LX3/H0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$showSlideMaskView$11(LX3/H0;)V

    return-void
.end method

.method public static synthetic Pd(Lcom/android/camera/fragment/BasePanelFragment;LX3/L0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$onAttach$1(LX3/L0;)V

    return-void
.end method

.method public static synthetic Uc(Lcom/android/camera/fragment/BasePanelFragment;Ljava/lang/Integer;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$needsContainerShowAnimation$5(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic be(Lcom/android/camera/fragment/BasePanelFragment;LX3/H0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$showSlideMaskView$10(LX3/H0;)V

    return-void
.end method

.method private isContainerNoneAnim(ZI)Z
    .locals 0

    const/4 p0, 0x6

    if-eq p2, p0, :cond_0

    const/4 p0, 0x4

    if-ne p2, p0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isNeedShowTwoLines(Landroid/graphics/Paint;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->mapItemsToStringList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getItemWidth()F

    move-result p0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$needsContainerShowAnimation$5(Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getBottomMenuInfo()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$needsContainerShowAnimation$6(LX3/d0;Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, LX3/d0;->L5(I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$needsContainerShowAnimation$7(LX3/d0;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v0

    invoke-interface {p1, v0}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LN0/B;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LN0/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC3/f0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC3/f0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onAttach$0(Landroid/content/Context;Lq3/o;LX3/d0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v0

    invoke-interface {p3, v0}, LX3/d0;->H4(I)I

    move-result v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x14

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/fragment/BasePanelFragment;->loadRequest(LX3/d0;Lq3/o;I)V

    return-void
.end method

.method private synthetic lambda$onAttach$1(LX3/L0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getStateKeys()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getStateKeys()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p1, p0, v3}, LX3/L0;->ki(Lcom/android/camera/fragment/BasePanelFragment;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$onDetach$2(LX3/L0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getStateKeys()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getStateKeys()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p1, p0, v3}, LX3/L0;->B0(Lcom/android/camera/fragment/BasePanelFragment;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static synthetic lambda$onShot$3(Lc4/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lc4/d;->md(Z)V

    return-void
.end method

.method private synthetic lambda$showSlideMaskView$10(LX3/H0;)V
    .locals 3

    new-instance v0, Lcom/android/camera/fragment/j;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/j;-><init>(Lcom/android/camera/fragment/BasePanelFragment;)V

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/util/function/IntSupplier;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, p0, v1}, LX3/H0;->wb(Z[Ljava/util/function/IntSupplier;)V

    return-void
.end method

.method private static synthetic lambda$showSlideMaskView$11(LX3/H0;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/function/IntSupplier;

    invoke-interface {p0, v0, v1}, LX3/H0;->wb(Z[Ljava/util/function/IntSupplier;)V

    return-void
.end method

.method private static synthetic lambda$showSlideMaskView$8(LX3/H0;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/function/IntSupplier;

    invoke-interface {p0, v0, v1}, LX3/H0;->wb(Z[Ljava/util/function/IntSupplier;)V

    return-void
.end method

.method private synthetic lambda$showSlideMaskView$9()I
    .locals 2

    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070fee

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lu0/b;->z()I

    move-result p0

    invoke-static {}, Lu0/b;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu0/b;->w()I

    move-result v0

    :goto_0
    sub-int/2addr p0, v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070461

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method private synthetic lambda$unloadFragment$4(LX3/d0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result v1

    invoke-interface {p1, v0, v1}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->loadRequest(LX3/d0;Lq3/o;I)V

    :cond_0
    return-void
.end method

.method public static synthetic ne(Lcom/android/camera/fragment/BasePanelFragment;LX3/L0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$onDetach$2(LX3/L0;)V

    return-void
.end method

.method public static synthetic pf(LX3/H0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$showSlideMaskView$8(LX3/H0;)V

    return-void
.end method

.method public static synthetic sd(Lcom/android/camera/fragment/BasePanelFragment;LX3/d0;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->lambda$needsContainerShowAnimation$7(LX3/d0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private unloadWithAnimation()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->isUnLoad:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "unloadFragment duplicate skip"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lq3/o$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lq3/o$b;->c:F

    const/4 v2, 0x0

    iput v2, v0, Lq3/o$b;->d:F

    const/16 v3, 0x8

    iput v3, v0, Lq3/o$b;->f:I

    iput v2, v0, Lq3/o$b;->a:F

    const/high16 v2, 0x42480000    # 50.0f

    iput v2, v0, Lq3/o$b;->b:F

    const-wide/16 v2, 0x64

    iput-wide v2, v0, Lq3/o$b;->e:J

    new-instance v2, Lcom/android/camera/fragment/BasePanelFragment$a;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/BasePanelFragment$a;-><init>(Lcom/android/camera/fragment/BasePanelFragment;)V

    iput-object v2, v0, Lq3/o$b;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lq3/o;

    invoke-direct {v3, v0}, Lq3/o;-><init>(Lq3/o$b;)V

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lq3/o;->a([Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->exclusiveRequest(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->isUnLoad:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addExtraExclusionRequest(LX3/d0;Lq3/t;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->addExtraExclusionRequest(LX3/d0;Lq3/t;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getBottomMenuInfo()I

    move-result p1

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    const/4 p3, 0x7

    const/16 v0, 0xf5

    invoke-virtual {p2, p3, v0, p1}, Lq3/t;->c(III)Lq3/r;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getBottomMenuInfo()I

    move-result p0

    invoke-virtual {p1, p0}, Lq3/r;->g(I)Lq3/r;

    :cond_1
    return-void
.end method

.method public constructConfigItem()LV/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, LV/a$a;

    invoke-direct {p0}, LV/a$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV/a$a;->a:Z

    iput-boolean v0, p0, LV/a$a;->b:Z

    iput-boolean v0, p0, LV/a$a;->c:Z

    const/4 v0, 0x5

    iput v0, p0, LV/a$a;->e:I

    const/16 v0, 0x8

    iput v0, p0, LV/a$a;->f:I

    const/16 v0, 0xa

    iput v0, p0, LV/a$a;->d:I

    invoke-virtual {p0}, LV/a$a;->a()LV/a;

    move-result-object p0

    return-object p0
.end method

.method public enterAnim(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentInfo()LV/c;

    move-result-object v0

    iget-object v0, v0, LV/c;->d:LV/a;

    iget v0, v0, LV/a;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mShowContainerAnimation:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    new-instance v2, Lq3/o$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Lq3/o$b;->c:F

    iput v4, v2, Lq3/o$b;->d:F

    const-wide/16 v5, 0x12c

    iput-wide v5, v2, Lq3/o$b;->e:J

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput v1, v2, Lq3/o$b;->c:F

    iput v4, v2, Lq3/o$b;->d:F

    iput v3, v2, Lq3/o$b;->f:I

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0711ce

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    neg-float p0, p0

    iput p0, v2, Lq3/o$b;->a:F

    iput v1, v2, Lq3/o$b;->b:F

    new-instance p0, Laj/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lq3/o$b;->g:Laj/g;

    new-instance p0, Lq3/o;

    invoke-direct {p0, v2}, Lq3/o;-><init>(Lq3/o$b;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq3/o;->a([Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {}, Lu0/b;->U()Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v3

    goto :goto_1

    :cond_4
    const/4 p0, 0x3

    :goto_1
    const/16 v0, 0x3c

    invoke-static {p1, p0, v0, v3}, LO/i;->c(Landroid/view/View;III)V

    return-void

    :cond_5
    invoke-static {p1}, LO/i;->a(Landroid/view/View;)V

    return-void
.end method

.method public getBottomMenuInfo()I
    .locals 0

    const/16 p0, 0xf0

    return p0
.end method

.method public getFeatureUIAnimator(ZI)Lq3/o;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/BasePanelFragment;->isContainerNoneAnim(ZI)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/high16 p0, -0x3db80000    # -50.0f

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lq3/o$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p2, p1, Lq3/o$b;->c:F

    iput v0, p1, Lq3/o$b;->d:F

    const/16 p2, 0x8

    iput p2, p1, Lq3/o$b;->f:I

    new-instance p2, Laj/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lq3/o$b;->g:Laj/g;

    iput v0, p1, Lq3/o$b;->a:F

    iput p0, p1, Lq3/o$b;->b:F

    const-wide/16 v0, 0x64

    iput-wide v0, p1, Lq3/o$b;->e:J

    new-instance p0, Lq3/o;

    invoke-direct {p0, p1}, Lq3/o;-><init>(Lq3/o$b;)V

    return-object p0

    :cond_1
    new-instance p1, Lq3/o$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lq3/o$b;->c:F

    iput p2, p1, Lq3/o$b;->d:F

    const/4 p2, 0x0

    iput p2, p1, Lq3/o$b;->f:I

    iput p0, p1, Lq3/o$b;->a:F

    iput v0, p1, Lq3/o$b;->b:F

    new-instance p0, Laj/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lq3/o$b;->g:Laj/g;

    const-wide/16 v0, 0xc8

    iput-wide v0, p1, Lq3/o$b;->e:J

    new-instance p0, Lq3/o;

    invoke-direct {p0, p1}, Lq3/o;-><init>(Lq3/o$b;)V

    return-object p0
.end method

.method public getHeight()I
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mHeight:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->isOnlySlideBar()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/N;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/N;

    invoke-virtual {v0}, Lh0/N;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f071296

    invoke-static {v0}, LC/c3;->e(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mHeight:I

    goto :goto_0

    :cond_1
    const v0, 0x7f0711b5

    invoke-static {v0}, LC/c3;->e(I)I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/BasePanelFragment;->mHeight:I

    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mHeight:I

    return p0

    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f0711c4

    invoke-static {v1}, LC/c3;->e(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/BasePanelFragment;->isNeedShowTwoLines(Landroid/graphics/Paint;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getTwoLinesHeight()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mHeight:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getSingleLineHeight()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mHeight:I

    :goto_1
    iget p0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mHeight:I

    return p0
.end method

.method public getItemWidth()F
    .locals 0

    const p0, 0x7f0711b8

    invoke-static {p0}, LC/c3;->e(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getMarginLeft4Pad()I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lu0/e;->n:Z

    invoke-static {}, Lu0/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07017a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lu0/b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071033

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getSeekbarView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSingleLineHeight()I
    .locals 2

    const p0, 0x7f0711b5

    invoke-static {p0}, LC/c3;->e(I)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071296

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public getStateKeys()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTwoLinesHeight()I
    .locals 2

    const p0, 0x7f0711b7

    invoke-static {p0}, LC/c3;->e(I)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071296

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public isExpand()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mIsExpanded:Z

    return p0
.end method

.method public isOnlySlideBar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTransitionAnimationNeeded()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->needsAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/BasePanelFragment;->isUnLoad:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public loadRequest(LX3/d0;Lq3/o;I)V
    .locals 3

    new-instance v0, Lq3/t;

    invoke-direct {v0}, Lq3/t;-><init>()V

    new-instance v1, Lq3/q$a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v2

    invoke-direct {v1, v2, p3}, Lq3/q$a;-><init>(II)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result p3

    iput p3, v1, Lq3/q$a;->d:I

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result p0

    iput p0, v1, Lq3/q$a;->c:I

    iput-object p2, v1, Lq3/q$a;->f:Lq3/o;

    new-instance p0, Lq3/q;

    invoke-direct {p0, v1}, Lq3/q;-><init>(Lq3/q$a;)V

    invoke-virtual {v0, p0}, Lq3/t;->a(Lq3/q;)Lq3/r;

    new-instance p0, Lq3/A;

    invoke-direct {p0}, Lq3/A;-><init>()V

    iput-object p0, v0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, v0}, LX3/d0;->Y2(Lq3/t;)V

    return-void
.end method

.method public mapItemsToStringList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public needsAnimation()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentInfo()LV/c;

    move-result-object p0

    iget-object p0, p0, LV/c;->d:LV/a;

    iget p0, p0, LV/a;->d:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public needsContainerShowAnimation()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->needsAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mIsExpanded:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->needsContainerShowAnimation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mShowContainerAnimation:Z

    if-eqz v0, :cond_0

    new-instance v0, Lq3/o$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x12c

    iput-wide v1, v0, Lq3/o$b;->e:J

    const/4 v1, 0x0

    iput v1, v0, Lq3/o$b;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lq3/o$b;->d:F

    const/4 v1, 0x0

    iput v1, v0, Lq3/o$b;->f:I

    new-instance v1, Lq3/o;

    invoke-direct {v1, v0}, Lq3/o;-><init>(Lq3/o$b;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/k;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/camera/fragment/k;-><init>(Lcom/android/camera/fragment/BasePanelFragment;Landroid/content/Context;Lq3/o;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object p1, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/L0;

    invoke-virtual {p1, v0}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/l;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LC/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->canProvide()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentInfo()LV/c;

    move-result-object v0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    iget-object p1, v0, LV/c;->d:LV/a;

    iget-boolean p1, p1, LV/a;->b:Z

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->showSlideMaskView(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public onContainerVisibilityChange(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentInfo()LV/c;

    move-result-object v0

    iget-object v0, v0, LV/c;->d:LV/a;

    iget v0, v0, LV/a;->d:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDetach()V
    .locals 3

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/L0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/D0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LC/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mIsExpanded:Z

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDetach()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->removeFragmentData()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentInfo()LV/c;

    move-result-object v0

    iget-object v0, v0, LV/c;->d:LV/a;

    iget-boolean v0, v0, LV/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    :cond_0
    return-void
.end method

.method public onShot(LZ/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onShot(LZ/h;)V

    sget-object v0, LZ/h;->j:LZ/h;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onBackEvent(I)Z

    return-void

    :cond_0
    sget-object p0, LZ/h;->a:LZ/h;

    if-ne p1, p0, :cond_1

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/j;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lbd/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->enterAnim(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public register(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LU3/f;)V

    const-class v0, LX3/i;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentInfo()LV/c;

    move-result-object p1

    iget-object p1, p1, LV/c;->d:LV/a;

    iget-boolean p1, p1, LV/a;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(LX3/Y;)V

    :cond_0
    return-void
.end method

.method public removeExtra()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    return-void
.end method

.method public removeFragmentData()V
    .locals 1

    sget-object v0, Lp2/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result p0

    sget-object v0, Lp2/a;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showSlideMaskView(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getSeekbarView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX3/H0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LUc/d;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LUc/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, La0/a;->f:La0/a;

    invoke-virtual {p1}, La0/a;->h()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LX3/H0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/t;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, LX3/H0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/b;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lbd/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unRegister(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LU3/f;)V

    const-class v0, LX3/i;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentInfo()LV/c;

    move-result-object p1

    iget-object p1, p1, LV/c;->d:LV/a;

    iget-boolean p1, p1, LV/a;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(LX3/Y;)V

    :cond_0
    return-void
.end method

.method public unloadFragment()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->needsAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadWithAnimation()V

    return-void

    :cond_0
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/c0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LE3/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
