.class public final synthetic Landroidx/core/text/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$HourCycle;->HOUR_CYCLE_23:Landroid/icu/text/DateFormat$HourCycle;

    invoke-virtual {v0}, Landroid/icu/text/DateFormat$HourCycle;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 1

    new-instance v0, Landroid/graphics/RuntimeShader;

    return-void
.end method
