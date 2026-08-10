.class public final Landroidx/appfunctions/service/AppFunctionServiceDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00182\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJH\u0010 \u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u0082@\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010&\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010+R\u001c\u0010-\u001a\n ,*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/appfunctions/service/AppFunctionServiceDelegate;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lof/g;",
        "mainCoroutineContext",
        "Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;",
        "aggregatedInventory",
        "Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;",
        "aggregatedInvoker",
        "Landroidx/appfunctions/internal/TranslatorSelector;",
        "translatorSelector",
        "<init>",
        "(Landroid/content/Context;Lof/g;Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;Landroidx/appfunctions/internal/TranslatorSelector;)V",
        "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
        "request",
        "Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;",
        "schemaMetadata",
        "Landroidx/appfunctions/internal/Translator;",
        "getTranslator",
        "(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/internal/Translator;",
        "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
        "appFunctionMetadata",
        "translator",
        "",
        "",
        "extractParameters",
        "(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/internal/Translator;)Ljava/util/Map;",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "componentsMetadata",
        "parameters",
        "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
        "unsafeInvokeFunction",
        "(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/util/Map;Landroidx/appfunctions/internal/Translator;Lof/e;)Ljava/lang/Object;",
        "Landroidx/appfunctions/AppFunctionContext;",
        "buildAppFunctionContext",
        "()Landroidx/appfunctions/AppFunctionContext;",
        "executeAppFunctionRequest",
        "executeFunction",
        "(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lof/e;)Ljava/lang/Object;",
        "Lof/g;",
        "Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;",
        "Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;",
        "Landroidx/appfunctions/internal/TranslatorSelector;",
        "kotlin.jvm.PlatformType",
        "appContext",
        "Landroid/content/Context;",
        "appfunctions-service"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final aggregatedInventory:Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

.field private final aggregatedInvoker:Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

.field private final appContext:Landroid/content/Context;

.field private final mainCoroutineContext:Lof/g;

