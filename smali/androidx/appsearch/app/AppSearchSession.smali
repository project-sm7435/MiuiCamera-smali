.class public interface abstract Landroidx/appsearch/app/AppSearchSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public commitBlobAsync(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_blob_store"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/CommitBlobResponse;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "BLOB_STORAGE is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getByDocumentIdAsync(Landroidx/appsearch/app/GetByDocumentIdRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract getNamespacesAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSchemaAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/GetSchemaResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStorageInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/StorageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public openBlobForReadAsync(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_blob_store"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/OpenBlobForReadResponse;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "BLOB_STORAGE is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public openBlobForWriteAsync(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_blob_store"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/OpenBlobForWriteResponse;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "BLOB_STORAGE is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract putAsync(Landroidx/appsearch/app/PutDocumentsRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/PutDocumentsRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract removeAsync(Landroidx/appsearch/app/RemoveByDocumentIdRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/RemoveByDocumentIdRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract removeAsync(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/SearchSpec;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public removeBlobAsync(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_blob_store"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/RemoveBlobResponse;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "BLOB_STORAGE is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract reportUsageAsync(Landroidx/appsearch/app/ReportUsageRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/ReportUsageRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestFlushAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Landroidx/appsearch/app/SearchResults;
.end method

.method public abstract searchSuggestionAsync(Ljava/lang/String;Landroidx/appsearch/app/SearchSuggestionSpec;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/SearchSuggestionSpec;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchSuggestionResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public setBlobVisibilityAsync(Landroidx/appsearch/app/SetBlobVisibilityRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_blob_store"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/SetBlobVisibilityRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "BLOB_STORAGE is not available on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract setSchemaAsync(Landroidx/appsearch/app/SetSchemaRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/SetSchemaRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/SetSchemaResponse;",
            ">;"
        }
    .end annotation
.end method
