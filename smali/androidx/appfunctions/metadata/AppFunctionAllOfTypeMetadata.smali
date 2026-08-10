.class public final Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;
.super Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB3\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\r\u0010\u0015\u001a\u00020\u0016H\u0010\u00a2\u0006\u0002\u0008\u0017J\u0015\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;",
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
        "matchAll",
        "",
        "qualifiedName",
        "",
        "isNullable",
        "",
        "description",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V",
        "getMatchAll",
        "()Ljava/util/List;",
        "getQualifiedName",
        "()Ljava/lang/String;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "toAppFunctionDataTypeMetadataDocument",
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;",
        "toAppFunctionDataTypeMetadataDocument$appfunctions",
        "getPseudoObjectTypeMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;",
        "componentsMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "getPseudoObjectTypeMetadata$appfunctions",
        "Companion",
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
.field public static final Companion:Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata$Companion;

.field public static final TYPE:I = 0xc


# instance fields
.field private final matchAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final qualifiedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->Companion:Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "matchAll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "matchAll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3, p4}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;-><init>(ZLjava/lang/String;)V

    .line 3
    iput-object p1, p0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->matchAll:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->qualifiedName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 5
    const-string p4, ""

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->qualifiedName:Ljava/lang/String;

    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;

    iget-object v2, p1, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->qualifiedName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->matchAll:Ljava/util/List;

    iget-object p1, p1, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->matchAll:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getMatchAll()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->matchAll:Ljava/util/List;

    return-object p0
.end method

.method public final getPseudoObjectTypeMetadata$appfunctions(Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;
    .locals 7

    const-string v0, "componentsMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->matchAll:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    instance-of v4, v3, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;->getDataTypes()Ljava/util/Map;

    move-result-object v4

    check-cast v3, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    invoke-virtual {v3}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;->getReferenceDataType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    if-eqz v4, :cond_2

    instance-of v3, v4, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v4, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    invoke-virtual {v4}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getRequired()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to resolve the "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;->getReferenceDataType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v4, v3, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    invoke-virtual {v3}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getRequired()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    instance-of v4, v3, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;

    invoke-virtual {v3, p1}, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->getPseudoObjectTypeMetadata$appfunctions(Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getRequired()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v1, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    invoke-static {v0}, Llf/v;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->qualifiedName:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    invoke-direct/range {v1 .. v6}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->qualifiedName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->matchAll:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->qualifiedName:Ljava/lang/String;

    if-eqz p0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_0
    return v1
.end method

.method public toAppFunctionDataTypeMetadataDocument$appfunctions()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->matchAll:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    invoke-virtual {v2}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->toAppFunctionDataTypeMetadataDocument$appfunctions()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable()Z

    move-result v12

    iget-object v13, v0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->qualifiedName:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v14, v0

    new-instance v2, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    const/16 v16, 0x11db

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v17}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionAllOfTypeMetadata(matchAll="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->matchAll:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNullable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
