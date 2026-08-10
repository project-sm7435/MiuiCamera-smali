.class public final Lh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lv7/d;

.field public static b:Lh/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh/g;
    .locals 2

    sget-object v0, Lh/g;->b:Lh/g;

    if-nez v0, :cond_1

    const-class v0, Lh/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/g;->b:Lh/g;

    if-nez v1, :cond_0

    new-instance v1, LF7/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LK1/a;->a(LF7/a;)Lv7/d;

    move-result-object v1

    sput-object v1, Lh/g;->a:Lv7/d;

    new-instance v1, Lh/g;

    invoke-direct {v1}, Lh/g;-><init>()V

    sput-object v1, Lh/g;->b:Lh/g;

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
    sget-object v0, Lh/g;->b:Lh/g;

    return-object v0
.end method
