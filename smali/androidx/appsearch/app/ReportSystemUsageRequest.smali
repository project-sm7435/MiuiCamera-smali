.class public final Landroidx/appsearch/app/ReportSystemUsageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/ReportSystemUsageRequest$Builder;
    }
.end annotation


# instance fields
.field private final mDatabase:Ljava/lang/String;

.field private final mDocumentId:Ljava/lang/String;

.field private final mNamespace:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mUsageTimestampMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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

    iput-object p1, p0, Landroidx/appsearch/app/ReportSystemUsageRequest;->mPackageName:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/ReportSystemUsageRequest;->mDatabase:Ljava/lang/String;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/ReportSystemUsageRequest;->mNamespace:Ljava/lang/String;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/ReportSystemUsageRequest;->mDocumentId:Ljava/lang/String;

    iput-wide p5, p0, Landroidx/appsearch/app/ReportSystemUsageRequest;->mUsageTimestampMillis:J

    return-void
.end method


# virtual methods
.method public getDatabaseName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/ReportSystemUsageRequest;->mDatabase:Ljava/lang/String;

    return-object p0
.end method

.method public getDocumentId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/ReportSystemUsageRequest;->mDocumentId:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/ReportSystemUsageRequest;->mNamespace:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/ReportSystemUsageRequest;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getUsageTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/app/ReportSystemUsageRequest;->mUsageTimestampMillis:J

    return-wide v0
.end method
