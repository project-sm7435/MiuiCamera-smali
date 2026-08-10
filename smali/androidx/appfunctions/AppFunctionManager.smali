.class public final Landroidx/appfunctions/AppFunctionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/AppFunctionManager$Companion;,
        Landroidx/appfunctions/AppFunctionManager$EnabledState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 /2\u00020\u0001:\u00020/B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0012\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0087@\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ \u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 H\u0087@\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0&2\u0006\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010.\u00a8\u00061"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/appfunctions/internal/AppFunctionReader;",
        "appFunctionReader",
        "Landroidx/appfunctions/internal/AppFunctionManagerApi;",
        "appFunctionManagerApi",
        "Landroidx/appfunctions/internal/TranslatorSelector;",
        "translatorSelector",
        "<init>",
        "(Landroid/content/Context;Landroidx/appfunctions/internal/AppFunctionReader;Landroidx/appfunctions/internal/AppFunctionManagerApi;Landroidx/appfunctions/internal/TranslatorSelector;)V",
        "Landroidx/appfunctions/internal/Translator;",
        "translator",
        "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
        "functionMetadata",
        "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
        "response",
        "processResponse",
        "(Landroidx/appfunctions/internal/Translator;Landroidx/appfunctions/metadata/AppFunctionMetadata;Landroidx/appfunctions/ExecuteAppFunctionResponse;)Landroidx/appfunctions/ExecuteAppFunctionResponse;",
        "",
        "functionId",
        "",
        "isAppFunctionEnabled",
        "(Ljava/lang/String;Lof/e;)Ljava/lang/Object;",
        "packageName",
        "(Ljava/lang/String;Ljava/lang/String;Lof/e;)Ljava/lang/Object;",
        "",
        "newEnabledState",
        "Lkf/A;",
        "setAppFunctionEnabled",
        "(Ljava/lang/String;ILof/e;)Ljava/lang/Object;",
        "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
        "request",
        "executeAppFunction",
        "(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lof/e;)Ljava/lang/Object;",
        "Landroidx/appfunctions/AppFunctionSearchSpec;",
        "searchSpec",
        "LVg/f;",
        "",
        "Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;",
        "observeAppFunctions",
        "(Landroidx/appfunctions/AppFunctionSearchSpec;)LVg/f;",
        "Landroid/content/Context;",
        "Landroidx/appfunctions/internal/AppFunctionReader;",
        "Landroidx/appfunctions/internal/AppFunctionManagerApi;",
        "Landroidx/appfunctions/internal/TranslatorSelector;",
        "Companion",
        "EnabledState",
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


# static fields
.field public static final APP_FUNCTION_STATE_DEFAULT:I = 0x0

.field public static final APP_FUNCTION_STATE_DISABLED:I = 0x2

.field public static final APP_FUNCTION_STATE_ENABLED:I = 0x1

.field public static final Companion:Landroidx/appfunctions/AppFunctionManager$Companion;

.field private static final LEGACY_SDK_GLOBAL_SCHEMA_VERSION:J = 0x1L


# instance fields
.field private final appFunctionManagerApi:Landroidx/appfunctions/internal/AppFunctionManagerApi;

.field private final appFunctionReader:Landroidx/appfunctions/internal/AppFunctionReader;

.field private final context:Landroid/content/Context;

.field private final translatorSelector:Landroidx/appfunctions/internal/TranslatorSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appfunctions/AppFunctionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appfunctions/AppFunctionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/appfunctions/AppFunctionManager;->Companion:Landroidx/appfunctions/AppFunctionManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appfunctions/internal/AppFunctionReader;Landroidx/appfunctions/internal/AppFunctionManagerApi;Landroidx/appfunctions/internal/TranslatorSelector;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFunctionReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFunctionManagerApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translatorSelector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appfunctions/AppFunctionManager;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/appfunctions/AppFunctionManager;->appFunctionReader:Landroidx/appfunctions/internal/AppFunctionReader;

    .line 4
    iput-object p3, p0, Landroidx/appfunctions/AppFunctionManager;->appFunctionManagerApi:Landroidx/appfunctions/internal/AppFunctionManagerApi;

    .line 5
    iput-object p4, p0, Landroidx/appfunctions/AppFunctionManager;->translatorSelector:Landroidx/appfunctions/internal/TranslatorSelector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/appfunctions/internal/AppFunctionReader;Landroidx/appfunctions/internal/AppFunctionManagerApi;Landroidx/appfunctions/internal/TranslatorSelector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Landroidx/appfunctions/internal/NullTranslatorSelector;

    invoke-direct {p4}, Landroidx/appfunctions/internal/NullTranslatorSelector;-><init>()V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appfunctions/AppFunctionManager;-><init>(Landroid/content/Context;Landroidx/appfunctions/internal/AppFunctionReader;Landroidx/appfunctions/internal/AppFunctionManagerApi;Landroidx/appfunctions/internal/TranslatorSelector;)V

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/appfunctions/AppFunctionManager;
    .locals 1

    sget-object v0, Landroidx/appfunctions/AppFunctionManager;->Companion:Landroidx/appfunctions/AppFunctionManager$Companion;

    invoke-virtual {v0, p0}, Landroidx/appfunctions/AppFunctionManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/appfunctions/AppFunctionManager;

    move-result-object p0

    return-object p0
