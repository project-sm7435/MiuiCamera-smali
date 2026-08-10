.class public final synthetic Landroidx/core/view/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowInsetsAnimationController;)F
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getCurrentFraction()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()Ljava/io/FileDescriptor;
    .locals 2

    const-string/jumbo v0, "temp.arsc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/system/Os;->memfd_create(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/16 v0, 0x10

    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method
