.class public final Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter$ApiHelperForV;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toPlatformGetByDocumentIdRequest(Landroidx/appsearch/app/GetByDocumentIdRequest;)Landroid/app/appsearch/GetByDocumentIdRequest;
    .locals 3

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appfunctions/l;->h()V

    invoke-virtual {p0}, Landroidx/appsearch/app/GetByDocumentIdRequest;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/appfunctions/k;->b(Ljava/lang/String;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/GetByDocumentIdRequest;->getIds()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appsearch/platformstorage/s;->a(Landroid/app/appsearch/GetByDocumentIdRequest$Builder;Ljava/util/Set;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/GetByDocumentIdRequest;->getProjections()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v2, v1}, Landroidx/appsearch/platformstorage/t;->g(Landroid/app/appsearch/GetByDocumentIdRequest$Builder;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/appfunctions/c;->c(Landroid/app/appsearch/GetByDocumentIdRequest$Builder;)Landroid/app/appsearch/GetByDocumentIdRequest;

    move-result-object p0

    return-object p0
.end method

.method public static toPlatformPutDocumentsRequest(Landroidx/appsearch/app/PutDocumentsRequest;)Landroid/app/appsearch/PutDocumentsRequest;
    .locals 6

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appfunctions/j;->b()Landroid/app/appsearch/PutDocumentsRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/PutDocumentsRequest;->getGenericDocuments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/app/GenericDocument;

    new-array v4, v4, [Landroid/app/appsearch/GenericDocument;

    invoke-static {v2}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toPlatformGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroid/app/appsearch/GenericDocument;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v4}, Landroidx/appfunctions/q;->h(Landroid/app/appsearch/PutDocumentsRequest$Builder;[Landroid/app/appsearch/GenericDocument;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/PutDocumentsRequest;->getTakenActionGenericDocuments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/GenericDocument;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v2, v5, :cond_1

    invoke-static {v1}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toPlatformGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter$ApiHelperForV;->addTakenActionGenericDocuments(Landroid/app/appsearch/PutDocumentsRequest$Builder;Landroid/app/appsearch/GenericDocument;)V

    goto :goto_1

    :cond_1
    new-array v2, v4, [Landroid/app/appsearch/GenericDocument;

    invoke-static {v1}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toPlatformGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Landroidx/appfunctions/q;->h(Landroid/app/appsearch/PutDocumentsRequest$Builder;[Landroid/app/appsearch/GenericDocument;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroidx/appsearch/platformstorage/converter/d;->d(Landroid/app/appsearch/PutDocumentsRequest$Builder;)Landroid/app/appsearch/PutDocumentsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static toPlatformRemoveByDocumentIdRequest(Landroidx/appsearch/app/RemoveByDocumentIdRequest;)Landroid/app/appsearch/RemoveByDocumentIdRequest;
    .locals 1

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appfunctions/e;->h()V

    invoke-virtual {p0}, Landroidx/appsearch/app/RemoveByDocumentIdRequest;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/appfunctions/d;->d(Ljava/lang/String;)Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/RemoveByDocumentIdRequest;->getIds()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/appfunctions/b;->b(Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;Ljava/util/Set;)Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/platformstorage/i;->c(Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;)Landroid/app/appsearch/RemoveByDocumentIdRequest;

    move-result-object p0

    return-object p0
.end method

.method public static toPlatformReportSystemUsageRequest(Landroidx/appsearch/app/ReportSystemUsageRequest;)Landroid/app/appsearch/ReportSystemUsageRequest;
    .locals 4

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appfunctions/g;->f()V

    invoke-virtual {p0}, Landroidx/appsearch/app/ReportSystemUsageRequest;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/ReportSystemUsageRequest;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/ReportSystemUsageRequest;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appsearch/app/ReportSystemUsageRequest;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/appfunctions/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/ReportSystemUsageRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/ReportSystemUsageRequest;->getUsageTimestampMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/appfunctions/n;->d(Landroid/app/appsearch/ReportSystemUsageRequest$Builder;J)Landroid/app/appsearch/ReportSystemUsageRequest$Builder;

    move-result-object p0

    invoke-static {p0}, Landroidx/appfunctions/o;->a(Landroid/app/appsearch/ReportSystemUsageRequest$Builder;)Landroid/app/appsearch/ReportSystemUsageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static toPlatformReportUsageRequest(Landroidx/appsearch/app/ReportUsageRequest;)Landroid/app/appsearch/ReportUsageRequest;
    .locals 3

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appsearch/platformstorage/u;->b()V

    invoke-virtual {p0}, Landroidx/appsearch/app/ReportUsageRequest;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/ReportUsageRequest;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appfunctions/h;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/ReportUsageRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/ReportUsageRequest;->getUsageTimestampMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/appfunctions/p;->e(Landroid/app/appsearch/ReportUsageRequest$Builder;J)Landroid/app/appsearch/ReportUsageRequest$Builder;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/platformstorage/q;->c(Landroid/app/appsearch/ReportUsageRequest$Builder;)Landroid/app/appsearch/ReportUsageRequest;

    move-result-object p0

    return-object p0
.end method
