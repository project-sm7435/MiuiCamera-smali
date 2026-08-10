.class public final synthetic Landroidx/appfunctions/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appfunctions/AppFunctionException;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionException;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appfunctions/ExecuteAppFunctionResponse;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getInformationalRankingSignals()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()V
    .locals 1

    new-instance v0, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    return-void
.end method

.method public static bridge synthetic e(Landroid/app/appfunctions/AppFunctionManager;Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/internal/c;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/appfunctions/AppFunctionManager;->isAppFunctionEnabled(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
