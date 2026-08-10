.class public final Landroidx/appfunctions/internal/serializableproxies/$ZoneIdFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Ljava/time/ZoneId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "androidx/appfunctions/internal/serializableproxies/$ZoneIdFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Ljava/time/ZoneId;",
        "<init>",
        "()V",
        "fromAppFunctionData",
        "appFunctionData",
        "Landroidx/appfunctions/AppFunctionData;",
        "toAppFunctionData",
        "appFunctionSerializable",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/serializableproxies/$ZoneIdFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/time/ZoneId;
    .locals 1

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "java.time.ZoneId"

    .line 3
    invoke-interface {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    .line 4
    const-string/jumbo p1, "zoneID"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;

    invoke-direct {p1, p0}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;->toZoneId()Ljava/time/ZoneId;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 1
    check-cast p1, Ljava/time/ZoneId;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/serializableproxies/$ZoneIdFactory;->toAppFunctionData(Ljava/time/ZoneId;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method

.method public toAppFunctionData(Ljava/time/ZoneId;)Landroidx/appfunctions/AppFunctionData;
    .locals 1

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;->Companion:Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId$Companion;

    invoke-virtual {v0, p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId$Companion;->fromZoneId(Ljava/time/ZoneId;)Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;

    move-result-object p1

    .line 3
    const-string v0, "java.time.ZoneId"

    invoke-interface {p0, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionZoneId;->getZoneID()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string/jumbo v0, "zoneID"

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 6
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
