.class public final Landroidx/appsearch/app/AppSearchBatchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/AppSearchBatchResult$Builder;
    }
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
.field private final mAll:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKeyType;",
            "Landroidx/appsearch/app/AppSearchResult<",
            "TValueType;>;>;"
        }
    .end annotation
.end field

.field private final mFailures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKeyType;",
            "Landroidx/appsearch/app/AppSearchResult<",
            "TValueType;>;>;"
        }
    .end annotation
.end field

.field private final mSuccesses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKeyType;TValueType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TKeyType;TValueType;>;",
            "Ljava/util/Map<",
            "TKeyType;",
            "Landroidx/appsearch/app/AppSearchResult<",
            "TValueType;>;>;",
            "Ljava/util/Map<",
            "TKeyType;",
            "Landroidx/appsearch/app/AppSearchResult<",
            "TValueType;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchBatchResult;->mSuccesses:Ljava/util/Map;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchBatchResult;->mFailures:Ljava/util/Map;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchBatchResult;->mAll:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Landroidx/appsearch/app/AppSearchBatchResult;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBatchResult;->mSuccesses:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/appsearch/app/AppSearchBatchResult;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBatchResult;->mFailures:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/appsearch/app/AppSearchBatchResult;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBatchResult;->mAll:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public checkSuccess()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchBatchResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppSearchBatchResult has failures: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKeyType;",
            "Landroidx/appsearch/app/AppSearchResult<",
            "TValueType;>;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBatchResult;->mAll:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getFailures()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKeyType;",
            "Landroidx/appsearch/app/AppSearchResult<",
            "TValueType;>;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBatchResult;->mFailures:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getSuccesses()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBatchResult;->mSuccesses:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public isSuccess()Z
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBatchResult;->mFailures:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\n  successes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appsearch/app/AppSearchBatchResult;->mSuccesses:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  failures: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBatchResult;->mFailures:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
