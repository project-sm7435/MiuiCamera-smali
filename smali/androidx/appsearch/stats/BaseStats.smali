.class public abstract Landroidx/appsearch/stats/BaseStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/stats/BaseStats$Builder;
    }
.end annotation


# static fields
.field private static final LAUNCH_VM:I


# instance fields
.field private final mEnabledFeatures:J


# direct methods
.method public constructor <init>(Landroidx/appsearch/stats/BaseStats$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/stats/BaseStats$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Landroidx/appsearch/stats/BaseStats$Builder;->mEnabledFeatures:J

    iput-wide v0, p0, Landroidx/appsearch/stats/BaseStats;->mEnabledFeatures:J

    return-void
.end method


# virtual methods
.method public getEnabledFeatures()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/stats/BaseStats;->mEnabledFeatures:J

    return-wide v0
.end method
