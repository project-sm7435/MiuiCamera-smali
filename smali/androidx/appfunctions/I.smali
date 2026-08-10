.class public final synthetic Landroidx/appfunctions/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;->setIndexingType(I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 1

    new-instance v0, Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    return-void
.end method

.method public static bridge synthetic c(Landroid/app/appfunctions/AppFunctionManager;Ljava/lang/String;ILandroidx/appfunctions/internal/c;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/appfunctions/AppFunctionManager;->setAppFunctionEnabled(Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/SearchSpec$Builder;[Landroid/app/appsearch/EmbeddingVector;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addEmbeddingParameters([Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method
