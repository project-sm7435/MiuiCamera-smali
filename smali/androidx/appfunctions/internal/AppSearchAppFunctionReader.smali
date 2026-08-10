.class public final Landroidx/appfunctions/internal/AppSearchAppFunctionReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionReader;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;,
        Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 O2\u00020\u0001:\u0002POB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J4\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00170\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J&\u0010%\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\"\u0018\u0001*\u00020!2\u0006\u0010$\u001a\u00020#H\u0082\u0008\u00a2\u0006\u0004\u0008%\u0010&J-\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010/\u001a\u00020.2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00103\u001a\u0004\u0018\u0001022\u0006\u00101\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\t2\u0006\u00105\u001a\u00020\t2\u0006\u00106\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00087\u00108J)\u0010<\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010\u00122\u0006\u00109\u001a\u00020*2\u0008\u0010:\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u0008<\u0010=J#\u0010?\u001a\u0004\u0018\u00010>2\u0006\u00109\u001a\u00020*2\u0008\u0010:\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u0008?\u0010@J?\u0010A\u001a\u0004\u0018\u00010\u00172\u0006\u00105\u001a\u00020\t2\u0006\u00109\u001a\u00020*2\u0008\u0010:\u001a\u0004\u0018\u0001022\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010D\u001a\u0004\u0018\u00010C2\u0006\u00109\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020.2\u0006\u00101\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ#\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120H2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\"\u0010K\u001a\u0004\u0018\u00010\'2\u0006\u00106\u001a\u00020\t2\u0006\u00105\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008K\u0010LR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010MR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/appfunctions/internal/AppSearchAppFunctionReader;",
        "Landroidx/appfunctions/internal/AppFunctionReader;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/appfunctions/internal/SchemaAppFunctionInventory;",
        "schemaAppFunctionInventory",
        "<init>",
        "(Landroid/content/Context;Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)V",
        "",
        "",
        "packageNames",
        "Landroidx/appsearch/observer/ObserverSpec;",
        "buildObserverSpec",
        "(Ljava/util/Set;)Landroidx/appsearch/observer/ObserverSpec;",
        "Landroidx/appsearch/app/GlobalSearchSession;",
        "session",
        "Landroidx/appfunctions/AppFunctionSearchSpec;",
        "searchFunctionSpec",
        "",
        "Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;",
        "performSearch",
        "(Landroidx/appsearch/app/GlobalSearchSession;Landroidx/appfunctions/AppFunctionSearchSpec;Lof/e;)Ljava/lang/Object;",
        "",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "searchTopLevelComponent",
        "(Landroidx/appsearch/app/GlobalSearchSession;Ljava/util/Set;Lof/e;)Ljava/lang/Object;",
        "Landroidx/appsearch/app/SearchResult;",
        "searchResult",
        "",
        "sharedTopLevelComponentsByPackage",
        "Lkf/A;",
        "extractAppFunctionComponentsMetadataFromSearchResult",
        "(Landroidx/appsearch/app/SearchResult;Ljava/util/Map;)V",
        "",
        "T",
        "Landroidx/appsearch/app/GenericDocument;",
        "genericDocument",
        "safeCastToDocumentClass",
        "(Landroidx/appsearch/app/GenericDocument;)Ljava/lang/Object;",
        "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
        "convertSearchResultToAppFunctionMetadata",
        "(Landroidx/appsearch/app/SearchResult;Ljava/util/Map;)Landroidx/appfunctions/metadata/AppFunctionMetadata;",
        "Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;",
        "staticMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;",
        "runtimeMetadata",
        "",
        "computeEffectivelyEnabled",
        "(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;)Z",
        "document",
        "Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;",
        "buildSchemaMetadataFromGdForLegacyIndexer",
        "(Landroidx/appsearch/app/GenericDocument;)Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;",
        "packageName",
        "functionId",
        "getAppFunctionId",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "appFunctionMetadataDocument",
        "schemaMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
        "getAppFunctionParameterMetadata",
        "(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Ljava/util/List;",
        "Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;",
        "getAppFunctionResponseMetadata",
        "(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;",
        "getAppFunctionComponentsMetadata",
        "(Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;Ljava/util/Map;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadata;",
        "getAppFunctionDeprecationMetadata",
        "(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadata;",
        "isAppFunctionMetadataDocumentFromDynamicIndexer",
        "(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Z",
        "LVg/f;",
        "searchAppFunctions",
        "(Landroidx/appfunctions/AppFunctionSearchSpec;)LVg/f;",
        "getAppFunctionMetadata",
        "(Ljava/lang/String;Ljava/lang/String;Lof/e;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroidx/appfunctions/internal/SchemaAppFunctionInventory;",
        "Companion",
        "AppSearchChannelObserver",
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
.field public static final APP_FUNCTIONS_NAMESPACE:Ljava/lang/String; = "app_functions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final APP_FUNCTIONS_RUNTIME_DATABASE_NAME:Ljava/lang/String; = "appfunctions-db"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final APP_FUNCTIONS_RUNTIME_NAMESPACE:Ljava/lang/String; = "app_functions_runtime"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final APP_FUNCTIONS_STATIC_DATABASE_NAME:Ljava/lang/String; = "apps-db"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;

