.class public final Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appfunctions/ExecuteAppFunctionResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/ExecuteAppFunctionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;",
        "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
        "error",
        "Landroidx/appfunctions/AppFunctionException;",
        "<init>",
        "(Landroidx/appfunctions/AppFunctionException;)V",
        "getError",
        "()Landroidx/appfunctions/AppFunctionException;",
        "toString",
        "",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final error:Landroidx/appfunctions/AppFunctionException;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/AppFunctionException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;->error:Landroidx/appfunctions/AppFunctionException;

    return-void
.end method


# virtual methods
.method public final getError()Landroidx/appfunctions/AppFunctionException;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;->error:Landroidx/appfunctions/AppFunctionException;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionResponse.Error(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;->error:Landroidx/appfunctions/AppFunctionException;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
