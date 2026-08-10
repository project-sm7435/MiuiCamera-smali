.class public abstract Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;
.super Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;
.source "SourceFile"


# static fields
.field public static final STATE_HIDE:I = -0x1

.field public static final STATE_SHOW:I = 0x1


# instance fields
.field private mChangingFilter:Z

.field protected mDataItemConfig:Ld0/X0;

.field protected mDataItemRunning:Lh0/r0;

.field private mPendingFilterId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;-><init>()V

    return-void
.end method

.method public static synthetic Li(LX3/h1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->lambda$onFilterItemChange$0(LX3/h1;)V

    return-void
.end method

.method private static synthetic lambda$onFilterItemChange$0(LX3/h1;)V
    .locals 1

    const/16 v0, 0xd0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LX3/h1;->updateConfigItem([I)V

    return-void
.end method

.method private updateCurrentIndex()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getIndex()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Ld0/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Lcom/android/camera/data/data/c;ILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mCurrentIndex:I

    return-void
.end method

.method private updateFilterStatus()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mPendingFilterId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mChangingFilter:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mPendingFilterId:Ljava/lang/Integer;

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mChangingFilter:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v0}, LX3/B;->Y8(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyDataChanged invalid filter id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mChangingFilter:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getFilterCategory()I
.end method

.method public getFilterNone()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->getFilterCategory()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfc/f;->p(II)I

    move-result p0

    return p0
.end method

.method public abstract getMuxerFilterCategory()I
.end method

.method public getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00e6

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->initView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const v0, 0x7f1402de

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->updateCurrentIndex()V

    return-void
.end method

.method public isChangingFilter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mChangingFilter:Z

    return p0
.end method

.method public abstract isNeedPersistent()Z
.end method

.method public isSupportCloudFilter()Z
    .locals 0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->v8()Z

    move-result p0

    return p0
.end method

.method public isSupportFilterOff()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->isCinematicLUTs()Z

    move-result p0

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->updateFilterStatus()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public bridge synthetic onClickViewScaleValue(FI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onContainerAnimationEnd(IIZZ)V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->releaseListener()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->unRegisterProtocol()V

    return-void
.end method

.method public onFilterItemChange(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->onFilterItemChange(IZ)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/u;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onInterceptOtherAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onTouchDownState(I)V
    .locals 0

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoCloudFilter"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->onViewCreatedAndVisibleToUser(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class v0, Lh0/c0;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/c0;

    iget-boolean p1, p1, Lh0/c0;->e0:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->updateFilterStatus()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->updateCurrentIndex()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->isSupportCloudFilter()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mSupportCloudFilter:Z

    if-eqz p1, :cond_5

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mChangingFilter:Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onViewCreatedAndVisibleToUser: configChanges = null, set filterId to HAL"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mChangingFilter:Z

    :try_start_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    iget v2, v1, Lg0/s;->s:I

    invoke-virtual {v1, v2}, Lg0/s;->B(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->isNeedPersistent()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->getComponentConfigFilter()Ld0/a;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->mComponentFilter:Ld0/a;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mDataItemConfig:Ld0/X0;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mDataItemRunning:Lh0/r0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->getMuxerFilterCategory()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Li0/b;->z(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->getFilterNone()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mDataItemConfig:Ld0/X0;

    invoke-virtual {v1, v3, v4}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mDataItemConfig:Ld0/X0;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Li0/b;->z(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mDataItemRunning:Lh0/r0;

    invoke-virtual {v1, v3, v4}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mDataItemRunning:Lh0/r0;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Li0/b;->z(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, LX3/B;->Y8(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onViewCreatedAndVisibleToUser invalid filter id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mChangingFilter:Z

    :cond_5
    :goto_4
    return-void
.end method

.method public setEffect(II)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/B;->c(Z)V

    return-void
.end method

.method public setFilter(Ljava/lang/String;IZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->setFilter(Ljava/lang/String;IZ)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x1

    add-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->selectItem(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mPendingFilterId:Ljava/lang/Integer;

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX3/B;->k8()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mChangingFilter:Z

    :try_start_0
    invoke-interface {p2, p1}, LX3/B;->Y8(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "setFilter invalid filter id: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mChangingFilter:Z

    return-void

    :cond_1
    :goto_1
    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->mChangingFilter:Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "setFilter: configChanges = null, set filterId to HAL"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
