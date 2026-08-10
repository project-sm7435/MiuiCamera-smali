.class public final Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/ExecuteAppFunctionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0008\rJ\u0014\u0010\u000e\u001a\u00020\u0008*\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_PARAMETERS",
        "",
        "EXTRA_USE_JETPACK_SCHEMA",
        "fromPlatformExtensionClass",
        "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
        "request",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
        "functionMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
        "fromPlatformExtensionClass$appfunctions",
        "toCompatExecuteAppFunctionRequest",
        "Landroid/app/appfunctions/ExecuteAppFunctionRequest;",
        "createAppFunctionDataWithParameterSpec",
        "Landroidx/appfunctions/AppFunctionData;",
        "parametersAfd",
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
    invoke-direct {p0}, Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;-><init>()V

    return-void
.end method

.method private final createAppFunctionDataWithParameterSpec(Landroidx/appfunctions/metadata/AppFunctionMetadata;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadata;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadata;->getComponents()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroidx/appfunctions/AppFunctionData;->replaceSpecWith$appfunctions(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromPlatformExtensionClass$appfunctions(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;)Landroidx/appfunctions/ExecuteAppFunctionRequest;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appfunctions/ExecuteAppFunctionRequest;

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getTargetPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTargetPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getFunctionIdentifier(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/appfunctions/AppFunctionData;

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getParameters()Landroid/app/appsearch/GenericDocument;

    move-result-object v4

    const-string v5, "getParameters(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "androidXAppfunctionsExtraParameters"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Landroidx/appfunctions/AppFunctionData;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    invoke-direct {p0, p2, v3}, Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;->createAppFunctionDataWithParameterSpec(Landroidx/appfunctions/metadata/AppFunctionMetadata;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "androidXAppfunctionsExtraUseJetpackSchema"

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Z)V

    return-object v0
.end method

.method public final toCompatExecuteAppFunctionRequest(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;)Landroidx/appfunctions/ExecuteAppFunctionRequest;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appfunctions/ExecuteAppFunctionRequest;

    invoke-static {p1}, Landroidx/appfunctions/E;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTargetPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/appfunctions/x;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getFunctionIdentifier(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/appfunctions/AppFunctionData;

    invoke-static {p1}, Landroidx/appfunctions/F;->b(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Landroid/app/appsearch/GenericDocument;

    move-result-object v4

    const-string v5, "getParameters(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/appfunctions/G;->b(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "androidXAppfunctionsExtraParameters"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Landroidx/appfunctions/AppFunctionData;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    invoke-direct {p0, p2, v3}, Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;->createAppFunctionDataWithParameterSpec(Landroidx/appfunctions/metadata/AppFunctionMetadata;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    invoke-static {p1}, Landroidx/appfunctions/G;->b(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "androidXAppfunctionsExtraUseJetpackSchema"

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;Z)V

    return-object v0
.end method
