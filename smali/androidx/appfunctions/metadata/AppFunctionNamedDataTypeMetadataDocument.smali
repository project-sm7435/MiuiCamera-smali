.class public final Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/annotation/Document;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;",
        "",
        "namespace",
        "",
        "id",
        "name",
        "dataTypeMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;)V",
        "getNamespace",
        "()Ljava/lang/String;",
        "getId",
        "getName",
        "getDataTypeMetadata",
        "()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;",
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
.field private final dataTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;
    .annotation build Landroidx/appsearch/annotation/Document$DocumentProperty;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Id;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
    .end annotation
.end field

.field private final namespace:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$Namespace;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;)V
    .locals 1

    const-string/jumbo v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTypeMetadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->namespace:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->dataTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    const-string p1, "appfunctions"

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 7
    const-string/jumbo p2, "unused"

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;ILjava/lang/Object;)Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->namespace:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->dataTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;)Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->dataTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;)Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;
    .locals 0

    const-string/jumbo p0, "namespace"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "name"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataTypeMetadata"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->namespace:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->namespace:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->id:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->name:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->dataTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    iget-object p1, p1, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->dataTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDataTypeMetadata()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->dataTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->namespace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LC3/j2;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LC3/j2;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->dataTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionNamedDataTypeMetadataDocument(namespace="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataTypeMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->dataTypeMetadata:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
