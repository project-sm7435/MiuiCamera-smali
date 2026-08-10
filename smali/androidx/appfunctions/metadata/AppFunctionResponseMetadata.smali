.class public final Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\r\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;",
        "",
        "valueType",
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
        "description",
        "",
        "<init>",
        "(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;)V",
        "getValueType",
        "()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
        "getDescription",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "toAppFunctionResponseMetadataDocument",
        "Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;",
        "toAppFunctionResponseMetadataDocument$appfunctions",
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

.field private final valueType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "valueType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;-><init>(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "valueType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;->valueType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 4
    iput-object p2, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    const-string p2, ""

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;-><init>(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.appfunctions.metadata.AppFunctionResponseMetadata"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;->valueType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;->valueType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;->description:Ljava/lang/String;

    iget-object p1, p1, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;->description:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getValueType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;->valueType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;->valueType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    invoke-virtual {v0}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;->description:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toAppFunctionResponseMetadataDocument$appfunctions()Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;
    .locals 7

    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;->valueType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    invoke-virtual {v1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->toAppFunctionDataTypeMetadataDocument$appfunctions()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    move-result-object v3

    iget-object v4, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;->description:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionResponseMetadata(valueType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;->valueType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;->description:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v1, p0, v0}, LC/F;->c(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
