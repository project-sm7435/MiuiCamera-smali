.class final Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;
.super Landroidx/appfunctions/AppFunctionDataSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/AppFunctionDataSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectSpec"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0010\u00a2\u0006\u0002\u0008\u0017J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0011H\u0010\u00a2\u0006\u0002\u0008\u0019J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001bH\u0010\u00a2\u0006\u0002\u0008\u001cJ\t\u0010\u001d\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\n\u0010 \u001a\u00020\u0011H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;",
        "Landroidx/appfunctions/AppFunctionDataSpec;",
        "objectTypeMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;",
        "componentMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "<init>",
        "(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V",
        "getComponentMetadata",
        "()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "objectQualifiedName",
        "",
        "getObjectQualifiedName",
        "()Ljava/lang/String;",
        "getDataType",
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
        "key",
        "getDataType$appfunctions",
        "isRequired",
        "isRequired$appfunctions",
        "getAllPropertyKeys",
        "",
        "getAllPropertyKeys$appfunctions",
        "component1",
        "component2",
        "copy",
        "toString",
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
.field private final componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

.field private final objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V
    .locals 1

    const-string/jumbo v0, "objectTypeMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/appfunctions/AppFunctionDataSpec;-><init>()V

    iput-object p1, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    iput-object p2, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    return-void
.end method

.method private final component1()Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;ILjava/lang/Object;)Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->copy(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    return-object p0
.end method

.method public final copy(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;
    .locals 0

    const-string/jumbo p0, "objectTypeMetadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentMetadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;

    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;-><init>(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    check-cast p1, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;

    iget-object p1, p1, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAllPropertyKeys$appfunctions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getProperties()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getComponentMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    return-object p0
.end method

.method public getDataType$appfunctions(Ljava/lang/String;)Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getProperties()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    return-object p0
.end method

.method public getObjectQualifiedName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isRequired$appfunctions(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    invoke-virtual {v0}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getRequired()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getProperties()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectSpec(objectTypeMetadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->objectTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ObjectSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
