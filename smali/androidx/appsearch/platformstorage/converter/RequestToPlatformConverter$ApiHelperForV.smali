.class Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter$ApiHelperForV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x23
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiHelperForV"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTakenActionGenericDocuments(Landroid/app/appsearch/PutDocumentsRequest$Builder;Landroid/app/appsearch/GenericDocument;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Landroid/app/appsearch/GenericDocument;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, LC/k0;->b(Landroid/app/appsearch/PutDocumentsRequest$Builder;[Landroid/app/appsearch/GenericDocument;)V
    :try_end_0
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected AppSearchException which should not be possible"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
