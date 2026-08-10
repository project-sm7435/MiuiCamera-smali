.class public final Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant$Companion;",
        "",
        "<init>",
        "()V",
        "fromInstant",
        "Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;",
        "instant",
        "Ljava/time/Instant;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInstant(Ljava/time/Instant;)Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;
    .locals 2

    const-string p0, "instant"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;

    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;-><init>(JI)V

    return-object p0
.end method
