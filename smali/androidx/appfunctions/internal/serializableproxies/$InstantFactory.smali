.class public final Landroidx/appfunctions/internal/serializableproxies/$InstantFactory;
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
        "Ljava/time/Instant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "androidx/appfunctions/internal/serializableproxies/$InstantFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Ljava/time/Instant;",
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
    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/serializableproxies/$InstantFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/time/Instant;
    .locals 3

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "java.time.Instant"

    .line 3
    invoke-interface {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    .line 4
    const-string p1, "epochSecond"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    const-string/jumbo p1, "nanoAdjustment"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 6
    new-instance p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;

    invoke-direct {p1, v1, v2, p0}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;-><init>(JI)V

    .line 7
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 1
    check-cast p1, Ljava/time/Instant;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/serializableproxies/$InstantFactory;->toAppFunctionData(Ljava/time/Instant;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method

.method public toAppFunctionData(Ljava/time/Instant;)Landroidx/appfunctions/AppFunctionData;
    .locals 3

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->Companion:Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant$Companion;

    invoke-virtual {v0, p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant$Companion;->fromInstant(Ljava/time/Instant;)Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;

    move-result-object p1

    .line 3
    const-string v0, "java.time.Instant"

    invoke-interface {p0, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->getEpochSecond()J

    move-result-wide v0

    .line 5
    const-string v2, "epochSecond"

    invoke-virtual {p0, v2, v0, v1}, Landroidx/appfunctions/AppFunctionData$Builder;->setLong(Ljava/lang/String;J)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 6
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->getNanoAdjustment()I

    move-result p1

    .line 7
    const-string/jumbo v0, "nanoAdjustment"

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 8
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
