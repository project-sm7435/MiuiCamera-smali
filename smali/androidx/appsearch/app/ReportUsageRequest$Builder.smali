.class public final Landroidx/appsearch/app/ReportUsageRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/ReportUsageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mDocumentId:Ljava/lang/String;

.field private final mNamespace:Ljava/lang/String;

.field private mUsageTimestampMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/ReportUsageRequest$Builder;->mNamespace:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/ReportUsageRequest$Builder;->mDocumentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/app/ReportUsageRequest;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/ReportUsageRequest$Builder;->mUsageTimestampMillis:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/ReportUsageRequest$Builder;->mUsageTimestampMillis:Ljava/lang/Long;

    :cond_0
    new-instance v0, Landroidx/appsearch/app/ReportUsageRequest;

    iget-object v1, p0, Landroidx/appsearch/app/ReportUsageRequest$Builder;->mNamespace:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/app/ReportUsageRequest$Builder;->mDocumentId:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/app/ReportUsageRequest$Builder;->mUsageTimestampMillis:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/appsearch/app/ReportUsageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public setUsageTimestampMillis(J)Landroidx/appsearch/app/ReportUsageRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/ReportUsageRequest$Builder;->mUsageTimestampMillis:Ljava/lang/Long;

    return-object p0
.end method
