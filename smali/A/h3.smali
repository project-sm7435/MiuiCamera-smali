.class public final LA/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/h3$a;
    }
.end annotation


# static fields
.field public static a:LA/h3$a;


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 2

    sget-object v0, LA/h3;->a:LA/h3$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LA/h3;->a:LA/h3$a;

    invoke-virtual {v1, p0, p1}, LA/h3$a;->a(J)Ljava/lang/String;

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
