.class public final LPg/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPg/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, LUg/z;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, LPg/I;->h:LPg/I;

    goto :goto_2

    :cond_1
    sget-object v0, LPg/U;->a:LWg/c;

    sget-object v0, LUg/r;->a:LPg/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LPg/M;

    if-nez v1, :cond_2

    sget-object v0, LPg/I;->h:LPg/I;

    goto :goto_2

    :cond_2
    check-cast v0, LPg/M;

    :goto_2
    sput-object v0, LPg/J;->a:LPg/M;

    return-void
.end method
