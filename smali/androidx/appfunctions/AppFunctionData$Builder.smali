.class public final Landroidx/appfunctions/AppFunctionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/AppFunctionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001f\u0008\u0016\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000fB\u0019\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0012B\u0019\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0015B\u0011\u0008\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00080\u00101J)\u00104\u001a\u00020\u0000\"\u0008\u0008\u0000\u00103*\u0002022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u00084\u00105J\u001f\u00107\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u000206H\u0007\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010=\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020<H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010@\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010C\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020BH\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010F\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008F\u0010GJ%\u0010H\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008H\u0010IJ%\u0010J\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020/0\u0007H\u0007\u00a2\u0006\u0004\u0008J\u0010IJ2\u0010K\u001a\u00020\u0000\"\n\u0008\u0000\u00103\u0018\u0001*\u0002022\u0006\u0010\u001c\u001a\u00020\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008K\u0010IJ=\u0010K\u001a\u00020\u0000\"\u0008\u0008\u0000\u00103*\u0002022\u0006\u0010\u001c\u001a\u00020\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000LH\u0007\u00a2\u0006\u0004\u0008K\u0010NJ\r\u0010O\u001a\u00020/\u00a2\u0006\u0004\u0008O\u0010PR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010QR\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010RR\u001a\u0010T\u001a\u0006\u0012\u0002\u0008\u00030S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "",
        "qualifiedName",
        "id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
        "parameterMetadataList",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "componentMetadata",
        "(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V",
        "Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;",
        "objectTypeMetadata",
        "(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V",
        "Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;",
        "allOfTypeMetadata",
        "(Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V",
        "Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;",
        "responseMetadata",
        "(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V",
        "Landroidx/appfunctions/AppFunctionDataSpec;",
        "spec",
        "(Landroidx/appfunctions/AppFunctionDataSpec;)V",
        "Lkf/A;",
        "setLegacyId",
        "(Ljava/lang/String;)V",
        "key",
        "",
        "value",
        "setBoolean",
        "(Ljava/lang/String;Z)Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "setFloat",
        "(Ljava/lang/String;F)Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "setDouble",
        "(Ljava/lang/String;D)Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "setInt",
        "(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "setLong",
        "(Ljava/lang/String;J)Landroidx/appfunctions/AppFunctionData$Builder;",
        "setString",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;",
        "Landroidx/appfunctions/AppFunctionData;",
        "setAppFunctionData",
        "(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;",
        "Landroid/os/Parcelable;",
        "T",
        "setParcelable",
        "(Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "setBooleanArray",
        "(Ljava/lang/String;[Z)Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "setFloatArray",
        "(Ljava/lang/String;[F)Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "setDoubleArray",
        "(Ljava/lang/String;[D)Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "setIntArray",
        "(Ljava/lang/String;[I)Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "setLongArray",
        "(Ljava/lang/String;[J)Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "setByteArray",
        "(Ljava/lang/String;[B)Landroidx/appfunctions/AppFunctionData$Builder;",
        "setStringList",
        "(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;",
        "setAppFunctionDataList",
        "setParcelableList",
        "Ljava/lang/Class;",
        "clazz",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Landroidx/appfunctions/AppFunctionData$Builder;",
        "build",
        "()Landroidx/appfunctions/AppFunctionData;",
        "Ljava/lang/String;",
        "Landroidx/appfunctions/AppFunctionDataSpec;",
        "Landroid/app/appsearch/GenericDocument$Builder;",
        "genericDocumentBuilder",
        "Landroid/app/appsearch/GenericDocument$Builder;",
        "Landroid/os/Bundle;",
        "extrasBuilder",
        "Landroid/os/Bundle;",
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
.field private final extrasBuilder:Landroid/os/Bundle;

.field private genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "*>;"
        }
    .end annotation
.end field

.field private final qualifiedName:Ljava/lang/String;

.field private final spec:Landroidx/appfunctions/AppFunctionDataSpec;


