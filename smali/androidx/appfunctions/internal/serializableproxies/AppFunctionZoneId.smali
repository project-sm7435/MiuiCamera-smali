.class public final Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/appfunctions/AppFunctionSerializableProxy;
    targetClass = Ljava/time/ZoneId;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;",
        "",
        "zoneID",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getZoneID",
        "()Ljava/lang/String;",
        "toZoneId",
        "Ljava/time/ZoneId;",
        "component1",
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
.field public static final Companion:Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId$Companion;


# instance fields
.field private final zoneID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;->Companion:Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "zoneID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;->zoneID:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;Ljava/lang/String;ILjava/lang/Object;)Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;->zoneID:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;->copy(Ljava/lang/String;)Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;->zoneID:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;
    .locals 0

    const-string/jumbo p0, "zoneID"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;

    invoke-direct {p0, p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;

    iget-object p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;->zoneID:Ljava/lang/String;

    iget-object p1, p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;->zoneID:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getZoneID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;->zoneID:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;->zoneID:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionZoneId(zoneID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;->zoneID:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v1, p0, v0}, LC/F;->c(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toZoneId()Ljava/time/ZoneId;
    .locals 1

    iget-object p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;->zoneID:Ljava/lang/String;

    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    const-string/jumbo v0, "of(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