.end method

.method private final processResponse(Landroidx/appfunctions/internal/Translator;Landroidx/appfunctions/metadata/AppFunctionMetadata;Landroidx/appfunctions/ExecuteAppFunctionResponse;)Landroidx/appfunctions/ExecuteAppFunctionResponse;
    .locals 0

    instance-of p0, p3, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    if-eqz p1, :cond_1

    move-object p0, p3

    check-cast p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    invoke-virtual {p0}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->getReturnValue()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/appfunctions/internal/Translator;->upgradeResponse(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    check-cast p3, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    invoke-virtual {p3}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->getReturnValue()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    :cond_2
    if-nez p2, :cond_3

    new-instance p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    invoke-direct {p1, p0}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;-><init>(Landroidx/appfunctions/AppFunctionData;)V

    return-object p1

    :cond_3
    new-instance p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionMetadata;->getResponse()Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionMetadata;->getComponents()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Landroidx/appfunctions/AppFunctionData;->replaceSpecWith$appfunctions(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;-><init>(Landroidx/appfunctions/AppFunctionData;)V

    return-object p1
.end method


# virtual methods
.method public final executeAppFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lof/e;)Ljava/lang/Object;
    .locals 13
    .annotation build Landroidx/annotation/RequiresPermission;
        conditional = true
        value = "android.permission.EXECUTE_APP_FUNCTIONS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
            "Lof/e<",
            "-",
            "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "App function not found with identifier: "

    instance-of v1, p2, Landroidx/appfunctions/AppFunctionManager$executeAppFunction$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/appfunctions/AppFunctionManager$executeAppFunction$1;

    iget v2, v1, Landroidx/appfunctions/AppFunctionManager$executeAppFunction$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/appfunctions/AppFunctionManager$executeAppFunction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/appfunctions/AppFunctionManager$executeAppFunction$1;

    invoke-direct {v1, p0, p2}, Landroidx/appfunctions/AppFunctionManager$executeAppFunction$1;-><init>(Landroidx/appfunctions/AppFunctionManager;Lof/e;)V

    :goto_0
    iget-object p2, v1, Landroidx/appfunctions/AppFunctionManager$executeAppFunction$1;->result:Ljava/lang/Object;

    sget-object v2, Lpf/a;->a:Lpf/a;

    iget v3, v1, Landroidx/appfunctions/AppFunctionManager$executeAppFunction$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Landroidx/appfunctions/AppFunctionManager$executeAppFunction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/appfunctions/internal/Translator;

    iget-object v0, v1, Landroidx/appfunctions/AppFunctionManager$executeAppFunction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/appfunctions/metadata/AppFunctionMetadata;

    invoke-static {p2}, Lkf/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Landroidx/appfunctions/AppFunctionManager$executeAppFunction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/appfunctions/ExecuteAppFunctionRequest;

    :try_start_0
    invoke-static {p2}, Lkf/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/appfunctions/AppFunctionFunctionNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v5, p1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkf/l;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Landroidx/appfunctions/AppFunctionManager;->appFunctionReader:Landroidx/appfunctions/internal/AppFunctionReader;

    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getTargetPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object p1, v1, Landroidx/appfunctions/AppFunctionManager$executeAppFunction$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Landroidx/appfunctions/AppFunctionManager$executeAppFunction$1;->label:I

    invoke-interface {p2, v3, v6, v1}, Landroidx/appfunctions/internal/AppFunctionReader;->getAppFunctionMetadata(Ljava/lang/String;Ljava/lang/String;Lof/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    goto :goto_3

    :goto_1
    move-object p1, p2

    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionMetadata;
    :try_end_1
    .catch Landroidx/appfunctions/AppFunctionFunctionNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadata;->getSchema()Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;->getVersion()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long p2, v6, v8

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appfunctions/AppFunctionManager;->translatorSelector:Landroidx/appfunctions/internal/TranslatorSelector;

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadata;->getSchema()Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/appfunctions/internal/TranslatorSelector;->getTranslator(Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/internal/Translator;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {v5}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionParameters()Landroidx/appfunctions/AppFunctionData;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/appfunctions/internal/Translator;->downgradeRequest(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v8

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->copy$default(Landroidx/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;ZILjava/lang/Object;)Landroidx/appfunctions/ExecuteAppFunctionRequest;

    move-result-object v5

    :cond_6
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionManager;->appFunctionManagerApi:Landroidx/appfunctions/internal/AppFunctionManagerApi;

    iput-object p1, v1, Landroidx/appfunctions/AppFunctionManager$executeAppFunction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/appfunctions/AppFunctionManager$executeAppFunction$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Landroidx/appfunctions/AppFunctionManager$executeAppFunction$1;->label:I

    invoke-interface {v0, v5, p1, v1}, Landroidx/appfunctions/internal/AppFunctionManagerApi;->executeAppFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;Lof/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v12, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v12

    :goto_4
    check-cast p2, Landroidx/appfunctions/ExecuteAppFunctionResponse;

    invoke-direct {p0, p1, v0, p2}, Landroidx/appfunctions/AppFunctionManager;->processResponse(Landroidx/appfunctions/internal/Translator;Landroidx/appfunctions/metadata/AppFunctionMetadata;Landroidx/appfunctions/ExecuteAppFunctionResponse;)Landroidx/appfunctions/ExecuteAppFunctionResponse;

    move-result-object p0

    return-object p0

    :cond_8
    :try_start_2
    new-instance p0, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " under package: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getTargetPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Landroidx/appfunctions/AppFunctionFunctionNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    new-instance p2, Landroidx/appfunctions/AppFunctionSystemUnknownException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Something went wrong when querying the app function from AppSearch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/appfunctions/AppFunctionSystemUnknownException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;-><init>(Landroidx/appfunctions/AppFunctionException;)V

    return-object p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    invoke-direct {p1, p0}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;-><init>(Landroidx/appfunctions/AppFunctionException;)V

    return-object p1
.end method

.method public final isAppFunctionEnabled(Ljava/lang/String;Ljava/lang/String;Lof/e;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        conditional = true
        value = "android.permission.EXECUTE_APP_FUNCTIONS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lof/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionManager;->appFunctionManagerApi:Landroidx/appfunctions/internal/AppFunctionManagerApi;

    invoke-interface {p0, p1, p2, p3}, Landroidx/appfunctions/internal/AppFunctionManagerApi;->isAppFunctionEnabled(Ljava/lang/String;Ljava/lang/String;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isAppFunctionEnabled(Ljava/lang/String;Lof/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lof/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Landroidx/appfunctions/AppFunctionManager;->isAppFunctionEnabled(Ljava/lang/String;Ljava/lang/String;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final observeAppFunctions(Landroidx/appfunctions/AppFunctionSearchSpec;)LVg/f;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        conditional = true
        value = "android.permission.EXECUTE_APP_FUNCTIONS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionSearchSpec;",
            ")",
            "LVg/f<",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "searchSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionManager;->appFunctionReader:Landroidx/appfunctions/internal/AppFunctionReader;

    invoke-interface {p0, p1}, Landroidx/appfunctions/internal/AppFunctionReader;->searchAppFunctions(Landroidx/appfunctions/AppFunctionSearchSpec;)LVg/f;

    move-result-object p0

    return-object p0
.end method

.method public final setAppFunctionEnabled(Ljava/lang/String;ILof/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lof/e<",
            "-",
            "Lkf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionManager;->appFunctionManagerApi:Landroidx/appfunctions/internal/AppFunctionManagerApi;

    invoke-interface {p0, p1, p2, p3}, Landroidx/appfunctions/internal/AppFunctionManagerApi;->setAppFunctionEnabled(Ljava/lang/String;ILof/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
