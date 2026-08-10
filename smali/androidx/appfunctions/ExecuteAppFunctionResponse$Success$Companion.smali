.class public final Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u000cJ\u0014\u0010\r\u001a\u00020\u0007*\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;",
        "",
        "<init>",
        "()V",
        "PROPERTY_RETURN_VALUE",
        "",
        "fromPlatformExtensionClass",
        "Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;",
        "response",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
        "functionMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
        "fromPlatformExtensionClass$appfunctions",
        "toCompatExecuteAppFunctionResponse",
        "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPlatformExtensionClass$appfunctions(Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;Landroidx/appfunctions/metadata/AppFunctionMetadata;)Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string/jumbo p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "functionMetadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    new-instance v0, Landroidx/appfunctions/AppFunctionData;

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;->getResultDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    const-string v2, "getResultDocument(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "getExtras(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Landroidx/appfunctions/AppFunctionData;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionMetadata;->getResponse()Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionMetadata;->getComponents()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/appfunctions/AppFunctionData;->replaceSpecWith$appfunctions(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;-><init>(Landroidx/appfunctions/AppFunctionData;)V

    return-object p0
.end method

.method public final toCompatExecuteAppFunctionResponse(Landroid/app/appfunctions/ExecuteAppFunctionResponse;Landroidx/appfunctions/metadata/AppFunctionMetadata;)Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "functionMetadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    new-instance v0, Landroidx/appfunctions/AppFunctionData;

    invoke-static {p1}, Landroidx/appfunctions/s;->b(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    const-string v2, "getResultDocument(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/appfunctions/t;->b(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "getExtras(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Landroidx/appfunctions/AppFunctionData;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionMetadata;->getResponse()Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionMetadata;->getComponents()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/appfunctions/AppFunctionData;->replaceSpecWith$appfunctions(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;-><init>(Landroidx/appfunctions/AppFunctionData;)V

    return-object p0
.end method
