.class public abstract Landroidx/appfunctions/AppFunctionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/AppFunctionException$Companion;,
        Landroidx/appfunctions/AppFunctionException$ErrorCategory;,
        Landroidx/appfunctions/AppFunctionException$ErrorCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u001b2\u00060\u0001j\u0002`\u0002:\u0003\u0019\u001a\u001bB#\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "internalErrorCode",
        "",
        "errorMessage",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "<init>",
        "(ILjava/lang/String;Landroid/os/Bundle;)V",
        "getInternalErrorCode$appfunctions",
        "()I",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getExtras$appfunctions",
        "()Landroid/os/Bundle;",
        "toPlatformExtensionsClass",
        "Lcom/android/extensions/appfunctions/AppFunctionException;",
        "toPlatformClass",
        "Landroid/app/appfunctions/AppFunctionException;",
        "errorCategory",
        "getErrorCategory$appfunctions$annotations",
        "()V",
        "getErrorCategory$appfunctions",
        "ErrorCategory",
        "ErrorCode",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/appfunctions/AppFunctionException$Companion;

.field public static final ERROR_APP_UNKNOWN_ERROR:I = 0xbb8

.field public static final ERROR_CANCELLED:I = 0x7d1

.field public static final ERROR_CATEGORY_APP:I = 0x3

.field public static final ERROR_CATEGORY_REQUEST_ERROR:I = 0x1

.field public static final ERROR_CATEGORY_SYSTEM:I = 0x2

.field public static final ERROR_CATEGORY_UNKNOWN:I = 0x0

.field public static final ERROR_DENIED:I = 0x3e8

.field public static final ERROR_DISABLED:I = 0x3ea

.field public static final ERROR_FUNCTION_NOT_FOUND:I = 0x3eb

.field public static final ERROR_INVALID_ARGUMENT:I = 0x3e9

.field public static final ERROR_LIMIT_EXCEEDED:I = 0x5dd

.field public static final ERROR_NOT_SUPPORTED:I = 0xdad

.field public static final ERROR_PERMISSION_REQUIRED:I = 0xdac

.field public static final ERROR_RESOURCE_ALREADY_EXISTS:I = 0x5de

.field public static final ERROR_RESOURCE_NOT_FOUND:I = 0x5dc

.field public static final ERROR_SYSTEM_ERROR:I = 0x7d0


# instance fields
.field private final errorCategory:I

.field private final errorMessage:Ljava/lang/String;

.field private final extras:Landroid/os/Bundle;

.field private final internalErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appfunctions/AppFunctionException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appfunctions/AppFunctionException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/appfunctions/AppFunctionException;->Companion:Landroidx/appfunctions/AppFunctionException$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Landroidx/appfunctions/AppFunctionException;->internalErrorCode:I

    iput-object p2, p0, Landroidx/appfunctions/AppFunctionException;->errorMessage:Ljava/lang/String;

    iput-object p3, p0, Landroidx/appfunctions/AppFunctionException;->extras:Landroid/os/Bundle;

    const/16 p2, 0x3e8

    const/16 p3, 0x7d0

    if-gt p2, p1, :cond_0

    if-ge p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xbb8

    if-gt p3, p1, :cond_1

    if-ge p1, p2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    if-gt p2, p1, :cond_2

    const/16 p2, 0xfa0

    if-ge p1, p2, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/appfunctions/AppFunctionException;->errorCategory:I

    return-void
.end method

.method public static synthetic getErrorCategory$appfunctions$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getErrorCategory$appfunctions()I
    .locals 0

    iget p0, p0, Landroidx/appfunctions/AppFunctionException;->errorCategory:I

    return p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionException;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtras$appfunctions()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionException;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getInternalErrorCode$appfunctions()I
    .locals 0

    iget p0, p0, Landroidx/appfunctions/AppFunctionException;->internalErrorCode:I

    return p0
.end method

.method public final toPlatformClass()Landroid/app/appfunctions/AppFunctionException;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Landroidx/appfunctions/s;->c()V

    iget v0, p0, Landroidx/appfunctions/AppFunctionException;->internalErrorCode:I

    iget-object v1, p0, Landroidx/appfunctions/AppFunctionException;->errorMessage:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionException;->extras:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Landroidx/appfunctions/r;->a(ILjava/lang/String;Landroid/os/Bundle;)Landroid/app/appfunctions/AppFunctionException;

    move-result-object p0

    return-object p0
.end method

.method public final toPlatformExtensionsClass()Lcom/android/extensions/appfunctions/AppFunctionException;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Lcom/android/extensions/appfunctions/AppFunctionException;

    iget v1, p0, Landroidx/appfunctions/AppFunctionException;->internalErrorCode:I

    iget-object v2, p0, Landroidx/appfunctions/AppFunctionException;->errorMessage:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionException;->extras:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, p0}, Lcom/android/extensions/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
