.class public final synthetic Landroidx/core/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroidx/fragment/app/FragmentActivity;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public static bridge synthetic e()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v0

    return v0
.end method
