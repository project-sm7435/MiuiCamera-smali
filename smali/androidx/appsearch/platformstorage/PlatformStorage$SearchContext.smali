.class public final Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/PlatformStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchContext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;
    }
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field final mDatabaseName:Ljava/lang/String;

.field final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;->mDatabaseName:Ljava/lang/String;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;->mDatabaseName:Ljava/lang/String;

    return-object p0
.end method

.method public getWorkerExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method
