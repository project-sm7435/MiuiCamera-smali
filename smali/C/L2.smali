.class public final LC/L2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/L2$a;
    }
.end annotation


# static fields
.field public static a:LC/L2$a;


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 2

    sget-object v0, LC/L2;->a:LC/L2$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LC/L2;->a:LC/L2$a;

    invoke-virtual {v1, p0, p1}, LC/L2$a;->a(J)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
