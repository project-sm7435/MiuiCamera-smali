.class public final Landroidx/appfunctions/service/internal/AppFunctionResponseMetadataReturnValueBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0003\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "unsafeBuildReturnValue",
        "Landroidx/appfunctions/AppFunctionData;",
        "Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;",
        "result",
        "",
        "componentsMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
        "responseMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;",
        "builder",
        "Landroidx/appfunctions/AppFunctionData$Builder;",
        "appfunctions-service"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final unsafeBuildReturnValue(Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;Landroidx/appfunctions/AppFunctionData$Builder;Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 55
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;->getItemType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object p0

    .line 56
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionLongTypeMetadata;

    const-string v1, "androidAppfunctionsReturnValue"

    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [J

    .line 58
    invoke-virtual {p1, v1, p2}, Landroidx/appfunctions/AppFunctionData$Builder;->setLongArray(Ljava/lang/String;[J)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionIntTypeMetadata;

    if-eqz v0, :cond_1

    .line 61
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [I

    .line 62
    invoke-virtual {p1, v1, p2}, Landroidx/appfunctions/AppFunctionData$Builder;->setIntArray(Ljava/lang/String;[I)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 64
    :cond_1
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionDoubleTypeMetadata;

    if-eqz v0, :cond_2

    .line 65
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [D

    .line 66
    invoke-virtual {p1, v1, p2}, Landroidx/appfunctions/AppFunctionData$Builder;->setDoubleArray(Ljava/lang/String;[D)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 68
    :cond_2
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionFloatTypeMetadata;

    if-eqz v0, :cond_3

    .line 69
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [F

    .line 70
    invoke-virtual {p1, v1, p2}, Landroidx/appfunctions/AppFunctionData$Builder;->setFloatArray(Ljava/lang/String;[F)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 72
    :cond_3
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionBooleanTypeMetadata;

    if-eqz v0, :cond_4

    .line 73
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Z

    .line 74
    invoke-virtual {p1, v1, p2}, Landroidx/appfunctions/AppFunctionData$Builder;->setBooleanArray(Ljava/lang/String;[Z)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 76
    :cond_4
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;

    if-eqz v0, :cond_5

    .line 77
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    .line 78
    invoke-virtual {p1, v1, p2}, Landroidx/appfunctions/AppFunctionData$Builder;->setStringList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 80
    :cond_5
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionBytesTypeMetadata;

    if-eqz v0, :cond_6

    .line 81
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [B

    .line 82
    invoke-virtual {p1, v1, p2}, Landroidx/appfunctions/AppFunctionData$Builder;->setByteArray(Ljava/lang/String;[B)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 84
    :cond_6
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;

    if-eqz v0, :cond_7

    .line 85
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.collections.List<android.os.Parcelable>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    .line 86
    const-class p0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2, p0}, Landroidx/appfunctions/AppFunctionData$Builder;->setParcelableList(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 88
    :cond_7
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    const-string v2, "Required value was null."

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    if-eqz v0, :cond_a

    .line 89
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 92
    sget-object v4, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    move-object v5, p0

    check-cast v5, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    invoke-virtual {v5}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getQualifiedName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v3, v5}, Landroidx/appfunctions/AppFunctionData$Companion;->serialize(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_9
    invoke-virtual {p1, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionDataList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 97
    :cond_a
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;

    if-eqz v0, :cond_d

    .line 98
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 101
    sget-object v4, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    move-object v5, p0

    check-cast v5, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;

    invoke-virtual {v5}, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->getQualifiedName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v3, v5}, Landroidx/appfunctions/AppFunctionData$Companion;->serialize(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_c
    invoke-virtual {p1, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionDataList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 106
    :cond_d
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    if-eqz v0, :cond_10

    .line 107
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 110
    sget-object v4, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    move-object v5, p0

    check-cast v5, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    invoke-virtual {v5}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;->getReferenceDataType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v3, v5}, Landroidx/appfunctions/AppFunctionData$Companion;->serialize(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 112
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_f
    invoke-virtual {p1, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionDataList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 115
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown item DataTypeMetadata: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final unsafeBuildReturnValue(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/Object;Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 7
    new-instance v0, Landroidx/appfunctions/AppFunctionData$Builder;

    invoke-direct {v0, p2, p3}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V

    .line 8
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionUnitTypeMetadata;

    if-eqz p2, :cond_0

    .line 9
    sget-object p0, Landroidx/appfunctions/AppFunctionData;->EMPTY:Landroidx/appfunctions/AppFunctionData;

    return-object p0

    .line 10
    :cond_0
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionLongTypeMetadata;

    const-string p3, "androidAppfunctionsReturnValue"

    if-eqz p2, :cond_1

    .line 11
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p3, p0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setLong(Ljava/lang/String;J)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionIntTypeMetadata;

    if-eqz p2, :cond_2

    .line 14
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p3, p0}, Landroidx/appfunctions/AppFunctionData$Builder;->setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionDoubleTypeMetadata;

    if-eqz p2, :cond_3

    .line 17
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 18
    invoke-virtual {v0, p3, p0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setDouble(Ljava/lang/String;D)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 20
    :cond_3
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionFloatTypeMetadata;

    if-eqz p2, :cond_4

    .line 21
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p3, p0}, Landroidx/appfunctions/AppFunctionData$Builder;->setFloat(Ljava/lang/String;F)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 23
    :cond_4
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionBooleanTypeMetadata;

    if-eqz p2, :cond_5

    .line 24
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 25
    invoke-virtual {v0, p3, p0}, Landroidx/appfunctions/AppFunctionData$Builder;->setBoolean(Ljava/lang/String;Z)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 27
    :cond_5
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;

    if-eqz p2, :cond_6

    .line 28
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p3, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 31
    :cond_6
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionBytesTypeMetadata;

    if-nez p2, :cond_f

    .line 32
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;

    if-eqz p2, :cond_7

    .line 33
    const-string/jumbo p0, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Parcelable;

    .line 34
    invoke-virtual {v0, p3, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 36
    :cond_7
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    const-string v1, "Required value was null."

    if-eqz p2, :cond_9

    .line 37
    sget-object p2, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    check-cast p0, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p2, p1, p0}, Landroidx/appfunctions/AppFunctionData$Companion;->serialize(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    .line 38
    invoke-virtual {v0, p3, p0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 40
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_9
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;

    if-eqz p2, :cond_b

    .line 42
    sget-object p2, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    check-cast p0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p2, p1, p0}, Landroidx/appfunctions/AppFunctionData$Companion;->serialize(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    .line 43
    invoke-virtual {v0, p3, p0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 45
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_b
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    if-eqz p2, :cond_d

    .line 47
    sget-object p2, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    check-cast p0, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;->getReferenceDataType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p2, p1, p0}, Landroidx/appfunctions/AppFunctionData$Companion;->serialize(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    .line 48
    invoke-virtual {v0, p3, p0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 50
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_d
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;

    if-eqz p2, :cond_e

    .line 52
    check-cast p0, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;

    invoke-static {p0, v0, p1}, Landroidx/appfunctions/service/internal/AppFunctionResponseMetadataReturnValueBuilderKt;->unsafeBuildReturnValue(Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;Landroidx/appfunctions/AppFunctionData$Builder;Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 53
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown DataTypeMetadata: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type of a single byte is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final unsafeBuildReturnValue(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Ljava/lang/Object;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentsMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;->getValueType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Landroidx/appfunctions/AppFunctionData;->EMPTY:Landroidx/appfunctions/AppFunctionData;

    return-object p0

    .line 3
    :cond_0
    const-string p0, "Unexpected null for non-null return type"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;->getValueType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object v0

    invoke-static {v0, p1, p0, p2}, Landroidx/appfunctions/service/internal/AppFunctionResponseMetadataReturnValueBuilderKt;->unsafeBuildReturnValue(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/Object;Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    const-string p1, "AppFunctions"

    const-string p2, "Something went wrong when building the return value"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-instance p0, Landroidx/appfunctions/AppFunctionAppUnknownException;

    const-string p1, "Something went wrong when executing an app function"

    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionAppUnknownException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
