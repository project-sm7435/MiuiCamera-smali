.class public abstract Landroidx/appfunctions/internal/SchemaAppFunctionInventory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionInventory;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/appfunctions/internal/SchemaAppFunctionInventory;",
        "Landroidx/appfunctions/internal/AppFunctionInventory;",
        "<init>",
        "()V",
        "",
        "Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;",
        "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
        "schemaFunctionsMap$delegate",
        "Lkf/f;",
        "getSchemaFunctionsMap",
        "()Ljava/util/Map;",
        "schemaFunctionsMap",
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


# instance fields
.field private final schemaFunctionsMap$delegate:Lkf/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDa/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LDa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->schemaFunctionsMap$delegate:Lkf/f;

    return-void
.end method

.method public static synthetic a(Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->schemaFunctionsMap_delegate$lambda$0(Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final schemaFunctionsMap_delegate$lambda$0(Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)Ljava/util/Map;
    .locals 3

    new-instance v0, Lmf/c;

    invoke-direct {v0}, Lmf/c;-><init>()V

    invoke-interface {p0}, Landroidx/appfunctions/internal/AppFunctionInventory;->getFunctionIdToMetadataMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;

    invoke-virtual {v1}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getSchema()Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1}, Lmf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmf/c;->c()Lmf/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSchemaFunctionsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;",
            "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->schemaFunctionsMap$delegate:Lkf/f;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
