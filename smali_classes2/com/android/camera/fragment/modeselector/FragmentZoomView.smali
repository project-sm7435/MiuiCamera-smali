.class public Lcom/android/camera/fragment/modeselector/FragmentZoomView;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lc4/a;
.implements Lcom/android/camera/ui/ZoomView$b;


# instance fields
.field public a:Lcom/android/camera/ui/ZoomView;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/android/camera/ui/AudioZoomIndicator;

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public final m:Lcom/android/camera/fragment/modeselector/FragmentZoomView$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/modeselector/FragmentZoomView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView$a;-><init>(Lcom/android/camera/fragment/modeselector/FragmentZoomView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->m:Lcom/android/camera/fragment/modeselector/FragmentZoomView$a;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Lcom/android/camera/ui/B0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/B0;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/B0;->n:Z

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "CameraGestureRecognizer"

    const-string v1, "setGestureDetectorEnable: false"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final D(F)V
    .locals 7

    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1, v1}, LX3/v0;->K1(FI)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LF7/b;->o(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Pc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lu0/b;->U()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    const/16 v3, 0x51

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    const v3, 0x7f071399

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    const/16 v4, 0xb4

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    iget-boolean v4, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    neg-int v3, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0716d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :goto_1
    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    iget-boolean v4, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_3
    neg-int v3, v3

    int-to-float v3, v3

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0716d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_6
    const/16 v3, 0x13

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0716b5

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    sget-boolean v0, Lu0/e;->n:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    :goto_5
    iget-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->h:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v3, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->k:F

    iget v4, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->l:F

    invoke-virtual {v0, v3, v4, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->a(FFF)V

    :cond_9
    iget-boolean p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->j:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->m:Lcom/android/camera/fragment/modeselector/FragmentZoomView$a;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->j:Z

    :cond_b
    return-void
.end method

.method public final Dc()I
    .locals 3

    invoke-static {}, Lu0/b;->S()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lu0/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/g1;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LC/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/A1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC/A1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/g3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC/g3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071155

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget v1, Lu0/e;->g:I

    sub-int/2addr v1, v0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    return v1

    :cond_1
    invoke-static {}, Lu0/b;->l()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070e10

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :cond_2
    :goto_1
    sget v0, Lu0/e;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701ff

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0
.end method

.method public final G7()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Uc(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh3/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lh3/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x5

    invoke-interface {v0, v1}, LX3/v0;->G4(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->m:Lcom/android/camera/fragment/modeselector/FragmentZoomView$a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final Mc()I
    .locals 5

    sget-boolean v0, Lu0/e;->n:Z

    const v1, 0x7f07115b

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-static {v3}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0, v4}, LC/S;->c(III)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/2addr v0, v4

    return v0

    :cond_0
    invoke-static {v3}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v2, v0, v4}, LQ9/d;->d(III)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/2addr v0, v4

    return v0
.end method

.method public final P4()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Uc(Z)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/k;->D(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LMb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_common"

    iput-object v2, v1, LMb/h;->a:Ljava/lang/String;

    new-instance v2, LMb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LMb/h;->b:LMb/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attr_ai_audio_new_video_to_zoom"

    invoke-virtual {v1, v2, v3}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJ4/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LJ4/f;-><init>(I)V

    invoke-virtual {v1, v2}, LMb/h;->b(LMb/e;)V

    invoke-virtual {v1}, LMb/h;->d()V

    :cond_0
    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, LX3/v0;->G4(I)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->m:Lcom/android/camera/fragment/modeselector/FragmentZoomView$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Pc()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->g:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/a1;

    invoke-virtual {p0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, LX3/a1;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, LX3/a1;->n3(Z)V

    :cond_3
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln2/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Pc()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Ll4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->w()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/camera/module/VideoModule;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isNeedAlertAudioZoomIndicator()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public final S5()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/ZoomView;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T6()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Uc(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkipTraversal"
        type = 0x0
    .end annotation

    const-string/jumbo v0, "setSkipDraw SUCCESS flag = "

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->t5()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.view.Choreographer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "setSkipTraversalCallbackEnable"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSkipDraw ERROR flag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " msg = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final bi(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ui/ZoomView;->b()V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    iget-boolean v2, p1, Lcom/android/camera/ui/ZoomView;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/android/camera/ui/ZoomView;->a:Z

    iget-object v2, p1, Lcom/android/camera/ui/ZoomView;->c:Lo5/e;

    if-eqz v2, :cond_3

    iget v3, v2, Lo5/e;->l:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lo5/e;->g:Lo5/b;

    iput v0, v3, Lo5/a;->l0:I

    iput v0, v2, Lo5/e;->l:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    :goto_0
    invoke-static {p1}, LO/i;->a(Landroid/view/View;)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p0

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/ui/ZoomView;->d(FZ)V

    return-void

    :cond_4
    iget-boolean p0, v0, Lcom/android/camera/ui/ZoomView;->a:Z

    if-nez p0, :cond_5

    :goto_2
    return-void

    :cond_5
    iput-boolean v1, v0, Lcom/android/camera/ui/ZoomView;->a:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/ZoomView;->h:Z

    iget-object p0, v0, Lcom/android/camera/ui/ZoomView;->c:Lo5/e;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo5/e;->b()V

    :cond_6
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d4()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->m:Lcom/android/camera/fragment/modeselector/FragmentZoomView$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->j:Z

    return-void
.end method

.method public final fh(FZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ZoomView;->d(FZ)V

    :cond_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf6

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/b;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e0194

    return p0

    :cond_0
    const p0, 0x7f0e0193

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentZoomView"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0a92

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0b0a93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0a94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const v1, 0x7f15028d

    invoke-static {v0, v1}, La0/d;->e(Landroid/widget/TextView;I)V

    const v0, 0x7f0b00b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->f:Landroid/view/View;

    const v1, 0x7f0b00b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->f:Landroid/view/View;

    const v1, 0x7f0b00b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->f:Landroid/view/View;

    const v1, 0x7f0b00b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->h:Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Pc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->j:Z

    const v1, 0x7f0b096a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ZoomView;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/ZoomView;->setZoomValueChangeListener(Lcom/android/camera/ui/ZoomView$b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Dc()I

    invoke-static {}, Lu0/b;->U()Z

    move-result v1

    iput-boolean v1, p1, Lcom/android/camera/ui/ZoomView;->e:Z

    new-instance v1, Lo5/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v4, 0x0

    iput v4, v1, Lo5/e;->b:F

    iput v2, v1, Lo5/e;->c:F

    iput v0, v1, Lo5/e;->l:I

    iput-object v3, v1, Lo5/e;->j:Landroid/content/Context;

    sget-object v2, Lo5/e;->s:[F

    sget-object v4, Lo5/e;->r:[F

    invoke-static {v2, v4}, Lbc/E;->a([F[F)Lbc/E$a;

    move-result-object v2

    iput-object v2, v1, Lo5/e;->a:Lbc/E$a;

    new-instance v2, Lo5/b;

    invoke-direct {v2, v3}, Lj5/d;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, v2, Lo5/a;->Q:Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, v2, Lo5/a;->R:Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, v2, Lo5/a;->S:Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v2, Lo5/a;->T:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, v2, Lo5/a;->X:Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, v2, Lo5/a;->Y:Landroid/graphics/Point;

    iput v0, v2, Lo5/a;->Z:I

    iput v0, v2, Lo5/a;->l0:I

    iput-object v2, v1, Lo5/e;->g:Lo5/b;

    iput-object v1, p1, Lcom/android/camera/ui/ZoomView;->c:Lo5/e;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ZoomView;->b()V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/ZoomView;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/ui/ZoomView;->d(FZ)V

    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/i;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC/b0;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LC/b0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    iget-boolean v1, p1, Lcom/android/camera/ui/ZoomView;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/android/camera/ui/ZoomView;->a:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final le(ILandroid/view/KeyEvent;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->c:Lo5/e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa8

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const p1, -0x43a18dfa    # -0.01357699f

    iput p1, v0, Lo5/e;->b:F

    goto :goto_0

    :cond_2
    const p1, 0x3c5e7206    # 0.01357699f

    iput p1, v0, Lo5/e;->b:F

    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/ZoomView;->c:Lo5/e;

    iget-object v2, p0, Lcom/android/camera/ui/ZoomView;->k:Lcom/android/camera/ui/ZoomView$b;

    invoke-virtual {p1, v2, v0}, Lo5/e;->c(Lcom/android/camera/ui/ZoomView$b;Z)V

    iput-boolean v1, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne v1, p1, :cond_4

    iput-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    iget-object p0, p0, Lcom/android/camera/ui/ZoomView;->c:Lo5/e;

    invoke-virtual {p0, v0}, Lo5/e;->d(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    iget v0, p1, Lg0/s;->s:I

    invoke-virtual {p1, v0}, Lg0/s;->B(I)I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/ZoomView;->f:F

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/ZoomView;->c:Lo5/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo5/e;->b()V

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->resetSlideTip()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->resetSlideTip()V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln2/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln2/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX1/x;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LX1/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/i;->V0(I)Z

    move-result v3

    const/16 v4, 0xb7

    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->bi(Z)V

    return-void

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->T()Z

    move-result v0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->K()Z

    move-result v1

    if-eqz v0, :cond_2

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->bi(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 2

    new-instance v0, LQ/a;

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-direct {v0, v1}, LQ/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->provideEnterAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-static {v0}, LQ/b;->d(Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->provideExitAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ZoomView;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public final register(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LU3/f;)V

    const-class v0, Lc4/a;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final resetSlideTip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->m:Lcom/android/camera/fragment/modeselector/FragmentZoomView$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/a1;

    invoke-virtual {p0, v0}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, LX3/a1;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX3/a1;->n3(Z)V

    :cond_1
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ldd/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldd/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final unRegister(LU3/f;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/android/camera/ui/ZoomView;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/ui/ZoomView;->a:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/ZoomView;->h:Z

    iget-object v1, v0, Lcom/android/camera/ui/ZoomView;->c:Lo5/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo5/e;->b()V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LU3/f;)V

    const-class v0, Lc4/a;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-static {}, Lu0/b;->U()Z

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Dc()I

    move-result v3

    iget-boolean v4, v1, Lcom/android/camera/ui/ZoomView;->e:Z

    const/4 v6, 0x0

    if-eq v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iput-boolean v4, v1, Lcom/android/camera/ui/ZoomView;->l:Z

    iput-boolean v2, v1, Lcom/android/camera/ui/ZoomView;->e:Z

    iget-object v4, v1, Lcom/android/camera/ui/ZoomView;->c:Lo5/e;

    const v7, 0x7f07115b

    if-eqz v4, :cond_6

    iput-boolean v2, v4, Lo5/e;->k:Z

    iget-object v2, v4, Lo5/e;->j:Landroid/content/Context;

    invoke-static {v2}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-boolean v8, v4, Lo5/e;->k:Z

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    iput-boolean v8, v4, Lo5/e;->n:Z

    iget-object v4, v4, Lo5/e;->g:Lo5/b;

    iput-boolean v8, v4, Lo5/a;->m0:Z

    invoke-static {}, Lu0/b;->U()Z

    move-result v8

    iget-object v9, v4, Lo5/a;->X:Landroid/graphics/Point;

    iget-object v10, v4, Lo5/a;->S:Landroid/graphics/Point;

    iget-object v11, v4, Lo5/a;->R:Landroid/graphics/Point;

    iget-object v12, v4, Lo5/a;->Q:Landroid/graphics/Point;

    iget-object v13, v4, Lo5/a;->T:Landroid/graphics/Rect;

    const v14, 0x7f060b15

    const/high16 v16, 0x40000000    # 2.0f

    const v17, 0x421170a4    # 36.36f

    const v18, 0x4202eb85    # 32.73f

    const v19, 0x400b9581    # 2.181f

    const v20, 0x3fe8b439    # 1.818f

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v4, Lo5/a;->e0:I

    invoke-static/range {v20 .. v20}, Lu0/e;->b(F)I

    move-result v8

    int-to-float v8, v8

    iput v8, v4, Lo5/a;->f0:F

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f071158

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Lo5/a;->d0:I

    iput v3, v4, Lo5/a;->c0:I

    invoke-static/range {v19 .. v19}, Lu0/e;->b(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v4, Lo5/a;->U:F

    invoke-static/range {v18 .. v18}, Lu0/e;->b(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static/range {v20 .. v20}, Lu0/e;->b(F)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    int-to-float v3, v3

    iput v3, v4, Lo5/a;->i0:F

    invoke-static/range {v17 .. v17}, Lu0/e;->b(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static/range {v20 .. v20}, Lu0/e;->b(F)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    int-to-float v3, v3

    iput v3, v4, Lo5/a;->j0:F

    iget v7, v4, Lo5/a;->i0:F

    iput v7, v4, Lo5/a;->h0:F

    iget v8, v4, Lo5/a;->d0:I

    int-to-float v15, v8

    mul-float v7, v7, v16

    sub-float/2addr v15, v7

    iput v15, v4, Lo5/a;->g0:F

    iget v7, v4, Lo5/a;->e0:I

    div-int/lit8 v7, v7, 0x2

    iput v7, v11, Landroid/graphics/Point;->x:I

    iput v7, v12, Landroid/graphics/Point;->x:I

    iget v15, v4, Lo5/a;->c0:I

    div-int/lit8 v15, v15, 0x2

    div-int/lit8 v16, v8, 0x2

    const/16 v21, 0x1

    sub-int v5, v15, v16

    iput v5, v12, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v5

    iput v8, v11, Landroid/graphics/Point;->y:I

    iput v15, v10, Landroid/graphics/Point;->y:I

    iput v15, v9, Landroid/graphics/Point;->y:I

    iput v7, v10, Landroid/graphics/Point;->x:I

    iput v7, v9, Landroid/graphics/Point;->x:I

    iget v5, v10, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget v5, v4, Lo5/a;->e0:I

    iget v7, v10, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iget v8, v4, Lo5/a;->j0:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v13, v6, v3, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v4, Lo5/a;->P:Landroid/text/TextPaint;

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v5, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v5

    iput v3, v4, Lo5/a;->k0:I

    sget-object v3, La0/d;->c:La0/d;

    move/from16 v5, v21

    invoke-virtual {v3, v14, v5}, La0/d;->a(IZ)I

    move-result v3

    iput v3, v4, Lo5/a;->V:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060b40

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060b3f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080875

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v4, Lo5/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080874

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v4, Lo5/a;->b0:Landroid/graphics/drawable/Drawable;

    iget-object v2, v4, Lo5/a;->a0:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v4, Lo5/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v4, Lo5/a;->b0:Landroid/graphics/drawable/Drawable;

    iget v3, v4, Lo5/a;->e0:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v5, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v5, -0x14

    iget-object v7, v4, Lo5/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v4, Lo5/a;->e0:I

    div-int/lit8 v7, v7, 0x2

    iget-object v8, v4, Lo5/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    iget v7, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v7, v7, -0x14

    invoke-virtual {v2, v3, v5, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v4, Lo5/a;->a0:Landroid/graphics/drawable/Drawable;

    iget v3, v4, Lo5/a;->e0:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v5, v11, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v5, 0x14

    iget v7, v4, Lo5/a;->e0:I

    div-int/lit8 v7, v7, 0x2

    iget-object v8, v4, Lo5/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    iget v7, v11, Landroid/graphics/Point;->y:I

    add-int/lit8 v7, v7, 0x14

    iget-object v4, v4, Lo5/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v2, v3, v5, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_3

    :cond_3
    iput v3, v4, Lo5/a;->e0:I

    invoke-static/range {v20 .. v20}, Lu0/e;->b(F)I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Lo5/a;->f0:F

    iget-boolean v5, v4, Lo5/a;->m0:Z

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f080874

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lo5/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f080875

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lo5/a;->b0:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    const v7, 0x7f080874

    const v8, 0x7f080875

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lo5/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lo5/a;->b0:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget-object v5, v4, Lo5/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x28

    iput v3, v4, Lo5/a;->d0:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07115b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Lo5/a;->c0:I

    invoke-static/range {v19 .. v19}, Lu0/e;->b(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v4, Lo5/a;->U:F

    invoke-static/range {v18 .. v18}, Lu0/e;->b(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static/range {v20 .. v20}, Lu0/e;->b(F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iput v3, v4, Lo5/a;->i0:F

    invoke-static/range {v17 .. v17}, Lu0/e;->b(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static/range {v20 .. v20}, Lu0/e;->b(F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iput v3, v4, Lo5/a;->j0:F

    iget v5, v4, Lo5/a;->i0:F

    iput v5, v4, Lo5/a;->h0:F

    iget v7, v4, Lo5/a;->d0:I

    int-to-float v8, v7

    mul-float v5, v5, v16

    sub-float/2addr v8, v5

    iput v8, v4, Lo5/a;->g0:F

    iget v5, v4, Lo5/a;->c0:I

    div-int/lit8 v5, v5, 0x2

    iput v5, v11, Landroid/graphics/Point;->y:I

    iput v5, v12, Landroid/graphics/Point;->y:I

    iget v8, v4, Lo5/a;->e0:I

    div-int/lit8 v8, v8, 0x2

    div-int/lit8 v15, v7, 0x2

    sub-int v15, v8, v15

    iput v15, v12, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v15

    iput v7, v11, Landroid/graphics/Point;->x:I

    iput v5, v10, Landroid/graphics/Point;->y:I

    iput v5, v9, Landroid/graphics/Point;->y:I

    iput v8, v10, Landroid/graphics/Point;->x:I

    iput v8, v9, Landroid/graphics/Point;->x:I

    iget v5, v10, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/16 v21, 0x1

    add-int/lit8 v3, v3, -0x1

    iget v5, v10, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v7, v4, Lo5/a;->j0:F

    add-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iget v7, v4, Lo5/a;->c0:I

    invoke-virtual {v13, v3, v6, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v4, Lo5/a;->P:Landroid/text/TextPaint;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v5, v4, Lo5/a;->c0:I

    div-int/lit8 v5, v5, 0x2

    iget v7, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v3, v7, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v3, v7

    iput v3, v4, Lo5/a;->k0:I

    sget-object v3, La0/d;->c:La0/d;

    const/4 v5, 0x1

    invoke-virtual {v3, v14, v5}, La0/d;->a(IZ)I

    move-result v3

    iput v3, v4, Lo5/a;->V:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060b40

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060b3f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    iget-object v2, v4, Lo5/a;->a0:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v4, Lo5/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v4, Lo5/a;->a0:Landroid/graphics/drawable/Drawable;

    iget v3, v12, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, -0x14

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v4, Lo5/a;->c0:I

    div-int/lit8 v5, v5, 0x2

    iget-object v7, v4, Lo5/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    iget v7, v12, Landroid/graphics/Point;->x:I

    add-int/lit8 v7, v7, -0x14

    iget v8, v4, Lo5/a;->c0:I

    div-int/lit8 v8, v8, 0x2

    iget-object v9, v4, Lo5/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    invoke-virtual {v2, v3, v5, v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v4, Lo5/a;->b0:Landroid/graphics/drawable/Drawable;

    iget v3, v11, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, 0x14

    iget v5, v4, Lo5/a;->c0:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    iget v7, v11, Landroid/graphics/Point;->x:I

    add-int/lit8 v7, v7, 0x14

    iget-object v8, v4, Lo5/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v4, Lo5/a;->c0:I

    div-int/lit8 v7, v7, 0x2

    iget-object v4, v4, Lo5/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    invoke-virtual {v2, v3, v5, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    :goto_3
    iget-boolean v2, v1, Lcom/android/camera/ui/ZoomView;->l:Z

    if-eqz v2, :cond_6

    iput-boolean v6, v1, Lcom/android/camera/ui/ZoomView;->l:Z

    iget-object v2, v1, Lcom/android/camera/ui/ZoomView;->k:Lcom/android/camera/ui/ZoomView$b;

    invoke-interface {v2}, Lcom/android/camera/ui/ZoomView$b;->G7()V

    iput-boolean v6, v1, Lcom/android/camera/ui/ZoomView;->h:Z

    iget-object v1, v1, Lcom/android/camera/ui/ZoomView;->c:Lo5/e;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lo5/e;->d(Z)V

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->resetSlideTip()V

    iget-object v1, v0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lu0/b;->U()Z

    move-result v3

    const/16 v4, 0xb4

    const/4 v5, -0x1

    const v7, 0x7f07115a

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Dc()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Lu0/b;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lw7/c;->c:Z

    if-eqz v3, :cond_8

    sget-boolean v3, Lu0/e;->n:Z

    if-eqz v3, :cond_7

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070fcd

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_7
    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0716b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07169b

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    :cond_8
    invoke-static {}, Lu0/b;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v6}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Mc()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    :cond_9
    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v3, v4, :cond_b

    sget-boolean v3, Lu0/e;->n:Z

    if-eqz v3, :cond_a

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    :cond_a
    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    :cond_b
    sget-boolean v3, Lu0/e;->n:Z

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    invoke-static {v3}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    :cond_c
    invoke-static {v6}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_5
    invoke-virtual {v0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Mc()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_6
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget-boolean v3, Lu0/e;->n:Z

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0716cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_7

    :cond_d
    invoke-static {}, Lu0/b;->i()I

    move-result v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_7
    const/16 v2, 0xa

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0x13

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto/16 :goto_9

    :cond_e
    invoke-static {}, Lu0/b;->P()Z

    move-result v3

    const/16 v8, 0x50

    const/16 v9, 0x51

    if-eqz v3, :cond_10

    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Dc()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lu0/b;->l()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v2, v4, :cond_f

    invoke-static {}, Lu0/b;->i()I

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709d5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_9

    :cond_f
    invoke-static {}, Lu0/b;->i()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_9

    :cond_10
    invoke-static {}, Lu0/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Dc()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lu0/b;->z()I

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07115b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071155

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3, v6, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Lu0/b;->X()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x3

    goto :goto_8

    :cond_11
    const/4 v2, 0x5

    :goto_8
    or-int/2addr v2, v8

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->Dc()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lu0/b;->z()I

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07115b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v6, v6, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_9
    iget-object v0, v0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final vb(Landroid/util/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->k:F

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->l:F

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_2

    iget v0, p0, Lcom/android/camera/ui/ZoomView;->f:F

    iget v1, p0, Lcom/android/camera/ui/ZoomView;->g:F

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ZoomView;->f:F

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ZoomView;->g:F

    iget v2, p0, Lcom/android/camera/ui/ZoomView;->f:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    cmpl-float v0, v1, p1

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->c:Lo5/e;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    if-eqz p0, :cond_1

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->U0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, p0}, Lo5/e;->e(FFZ)V

    :cond_2
    return-void
.end method
