.class public final Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\r\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
        "",
        "name",
        "",
        "isRequired",
        "",
        "dataType",
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
        "description",
        "<init>",
        "(Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "()Z",
        "getDataType",
        "()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
        "getDescription",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "toAppFunctionParameterMetadataDocument",
        "Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;",
        "toAppFunctionParameterMetadataDocument$appfunctions",
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
.field private final dataType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

.field private final description:Ljava/lang/String;

.field private final isRequired:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->name:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired:Z

    .line 5
    iput-object p3, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->dataType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 6
    iput-object p4, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    const-string p4, ""

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;-><init>(Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/String;)V

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
    const-class v2, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.appfunctions.metadata.AppFunctionParameterMetadata"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->name:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired:Z

    iget-boolean v3, p1, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->dataType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->dataType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->description:Ljava/lang/String;

    iget-object p1, p1, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->description:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDataType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->dataType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/i;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->dataType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    invoke-virtual {v2}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->description:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final isRequired()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired:Z

    return p0
.end method

.method public final toAppFunctionParameterMetadataDocument$appfunctions()Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;
    .locals 9

    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;

    iget-object v3, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->name:Ljava/lang/String;

    iget-boolean v4, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired:Z

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->dataType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    invoke-virtual {v1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->toAppFunctionDataTypeMetadataDocument$appfunctions()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    move-result-object v5

    iget-object v6, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->description:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionParameterMetadata(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->dataType:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->description:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v1, p0, v0}, LC/F;->c(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
