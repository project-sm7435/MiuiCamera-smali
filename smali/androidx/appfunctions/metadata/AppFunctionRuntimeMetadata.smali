.class public final Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/annotation/Document;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004J\n\u0010 \u001a\u00020\u0003H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;",
        "",
        "id",
        "",
        "namespace",
        "functionId",
        "packageName",
        "enabled",
        "",
        "appFunctionStaticMetadataQualifiedId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getNamespace",
        "getFunctionId",
        "getPackageName",
        "getEnabled",
        "()J",
        "getAppFunctionStaticMetadataQualifiedId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
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
.field public static final Companion:Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata$Companion;

.field public static final STATIC_METADATA_JOIN_PROPERTY:Ljava/lang/String; = "appFunctionStaticMetadataQualifiedId"


# instance fields
.field private final appFunctionStaticMetadataQualifiedId:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
        indexingType = 0x1
        joinableValueType = 0x1
    .end annotation
.end field

.field private final enabled:J
    .annotation build Landroidx/appsearch/annotation/Document$LongProperty;
    .end annotation
.end field

.field private final functionId:Ljava/lang/String;
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

.field private final packageName:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->Companion:Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFunctionStaticMetadataQualifiedId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->id:Ljava/lang/String;

    iput-object p2, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->namespace:Ljava/lang/String;

    iput-object p3, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->functionId:Ljava/lang/String;

    iput-object p4, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->packageName:Ljava/lang/String;

    iput-wide p5, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->enabled:J

    iput-object p7, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->appFunctionStaticMetadataQualifiedId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->namespace:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->functionId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->packageName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-wide p5, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->enabled:J

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->appFunctionStaticMetadataQualifiedId:Ljava/lang/String;

    :cond_5
    move-object p9, p7

    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->functionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->enabled:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->appFunctionStaticMetadataQualifiedId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;
    .locals 8

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "namespace"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "functionId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "packageName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appFunctionStaticMetadataQualifiedId"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->id:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->namespace:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->namespace:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->functionId:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->functionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->enabled:J

    iget-wide v5, p1, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->enabled:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->appFunctionStaticMetadataQualifiedId:Ljava/lang/String;

    iget-object p1, p1, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->appFunctionStaticMetadataQualifiedId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppFunctionStaticMetadataQualifiedId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->appFunctionStaticMetadataQualifiedId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnabled()J
    .locals 2

    iget-wide v0, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->enabled:J

    return-wide v0
.end method

.method public final getFunctionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->functionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->namespace:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LC3/j2;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->functionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LC3/j2;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LC3/j2;->b(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->enabled:J

    invoke-static {v0, v1, v2, v3}, LB8/h;->a(IIJ)I

    move-result v0

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->appFunctionStaticMetadataQualifiedId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionRuntimeMetadata(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", functionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->functionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->enabled:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appFunctionStaticMetadataQualifiedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionRuntimeMetadata;->appFunctionStaticMetadataQualifiedId:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v1, p0, v0}, LC/F;->c(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