.field private static final OBSERVER_DEBOUNCE_MILLIS:J

.field private static final RUNTIME_SEARCH_SPEC:Landroidx/appsearch/app/SearchSpec;

.field public static final SYSTEM_PACKAGE_NAME:Ljava/lang/String; = "android"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final schemaAppFunctionInventory:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->Companion:Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;

    sget v0, LRg/a;->c:I

    sget-object v0, LRg/c;->d:LRg/c;

    const-string/jumbo v1, "unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    int-to-long v3, v2

    sget-object v1, LRg/c;->b:LRg/c;

    invoke-static {v3, v4, v0, v1}, LBg/C;->l(JLRg/c;LRg/c;)J

    move-result-wide v0

    shl-long/2addr v0, v2

    sget v3, LRg/b;->a:I

    goto :goto_0

    :cond_0
    int-to-long v3, v2

    invoke-static {v3, v4, v0}, Lbc/e;->U(JLRg/c;)J

    move-result-wide v0

    :goto_0
    sput-wide v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->OBSERVER_DEBOUNCE_MILLIS:J

    new-instance v0, Landroidx/appsearch/app/SearchSpec$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/SearchSpec$Builder;-><init>()V

    const-string v1, "app_functions_runtime"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterNamespaces([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object v0

    const-class v1, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterDocumentClasses([Ljava/lang/Class;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object v0

    const-string v1, "android"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterPackageNames([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/SearchSpec$Builder;->setVerbatimSearchEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchSpec$Builder;->build()Landroidx/appsearch/app/SearchSpec;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->RUNTIME_SEARCH_SPEC:Landroidx/appsearch/app/SearchSpec;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->schemaAppFunctionInventory:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    return-void
.end method

.method public static synthetic a(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Ljava/util/LinkedHashMap;Landroidx/appsearch/app/SearchResult;)Lkf/A;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->searchTopLevelComponent$lambda$1(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Ljava/util/Map;Landroidx/appsearch/app/SearchResult;)Lkf/A;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildObserverSpec(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Ljava/util/Set;)Landroidx/appsearch/observer/ObserverSpec;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->buildObserverSpec(Ljava/util/Set;)Landroidx/appsearch/observer/ObserverSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;
    .locals 1

    sget-object v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->Companion:Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getOBSERVER_DEBOUNCE_MILLIS$cp()J
    .locals 2

    sget-wide v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->OBSERVER_DEBOUNCE_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getRUNTIME_SEARCH_SPEC$cp()Landroidx/appsearch/app/SearchSpec;
    .locals 1

    sget-object v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->RUNTIME_SEARCH_SPEC:Landroidx/appsearch/app/SearchSpec;

    return-object v0
.end method

.method public static final synthetic access$performSearch(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appsearch/app/GlobalSearchSession;Landroidx/appfunctions/AppFunctionSearchSpec;Lof/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->performSearch(Landroidx/appsearch/app/GlobalSearchSession;Landroidx/appfunctions/AppFunctionSearchSpec;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$searchTopLevelComponent(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appsearch/app/GlobalSearchSession;Ljava/util/Set;Lof/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->searchTopLevelComponent(Landroidx/appsearch/app/GlobalSearchSession;Ljava/util/Set;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Ljava/util/Map;Landroidx/appsearch/app/SearchResult;)Landroidx/appfunctions/metadata/AppFunctionMetadata;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->performSearch$lambda$0(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Ljava/util/Map;Landroidx/appsearch/app/SearchResult;)Landroidx/appfunctions/metadata/AppFunctionMetadata;

    move-result-object p0

    return-object p0
.end method

.method private final buildObserverSpec(Ljava/util/Set;)Landroidx/appsearch/observer/ObserverSpec;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/observer/ObserverSpec;"
        }
    .end annotation

    new-instance p0, Landroidx/appsearch/observer/ObserverSpec$Builder;

    invoke-direct {p0}, Landroidx/appsearch/observer/ObserverSpec$Builder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "AppFunctionStaticMetadata-"

    invoke-static {v2, v1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppFunctionRuntimeMetadata-"

    invoke-static {v3, v1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppFunctionComponentMetadataDocument-"

    invoke-static {v4, v1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llf/o;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Llf/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appsearch/observer/ObserverSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroidx/appsearch/observer/ObserverSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/observer/ObserverSpec$Builder;->build()Landroidx/appsearch/observer/ObserverSpec;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final buildSchemaMetadataFromGdForLegacyIndexer(Landroidx/appsearch/app/GenericDocument;)Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;
    .locals 5

    const-string/jumbo p0, "schemaName"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "schemaCategory"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "schemaVersion"

    invoke-virtual {p1, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    invoke-direct {p1, v0, p0, v1, v2}, Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p1

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    if-nez v0, :cond_2

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "Unexpected state: schemaName="

    const-string v3, ", schemaCategory="

    const-string v4, ", schemaVersion="

    invoke-static {p1, p0, v3, v0, v4}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppFunctions"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final computeEffectivelyEnabled(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;)Z
    .locals 2

    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->getEnabled()J

    move-result-wide v0

    long-to-int p0, v0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown AppFunction state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->getEnabled()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return p1

    :cond_2
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->isEnabledByDefault()Z

    move-result p0

    return p0
.end method

.method private final convertSearchResultToAppFunctionMetadata(Landroidx/appsearch/app/SearchResult;Ljava/util/Map;)Landroidx/appfunctions/metadata/AppFunctionMetadata;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/SearchResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
            ">;)",
            "Landroidx/appfunctions/metadata/AppFunctionMetadata;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-class v2, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    const-string v3, " to "

    const-string v4, "Failed to convert search result "

    const-class v5, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    const-string v6, "AppFunctions"

    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    const-string v7, "functionId"

    invoke-virtual {v0, v7}, Landroidx/appsearch/app/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "Required value was null."

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    move-result-object v7

    const-string/jumbo v8, "packageName"

    invoke-virtual {v7, v8}, Landroidx/appsearch/app/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    move-result-object v7

    const-string v8, "getGenericDocument(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v7, v5}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v5

    invoke-interface {v5}, LGf/d;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v11

    :goto_0
    move-object v5, v0

    check-cast v5, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/SearchResult;->getJoinedResults()Ljava/util/List;

    move-result-object v0

    const-string v7, "getJoinedResults(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llf/v;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/app/SearchResult;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Runtime metadata not found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v11

    :cond_1
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v7, v2}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    invoke-interface {v2}, LGf/d;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v11

    :goto_1
    check-cast v0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->buildSchemaMetadataFromGdForLegacyIndexer(Landroidx/appsearch/app/GenericDocument;)Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    move-result-object v12

    invoke-direct {v1, v5, v12}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionParameterMetadata(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {v1, v5, v12}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionResponseMetadata(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v2, p2

    invoke-direct {v1, v10, v5, v12, v2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionComponentsMetadata(Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;Ljava/util/Map;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    move-result-object v15

    if-nez v15, :cond_5

    :goto_2
    return-object v11

    :cond_5
    invoke-direct {v1, v5}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionDeprecationMetadata(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadata;

    move-result-object v17

    new-instance v8, Landroidx/appfunctions/metadata/AppFunctionMetadata;

    invoke-direct {v1, v5, v0}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->computeEffectivelyEnabled(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;)Z

    move-result v11

    invoke-virtual {v5}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v17}, Landroidx/appfunctions/metadata/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionSchemaMetadata;Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadata;)V

    return-object v8

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final extractAppFunctionComponentsMetadataFromSearchResult(Landroidx/appsearch/app/SearchResult;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/SearchResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
            ">;)V"
        }
    .end annotation

    const-class p0, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadataDocument;

    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    const-string/jumbo v1, "packageName"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    move-result-object p1

    const-string v1, "getGenericDocument(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to convert search result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object p0

    invoke-interface {p0}, LGf/d;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppFunctions"

    invoke-static {p1, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadataDocument;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadataDocument;->toAppFunctionComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;->getDataTypes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getAppFunctionComponentsMetadata(Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;Ljava/util/Map;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;",
            "Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
            ">;)",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->isAppFunctionMetadataDocumentFromDynamicIndexer(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, v0}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p0

    :cond_1
    if-nez p3, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->schemaAppFunctionInventory:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroidx/appfunctions/internal/AppFunctionInventory;->getComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private final getAppFunctionDeprecationMetadata(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadata;
    .locals 0

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getDeprecation()Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;->toAppFunctionDeprecationMetadata()Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getAppFunctionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getAppFunctionParameterMetadata(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;",
            "Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;",
            ")",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->isAppFunctionMetadataDocumentFromDynamicIndexer(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getParameters()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;

    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;->toAppFunctionParameterMetadata()Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->schemaAppFunctionInventory:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->getSchemaFunctionsMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getParameters()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getAppFunctionResponseMetadata(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->isAppFunctionMetadataDocumentFromDynamicIndexer(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getResponse()Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->toAppFunctionResponseMetadata()Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    iget-object p0, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->schemaAppFunctionInventory:Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->getSchemaFunctionsMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getResponse()Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method private final isAppFunctionMetadataDocumentFromDynamicIndexer(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getResponse()Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final performSearch(Landroidx/appsearch/app/GlobalSearchSession;Landroidx/appfunctions/AppFunctionSearchSpec;Lof/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/GlobalSearchSession;",
            "Landroidx/appfunctions/AppFunctionSearchSpec;",
            "Lof/e<",
            "-",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;

    iget v1, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;

    invoke-direct {v0, p0, p3}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;-><init>(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Lof/e;)V

    :goto_0
    iget-object p3, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->result:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkf/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/appsearch/app/SearchSpec;

    iget-object p2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroidx/appfunctions/AppFunctionSearchSpec;

    iget-object v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/appsearch/app/GlobalSearchSession;

    invoke-static {p3}, Lkf/l;->b(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkf/l;->b(Ljava/lang/Object;)V

    new-instance p3, Landroidx/appsearch/app/JoinSpec$Builder;

    const-string v2, "appFunctionStaticMetadataQualifiedId"

    invoke-direct {p3, v2}, Landroidx/appsearch/app/JoinSpec$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    sget-object v5, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->RUNTIME_SEARCH_SPEC:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {p3, v2, v5}, Landroidx/appsearch/app/JoinSpec$Builder;->setNestedSearch(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Landroidx/appsearch/app/JoinSpec$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appsearch/app/JoinSpec$Builder;->build()Landroidx/appsearch/app/JoinSpec;

    move-result-object p3

    const-string v2, "build(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/appsearch/app/SearchSpec$Builder;

    invoke-direct {v5}, Landroidx/appsearch/app/SearchSpec$Builder;-><init>()V

    const-string v6, "app_functions"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterNamespaces([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object v5

    const-class v6, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterDocumentClasses([Ljava/lang/Class;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object v5

    const-string v6, "android"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterPackageNames([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object v5

    invoke-virtual {v5, p3}, Landroidx/appsearch/app/SearchSpec$Builder;->setJoinSpec(Landroidx/appsearch/app/JoinSpec;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroidx/appsearch/app/SearchSpec$Builder;->setVerbatimSearchEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroidx/appsearch/app/SearchSpec$Builder;->setNumericSearchEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroidx/appsearch/app/SearchSpec$Builder;->setListFilterQueryLanguageEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appsearch/app/SearchSpec$Builder;->build()Landroidx/appsearch/app/SearchSpec;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionSearchSpec;->getPackageNames()Ljava/util/Set;

    move-result-object v2

    iput-object p1, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->label:I

    invoke-direct {p0, p1, v2, v0}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->searchTopLevelComponent(Landroidx/appsearch/app/GlobalSearchSession;Ljava/util/Set;Lof/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/util/Map;

    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionSearchSpec;->toStaticMetadataAppSearchQuery$appfunctions()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Landroidx/appsearch/app/GlobalSearchSession;->search(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Landroidx/appsearch/app/SearchResults;

    move-result-object p1

    const-string/jumbo p2, "search(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LM2/d;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, v2}, LM2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$performSearch$1;->label:I

    invoke-static {p1, p2, v0}, Landroidx/appfunctions/internal/AppSearchUtilsKt;->readAll(Landroidx/appsearch/app/SearchResults;Lzf/l;Lof/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    const-string p0, "<this>"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroidx/appfunctions/metadata/AppFunctionMetadata;

    invoke-virtual {p3}, Landroidx/appfunctions/metadata/AppFunctionMetadata;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;

    invoke-direct {v0, p3, p2}, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-object p0
.end method

.method private static final performSearch$lambda$0(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Ljava/util/Map;Landroidx/appsearch/app/SearchResult;)Landroidx/appfunctions/metadata/AppFunctionMetadata;
    .locals 1

    const-string/jumbo v0, "searchResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->convertSearchResultToAppFunctionMetadata(Landroidx/appsearch/app/SearchResult;Ljava/util/Map;)Landroidx/appfunctions/metadata/AppFunctionMetadata;

    move-result-object p0

    return-object p0
.end method

.method private final safeCastToDocumentClass(Landroidx/appsearch/app/GenericDocument;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appsearch/app/GenericDocument;",
            ")TT;"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/k;->m()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    invoke-static {}, Lkotlin/jvm/internal/k;->m()V

    throw p0
.end method

.method private final searchTopLevelComponent(Landroidx/appsearch/app/GlobalSearchSession;Ljava/util/Set;Lof/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/GlobalSearchSession;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lof/e<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;

    iget v1, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;

    invoke-direct {v0, p0, p3}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;-><init>(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Lof/e;)V

    :goto_0
    iget-object p3, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;->result:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p3}, Lkf/l;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkf/l;->b(Ljava/lang/Object;)V

    new-instance p3, Landroidx/appsearch/app/SearchSpec$Builder;

    invoke-direct {p3}, Landroidx/appsearch/app/SearchSpec$Builder;-><init>()V

    const-string v2, "app_functions"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterNamespaces([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p3

    if-nez p2, :cond_3

    sget-object p2, Llf/z;->a:Llf/z;

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AppFunctionComponentMetadataDocument-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Llf/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v2}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p2

    const-string p3, "android"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterPackageNames([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/appsearch/app/SearchSpec$Builder;->setVerbatimSearchEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/appsearch/app/SearchSpec$Builder;->setNumericSearchEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/appsearch/app/SearchSpec$Builder;->setListFilterQueryLanguageEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appsearch/app/SearchSpec$Builder;->build()Landroidx/appsearch/app/SearchSpec;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, ""

    invoke-interface {p1, v2, p2}, Landroidx/appsearch/app/GlobalSearchSession;->search(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Landroidx/appsearch/app/SearchResults;

    move-result-object p1

    const-string/jumbo p2, "search(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/appfunctions/internal/a;

    const/4 v2, 0x0

    invoke-direct {p2, v2, p0, p3}, Landroidx/appfunctions/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchTopLevelComponent$1;->label:I

    invoke-static {p1, p2, v0}, Landroidx/appfunctions/internal/AppSearchUtilsKt;->readAll(Landroidx/appsearch/app/SearchResults;Lzf/l;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    return-object p3
.end method

.method private static final searchTopLevelComponent$lambda$1(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Ljava/util/Map;Landroidx/appsearch/app/SearchResult;)Lkf/A;
    .locals 1

    const-string/jumbo v0, "searchResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->extractAppFunctionComponentsMetadataFromSearchResult(Landroidx/appsearch/app/SearchResult;Ljava/util/Map;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method


# virtual methods
.method public getAppFunctionMetadata(Ljava/lang/String;Ljava/lang/String;Lof/e;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lof/e<",
            "-",
            "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-class v2, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    const-string v3, " to "

    const-string v4, "Failed to convert search result "

    const-string v5, "AppFunctions"

    const-class v6, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    instance-of v7, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;

    iget v8, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;

    invoke-direct {v7, v1, v0}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;-><init>(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Lof/e;)V

    :goto_0
    iget-object v0, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->result:Ljava/lang/Object;

    sget-object v8, Lpf/a;->a:Lpf/a;

    iget v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->label:I

    const-string v10, "getByDocumentIdAsync(...)"

    const-string v11, "android"

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v9, :cond_5

    if-eq v9, v15, :cond_4

    if-eq v9, v14, :cond_3

    if-eq v9, v13, :cond_2

    if-ne v9, v12, :cond_1

    iget-object v2, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$10:Ljava/lang/Object;

    check-cast v2, Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    iget-object v3, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$9:Ljava/lang/Object;

    check-cast v3, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    iget-object v4, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$7:Ljava/lang/Object;

    check-cast v5, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    iget-object v6, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$6:Ljava/lang/Object;

    check-cast v6, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    iget-object v8, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$4:Ljava/lang/Object;

    check-cast v9, Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    iget-object v10, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$3:Ljava/lang/Object;

    check-cast v10, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    iget-object v11, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    iget-object v12, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v7, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lkf/l;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    move-object/from16 v23, v6

    move-object/from16 v18, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v12

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$4:Ljava/lang/Object;

    check-cast v9, Landroidx/appsearch/app/AppSearchBatchResult;

    iget-object v10, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/appsearch/app/GlobalSearchSession;

    iget-object v13, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v0}, Lkf/l;->b(Ljava/lang/Object;)V

    move-object v12, v14

    goto/16 :goto_3

    :cond_3
    iget-object v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v14, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroidx/appsearch/app/GlobalSearchSession;

    iget-object v15, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v12, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v0}, Lkf/l;->b(Ljava/lang/Object;)V

    move-object/from16 v29, v15

    move-object v15, v9

    move-object/from16 v9, v29

    goto :goto_2

    :cond_4
    iget-object v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v0}, Lkf/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkf/l;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->context:Landroid/content/Context;

    move-object/from16 v9, p1

    iput-object v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    iput v15, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->label:I

    invoke-static {v0, v7}, Landroidx/appfunctions/internal/AppSearchUtilsKt;->createSearchSession(Landroid/content/Context;Lof/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v29, v12

    move-object v12, v9

    move-object/from16 v9, v29

    :goto_1
    check-cast v0, Landroidx/appsearch/app/GlobalSearchSession;

    invoke-direct {v1, v9, v12}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v13, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;

    const-string v14, "app_functions"

    invoke-direct {v13, v14}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->addIds([Ljava/lang/String;)Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->build()Landroidx/appsearch/app/GetByDocumentIdRequest;

    move-result-object v13

    const-string v14, "apps-db"

    invoke-interface {v0, v11, v14, v13}, Landroidx/appsearch/app/GlobalSearchSession;->getByDocumentIdAsync(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/GetByDocumentIdRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    iput-object v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    iput-object v0, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$2:Ljava/lang/Object;

    iput-object v15, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$3:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->label:I

    invoke-static {v13, v7}, LFg/a0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lqf/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v14, v0

    move-object v0, v13

    :goto_2
    check-cast v0, Landroidx/appsearch/app/AppSearchBatchResult;

    new-instance v13, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;

    const-string v1, "app_functions_runtime"

    invoke-direct {v13, v1}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->addIds([Ljava/lang/String;)Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->build()Landroidx/appsearch/app/GetByDocumentIdRequest;

    move-result-object v1

    const-string v13, "appfunctions-db"

    invoke-interface {v14, v11, v13, v1}, Landroidx/appsearch/app/GlobalSearchSession;->getByDocumentIdAsync(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/GetByDocumentIdRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    iput-object v9, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    iput-object v14, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$2:Ljava/lang/Object;

    iput-object v15, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$3:Ljava/lang/Object;

    iput-object v0, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->label:I

    invoke-static {v1, v7}, LFg/a0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lqf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v13, v9

    move-object v11, v14

    move-object v10, v15

    move-object v9, v0

    move-object v0, v1

    :goto_3
    check-cast v0, Landroidx/appsearch/app/AppSearchBatchResult;

    invoke-virtual {v9}, Landroidx/appsearch/app/AppSearchBatchResult;->getSuccesses()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/GenericDocument;

    const-string v9, " is not available under "

    const-string v14, "Function "

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchBatchResult;->getSuccesses()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/appsearch/app/GenericDocument;

    if-eqz v10, :cond_f

    :try_start_0
    invoke-virtual {v1, v6}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v14, v6}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v6

    invoke-interface {v6}, LGf/d;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v0, v16

    :goto_4
    move-object v6, v0

    check-cast v6, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    if-nez v6, :cond_9

    goto/16 :goto_8

    :cond_9
    :try_start_1
    invoke-virtual {v10, v2}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    invoke-interface {v2}, LGf/d;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v0, v16

    :goto_5
    move-object v10, v0

    check-cast v10, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->buildSchemaMetadataFromGdForLegacyIndexer(Landroidx/appsearch/app/GenericDocument;)Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionParameterMetadata(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-direct {v2, v6, v0}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionResponseMetadata(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v13}, LZi/b;->q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iput-object v12, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$2:Ljava/lang/Object;

    iput-object v10, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$3:Ljava/lang/Object;

    iput-object v0, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$4:Ljava/lang/Object;

    iput-object v1, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$5:Ljava/lang/Object;

    iput-object v3, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$6:Ljava/lang/Object;

    iput-object v2, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$7:Ljava/lang/Object;

    iput-object v13, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$8:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$9:Ljava/lang/Object;

    iput-object v0, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->L$10:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v7, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$getAppFunctionMetadata$1;->label:I

    invoke-direct {v2, v11, v4, v7}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->searchTopLevelComponent(Landroidx/appsearch/app/GlobalSearchSession;Ljava/util/Set;Lof/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_d

    :goto_6
    return-object v8

    :cond_d
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object v5, v2

    move-object/from16 v23, v3

    move-object v3, v6

    move-object v11, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v1, v21

    move-object v0, v4

    move-object/from16 v4, v19

    :goto_7
    check-cast v0, Ljava/util/Map;

    invoke-direct {v5, v4, v3, v1, v0}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionComponentsMetadata(Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;Ljava/util/Map;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    move-result-object v24

    if-nez v24, :cond_e

    :goto_8
    return-object v16

    :cond_e
    new-instance v17, Landroidx/appfunctions/metadata/AppFunctionMetadata;

    invoke-direct {v2, v11, v10}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->computeEffectivelyEnabled(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;)Z

    move-result v20

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x180

    const/16 v28, 0x0

    invoke-direct/range {v17 .. v28}, Landroidx/appfunctions/metadata/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionSchemaMetadata;Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17

    :cond_f
    new-instance v0, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    invoke-static {v14, v12, v9, v13}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    invoke-static {v14, v12, v9, v13}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public searchAppFunctions(Landroidx/appfunctions/AppFunctionSearchSpec;)LVg/f;
    .locals 3
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

    const-string/jumbo v0, "searchFunctionSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionSearchSpec;->getPackageNames()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$1;

    invoke-direct {p0, v1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$1;-><init>(Lof/e;)V

    new-instance p1, LVg/t;

    invoke-direct {p1, p0}, LVg/t;-><init>(Lzf/p;)V

    return-object p1

    :cond_0
    new-instance v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;

    invoke-direct {v0, p0, p1, v1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;-><init>(Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appfunctions/AppFunctionSearchSpec;Lof/e;)V

    invoke-static {v0}, Lbc/e;->p(Lzf/p;)LVg/b;

    move-result-object p0

    return-object p0
.end method
