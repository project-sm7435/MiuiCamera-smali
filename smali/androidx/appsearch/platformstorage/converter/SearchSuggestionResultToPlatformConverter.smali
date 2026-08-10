.class public Landroidx/appsearch/platformstorage/converter/SearchSuggestionResultToPlatformConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toJetpackSearchSuggestionResults(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/appsearch/SearchSuggestionResult;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchSuggestionResult;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroidx/appsearch/app/SearchSuggestionResult$Builder;

    invoke-direct {v2}, Landroidx/appsearch/app/SearchSuggestionResult$Builder;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/appsearch/platformstorage/converter/l;->b(Ljava/lang/Object;)Landroid/app/appsearch/SearchSuggestionResult;

    move-result-object v3

    invoke-static {v3}, LC/w2;->b(Landroid/app/appsearch/SearchSuggestionResult;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appsearch/app/SearchSuggestionResult$Builder;->setSuggestedResult(Ljava/lang/String;)Landroidx/appsearch/app/SearchSuggestionResult$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appsearch/app/SearchSuggestionResult$Builder;->build()Landroidx/appsearch/app/SearchSuggestionResult;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
