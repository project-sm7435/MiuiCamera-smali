.class public final synthetic Landroidx/appfunctions/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/app/appfunctions/AppFunctionManager;
    .locals 0

    check-cast p0, Landroid/app/appfunctions/AppFunctionManager;

    return-object p0
.end method

.method public static synthetic b(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)Landroid/app/appfunctions/ExecuteAppFunctionResponse;
    .locals 1

    new-instance v0, Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    invoke-direct {v0, p0, p1}, Landroid/app/appfunctions/ExecuteAppFunctionResponse;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/SearchSpec$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setDefaultEmbeddingSearchMetricType(I)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method
