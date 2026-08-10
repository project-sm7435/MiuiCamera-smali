.class public abstract Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;",
        "Landroidx/appfunctions/internal/AppFunctionInventory;",
        "<init>",
        "()V",
        "",
        "",
        "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
        "functionIdToMetadataMap$delegate",
        "Lkf/f;",
        "getFunctionIdToMetadataMap",
        "()Ljava/util/Map;",
        "functionIdToMetadataMap",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "componentsMetadata$delegate",
        "getComponentsMetadata",
        "()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "componentsMetadata",
        "",
        "getInventories",
        "()Ljava/util/List;",
        "inventories",
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
.field private final componentsMetadata$delegate:Lkf/f;

.field private final functionIdToMetadataMap$delegate:Lkf/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM4/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LM4/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->functionIdToMetadataMap$delegate:Lkf/f;

    new-instance v0, LId/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LId/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->componentsMetadata$delegate:Lkf/f;

    return-void
.end method

.method public static synthetic a(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->functionIdToMetadataMap_delegate$lambda$0(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 0

    invoke-static {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->componentsMetadata_delegate$lambda$0(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    move-result-object p0

    return-object p0
.end method

.method private static final componentsMetadata_delegate$lambda$0(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 2

    invoke-virtual {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getInventories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getInventories()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appfunctions/internal/AppFunctionInventory;

    invoke-interface {v1}, Landroidx/appfunctions/internal/AppFunctionInventory;->getComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;->getDataTypes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v1}, Llf/H;->B(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/Map;

    new-instance p0, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    invoke-direct {p0, v0}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final functionIdToMetadataMap_delegate$lambda$0(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getInventories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Llf/y;->a:Llf/y;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getInventories()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appfunctions/internal/AppFunctionInventory;

    invoke-interface {v1}, Landroidx/appfunctions/internal/AppFunctionInventory;->getFunctionIdToMetadataMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v1}, Llf/H;->B(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->componentsMetadata$delegate:Lkf/f;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    return-object p0
.end method

.method public final getFunctionIdToMetadataMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->functionIdToMetadataMap$delegate:Lkf/f;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public abstract getInventories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appfunctions/internal/AppFunctionInventory;",
            ">;"
        }
    .end annotation
.end method
