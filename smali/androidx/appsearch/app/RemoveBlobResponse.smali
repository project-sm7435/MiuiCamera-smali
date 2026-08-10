.class public final Landroidx/appsearch/app/RemoveBlobResponse;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
.end annotation

.annotation build Landroidx/appsearch/flags/FlaggedApi;
    value = "com.android.appsearch.flags.enable_blob_store"
.end annotation

.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "RemoveBlobResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/RemoveBlobResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mResultParcel:Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getResponseParcel"
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$RemoveBlobResponseCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$RemoveBlobResponseCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/app/RemoveBlobResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/app/AppSearchBatchResult;)V
    .locals 0
    .param p1    # Landroidx/appsearch/app/AppSearchBatchResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;->fromBlobHandleToVoid(Landroidx/appsearch/app/AppSearchBatchResult;)Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appsearch/app/RemoveBlobResponse;-><init>(Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;)V
    .locals 0
    .param p1    # Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    iput-object p1, p0, Landroidx/appsearch/app/RemoveBlobResponse;->mResultParcel:Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    return-void
.end method


# virtual methods
.method public getResponseParcel()Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/RemoveBlobResponse;->mResultParcel:Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    return-object p0
.end method

.method public getResult()Landroidx/appsearch/app/AppSearchBatchResult;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/RemoveBlobResponse;->mResultParcel:Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    invoke-virtual {p0}, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;->getResult()Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$RemoveBlobResponseCreator;->a(Landroidx/appsearch/app/RemoveBlobResponse;Landroid/os/Parcel;I)V

    return-void
.end method
