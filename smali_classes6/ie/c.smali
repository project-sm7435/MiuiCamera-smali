.class public final Lie/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lie/c;


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lie/c;
    .locals 2

    sget-object v0, Lie/c;->c:Lie/c;

    if-nez v0, :cond_1

    const-class v0, Lie/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lie/c;->c:Lie/c;

    if-nez v1, :cond_0

    new-instance v1, Lie/c;

    invoke-direct {v1}, Lie/c;-><init>()V

    sput-object v1, Lie/c;->c:Lie/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lie/c;->c:Lie/c;

    return-object v0
.end method
