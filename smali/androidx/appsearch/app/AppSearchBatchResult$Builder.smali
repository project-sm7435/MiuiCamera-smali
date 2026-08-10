.class public final Landroidx/appsearch/app/AppSearchBatchResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/AppSearchBatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyType:",
        "Ljava/lang/Object;",
        "ValueType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAll:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "TKeyType;",
            "Landroidx/appsearch/app/AppSearchResult<",
            "TValueType;>;>;"
        }
    .end annotation
.end field

.field private mBuilt:Z

.field private mFailures:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "TKeyType;",
            "Landroidx/appsearch/app/AppSearchResult<",
            "TValueType;>;>;"
        }
    .end annotation
.end field

.field private mSuccesses:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "TKeyType;TValueType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mSuccesses:Landroidx/collection/ArrayMap;

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mFailures:Landroidx/collection/ArrayMap;

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mAll:Landroidx/collection/ArrayMap;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mBuilt:Z

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/app/AppSearchBatchResult;)V
    .locals 2
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TKeyType;TValueType;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mSuccesses:Landroidx/collection/ArrayMap;

    .line 8
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mFailures:Landroidx/collection/ArrayMap;

    .line 9
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mAll:Landroidx/collection/ArrayMap;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mBuilt:Z

    .line 11
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mSuccesses:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Landroidx/appsearch/app/AppSearchBatchResult;->access$000(Landroidx/appsearch/app/AppSearchBatchResult;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mFailures:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Landroidx/appsearch/app/AppSearchBatchResult;->access$100(Landroidx/appsearch/app/AppSearchBatchResult;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 13
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mAll:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Landroidx/appsearch/app/AppSearchBatchResult;->access$200(Landroidx/appsearch/app/AppSearchBatchResult;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private resetIfBuilt()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mBuilt:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mSuccesses:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mSuccesses:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mFailures:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mFailures:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mAll:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mAll:Landroidx/collection/ArrayMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mBuilt:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/app/AppSearchBatchResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mBuilt:Z

    new-instance v0, Landroidx/appsearch/app/AppSearchBatchResult;

    iget-object v1, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mSuccesses:Landroidx/collection/ArrayMap;

    iget-object v2, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mFailures:Landroidx/collection/ArrayMap;

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mAll:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1, v2, p0}, Landroidx/appsearch/app/AppSearchBatchResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public setFailure(Ljava/lang/Object;ILjava/lang/String;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;I",
            "Ljava/lang/String;",
            ")",
            "Landroidx/appsearch/app/AppSearchBatchResult$Builder<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->resetIfBuilt()V

    invoke-static {p2, p3}, Landroidx/appsearch/app/AppSearchResult;->newFailedResult(ILjava/lang/String;)Landroidx/appsearch/app/AppSearchResult;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setResult(Ljava/lang/Object;Landroidx/appsearch/app/AppSearchResult;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setResult(Ljava/lang/Object;Landroidx/appsearch/app/AppSearchResult;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;
    .locals 2
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;",
            "Landroidx/appsearch/app/AppSearchResult<",
            "TValueType;>;)",
            "Landroidx/appsearch/app/AppSearchBatchResult$Builder<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->resetIfBuilt()V

    invoke-virtual {p2}, Landroidx/appsearch/app/AppSearchResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mSuccesses:Landroidx/collection/ArrayMap;

    invoke-virtual {p2}, Landroidx/appsearch/app/AppSearchResult;->getResultValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mFailures:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mFailures:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mSuccesses:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->mAll:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSuccess(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;TValueType;)",
            "Landroidx/appsearch/app/AppSearchBatchResult$Builder<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->resetIfBuilt()V

    invoke-static {p2}, Landroidx/appsearch/app/AppSearchResult;->newSuccessfulResult(Ljava/lang/Object;)Landroidx/appsearch/app/AppSearchResult;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setResult(Ljava/lang/Object;Landroidx/appsearch/app/AppSearchResult;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    move-result-object p0

    return-object p0
.end method
