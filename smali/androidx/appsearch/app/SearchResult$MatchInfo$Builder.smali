.class public final Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SearchResult$MatchInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mEmbeddingMatch:Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

.field private mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

.field private final mPropertyPath:Ljava/lang/String;

.field private mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

.field private mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;


# direct methods
.method public constructor <init>(Landroidx/appsearch/app/SearchResult$MatchInfo;)V
    .locals 3
    .param p1    # Landroidx/appsearch/app/SearchResult$MatchInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mEmbeddingMatch:Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

    .line 9
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 10
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 11
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-direct {v0, v1, v1}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 12
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->access$200(Landroidx/appsearch/app/SearchResult$MatchInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mPropertyPath:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->getEmbeddingMatch()Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mEmbeddingMatch:Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

    .line 15
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->getExactMatchRange()Landroidx/appsearch/app/SearchResult$MatchRange;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 16
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    iget v1, p1, Landroidx/appsearch/app/SearchResult$MatchInfo;->mSubmatchRangeStart:I

    iget v2, p1, Landroidx/appsearch/app/SearchResult$MatchInfo;->mSubmatchRangeEnd:I

    invoke-direct {v0, v1, v2}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 17
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->getSnippetRange()Landroidx/appsearch/app/SearchResult$MatchRange;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mEmbeddingMatch:Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

    .line 3
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 4
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 5
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-direct {v0, v1, v1}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 6
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mPropertyPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/app/SearchResult$MatchInfo;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mEmbeddingMatch:Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    move-result v2

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    move-result v3

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    move-result v4

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    move-result v5

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    move-result v6

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;-><init>(IIIIII)V

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mPropertyPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->setPropertyPath(Ljava/lang/String;)V

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Landroidx/appsearch/app/SearchResult$MatchInfo;

    iget-object v3, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mPropertyPath:Ljava/lang/String;

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    move-result v4

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    move-result v5

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    move-result v6

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    move-result v7

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    move-result v8

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    move-result v9

    iget-object v11, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mEmbeddingMatch:Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

    invoke-direct/range {v2 .. v11}, Landroidx/appsearch/app/SearchResult$MatchInfo;-><init>(Ljava/lang/String;IIIIIILandroidx/appsearch/app/SearchResult$TextMatchInfo;Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;)V

    return-object v2
.end method

.method public setEmbeddingMatch(Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;
    .locals 0
    .param p1    # Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_embedding_match_info"
    .end annotation

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mEmbeddingMatch:Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

    return-object p0
.end method

.method public setExactMatchRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;
    .locals 0
    .param p1    # Landroidx/appsearch/app/SearchResult$MatchRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/SearchResult$MatchRange;

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    return-object p0
.end method

.method public setSnippetRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;
    .locals 0
    .param p1    # Landroidx/appsearch/app/SearchResult$MatchRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/SearchResult$MatchRange;

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    return-object p0
.end method

.method public setSubmatchRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;
    .locals 0
    .param p1    # Landroidx/appsearch/app/SearchResult$MatchRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/SearchResult$MatchRange;

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    return-object p0
.end method
