.class public final Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;
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
    targetClass = Ljava/time/Instant;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;",
        "",
        "epochSecond",
        "",
        "nanoAdjustment",
        "",
        "<init>",
        "(JI)V",
        "getEpochSecond",
        "()J",
        "getNanoAdjustment",
        "()I",
        "toInstant",
        "Ljava/time/Instant;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant$Companion;


# instance fields
.field private final epochSecond:J

.field private final nanoAdjustment:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->Companion:Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant$Companion;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->epochSecond:J

    iput p3, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->nanoAdjustment:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;JIILjava/lang/Object;)Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->epochSecond:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->nanoAdjustment:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->copy(JI)Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->epochSecond:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->nanoAdjustment:I

    return p0
.end method

.method public final copy(JI)Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;
    .locals 0

    new-instance p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;

    invoke-direct {p0, p1, p2, p3}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;-><init>(JI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;

    iget-wide v3, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->epochSecond:J

    iget-wide v5, p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->epochSecond:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->nanoAdjustment:I

    iget p1, p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->nanoAdjustment:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEpochSecond()J
    .locals 2

    iget-wide v0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->epochSecond:J

    return-wide v0
.end method

.method public final getNanoAdjustment()I
    .locals 0

    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->nanoAdjustment:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->epochSecond:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->nanoAdjustment:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toInstant()Ljava/time/Instant;
    .locals 4

    iget-wide v0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->epochSecond:J

    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->nanoAdjustment:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    const-string/jumbo v0, "ofEpochSecond(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionInstant(epochSecond="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->epochSecond:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nanoAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->nanoAdjustment:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LB2/l;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
