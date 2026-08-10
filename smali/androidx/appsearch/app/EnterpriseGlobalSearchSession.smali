.class public interface abstract Landroidx/appsearch/app/EnterpriseGlobalSearchSession;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getByDocumentIdAsync(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/GetByDocumentIdRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/GetByDocumentIdRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/GenericDocument;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFeatures()Landroidx/appsearch/app/Features;
.end method

.method public abstract getSchemaAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/GetSchemaResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Landroidx/appsearch/app/SearchResults;
.end method
