.class public final synthetic Landroidx/appsearch/platformstorage/converter/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Landroid/app/appsearch/SearchSuggestionSpec$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/SearchSuggestionSpec$Builder;

    invoke-direct {v0, p0}, Landroid/app/appsearch/SearchSuggestionSpec$Builder;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/app/UiModeManager;Landroid/app/UiModeManager$ContrastChangeListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/UiModeManager;->removeContrastChangeListener(Landroid/app/UiModeManager$ContrastChangeListener;)V

    return-void
.end method
