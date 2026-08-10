.class public final synthetic Landroidx/appfunctions/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;Landroid/app/appsearch/GenericDocument;)Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->setParameters(Landroid/app/appsearch/GenericDocument;)Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;
    .locals 0

    check-cast p0, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    return-object p0
.end method

.method public static synthetic c([FLjava/lang/String;)Landroid/app/appsearch/EmbeddingVector;
    .locals 1

    new-instance v0, Landroid/app/appsearch/EmbeddingVector;

    invoke-direct {v0, p0, p1}, Landroid/app/appsearch/EmbeddingVector;-><init>([FLjava/lang/String;)V

    return-object v0
.end method
