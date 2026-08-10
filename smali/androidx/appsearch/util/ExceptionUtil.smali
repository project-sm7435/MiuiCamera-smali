.class public final Landroidx/appsearch/util/ExceptionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppSearchExceptionUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleException(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, Landroidx/appsearch/util/ExceptionUtil;->isItOkayToRethrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Landroidx/appsearch/util/ExceptionUtil;->rethrowRuntimeException(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public static handleRemoteException(Landroid/os/RemoteException;)V
    .locals 2

    const-string v0, "AppSearchExceptionUtil"

    const-string v1, "Unable to make a call to AppSearchManagerService!"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static isItOkayToRethrowException()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static rethrowRuntimeException(Ljava/lang/RuntimeException;)V
    .locals 0

    throw p0
.end method
