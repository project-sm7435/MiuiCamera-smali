.class public final synthetic Landroidx/appfunctions/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Throwable;)Landroid/app/appfunctions/AppFunctionException;
    .locals 0

    check-cast p0, Landroid/app/appfunctions/AppFunctionException;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
