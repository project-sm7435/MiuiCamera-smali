.class public final Landroidx/appfunctions/service/internal/AppFunctionDataParameterExtractorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u001a.\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u001a\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "unsafeGetParameterValue",
        "",
        "Landroidx/appfunctions/AppFunctionData;",
        "parameterMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
        "getArrayTypeParameterValue",
        "key",
        "",
        "arrayDataTypeMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;",
        "isNullable",
        "",
        "isRequired",
        "getParcelableClass",
        "Ljava/lang/Class;",
        "Landroid/os/Parcelable;",
        "className",
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
.method private static final getArrayTypeParameterValue(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;ZZ)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;->getItemType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object p2

    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionIntTypeMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-nez p0, :cond_0

    new-array p0, v1, [I

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionLongTypeMetadata;

    if-eqz v0, :cond_5

    if-nez p4, :cond_4

    if-nez p3, :cond_4

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-nez p0, :cond_3

    new-array p0, v1, [J

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionFloatTypeMetadata;

    if-eqz v0, :cond_8

    if-nez p4, :cond_7

    if-nez p3, :cond_7

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    if-nez p0, :cond_6

    new-array p0, v1, [F

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionDoubleTypeMetadata;

    if-eqz v0, :cond_b

    if-nez p4, :cond_a

    if-nez p3, :cond_a

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p0

    if-nez p0, :cond_9

    new-array p0, v1, [D

    :cond_9
    return-object p0

    :cond_a
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionBooleanTypeMetadata;

    if-eqz v0, :cond_e

    if-nez p4, :cond_d

    if-nez p3, :cond_d

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    if-nez p0, :cond_c

    new-array p0, v1, [Z

    :cond_c
    return-object p0

    :cond_d
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionBytesTypeMetadata;

    if-nez v0, :cond_23

    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;

    sget-object v1, Llf/x;->a:Llf/x;

    if-eqz v0, :cond_11

    if-nez p4, :cond_10

    if-nez p3, :cond_10

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_f

    goto/16 :goto_3

    :cond_f
    return-object p0

    :cond_10
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_11
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;

    if-eqz v0, :cond_14

    check-cast p2, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;

    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;->getQualifiedName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/appfunctions/service/internal/AppFunctionDataParameterExtractorKt;->getParcelableClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-nez p4, :cond_13

    if-nez p3, :cond_13

    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/AppFunctionData;->getParcelableList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_12

    goto/16 :goto_3

    :cond_12
    return-object p0

    :cond_13
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/AppFunctionData;->getParcelableList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_14
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1a

    if-nez p4, :cond_17

    if-nez p3, :cond_17

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1d

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appfunctions/AppFunctionData;

    move-object p4, p2

    check-cast p4, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    invoke-virtual {p4}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getQualifiedName()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_15

    invoke-virtual {p3, p4}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    return-object p1

    :cond_17
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_21

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appfunctions/AppFunctionData;

    move-object p4, p2

    check-cast p4, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    invoke-virtual {p4}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getQualifiedName()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_18

    invoke-virtual {p3, p4}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    return-object p1

    :cond_1a
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    if-eqz v0, :cond_22

    if-nez p4, :cond_1e

    if-nez p3, :cond_1e

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1d

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appfunctions/AppFunctionData;

    move-object p4, p2

    check-cast p4, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    invoke-virtual {p4}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;->getReferenceDataType()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1b

    invoke-virtual {p3, p4}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    return-object p1

    :cond_1d
    :goto_3
    return-object v1

    :cond_1e
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_21

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appfunctions/AppFunctionData;

    move-object p4, p2

    check-cast p4, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    invoke-virtual {p4}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;->getReferenceDataType()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1f

    invoke-virtual {p3, p4}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    return-object p1

    :cond_21
    const/4 p0, 0x0

    return-object p0

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown item DataTypeMetadata: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "List<ByteArray> is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getParcelableClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    const-string v0, "Class \'"

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\' is not a Parcelable."

    invoke-static {v0, p0, v2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "\' could not be found."

    invoke-static {v0, p0, v3}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final unsafeGetParameterValue(Landroidx/appfunctions/AppFunctionData;Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;)Ljava/lang/Object;
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, " is required"

    const-string v1, "AppFunctions"

    const-string v2, "Unknown DataTypeMetadata: "

    const-string v3, "Parameter "

    const-string v4, "<this>"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "parameterMetadata"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired()Z

    move-result v5

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getDataType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable()Z

    move-result v6

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getDataType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object v7

    instance-of v8, v7, Landroidx/appfunctions/metadata/AppFunctionIntTypeMetadata;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    instance-of v8, v7, Landroidx/appfunctions/metadata/AppFunctionLongTypeMetadata;

    if-eqz v8, :cond_5

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_4

    :cond_5
    instance-of v8, v7, Landroidx/appfunctions/metadata/AppFunctionFloatTypeMetadata;

    if-eqz v8, :cond_8

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_4

    :cond_8
    instance-of v8, v7, Landroidx/appfunctions/metadata/AppFunctionDoubleTypeMetadata;

    if-eqz v8, :cond_b

    if-nez v5, :cond_a

    if-nez v6, :cond_a

    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_3

    :cond_9
    const-wide/16 v4, 0x0

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    goto/16 :goto_4

    :cond_b
    instance-of v8, v7, Landroidx/appfunctions/metadata/AppFunctionBooleanTypeMetadata;

    if-eqz v8, :cond_e

    if-nez v5, :cond_d

    if-nez v6, :cond_d

    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_4

    :cond_e
    instance-of v8, v7, Landroidx/appfunctions/metadata/AppFunctionBytesTypeMetadata;

    if-eqz v8, :cond_10

    if-nez v5, :cond_f

    if-nez v6, :cond_f

    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_18

    new-array p0, v9, [B

    goto/16 :goto_4

    :cond_f
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    goto/16 :goto_4

    :cond_10
    instance-of v5, v7, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;

    if-eqz v5, :cond_11

    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_11
    instance-of v5, v7, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;

    if-eqz v5, :cond_12

    check-cast v7, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;

    invoke-virtual {v7}, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/appfunctions/service/internal/AppFunctionDataParameterExtractorKt;->getParcelableClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Landroidx/appfunctions/AppFunctionData;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_4

    :cond_12
    instance-of v5, v7, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const-string v8, "Required value was null."

    if-eqz v5, :cond_15

    :try_start_1
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    if-eqz p0, :cond_14

    check-cast v7, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    invoke-virtual {v7}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p0, v2}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    move-object p0, v6

    goto :goto_4

    :cond_15
    instance-of v5, v7, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;

    if-eqz v5, :cond_16

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v4, v7

    check-cast v4, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;

    invoke-virtual {v7}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable()Z

    move-result v5

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired()Z

    move-result v6

    invoke-static {p0, v2, v4, v5, v6}, Landroidx/appfunctions/service/internal/AppFunctionDataParameterExtractorKt;->getArrayTypeParameterValue(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;ZZ)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_16
    instance-of v5, v7, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    if-eqz v5, :cond_1b

    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    if-eqz p0, :cond_14

    check-cast v7, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    invoke-virtual {v7}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;->getReferenceDataType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p0, v2}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    :goto_4
    if-nez p0, :cond_1a

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getDataType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_5

    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_5
    return-object p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " should be the type of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getDataType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Landroidx/appfunctions/AppFunctionInvalidArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getDataType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionInvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
