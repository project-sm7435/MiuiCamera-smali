.class public final synthetic Landroidx/appsearch/platformstorage/converter/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/UiModeManager;)F
    .locals 0

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getContrast()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/SearchSuggestionSpec$Builder;)Landroid/app/appsearch/SearchSuggestionSpec;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchSuggestionSpec$Builder;->build()Landroid/app/appsearch/SearchSuggestionSpec;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/util/stream/Stream;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
