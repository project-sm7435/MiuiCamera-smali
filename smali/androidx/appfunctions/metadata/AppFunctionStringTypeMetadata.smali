.class public final Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;
.super Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000c\u001a\u00020\rH\u0010\u00a2\u0006\u0002\u0008\u000eJ\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;",
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
        "isNullable",
        "",
        "description",
        "",
        "enumValues",
        "",
        "<init>",
        "(ZLjava/lang/String;Ljava/util/Set;)V",
        "getEnumValues",
        "()Ljava/util/Set;",
        "toAppFunctionDataTypeMetadataDocument",
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;",
        "toAppFunctionDataTypeMetadataDocument$appfunctions",
        "equals",
        "other",
        "",
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
.field private final enumValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;-><init>(ZLjava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 7

    .line 2
    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;-><init>(ZLjava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;-><init>(ZLjava/lang/String;)V

    .line 4
    iput-object p3, p0, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;->enumValues:Ljava/util/Set;

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "If specified, enumValues cannot be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 6
    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getEnumValues()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;->enumValues:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->hashCode()I

    move-result p0

    return p0
.end method

.method public toAppFunctionDataTypeMetadataDocument$appfunctions()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v12, v0

    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x15fb

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v15}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionStringTypeMetadata(isNullable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
