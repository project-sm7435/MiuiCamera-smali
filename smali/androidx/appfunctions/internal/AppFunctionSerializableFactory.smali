.class public interface abstract Landroidx/appfunctions/internal/AppFunctionSerializableFactory;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008g\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001\u0011J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "T",
        "",
        "fromAppFunctionData",
        "appFunctionData",
        "Landroidx/appfunctions/AppFunctionData;",
        "(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;",
        "toAppFunctionData",
        "appFunctionSerializable",
        "(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;",
        "getAppFunctionComponentsMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "getAppFunctionDataBuilder",
        "Landroidx/appfunctions/AppFunctionData$Builder;",
        "qualifiedName",
        "",
        "getAppFunctionDataWithSpec",
        "TypeParameter",
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
.method private getAppFunctionComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 2

    sget-object p0, Landroidx/appfunctions/internal/Dependencies;->INSTANCE:Landroidx/appfunctions/internal/Dependencies;

    invoke-virtual {p0}, Landroidx/appfunctions/internal/Dependencies;->getAppFunctionInventory$appfunctions()Landroidx/appfunctions/internal/AppFunctionInventory;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/appfunctions/internal/AppFunctionInventory;->getComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public abstract fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionData;",
            ")TT;"
        }
    .end annotation
.end method

.method public getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3

    const-string/jumbo v0, "qualifiedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;->getDataTypes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    if-nez v0, :cond_0

    new-instance p0, Landroidx/appfunctions/AppFunctionData$Builder;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    instance-of v1, v0, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    if-eqz v1, :cond_1

    new-instance p1, Landroidx/appfunctions/AppFunctionData$Builder;

    check-cast v0, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    invoke-direct {p1, v0, p0}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V

    return-object p1

    :cond_1
    instance-of v1, v0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;

    if-eqz v1, :cond_2

    new-instance p1, Landroidx/appfunctions/AppFunctionData$Builder;

    check-cast v0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;

    invoke-direct {p1, v0, p0}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to serialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;
    .locals 1

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qualifiedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;->getDataTypes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2, p0}, Landroidx/appfunctions/AppFunctionData;->replaceSpecWith$appfunctions(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method

.method public abstract toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/appfunctions/AppFunctionData;"
        }
    .end annotation
.end method
