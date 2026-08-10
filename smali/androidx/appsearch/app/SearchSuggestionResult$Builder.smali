.class public final Landroidx/appsearch/app/SearchSuggestionResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SearchSuggestionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mSuggestedResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/appsearch/app/SearchSuggestionResult$Builder;->mSuggestedResult:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/app/SearchSuggestionResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/appsearch/app/SearchSuggestionResult;

    iget-object p0, p0, Landroidx/appsearch/app/SearchSuggestionResult$Builder;->mSuggestedResult:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroidx/appsearch/app/SearchSuggestionResult;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setSuggestedResult(Ljava/lang/String;)Landroidx/appsearch/app/SearchSuggestionResult$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/appsearch/app/SearchSuggestionResult$Builder;->mSuggestedResult:Ljava/lang/String;

    return-object p0
.end method