.field private final translatorSelector:Landroidx/appfunctions/internal/TranslatorSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lof/g;Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;Landroidx/appfunctions/internal/TranslatorSelector;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainCoroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregatedInventory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregatedInvoker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translatorSelector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->mainCoroutineContext:Lof/g;

    iput-object p3, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->aggregatedInventory:Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    iput-object p4, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->aggregatedInvoker:Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    iput-object p5, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->translatorSelector:Landroidx/appfunctions/internal/TranslatorSelector;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->appContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$buildAppFunctionContext(Landroidx/appfunctions/service/AppFunctionServiceDelegate;)Landroidx/appfunctions/AppFunctionContext;
    .locals 0

    invoke-direct {p0}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->buildAppFunctionContext()Landroidx/appfunctions/AppFunctionContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAggregatedInvoker$p(Landroidx/appfunctions/service/AppFunctionServiceDelegate;)Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->aggregatedInvoker:Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Landroidx/appfunctions/service/AppFunctionServiceDelegate;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$unsafeInvokeFunction(Landroidx/appfunctions/service/AppFunctionServiceDelegate;Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/util/Map;Landroidx/appfunctions/internal/Translator;Lof/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->unsafeInvokeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/util/Map;Landroidx/appfunctions/internal/Translator;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildAppFunctionContext()Landroidx/appfunctions/AppFunctionContext;
    .locals 1

    new-instance v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$buildAppFunctionContext$1;

    invoke-direct {v0, p0}, Landroidx/appfunctions/service/AppFunctionServiceDelegate$buildAppFunctionContext$1;-><init>(Landroidx/appfunctions/service/AppFunctionServiceDelegate;)V

    return-object v0
.end method

.method private final extractParameters(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/internal/Translator;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
            "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
            "Landroidx/appfunctions/internal/Translator;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionParameters()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/appfunctions/internal/Translator;->upgradeRequest(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionParameters()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    :cond_1
    new-instance p1, Lmf/c;

    invoke-direct {p1}, Lmf/c;-><init>()V

    invoke-virtual {p2}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getParameters()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    invoke-virtual {p3}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3}, Landroidx/appfunctions/service/internal/AppFunctionDataParameterExtractorKt;->unsafeGetParameterValue(Landroidx/appfunctions/AppFunctionData;Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lmf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lmf/c;->c()Lmf/c;

    move-result-object p0

    return-object p0
.end method

.method private final getTranslator(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/internal/Translator;
    .locals 1

    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getUseJetpackSchema()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->translatorSelector:Landroidx/appfunctions/internal/TranslatorSelector;

    invoke-interface {p0, p2}, Landroidx/appfunctions/internal/TranslatorSelector;->getTranslator(Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/internal/Translator;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final unsafeInvokeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/util/Map;Landroidx/appfunctions/internal/Translator;Lof/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
            "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/appfunctions/internal/Translator;",
            "Lof/e<",
            "-",
            "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;

    iget v1, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;

    invoke-direct {v0, p0, p6}, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;-><init>(Landroidx/appfunctions/service/AppFunctionServiceDelegate;Lof/e;)V

    :goto_0
    iget-object p6, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->result:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->L$2:Ljava/lang/Object;

    move-object p5, p0

    check-cast p5, Landroidx/appfunctions/internal/Translator;

    iget-object p0, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    iget-object p0, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;

    invoke-static {p6}, Lkf/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkf/l;->b(Ljava/lang/Object;)V

    iget-object p6, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->mainCoroutineContext:Lof/g;

    new-instance v2, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p4, v4}, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$result$1;-><init>(Landroidx/appfunctions/service/AppFunctionServiceDelegate;Landroidx/appfunctions/ExecuteAppFunctionRequest;Ljava/util/Map;Lof/e;)V

    iput-object p2, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->L$1:Ljava/lang/Object;

    iput-object p5, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$unsafeInvokeFunction$1;->label:I

    invoke-static {p6, v2, v0}, LSg/e;->d(Lof/g;Lzf/p;Lof/e;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getResponse()Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    move-result-object p0

    invoke-static {p0, p6, p3}, Landroidx/appfunctions/service/internal/AppFunctionResponseMetadataReturnValueBuilderKt;->unsafeBuildReturnValue(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Ljava/lang/Object;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    if-eqz p5, :cond_5

    invoke-interface {p5, p0}, Landroidx/appfunctions/internal/Translator;->downgradeResponse(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p1

    :cond_5
    :goto_2
    new-instance p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    invoke-direct {p1, p0}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;-><init>(Landroidx/appfunctions/AppFunctionData;)V

    return-object p1
.end method


# virtual methods
.method public final executeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lof/e;)Ljava/lang/Object;
    .locals 11
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

    const-string v0, " is not available"

    instance-of v1, p2, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;

    iget v2, v1, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;

    invoke-direct {v1, p0, p2}, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;-><init>(Landroidx/appfunctions/service/AppFunctionServiceDelegate;Lof/e;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;->result:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v8, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;->label:I

    const-string v9, "Failed to invoke "

    const/4 v3, 0x1

    const-string v10, "AppFunctions"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v8, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/appfunctions/ExecuteAppFunctionRequest;

    :try_start_0
    invoke-static {p2}, Lkf/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    :goto_3
    move-object p0, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    :goto_4
    move-object p0, v0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkf/l;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->aggregatedInventory:Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    invoke-virtual {p2}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getFunctionIdToMetadataMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getSchema()Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->getTranslator(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/internal/Translator;

    move-result-object v7

    invoke-direct {p0, p1, v4, v7}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->extractParameters(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/internal/Translator;)Ljava/util/Map;

    move-result-object v6

    iget-object p2, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->aggregatedInventory:Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    invoke-virtual {p2}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    move-result-object v5

    iput-object p1, v8, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;->L$0:Ljava/lang/Object;

    iput v3, v8, Landroidx/appfunctions/service/AppFunctionServiceDelegate$executeFunction$1;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object v2, p0

    move-object v3, p1

    :try_start_2
    invoke-direct/range {v2 .. v8}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->unsafeInvokeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/util/Map;Landroidx/appfunctions/internal/Translator;Lof/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v3

    :goto_5
    :try_start_3
    check-cast p2, Landroidx/appfunctions/ExecuteAppFunctionResponse;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p2

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object p1, v3

    goto :goto_6

    :catch_4
    move-exception v0

    move-object p0, v0

    move-object p1, v3

    goto :goto_7

    :catch_5
    move-exception v0

    move-object p0, v0

    move-object p1, v3

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v3, p1

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v3, p1

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v3, p1

    goto :goto_4

    :cond_4
    move-object v3, p1

    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Landroidx/appfunctions/AppFunctionAppUnknownException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/appfunctions/AppFunctionAppUnknownException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invocation of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was cancelled"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Landroidx/appfunctions/AppFunctionCancelledException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/appfunctions/AppFunctionCancelledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
