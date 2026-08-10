.class public abstract Lcom/android/camera/fragment/halo/FragmentHaloBase;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX3/X;


# instance fields
.field public a:Lcom/android/camera/ui/FlashHaloView;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->b:I

    iput v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->c:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final Dc(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    sget-object v2, La0/a;->f:La0/a;

    iget-boolean v3, v2, La0/a;->b:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-static {v3}, LC/l2;->e(I)V

    invoke-virtual {v2}, La0/a;->a()F

    move-result v2

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {}, Lu0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/p0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh2/a;

    invoke-direct {v1, v2}, Lh2/a;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/halo/FragmentHaloBase;->q4()V

    iget-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/ui/FlashHaloView;->i(II)V

    invoke-interface {p0}, LX3/X;->f9()V

    return-void
.end method

.method public final Q2(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNeedIncreaseBrightnessWithHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    if-eqz v0, :cond_6

    sget-object v0, La0/a;->f:La0/a;

    iget-boolean v1, v0, La0/a;->a:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, La0/a;->b:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    invoke-static {v3}, LC/l2;->e(I)V

    invoke-virtual {v0}, La0/a;->b()F

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    const/16 v3, 0xff

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/ui/FlashHaloView;->i(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, La0/a;->a()F

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    const/16 v3, 0xcc

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/ui/FlashHaloView;->i(II)V

    :goto_0
    invoke-static {}, Lu0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {v0}, La0/a;->b()F

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, La0/a;->a()F

    move-result p1

    :goto_1
    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/p0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh2/b;

    invoke-direct {v1, p1}, Lh2/b;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/halo/FragmentHaloBase;->q4()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final Yf()V
    .locals 2

    sget-object v0, La0/a;->f:La0/a;

    iget-boolean v0, v0, La0/a;->b:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v1, v0}, La0/a;->n(IZZZZ)V

    :cond_0
    return-void
.end method

.method public final ab(Z)V
    .locals 3

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/G;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld0/G;->p(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "104"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/android/camera/data/data/k;->t0(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb2/d;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lb2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/u;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, La0/a;->f:La0/a;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1, v2}, La0/a;->n(IZZZZ)V

    :cond_2
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf8

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00f0

    return p0
.end method

.method public final ia()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    if-eqz p0, :cond_0

    sget-object p0, La0/a;->f:La0/a;

    iget-boolean p0, p0, La0/a;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0776

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/FlashHaloView;

    iput-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-static {}, Lcom/android/camera/data/data/p;->q()Z

    move-result v0

    iput-boolean v0, p1, Lcom/android/camera/ui/FlashHaloView;->g0:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p1, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p1, Lcom/android/camera/ui/FlashHaloView;->k0:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060134

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/android/camera/ui/FlashHaloView;->j0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/android/camera/ui/FlashHaloView;->h0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/android/camera/ui/FlashHaloView;->i0:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p1, Lcom/android/camera/ui/FlashHaloView;->m0:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p1, Lcom/android/camera/ui/FlashHaloView;->n0:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p1, Lcom/android/camera/ui/FlashHaloView;->o0:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p1, Lcom/android/camera/ui/FlashHaloView;->p0:Landroid/animation/AnimatorSet;

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/halo/FragmentHaloBase;->Dc(I)V

    invoke-interface {p0}, LX3/X;->W2()V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, Lg0/s;->z()I

    move-result p1

    iget p2, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->b:I

    if-eq p1, p2, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, Lg0/s;->z()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->b:I

    :cond_0
    return-void
.end method

.method public notifyPreviewRectChange(Lm3/g;Landroid/graphics/Rect;FLm3/o;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Lm3/g;Landroid/graphics/Rect;FLm3/o;)V

    invoke-interface {p1}, Lm3/g;->t()Lm3/k;

    move-result-object p1

    sget-object p2, Lm3/k;->i:Lm3/k;

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    sget-object p2, Lm3/k;->j:Lm3/k;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {}, Lu0/b;->S()Z

    move-result p4

    if-eqz p4, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-static {}, Lu0/b;->L()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lm3/k;->b:Lm3/k;

    if-ne p1, p2, :cond_4

    :cond_3
    sget-object p1, La0/a;->f:La0/a;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p3, p3, p3}, La0/a;->n(IZZZZ)V

    :cond_4
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->notifyThemeChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    invoke-static {}, LC/H2;->r()V

    :cond_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/t0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/t0;

    invoke-virtual {v0}, Lh0/t0;->b()I

    move-result v0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->c:I

    :goto_0
    iput v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->c:I

    invoke-static {v0}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/halo/FragmentHaloBase;->Dc(I)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class p2, Lh0/t0;

    invoke-virtual {p1, p2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/t0;

    invoke-virtual {p1}, Lh0/t0;->b()I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->c:I

    const/16 p2, 0x10

    const/4 v0, 0x0

    if-eq p3, p2, :cond_0

    const/16 p2, 0x8

    if-ne p3, p2, :cond_2

    :cond_0
    iget-object p1, p1, Lh0/t0;->a:Lh0/u0;

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget p1, p1, Lh0/u0;->e:I

    :goto_0
    iput p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->c:I

    :cond_2
    const/4 p1, 0x4

    const/4 p2, 0x2

    if-eq p3, p1, :cond_3

    if-ne p3, p2, :cond_4

    :cond_3
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/halo/FragmentHaloBase;->Dc(I)V

    :cond_4
    if-ne p3, p2, :cond_5

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class p2, Ld0/G;

    invoke-virtual {p1, p2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/G;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, La0/a;->f:La0/a;

    iget-boolean p3, p3, La0/a;->b:Z

    const-string v1, "105"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-boolean p1, p1, Ld0/G;->i:Z

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p1, 0x1

    invoke-static {p0, v0, v0, v0, p1}, La0/a;->n(IZZZZ)V

    :cond_5
    return-void
.end method

.method public final q4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, La0/a;->f:La0/a;

    iget-boolean v0, v0, La0/a;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/p;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final register(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LU3/f;)V

    const-class v0, LX3/X;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final unRegister(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LU3/f;)V

    const-class v0, LX3/X;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method
