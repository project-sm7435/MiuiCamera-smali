.class public final Landroidx/appfunctions/AppFunctionUnknownException;
.super Landroidx/appfunctions/AppFunctionException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionUnknownException;",
        "Landroidx/appfunctions/AppFunctionException;",
        "errorCode",
        "",
        "errorMessage",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "<init>",
        "(ILjava/lang/String;Landroid/os/Bundle;)V",
        "(ILjava/lang/String;)V",
        "getErrorCode",
        "()I",
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
.field private final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 5
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/appfunctions/AppFunctionUnknownException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/AppFunctionUnknownException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iput p1, p0, Landroidx/appfunctions/AppFunctionUnknownException;->errorCode:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/appfunctions/AppFunctionUnknownException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 0

    iget p0, p0, Landroidx/appfunctions/AppFunctionUnknownException;->errorCode:I

    return p0
.end method
