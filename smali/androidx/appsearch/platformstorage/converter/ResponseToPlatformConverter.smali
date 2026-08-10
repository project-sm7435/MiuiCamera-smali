.class public final Landroidx/appsearch/platformstorage/converter/ResponseToPlatformConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toJetpackStorageInfo(Landroid/app/appsearch/StorageInfo;)Landroidx/appsearch/app/StorageInfo;
    .locals 3

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appsearch/app/StorageInfo$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/StorageInfo$Builder;-><init>()V

    invoke-static {p0}, Landroidx/appfunctions/a;->a(Landroid/app/appsearch/StorageInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/StorageInfo$Builder;->setAliveNamespacesCount(I)Landroidx/appsearch/app/StorageInfo$Builder;

    move-result-object v0

    invoke-static {p0}, Landroidx/appfunctions/b;->a(Landroid/app/appsearch/StorageInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/StorageInfo$Builder;->setAliveDocumentsCount(I)Landroidx/appsearch/app/StorageInfo$Builder;

    move-result-object v0

    invoke-static {p0}, Landroidx/appfunctions/c;->b(Landroid/app/appsearch/StorageInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/appsearch/app/StorageInfo$Builder;->setSizeBytes(J)Landroidx/appsearch/app/StorageInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/StorageInfo$Builder;->build()Landroidx/appsearch/app/StorageInfo;

    move-result-object p0

    return-object p0
.end method
