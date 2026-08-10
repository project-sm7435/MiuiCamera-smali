.class public final synthetic LC/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/app/appsearch/EnterpriseGlobalSearchSession;->getByDocumentId(Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/PutDocumentsRequest$Builder;[Landroid/app/appsearch/GenericDocument;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/PutDocumentsRequest$Builder;->addTakenActionGenericDocuments([Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/PutDocumentsRequest$Builder;

    return-void
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;Landroid/app/appsearch/PackageIdentifier;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SchemaVisibilityConfig$Builder;->setPubliclyVisibleTargetPackage(Landroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/camera/ui/h;)V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setDesiredHdrHeadroom(F)V

    return-void
.end method
