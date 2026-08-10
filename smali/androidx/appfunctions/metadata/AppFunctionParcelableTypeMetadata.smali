.class public final Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;
.super Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u000b\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u0008\rJ\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;",
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
        "qualifiedName",
        "",
        "isNullable",
        "",
        "description",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "getQualifiedName",
        "()Ljava/lang/String;",
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
.field private final qualifiedName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string/jumbo v0, "qualifiedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "qualifiedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;-><init>(ZLjava/lang/String;)V

    .line 3
    iput-object p1, p0, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;->qualifiedName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    const-string p3, ""

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;->qualifiedName:Ljava/lang/String;

    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;

    iget-object p1, p1, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;->qualifiedName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;->qualifiedName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;->qualifiedName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

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

    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;->qualifiedName:Ljava/lang/String;

    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    const/16 v14, 0x11fb

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v15}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionParcelableTypeMetadata(qualifiedName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;->qualifiedName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
