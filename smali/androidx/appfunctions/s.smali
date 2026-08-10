.class public final synthetic Landroidx/appfunctions/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    invoke-direct {v0, p0}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)Landroid/app/appsearch/GenericDocument;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appfunctions/ExecuteAppFunctionResponse;->getResultDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 1

    new-instance v0, Landroid/app/appfunctions/AppFunctionException;

    return-void
.end method

.method public static bridge synthetic d(Landroid/app/appfunctions/AppFunctionManager;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/internal/c;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/appfunctions/AppFunctionManager;->executeAppFunction(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
