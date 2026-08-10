.class public final synthetic Landroidx/appsearch/platformstorage/converter/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/JoinSpec$Builder;)Landroid/app/appsearch/JoinSpec;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/JoinSpec$Builder;->build()Landroid/app/appsearch/JoinSpec;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/app/appsearch/SearchSuggestionResult;
    .locals 0

    check-cast p0, Landroid/app/appsearch/SearchSuggestionResult;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/material/search/SearchBar;FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/view/ViewGroup;->setHandwritingBoundsOffsets(FFFF)V

    return-void
.end method
