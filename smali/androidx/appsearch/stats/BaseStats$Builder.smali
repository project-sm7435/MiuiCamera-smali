.class public abstract Landroidx/appsearch/stats/BaseStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFinalBuilder"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/stats/BaseStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Landroidx/appsearch/stats/BaseStats$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mBuilderTypeInstance:Landroidx/appsearch/stats/BaseStats$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBuilderType;"
        }
    .end annotation
.end field

.field mEnabledFeatures:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroidx/appsearch/stats/BaseStats$Builder;->mBuilderTypeInstance:Landroidx/appsearch/stats/BaseStats$Builder;

    return-void
.end method

.method private modifyEnabledFeature(IZ)V
    .locals 4

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    iget-wide v2, p0, Landroidx/appsearch/stats/BaseStats$Builder;->mEnabledFeatures:J

    shl-long p1, v0, p1

    or-long/2addr p1, v2

    iput-wide p1, p0, Landroidx/appsearch/stats/BaseStats$Builder;->mEnabledFeatures:J

    return-void

    :cond_0
    iget-wide v2, p0, Landroidx/appsearch/stats/BaseStats$Builder;->mEnabledFeatures:J

    shl-long p1, v0, p1

    not-long p1, p1

    and-long/2addr p1, v2

    iput-wide p1, p0, Landroidx/appsearch/stats/BaseStats$Builder;->mEnabledFeatures:J

    return-void
.end method


# virtual methods
.method public abstract build()Landroidx/appsearch/stats/BaseStats;
.end method

.method public setLaunchVMEnabled(Z)Landroidx/appsearch/stats/BaseStats$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/appsearch/stats/BaseStats$Builder;->modifyEnabledFeature(IZ)V

    iget-object p0, p0, Landroidx/appsearch/stats/BaseStats$Builder;->mBuilderTypeInstance:Landroidx/appsearch/stats/BaseStats$Builder;

    return-object p0
.end method
