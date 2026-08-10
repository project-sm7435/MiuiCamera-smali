.class public final Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/annotation/Document;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J3\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;",
        "",
        "namespace",
        "",
        "id",
        "valueType",
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;",
        "description",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/lang/String;)V",
        "getNamespace",
        "()Ljava/lang/String;",
        "getId",
        "getValueType",
        "()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;",
        "getDescription",
        "toAppFunctionResponseMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final description:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Id;
    .end annotation
.end field

.field private final namespace:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Namespace;
    .end annotation
.end field

.field private final valueType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;
    .annotation build Landroidx/appsearch/annotation/Document$DocumentProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->namespace:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->valueType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    .line 5
    iput-object p4, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    const-string p1, "appfunctions"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    const-string/jumbo p2, "unused"

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/lang/String;ILjava/lang/Object;)Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->namespace:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->valueType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->description:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->copy(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/lang/String;)Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->valueType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/lang/String;)Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;
    .locals 0

    const-string/jumbo p0, "namespace"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "valueType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->namespace:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->namespace:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->id:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->valueType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->valueType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->description:Ljava/lang/String;

    iget-object p1, p1, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->description:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public final getValueType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->valueType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->namespace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LC3/j2;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->valueType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {v2}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->description:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public final toAppFunctionResponseMetadata()Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;
    .locals 2

    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->valueType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {v1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->toAppFunctionDataTypeMetadata()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object v1

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->description:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, v1, p0}, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;-><init>(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionResponseMetadataDocument(namespace="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->valueType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;->description:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v1, p0, v0}, LC/F;->c(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