# direct methods
.method private constructor <init>(Landroidx/appfunctions/AppFunctionDataSpec;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    .line 17
    iput-object p1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 18
    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionDataSpec;->getObjectQualifiedName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->qualifiedName:Ljava/lang/String;

    .line 19
    invoke-static {}, Landroidx/appfunctions/o;->j()V

    .line 20
    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionDataSpec;->getObjectQualifiedName()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/appfunctions/n;->b(Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V
    .locals 1

    const-string v0, "allOfTypeMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Landroidx/appfunctions/AppFunctionDataSpec;->Companion:Landroidx/appfunctions/AppFunctionDataSpec$Companion;

    .line 11
    invoke-virtual {p1, p2}, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->getPseudoObjectTypeMetadata$appfunctions(Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$Companion;->create(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Landroidx/appfunctions/AppFunctionDataSpec;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V
    .locals 1

    const-string/jumbo v0, "objectTypeMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Landroidx/appfunctions/AppFunctionDataSpec;->Companion:Landroidx/appfunctions/AppFunctionDataSpec$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$Companion;->create(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Landroidx/appfunctions/AppFunctionDataSpec;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V
    .locals 1

    const-string/jumbo v0, "responseMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Landroidx/appfunctions/AppFunctionDataSpec;->Companion:Landroidx/appfunctions/AppFunctionDataSpec$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$Companion;->create(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Landroidx/appfunctions/AppFunctionDataSpec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "qualifiedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->qualifiedName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 5
    invoke-static {p2, p1}, Landroidx/appfunctions/p;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object p1

    .line 6
    iput-object p1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

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

    .line 8
    sget-object v0, Landroidx/appfunctions/AppFunctionDataSpec;->Companion:Landroidx/appfunctions/AppFunctionDataSpec$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$Companion;->create(Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Landroidx/appfunctions/AppFunctionDataSpec;)V

    return-void
.end method

.method private final setLegacyId(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x21

    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    invoke-static {p0, p1}, Landroidx/appfunctions/m;->a(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "AppFunctions"

    const-string/jumbo p1, "setId method in GenericDocument isn\'t supported on the current device."

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final build()Landroidx/appfunctions/AppFunctionData;
    .locals 4

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    invoke-static {v0}, Landroidx/appfunctions/e;->d(Landroid/app/appsearch/GenericDocument$Builder;)Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/appfunctions/AppFunctionData;

    iget-object v2, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    iget-object v3, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    invoke-direct {v1, v2, v0, v3}, Landroidx/appfunctions/AppFunctionData;-><init>(Landroidx/appfunctions/AppFunctionDataSpec;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appfunctions/AppFunctionDataSpec;->getAllPropertyKeys$appfunctions()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    invoke-virtual {v3, v2}, Landroidx/appfunctions/AppFunctionDataSpec;->isRequired$appfunctions(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appfunctions/AppFunctionData;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing required property: \'"

    const-string v3, "\' for object \'"

    invoke-static {v1, v2, v3}, LC/R1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->qualifiedName:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-static {v2, p0, v1}, LC/F;->c(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method public final setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Landroidx/appfunctions/AppFunctionData;

    invoke-virtual {v0, p1, v2, v1, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionData;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/appfunctions/AppFunctionDataSpec;->getPropertyObjectSpec(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateDataSpecMatches(Landroidx/appfunctions/AppFunctionData;)V

    :cond_1
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/app/appsearch/GenericDocument;

    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionData;->getGenericDocument$appfunctions()Landroid/app/appsearch/GenericDocument;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, p1, v2}, Landroidx/appfunctions/k;->f(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)V

    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    sget-object v1, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    invoke-static {v1, p1}, Landroidx/appfunctions/AppFunctionData$Companion;->access$extrasKey(Landroidx/appfunctions/AppFunctionData$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-object p0
.end method

.method public final setAppFunctionDataList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appfunctions/AppFunctionData;",
            ">;)",
            "Landroidx/appfunctions/AppFunctionData$Builder;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    const-class v1, Landroidx/appfunctions/AppFunctionData;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appfunctions/AppFunctionData;

    invoke-virtual {v3}, Landroidx/appfunctions/AppFunctionData;->getGenericDocument$appfunctions()Landroid/app/appsearch/GenericDocument;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-array v3, v2, [Landroid/app/appsearch/GenericDocument;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/app/appsearch/GenericDocument;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/app/appsearch/GenericDocument;

    invoke-virtual {v0, p1, v1}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v0, Landroidx/appfunctions/AppFunctionData;

    iget-object v3, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/appfunctions/AppFunctionData;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroidx/appfunctions/AppFunctionDataSpec;->getPropertyObjectSpec(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroidx/appfunctions/AppFunctionDataSpec;->validateDataSpecMatches(Landroidx/appfunctions/AppFunctionData;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    sget-object v4, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    invoke-static {v4, p1, v2}, Landroidx/appfunctions/AppFunctionData$Companion;->access$extrasKey(Landroidx/appfunctions/AppFunctionData$Companion;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Llf/o;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    return-object p0
.end method

.method public final setBoolean(Ljava/lang/String;Z)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p1, v3, v0, v2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    const/4 v2, 0x1

    new-array v2, v2, [Z

    aput-boolean p2, v2, v0

    invoke-static {v1, p1, v2}, Landroidx/appfunctions/i;->a(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Z)V

    return-object p0
.end method

.method public final setBooleanArray(Ljava/lang/String;[Z)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroidx/appfunctions/i;->a(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Z)V

    return-object p0
.end method

.method public final setByteArray(Ljava/lang/String;[B)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    filled-new-array {p2}, [[B

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroidx/appfunctions/l;->j(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[[B)V

    return-object p0
.end method

.method public final setDouble(Ljava/lang/String;D)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p1, v3, v0, v2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    const/4 v2, 0x1

    new-array v2, v2, [D

    aput-wide p2, v2, v0

    invoke-static {v1, p1, v2}, Landroidx/appfunctions/j;->h(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[D)V

    return-object p0
.end method

.method public final setDoubleArray(Ljava/lang/String;[D)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroidx/appfunctions/j;->h(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[D)V

    return-object p0
.end method

.method public final setFloat(Ljava/lang/String;F)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p1, v3, v0, v2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    float-to-double v2, p2

    const/4 p2, 0x1

    new-array p2, p2, [D

    aput-wide v2, p2, v0

    invoke-static {v1, p1, p2}, Landroidx/appfunctions/j;->h(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[D)V

    return-object p0
.end method

.method public final setFloatArray(Ljava/lang/String;[F)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    new-instance v1, Llf/j;

    invoke-direct {v1, p2}, Llf/j;-><init>([F)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v1}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [D

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    add-int/lit8 v6, v3, 0x1

    aput-wide v4, v2, v3

    move v3, v6

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroidx/appfunctions/j;->h(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[D)V

    return-object p0
.end method

.method public final setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p1, v3, v0, v2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    int-to-long v2, p2

    const/4 p2, 0x1

    new-array p2, p2, [J

    aput-wide v2, p2, v0

    invoke-static {v1, p1, p2}, Landroidx/appfunctions/g;->i(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[J)V

    return-object p0
.end method

.method public final setIntArray(Ljava/lang/String;[I)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    new-instance v1, Llf/i;

    invoke-direct {v1, p2}, Llf/i;-><init>([I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v1}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [J

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-int/lit8 v6, v3, 0x1

    aput-wide v4, v2, v3

    move v3, v6

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroidx/appfunctions/g;->i(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[J)V

    return-object p0
.end method

.method public final setLong(Ljava/lang/String;J)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p1, v3, v0, v2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    const/4 v2, 0x1

    new-array v2, v2, [J

    aput-wide p2, v2, v0

    invoke-static {v1, p1, v2}, Landroidx/appfunctions/g;->i(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[J)V

    return-object p0
.end method

.method public final setLongArray(Ljava/lang/String;[J)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroidx/appfunctions/g;->i(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[J)V

    return-object p0
.end method

.method public final setParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Landroidx/appfunctions/AppFunctionData$Builder;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    sget-object v1, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    invoke-static {v1, p1}, Landroidx/appfunctions/AppFunctionData$Companion;->access$extrasKey(Landroidx/appfunctions/AppFunctionData$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final setParcelableList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Landroidx/appfunctions/AppFunctionData$Builder;"
        }
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/k;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setParcelableList(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/appfunctions/AppFunctionData$Builder;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p3, v1, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p3, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    sget-object v0, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    invoke-static {v0, p1}, Landroidx/appfunctions/AppFunctionData$Companion;->access$extrasKey(Landroidx/appfunctions/AppFunctionData$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/appfunctions/h;->i(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Landroidx/appfunctions/AppFunctionData$Builder;->setLegacyId(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public final setStringList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appfunctions/AppFunctionData$Builder;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    check-cast p2, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroidx/appfunctions/h;->i(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method
