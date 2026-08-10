.class public final Landroidx/appsearch/app/OpenBlobForReadResponse;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
.end annotation

.annotation build Landroidx/appsearch/flags/FlaggedApi;
    value = "com.android.appsearch.flags.enable_blob_store"
.end annotation

.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "OpenBlobForReadResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/OpenBlobForReadResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mResultParcel:Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$OpenBlobForReadResponseCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$OpenBlobForReadResponseCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/app/OpenBlobForReadResponse;->CREATOR:Landroid/os/Parcelable$Creator;

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
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;->fromBlobHandleToPfd(Landroidx/appsearch/app/AppSearchBatchResult;)Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appsearch/app/OpenBlobForReadResponse;-><init>(Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;)V

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
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    iput-object p1, p0, Landroidx/appsearch/app/OpenBlobForReadResponse;->mResultParcel:Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object p0, p0, Landroidx/appsearch/app/OpenBlobForReadResponse;->mResultParcel:Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

    invoke-virtual {p0}, Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;->getResult()Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchBatchResult;->getSuccesses()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
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
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/OpenBlobForReadResponse;->mResultParcel:Landroidx/appsearch/app/aidl/AppSearchBatchResultParcelV2;

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

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$OpenBlobForReadResponseCreator;->a(Landroidx/appsearch/app/OpenBlobForReadResponse;Landroid/os/Parcel;I)V

    return-void
.end method
