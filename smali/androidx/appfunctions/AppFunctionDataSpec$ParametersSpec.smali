.class final Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;
.super Landroidx/appfunctions/AppFunctionDataSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/AppFunctionDataSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParametersSpec"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u0010\u00a2\u0006\u0002\u0008\u0018J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0012H\u0010\u00a2\u0006\u0002\u0008\u001aJ\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001cH\u0010\u00a2\u0006\u0002\u0008\u001dJ\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c2\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J#\u0010 \u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\n\u0010!\u001a\u00020\u0012H\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;",
        "Landroidx/appfunctions/AppFunctionDataSpec;",
        "parameterMetadataList",
        "",
        "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
        "componentMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "<init>",
        "(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V",
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

.field private final parameterMetadataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
            ">;",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "parameterMetadataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/appfunctions/AppFunctionDataSpec;-><init>()V

    iput-object p1, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

    iput-object p2, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    return-void
.end method

.method private final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;ILjava/lang/Object;)Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->copy(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
            ">;",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
            ")",
            "Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;"
        }
    .end annotation

    const-string/jumbo p0, "parameterMetadataList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentMetadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;

    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;-><init>(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

    check-cast p1, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;

    iget-object p1, p1, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAllPropertyKeys$appfunctions()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

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

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    invoke-virtual {v1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llf/v;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getComponentMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    return-object p0
.end method

.method public getDataType$appfunctions(Ljava/lang/String;)Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    invoke-virtual {v2}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getDataType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getObjectQualifiedName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isRequired$appfunctions(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    invoke-virtual {v3}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired()Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    invoke-virtual {v4}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v3

    :cond_4
    check-cast v2, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    const/4 p0, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getDataType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable()Z

    move-result p1

    goto :goto_2

    :cond_5
    move p1, p0

    :goto_2
    if-eqz v1, :cond_6

    if-nez p1, :cond_6

    return p0

    :cond_6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParametersSpec(parameterMetadataList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->parameterMetadataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionDataSpec$ParametersSpec;->componentMetadata:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
