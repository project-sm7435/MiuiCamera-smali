.class public Landroidx/appsearch/safeparcel/stub/StubCreators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/safeparcel/stub/StubCreators$RemoveBlobResponseCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$OpenBlobForReadResponseCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$CommitBlobResponseCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$OpenBlobForWriteResponseCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$AppSearchBlobHandleCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$EmbeddingVectorCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$GetByDocumentIdRequestCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$ReportUsageRequestCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$RemoveByDocumentIdRequestCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$SearchResultPageCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$EmbeddingMatchInfoCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$TextMatchInfoCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$MatchInfoCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$SearchResultCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$AppSearchSchemaCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$GetSchemaResponseCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$JoinSpecCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$SearchSpecCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$InternalSetSchemaResponseCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$MigrationFailureCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$SetSchemaResponseCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$ObserverSpecCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$SearchSuggestionSpecCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$SearchSuggestionResultCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$SchemaMigrationStatsCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$VisibilityPermissionConfigCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$InternalVisibilityConfigCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$EmbeddingIndexingConfigParcelCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$VisibilityConfigCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$DocumentIndexingConfigParcelCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$IntegerIndexingConfigParcelCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$StringIndexingConfigParcelCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$JoinableConfigParcelCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$PropertyConfigParcelCreator;,
        Landroidx/appsearch/safeparcel/stub/StubCreators$StorageInfoCreator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
