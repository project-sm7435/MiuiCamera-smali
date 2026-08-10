.class public final Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/ReportSystemUsageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mDatabase:Ljava/lang/String;

.field private final mDocumentId:Ljava/lang/String;

.field private final mNamespace:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private mUsageTimestampMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mPackageName:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mDatabase:Ljava/lang/String;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mNamespace:Ljava/lang/String;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mDocumentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/app/ReportSystemUsageRequest;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mUsageTimestampMillis:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mUsageTimestampMillis:Ljava/lang/Long;

    :cond_0
    new-instance v1, Landroidx/appsearch/app/ReportSystemUsageRequest;

    iget-object v2, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mDatabase:Ljava/lang/String;

    iget-object v4, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mNamespace:Ljava/lang/String;

    iget-object v5, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mDocumentId:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mUsageTimestampMillis:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Landroidx/appsearch/app/ReportSystemUsageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public setUsageTimestampMillis(J)Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;->mUsageTimestampMillis:Ljava/lang/Long;

    return-object p0
.end method
