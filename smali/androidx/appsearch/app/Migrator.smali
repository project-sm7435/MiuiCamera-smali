.class public abstract Landroidx/appsearch/app/Migrator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDowngrade(IILandroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract onUpgrade(IILandroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract shouldMigrate(II)Z
.end method
