.class public Lcom/android/camera/fragment/softlight/FragmentColorTemp;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Lk2/p;
.implements Lcom/android/camera/ui/d$e;


# instance fields
.field public a:Lcom/android/camera/ui/ZoomViewMM;

.field public b:Landroid/widget/LinearLayout;

.field public c:LB2/b;

.field public d:Lh0/e0;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e014d

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentColorTemp"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/e0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/e0;

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lh0/e0;

    const v0, 0x7f0b07ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->b:Landroid/widget/LinearLayout;

    new-instance p1, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/android/camera/ui/ZoomViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera/ui/ZoomViewMM;

    const v0, 0x7f1411af

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera/ui/ZoomViewMM;

    invoke-static {}, Lu0/b;->l()I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, Lcom/android/camera/data/data/z;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600ca

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600c9

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600cc

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600c8

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->h:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600c1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->i:I

    new-instance v0, LB2/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Lk2/p;)V

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:LB2/b;

    iget-object v3, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lh0/e0;

    iget-object v3, v3, Lh0/e0;->c:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/16 v5, 0x8

    if-ge v3, v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    new-instance v6, Lcom/android/camera/ui/d$a$b;

    iget v7, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->e:I

    iget v8, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->f:I

    iget v9, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->h:I

    iget v10, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->i:I

    iget v11, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->g:I

    invoke-direct/range {v6 .. v11}, Lcom/android/camera/ui/d$a$b;-><init>(IIIII)V

    new-instance v7, Lu5/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lu5/d;->a:Ljava/lang/String;

    iput v2, v7, Lu5/d;->b:I

    iput-object v1, v7, Lu5/d;->c:Ljava/lang/String;

    iput v5, v7, Lu5/d;->d:I

    iput-object v6, v7, Lu5/d;->f:Lcom/android/camera/ui/d$a$b;

    const/4 v5, 0x6

    iput v5, v7, Lu5/d;->e:I

    new-array v5, v3, [Ljava/lang/String;

    move v6, v2

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v4

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v7, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Lu5/d;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/d;->setListener(Lcom/android/camera/ui/d$e;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera/ui/ZoomViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:LB2/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ZoomViewMM;->i(Lcom/android/camera/ui/d$a;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:LB2/b;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera/ui/ZoomViewMM;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ZoomViewMM;->j(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lh0/e0;

    iget p1, p1, Lh0/e0;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera/ui/ZoomViewMM;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->j(F)V

    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 3

    iget-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:LB2/b;

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onManuallyDataChanged: new = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera/ui/ZoomViewMM;

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ZoomViewMM;->j(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lh0/e0;

    iput p2, p1, Lh0/e0;->h:I

    iget-object p1, p1, Lh0/e0;->i:[I

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    move p2, v1

    :cond_1
    :goto_0
    aget p1, p1, p2

    sget-object p2, LU3/g$a;->a:LU3/g;

    const-class v0, LZ3/f;

    invoke-virtual {p2, v0}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LB2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LB2/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/n;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LA2/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onTouchUpState(I)V
    .locals 4

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lh0/e0;

    iget p1, p1, Lh0/e0;->h:I

    sget-object v0, Le5/a;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-double v0, p1

    sget-object p1, Le5/a;->d:[Ljava/lang/String;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    aget-object p1, p1, v0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouchUpState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "click_temp"

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreatedAndJumpOut()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    invoke-static {}, LX3/H0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA2/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LC/Y2;->a()LC/Y2;

    move-result-object p0

    const/16 p1, 0x8

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p2, p1}, LC/Y2;->i(FI)V

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p0

    invoke-virtual {p0}, Lgc/d;->b()V

    :cond_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera/ui/ZoomViewMM;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ZoomViewMM;->setRotate(I)V

    :cond_0
    return-void
.end method
