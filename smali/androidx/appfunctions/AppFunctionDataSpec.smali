.class public abstract Landroidx/appfunctions/AppFunctionDataSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/AppFunctionDataSpec$Companion;,
        Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;,
        Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000 ?2\u00020\u0001:\u0003@A?B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0010\u001a\u00020\u000c*\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u0014*\u00020\u000f2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0015\u001a\u00020\u0014*\u00020\u00172\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u001f\u0010\u0015\u001a\u00020\u0014*\u00020\u001a2\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u001f\u0010\u0015\u001a\u00020\u0014*\u00020\u001c2\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001dJ\u001f\u0010\u0015\u001a\u00020\u0014*\u00020\u001e2\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001fJ\u0019\u0010#\u001a\u0004\u0018\u00010\u00042\u0006\u0010 \u001a\u00020\u0006H \u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010&\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0006H \u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\'H \u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010%J\u001d\u0010\u0008\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010,J\u0015\u0010/\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J1\u00103\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\n\u00101\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u00102\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0004\u00083\u00104J5\u00105\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\n\u00101\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u00102\u001a\u00020\u00142\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u00085\u00104J%\u0010\u0015\u001a\u00020\u0014*\u00020\u00042\n\u00106\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u00102\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u00107R\u0014\u0010:\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionDataSpec;",
        "",
        "<init>",
        "()V",
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
        "type",
        "",
        "qualifiedName",
        "getPropertyObjectSpec",
        "(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionDataSpec;",
        "targetKey",
        "targetValue",
        "Lkf/A;",
        "requireConstraintsConformance",
        "(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;Ljava/lang/Object;)V",
        "Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;",
        "requireItemTypeConstraintsConformance",
        "(Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;Ljava/lang/String;Ljava/lang/Object;)V",
        "Ljava/lang/Class;",
        "itemTypeClass",
        "",
        "conform",
        "(Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;Ljava/lang/Class;)Z",
        "Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;",
        "typeClass",
        "(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Ljava/lang/Class;)Z",
        "Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;",
        "(Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;Ljava/lang/Class;)Z",
        "Landroidx/appfunctions/metadata/AppFunctionOneOfTypeMetadata;",
        "(Landroidx/appfunctions/metadata/AppFunctionOneOfTypeMetadata;Ljava/lang/Class;)Z",
        "Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;",
        "(Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;Ljava/lang/Class;)Z",
        "key",
        "getDataType$appfunctions",
        "(Ljava/lang/String;)Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
        "getDataType",
        "isRequired$appfunctions",
        "(Ljava/lang/String;)Z",
        "isRequired",
        "",
        "getAllPropertyKeys$appfunctions",
        "()Ljava/util/Set;",
        "getAllPropertyKeys",
        "containsMetadata",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionDataSpec;",
        "Landroidx/appfunctions/AppFunctionData;",
        "data",
        "validateDataSpecMatches",
        "(Landroidx/appfunctions/AppFunctionData;)V",
        "targetClass",
        "isCollection",
        "validateWriteRequest",
        "(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V",
        "validateReadRequest",
        "typeClazz",
        "(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/Class;Z)Z",
        "getObjectQualifiedName",
        "()Ljava/lang/String;",
        "objectQualifiedName",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "getComponentMetadata",
        "()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "componentMetadata",
        "Companion",
        "ObjectSpec",
        "ParametersSpec",
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
.field public static final Companion:Landroidx/appfunctions/AppFunctionDataSpec$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appfunctions/AppFunctionDataSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appfunctions/AppFunctionDataSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/appfunctions/AppFunctionDataSpec;->Companion:Landroidx/appfunctions/AppFunctionDataSpec$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final conform(Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 32
    const-class p0, Landroidx/appfunctions/AppFunctionData;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final conform(Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;->getItemType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/appfunctions/AppFunctionDataSpec;->conform(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method private final conform(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 31
    const-class p0, Landroidx/appfunctions/AppFunctionData;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final conform(Landroidx/appfunctions/metadata/AppFunctionOneOfTypeMetadata;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/metadata/AppFunctionOneOfTypeMetadata;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 33
    const-class p0, Landroidx/appfunctions/AppFunctionData;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final conform(Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 34
    const-class p0, Landroidx/appfunctions/AppFunctionData;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getPropertyObjectSpec(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionDataSpec;
    .locals 2

    .line 11
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;->getItemType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->getPropertyObjectSpec(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    if-eqz v0, :cond_1

    .line 14
    new-instance p2, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;

    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionDataSpec;->getComponentMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;-><init>(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V

    return-object p2

    .line 15
    :cond_1
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionDataSpec;->getComponentMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;->getDataTypes()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;->getReferenceDataType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    if-eqz v0, :cond_2

    .line 17
    invoke-direct {p0, v0, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->getPropertyObjectSpec(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object p0

    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to resolve data type for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;->getReferenceDataType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_3
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;

    if-eqz v0, :cond_4

    .line 22
    new-instance p2, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;

    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;

    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionDataSpec;->getComponentMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->getPseudoObjectTypeMetadata$appfunctions(Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionDataSpec;->getComponentMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;-><init>(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V

    return-object p2

    .line 23
    :cond_4
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionOneOfTypeMetadata;

    if-eqz v0, :cond_5

    .line 24
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionOneOfTypeMetadata;

    invoke-virtual {p1, p2}, Landroidx/appfunctions/metadata/AppFunctionOneOfTypeMetadata;->getObjectMetadataForOneOfType$appfunctions(Ljava/lang/String;)Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->getPropertyObjectSpec(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object p0

    return-object p0

    .line 26
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected data type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final requireConstraintsConformance(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-nez p3, :cond_1

    invoke-virtual {p0, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->isRequired$appfunctions(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "\""

    const-string p1, "\" cannot be set to a null value."

    invoke-static {p0, p2, p1}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionIntTypeMetadata;

    const-string v1, "\", expecting one of "

    const-string v2, "\" got \""

    const-string v3, "Invalid value for \""

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionIntTypeMetadata;

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionIntTypeMetadata;->getEnumValues()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionIntTypeMetadata;->getEnumValues()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p3}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionIntTypeMetadata;->getEnumValues()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;

    if-eqz v0, :cond_8

    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;->getEnumValues()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;->getEnumValues()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p3}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;->getEnumValues()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void

    :cond_8
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;

    if-eqz v0, :cond_9

    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;

    invoke-direct {p0, p1, p2, p3}, Landroidx/appfunctions/AppFunctionDataSpec;->requireItemTypeConstraintsConformance(Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private final requireItemTypeConstraintsConformance(Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;->getItemType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object v0

    instance-of v1, v0, Landroidx/appfunctions/metadata/AppFunctionIntTypeMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v0, p3, [I

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, [I

    :cond_0
    const/4 p3, 0x0

    if-nez v2, :cond_1

    new-array v2, p3, [I

    :cond_1
    array-length v0, v2

    :goto_0
    if-ge p3, v0, :cond_5

    aget v1, v2, p3

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;->getItemType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v3, p2, v1}, Landroidx/appfunctions/AppFunctionDataSpec;->requireConstraintsConformance(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v0, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;

    if-eqz v0, :cond_5

    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    :cond_3
    if-nez v2, :cond_4

    sget-object v2, Llf/x;->a:Llf/x;

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;->getItemType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object v1

    invoke-direct {p0, v1, p2, v0}, Landroidx/appfunctions/AppFunctionDataSpec;->requireConstraintsConformance(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static synthetic validateReadRequest$default(Landroidx/appfunctions/AppFunctionDataSpec;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appfunctions/AppFunctionDataSpec;->validateReadRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: validateReadRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final conform(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/Class;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeClazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionIntTypeMetadata;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 3
    :cond_1
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionLongTypeMetadata;

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    .line 4
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 5
    :cond_3
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionFloatTypeMetadata;

    if-eqz v0, :cond_5

    if-nez p3, :cond_4

    .line 6
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1

    .line 7
    :cond_5
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionDoubleTypeMetadata;

    if-eqz v0, :cond_7

    if-nez p3, :cond_6

    .line 8
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v1

    .line 9
    :cond_7
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionBooleanTypeMetadata;

    if-eqz v0, :cond_9

    if-nez p3, :cond_8

    .line 10
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v1

    .line 11
    :cond_9
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;

    if-eqz v0, :cond_b

    if-nez p3, :cond_a

    .line 12
    const-class p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v1

    .line 13
    :cond_b
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionBytesTypeMetadata;

    if-eqz v0, :cond_d

    if-eqz p3, :cond_c

    .line 14
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v1

    .line 15
    :cond_d
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;

    if-eqz v0, :cond_f

    if-nez p3, :cond_e

    .line 16
    const-class p0, Landroid/os/Parcelable;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    return v2

    :cond_e
    return v1

    .line 19
    :cond_f
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;

    if-eqz v0, :cond_11

    if-eqz p3, :cond_10

    .line 20
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;

    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->conform(Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    return v2

    :cond_10
    return v1

    .line 21
    :cond_11
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    if-eqz v0, :cond_13

    if-nez p3, :cond_12

    .line 22
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->conform(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_12

    return v2

    :cond_12
    return v1

    .line 23
    :cond_13
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;

    if-eqz v0, :cond_15

    if-nez p3, :cond_14

    .line 24
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;

    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->conform(Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_14

    return v2

    :cond_14
    return v1

    .line 25
    :cond_15
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    if-eqz v0, :cond_17

    if-nez p3, :cond_16

    .line 26
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->conform(Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_16

    return v2

    :cond_16
    return v1

    .line 27
    :cond_17
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionOneOfTypeMetadata;

    if-eqz v0, :cond_19

    if-nez p3, :cond_18

    .line 28
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionOneOfTypeMetadata;

    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->conform(Landroidx/appfunctions/metadata/AppFunctionOneOfTypeMetadata;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_18

    return v2

    :cond_18
    return v1

    .line 29
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected data type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final containsMetadata(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionDataSpec;->getDataType$appfunctions(Ljava/lang/String;)Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getAllPropertyKeys$appfunctions()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getComponentMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
.end method

.method public abstract getDataType$appfunctions(Ljava/lang/String;)Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;
.end method

.method public abstract getObjectQualifiedName()Ljava/lang/String;
.end method

.method public final getPropertyObjectSpec(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionDataSpec;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qualifiedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionDataSpec;->getDataType$appfunctions(Ljava/lang/String;)Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->getPropertyObjectSpec(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value associated with "

    const-string v0, " is not an object"

    .line 4
    invoke-static {p2, p1, v0}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract isRequired$appfunctions(Ljava/lang/String;)Z
.end method

.method public final validateDataSpecMatches(Landroidx/appfunctions/AppFunctionData;)V
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionData;->getSpec$appfunctions()Landroidx/appfunctions/AppFunctionDataSpec;

    return-void
.end method

.method public final validateReadRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "targetKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionDataSpec;->getDataType$appfunctions(Ljava/lang/String;)Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p2, p3}, Landroidx/appfunctions/AppFunctionDataSpec;->conform(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/Class;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, ", the actual value should be "

    const-string p4, "Unexpected read for "

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": expecting collection of "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": expecting "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, v0, p1, p4}, Landroidx/appfunctions/AppFunctionDataSpec;->requireConstraintsConformance(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "No value should be set at "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "targetKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionDataSpec;->getDataType$appfunctions(Ljava/lang/String;)Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p2, p3}, Landroidx/appfunctions/AppFunctionDataSpec;->conform(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/Class;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, ", expecting a value matching "

    const-string p4, "Invalid value for "

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": got collection of "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": got "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, v0, p1, p4}, Landroidx/appfunctions/AppFunctionDataSpec;->requireConstraintsConformance(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "No value should be set at "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
