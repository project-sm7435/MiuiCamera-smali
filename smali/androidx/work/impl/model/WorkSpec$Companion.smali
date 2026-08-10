.class public final Landroidx/work/impl/model/WorkSpec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J^\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpec$Companion;",
        "",
        "()V",
        "SCHEDULE_NOT_REQUESTED_YET",
        "",
        "TAG",
        "",
        "WORK_INFO_MAPPER",
        "Landroidx/arch/core/util/Function;",
        "",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "Landroidx/work/WorkInfo;",
        "calculateNextRunTime",
        "isBackedOff",
        "",
        "runAttemptCount",
        "",
        "backoffPolicy",
        "Landroidx/work/BackoffPolicy;",
        "backoffDelayDuration",
        "lastEnqueueTime",
        "periodCount",
        "isPeriodic",
        "initialDelay",
        "flexDuration",
        "intervalDuration",
        "nextScheduleTimeOverride",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Landroidx/work/impl/model/WorkSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateNextRunTime(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J
    .locals 2

    const-string p0, "backoffPolicy"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p0, p16, v0

    if-eqz p0, :cond_2

    if-eqz p9, :cond_2

    if-nez p8, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p0, 0xdbba0

    add-long/2addr p6, p0

    cmp-long p0, p16, p6

    if-gez p0, :cond_1

    return-wide p6

    :cond_1
    :goto_0
    return-wide p16

    :cond_2
    if-eqz p1, :cond_5

    sget-object p0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne p3, p0, :cond_3

    int-to-long p0, p2

    mul-long/2addr p4, p0

    goto :goto_1

    :cond_3
    long-to-float p0, p4

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Ljava/lang/Math;->scalb(FI)F

    move-result p0

    float-to-long p4, p0

    :goto_1
    const-wide/32 p0, 0x112a880

    cmp-long p2, p4, p0

    if-lez p2, :cond_4

    move-wide p4, p0

    :cond_4
    add-long/2addr p6, p4

    return-wide p6

    :cond_5
    if-eqz p9, :cond_8

    if-nez p8, :cond_6

    add-long/2addr p6, p10

    goto :goto_2

    :cond_6
    add-long p6, p6, p14

    :goto_2
    cmp-long p0, p12, p14

    if-eqz p0, :cond_7

    if-nez p8, :cond_7

    sub-long p0, p14, p12

    add-long/2addr p0, p6

    return-wide p0

    :cond_7
    return-wide p6

    :cond_8
    const-wide/16 p0, -0x1

    cmp-long p0, p6, p0

    if-nez p0, :cond_9

    return-wide v0

    :cond_9
    add-long/2addr p6, p10

    return-wide p6
.end method
