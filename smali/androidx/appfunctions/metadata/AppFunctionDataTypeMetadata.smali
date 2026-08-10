.class public abstract Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u000b\u001a\u00020\u000cH \u00a2\u0006\u0002\u0008\rJ\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
        "",
        "isNullable",
        "",
        "description",
        "",
        "<init>",
        "(ZLjava/lang/String;)V",
        "()Z",
        "getDescription",
        "()Ljava/lang/String;",
        "toAppFunctionDataTypeMetadataDocument",
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;",
        "toAppFunctionDataTypeMetadataDocument$appfunctions",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata$Companion;

.field public static final TYPE_ALL_OF:I = 0xc

.field public static final TYPE_ARRAY:I = 0xa

.field public static final TYPE_BOOLEAN:I = 0x1

.field public static final TYPE_BYTES:I = 0x2

.field public static final TYPE_DOUBLE:I = 0x4

.field public static final TYPE_FLOAT:I = 0x5

.field public static final TYPE_INT:I = 0x7

.field public static final TYPE_LONG:I = 0x6

.field public static final TYPE_OBJECT:I = 0x3

.field public static final TYPE_ONE_OF:I = 0xe

.field public static final TYPE_PARCELABLE:I = 0xd

.field public static final TYPE_REFERENCE:I = 0xb

.field public static final TYPE_STRING:I = 0x8

.field public static final TYPE_UNIT:I


# instance fields
.field private final description:Ljava/lang/String;

.field private final isNullable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->Companion:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable:Z

    iput-object p2, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.appfunctions.metadata.AppFunctionDataTypeMetadata"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->description:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable:Z

    iget-boolean p1, p1, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable:Z

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->description:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isNullable()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable:Z

    return p0
.end method

.method public abstract toAppFunctionDataTypeMetadataDocument$appfunctions()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionDataTypeMetadata(isNullable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->description:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v1, p0, v0}, LC/F;->c(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
