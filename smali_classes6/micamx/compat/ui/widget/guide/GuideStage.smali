.class public final Lmicamx/compat/ui/widget/guide/GuideStage;
.super Lmicamx/compat/ui/widget/guide/BaseGuideStage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lmicamx/compat/ui/widget/guide/GuideStage;",
        "Lmicamx/compat/ui/widget/guide/BaseGuideStage;",
        "uicompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final b()V
    .locals 9

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->getExitButton()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v2, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :cond_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->getPageIndicator()Lgh/a;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->getIndicatorMarginBottom()I

    move-result v5

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v7, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
