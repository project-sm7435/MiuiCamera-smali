.class public final synthetic Landroidx/appfunctions/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILjava/lang/String;Landroid/os/Bundle;)Landroid/app/appfunctions/AppFunctionException;
    .locals 1

    new-instance v0, Landroid/app/appfunctions/AppFunctionException;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/app/appfunctions/AppFunctionManager;

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addInformationalRankingExpressions(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method
