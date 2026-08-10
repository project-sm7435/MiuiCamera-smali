.class public final Landroidx/appfunctions/internal/AppFunctionMetadataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/appfunctions/internal/AppFunctionMetadataUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "functionIdentifier",
        "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
        "getAppFunctionMetadata",
        "(Landroid/content/Context;Ljava/lang/String;Lof/e;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Landroidx/appfunctions/internal/AppFunctionMetadataUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appfunctions/internal/AppFunctionMetadataUtils;

    invoke-direct {v0}, Landroidx/appfunctions/internal/AppFunctionMetadataUtils;-><init>()V

    sput-object v0, Landroidx/appfunctions/internal/AppFunctionMetadataUtils;->INSTANCE:Landroidx/appfunctions/internal/AppFunctionMetadataUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppFunctionMetadata(Landroid/content/Context;Ljava/lang/String;Lof/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lof/e<",
            "-",
            "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Landroidx/appfunctions/internal/Dependencies;->INSTANCE:Landroidx/appfunctions/internal/Dependencies;

    invoke-virtual {p0}, Landroidx/appfunctions/internal/Dependencies;->getAppFunctionInventory$appfunctions()Landroidx/appfunctions/internal/AppFunctionInventory;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/appfunctions/internal/AppFunctionInventory;->getFunctionIdToMetadataMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object p2, v0

    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionMetadata;

    move-object v2, v1

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->isEnabledByDefault()Z

    move-result v3

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getSchema()Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getResponse()Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    move-result-object v6

    invoke-interface {p2}, Landroidx/appfunctions/internal/AppFunctionInventory;->getComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getDescription()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Landroidx/appfunctions/metadata/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionSchemaMetadata;Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    move-object v3, v1

    new-instance v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    invoke-virtual {p0}, Landroidx/appfunctions/internal/Dependencies;->getSchemaAppFunctionInventory$appfunctions()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;-><init>(Landroid/content/Context;Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p0, p3}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionMetadata(Ljava/lang/String;Ljava/lang/String;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
