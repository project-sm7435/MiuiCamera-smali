.class public final synthetic Landroidx/appfunctions/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;->getIndexingType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
