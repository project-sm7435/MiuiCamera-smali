.class public Landroidx/appsearch/app/AppSearchEnvironmentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static volatile sAppSearchEnvironment:Landroidx/appsearch/app/AppSearchEnvironment;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEnvironmentInstance()Landroidx/appsearch/app/AppSearchEnvironment;
    .locals 2

    sget-object v0, Landroidx/appsearch/app/AppSearchEnvironmentFactory;->sAppSearchEnvironment:Landroidx/appsearch/app/AppSearchEnvironment;

    if-nez v0, :cond_1

    const-class v1, Landroidx/appsearch/app/AppSearchEnvironmentFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/appsearch/app/AppSearchEnvironmentFactory;->sAppSearchEnvironment:Landroidx/appsearch/app/AppSearchEnvironment;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appsearch/app/JetpackAppSearchEnvironment;

    invoke-direct {v0}, Landroidx/appsearch/app/JetpackAppSearchEnvironment;-><init>()V

    sput-object v0, Landroidx/appsearch/app/AppSearchEnvironmentFactory;->sAppSearchEnvironment:Landroidx/appsearch/app/AppSearchEnvironment;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static setEnvironmentInstanceForTest(Landroidx/appsearch/app/AppSearchEnvironment;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-class v0, Landroidx/appsearch/app/AppSearchEnvironmentFactory;

    monitor-enter v0

    :try_start_0
    sput-object p0, Landroidx/appsearch/app/AppSearchEnvironmentFactory;->sAppSearchEnvironment:Landroidx/appsearch/app/AppSearchEnvironment;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
