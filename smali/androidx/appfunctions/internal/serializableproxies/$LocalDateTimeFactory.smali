.class public final Landroidx/appfunctions/internal/serializableproxies/$LocalDateTimeFactory;
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
        "Ljava/time/LocalDateTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "androidx/appfunctions/internal/serializableproxies/$LocalDateTimeFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Ljava/time/LocalDateTime;",
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
    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/serializableproxies/$LocalDateTimeFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/time/LocalDateTime;
    .locals 9

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "java.time.LocalDateTime"

    .line 3
    invoke-interface {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    .line 4
    const-string/jumbo p1, "year"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    const-string/jumbo p1, "month"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 6
    const-string p1, "dayOfMonth"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 7
    const-string p1, "hour"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 8
    const-string p1, "minute"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 9
    const-string/jumbo p1, "second"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 10
    const-string/jumbo p1, "nanoOfSecond"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 11
    new-instance v1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;

    invoke-direct/range {v1 .. v8}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;-><init>(IIIIIII)V

    .line 12
    invoke-virtual {v1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 1
    check-cast p1, Ljava/time/LocalDateTime;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/serializableproxies/$LocalDateTimeFactory;->toAppFunctionData(Ljava/time/LocalDateTime;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method

.method public toAppFunctionData(Ljava/time/LocalDateTime;)Landroidx/appfunctions/AppFunctionData;
    .locals 2

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->Companion:Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime$Companion;

    invoke-virtual {v0, p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime$Companion;->fromLocalDateTime(Ljava/time/LocalDateTime;)Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;

    move-result-object p1

    .line 3
    const-string v0, "java.time.LocalDateTime"

    invoke-interface {p0, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->getYear()I

    move-result v0

    .line 5
    const-string/jumbo v1, "year"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 6
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->getMonth()I

    move-result v0

    .line 7
    const-string/jumbo v1, "month"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 8
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->getDayOfMonth()I

    move-result v0

    .line 9
    const-string v1, "dayOfMonth"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 10
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->getHour()I

    move-result v0

    .line 11
    const-string v1, "hour"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 12
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->getMinute()I

    move-result v0

    .line 13
    const-string v1, "minute"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 14
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->getSecond()I

    move-result v0

    .line 15
    const-string/jumbo v1, "second"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 16
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->getNanoOfSecond()I

    move-result p1

    .line 17
    const-string/jumbo v0, "nanoOfSecond"

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 18
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
