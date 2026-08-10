.class public final synthetic Landroidx/appsearch/platformstorage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroidx/appsearch/app/GetByDocumentIdRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/appsearch/app/GetByDocumentIdRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/platformstorage/e;->a:Landroidx/appsearch/app/GetByDocumentIdRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/platformstorage/e;->a:Landroidx/appsearch/app/GetByDocumentIdRequest;

    check-cast p1, Landroidx/appsearch/app/AppSearchBatchResult;

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->b(Landroidx/appsearch/app/GetByDocumentIdRequest;Landroidx/appsearch/app/AppSearchBatchResult;)Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p0

    return-object p0
.end method
