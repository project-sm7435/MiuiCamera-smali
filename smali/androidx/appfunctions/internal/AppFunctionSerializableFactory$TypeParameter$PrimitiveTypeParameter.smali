.class public final Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrimitiveTypeParameter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00028\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00028\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008\"\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;",
        "T",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;",
        "Ljava/lang/Class;",
        "clazz",
        "<init>",
        "(Ljava/lang/Class;)V",
        "Landroidx/appfunctions/AppFunctionData$Builder;",
        "appFunctionDataBuilder",
        "",
        "key",
        "value",
        "Lkf/A;",
        "setValueInAppFunctionData",
        "(Landroidx/appfunctions/AppFunctionData$Builder;Ljava/lang/String;Ljava/lang/Object;)V",
        "Landroidx/appfunctions/AppFunctionData;",
        "appFunctionData",
        "getFromAppFunctionData",
        "(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Ljava/lang/Object;",
        "component1",
        "()Ljava/lang/Class;",
        "copy",
        "(Ljava/lang/Class;)Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Class;",
        "getClazz",
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
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;Ljava/lang/Class;ILjava/lang/Object;)Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;->clazz:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;->copy(Ljava/lang/Class;)Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;->clazz:Ljava/lang/Class;

    return-object p0
.end method

.method public final copy(Ljava/lang/Class;)Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "clazz"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;

    invoke-direct {p0, p1}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;

    iget-object p0, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;->clazz:Ljava/lang/Class;

    iget-object p1, p1, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;->clazz:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getClazz()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;->clazz:Ljava/lang/Class;

    return-object p0
.end method

.method public getFromAppFunctionData(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionData;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;->clazz:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/appfunctions/AppFunctionData;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/appfunctions/AppFunctionData;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2}, Landroidx/appfunctions/AppFunctionData;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2}, Landroidx/appfunctions/AppFunctionData;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Landroidx/appfunctions/AppFunctionData;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2}, Landroidx/appfunctions/AppFunctionData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-class v1, [I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, p2}, Landroidx/appfunctions/AppFunctionData;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    :cond_6
    const-class v1, [J

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, p2}, Landroidx/appfunctions/AppFunctionData;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    return-object p0

    :cond_7
    const-class v1, [F

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, p2}, Landroidx/appfunctions/AppFunctionData;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    return-object p0

    :cond_8
    const-class v1, [D

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, p2}, Landroidx/appfunctions/AppFunctionData;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p0

    return-object p0

    :cond_9
    const-class v1, [Z

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, p2}, Landroidx/appfunctions/AppFunctionData;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    return-object p0

    :cond_a
    const-class v1, [B

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, p2}, Landroidx/appfunctions/AppFunctionData;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported primitive type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;->clazz:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;->clazz:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public setValueInAppFunctionData(Landroidx/appfunctions/AppFunctionData$Builder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionData$Builder;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "appFunctionDataBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;->clazz:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroidx/appfunctions/AppFunctionData$Builder;->setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;

    return-void

    :cond_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/appfunctions/AppFunctionData$Builder;->setLong(Ljava/lang/String;J)Landroidx/appfunctions/AppFunctionData$Builder;

    return-void

    :cond_2
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroidx/appfunctions/AppFunctionData$Builder;->setFloat(Ljava/lang/String;F)Landroidx/appfunctions/AppFunctionData$Builder;

    return-void

    :cond_3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/appfunctions/AppFunctionData$Builder;->setDouble(Ljava/lang/String;D)Landroidx/appfunctions/AppFunctionData$Builder;

    return-void

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroidx/appfunctions/AppFunctionData$Builder;->setBoolean(Ljava/lang/String;Z)Landroidx/appfunctions/AppFunctionData$Builder;

    return-void

    :cond_5
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    return-void

    :cond_6
    const-class v1, [I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p3, [I

    invoke-virtual {p1, p2, p3}, Landroidx/appfunctions/AppFunctionData$Builder;->setIntArray(Ljava/lang/String;[I)Landroidx/appfunctions/AppFunctionData$Builder;

    return-void

    :cond_7
    const-class v1, [J

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast p3, [J

    invoke-virtual {p1, p2, p3}, Landroidx/appfunctions/AppFunctionData$Builder;->setLongArray(Ljava/lang/String;[J)Landroidx/appfunctions/AppFunctionData$Builder;

    return-void

    :cond_8
    const-class v1, [F

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast p3, [F

    invoke-virtual {p1, p2, p3}, Landroidx/appfunctions/AppFunctionData$Builder;->setFloatArray(Ljava/lang/String;[F)Landroidx/appfunctions/AppFunctionData$Builder;

    return-void

    :cond_9
    const-class v1, [D

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast p3, [D

    invoke-virtual {p1, p2, p3}, Landroidx/appfunctions/AppFunctionData$Builder;->setDoubleArray(Ljava/lang/String;[D)Landroidx/appfunctions/AppFunctionData$Builder;

    return-void

    :cond_a
    const-class v1, [Z

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast p3, [Z

    invoke-virtual {p1, p2, p3}, Landroidx/appfunctions/AppFunctionData$Builder;->setBooleanArray(Ljava/lang/String;[Z)Landroidx/appfunctions/AppFunctionData$Builder;

    return-void

    :cond_b
    const-class v1, [B

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p3, [B

    invoke-virtual {p1, p2, p3}, Landroidx/appfunctions/AppFunctionData$Builder;->setByteArray(Ljava/lang/String;[B)Landroidx/appfunctions/AppFunctionData$Builder;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported primitive type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;->clazz:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrimitiveTypeParameter(clazz="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
