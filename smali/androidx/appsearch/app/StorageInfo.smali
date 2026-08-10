.class public final Landroidx/appsearch/app/StorageInfo;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "StorageInfoCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/StorageInfo$Builder;
    }
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
            "Landroidx/appsearch/app/StorageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAliveDocumentsCount:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getAliveDocumentsCount"
        id = 0x2
    .end annotation
.end field

.field private mAliveNamespacesCount:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getAliveNamespacesCount"
        id = 0x3
    .end annotation
.end field

.field private mBlobsCount:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getBlobsCount"
        id = 0x5
    .end annotation
.end field

.field private mBlobsSizeBytes:J
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getBlobsSizeBytes"
        id = 0x4
    .end annotation
.end field

.field private mSizeBytes:J
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getSizeBytes"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$StorageInfoCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$StorageInfoCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/app/StorageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIIJI)V
    .locals 0
    .param p1    # J
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # J
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Landroidx/appsearch/app/StorageInfo;->mSizeBytes:J

    iput p3, p0, Landroidx/appsearch/app/StorageInfo;->mAliveDocumentsCount:I

    iput p4, p0, Landroidx/appsearch/app/StorageInfo;->mAliveNamespacesCount:I

    iput-wide p5, p0, Landroidx/appsearch/app/StorageInfo;->mBlobsSizeBytes:J

    iput p7, p0, Landroidx/appsearch/app/StorageInfo;->mBlobsCount:I

    return-void
.end method


# virtual methods
.method public getAliveDocumentsCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/StorageInfo;->mAliveDocumentsCount:I

    return p0
.end method

.method public getAliveNamespacesCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/StorageInfo;->mAliveNamespacesCount:I

    return p0
.end method

.method public getBlobsCount()I
    .locals 0
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_blob_store"
    .end annotation

    iget p0, p0, Landroidx/appsearch/app/StorageInfo;->mBlobsCount:I

    return p0
.end method

.method public getBlobsSizeBytes()J
    .locals 2
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_blob_store"
    .end annotation

    iget-wide v0, p0, Landroidx/appsearch/app/StorageInfo;->mBlobsSizeBytes:J

    return-wide v0
.end method

.method public getSizeBytes()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/app/StorageInfo;->mSizeBytes:J

    return-wide v0
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

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$StorageInfoCreator;->a(Landroidx/appsearch/app/StorageInfo;Landroid/os/Parcel;I)V

    return-void
.end method
