.class public final Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
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
.field private final mResult:Landroidx/appsearch/app/AppSearchBatchResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TKeyType;TValueType;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/appsearch/app/AppSearchBatchResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TKeyType;TValueType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/AppSearchBatchResult;

    iput-object p1, p0, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;->mResult:Landroidx/appsearch/app/AppSearchBatchResult;

    return-void
.end method

.method public static fromBlobHandleToPfd(Landroidx/appsearch/app/AppSearchBatchResult;)Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)",
            "Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    invoke-direct {v0, p0}, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;-><init>(Landroidx/appsearch/app/AppSearchBatchResult;)V

    return-object v0
.end method

.method public static fromBlobHandleToVoid(Landroidx/appsearch/app/AppSearchBatchResult;)Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Ljava/lang/Void;",
            ">;)",
            "Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    invoke-direct {v0, p0}, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;-><init>(Landroidx/appsearch/app/AppSearchBatchResult;)V

    return-object v0
.end method


# virtual methods
.method public getResult()Landroidx/appsearch/app/AppSearchBatchResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TKeyType;TValueType;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;->mResult:Landroidx/appsearch/app/AppSearchBatchResult;

    return-object p0
.end method
