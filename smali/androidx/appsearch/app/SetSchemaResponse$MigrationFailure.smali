.class public Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "MigrationFailureCreator"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SetSchemaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MigrationFailure"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_safe_parcelable_2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDocumentId:Ljava/lang/String;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getDocumentId"
        id = 0x2
    .end annotation
.end field

.field final mErrorMessage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field private final mNamespace:Ljava/lang/String;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getNamespace"
        id = 0x1
    .end annotation
.end field

.field final mResultCode:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field private final mSchemaType:Ljava/lang/String;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getSchemaType"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$MigrationFailureCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$MigrationFailureCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/AppSearchResult;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appsearch/app/AppSearchResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/AppSearchResult<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mNamespace:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mDocumentId:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mSchemaType:Ljava/lang/String;

    .line 11
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p4}, Landroidx/appsearch/app/AppSearchResult;->isSuccess()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "failedResult was actually successful"

    .line 13
    invoke-static {p1, p2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    invoke-virtual {p4}, Landroidx/appsearch/app/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mErrorMessage:Ljava/lang/String;

    .line 15
    invoke-virtual {p4}, Landroidx/appsearch/app/AppSearchResult;->getResultCode()I

    move-result p1

    iput p1, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mResultCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mNamespace:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mDocumentId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mSchemaType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mErrorMessage:Ljava/lang/String;

    .line 6
    iput p5, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mResultCode:I

    return-void
.end method


# virtual methods
.method public getAppSearchResult()Landroidx/appsearch/app/AppSearchResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appsearch/app/AppSearchResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mResultCode:I

    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mErrorMessage:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/appsearch/app/AppSearchResult;->newFailedResult(ILjava/lang/String;)Landroidx/appsearch/app/AppSearchResult;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mDocumentId:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mNamespace:Ljava/lang/String;

    return-object p0
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->mSchemaType:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MigrationFailure { schemaType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->getSchemaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namespace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appSearchResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;->getAppSearchResult()Landroidx/appsearch/app/AppSearchResult;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchResult;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_safe_parcelable_2"
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$MigrationFailureCreator;->a(Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;Landroid/os/Parcel;I)V

    return-void
.end method
