.class public interface abstract Landroidx/appfunctions/internal/AppFunctionInventory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001R\u001e\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/appfunctions/internal/AppFunctionInventory;",
        "",
        "functionIdToMetadataMap",
        "",
        "",
        "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
        "getFunctionIdToMetadataMap",
        "()Ljava/util/Map;",
        "componentsMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "getComponentsMetadata",
        "()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
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


# virtual methods
.method public abstract getComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
.end method

.method public abstract getFunctionIdToMetadataMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;",
            ">;"
        }
    .end annotation
.end method
