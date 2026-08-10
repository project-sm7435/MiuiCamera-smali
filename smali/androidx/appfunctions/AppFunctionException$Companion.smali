.class public final Landroidx/appfunctions/AppFunctionException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/AppFunctionException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tH\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionException$Companion;",
        "",
        "<init>",
        "()V",
        "fromPlatformExtensionsClass",
        "Landroidx/appfunctions/AppFunctionException;",
        "exception",
        "Lcom/android/extensions/appfunctions/AppFunctionException;",
        "fromPlatformClass",
        "Landroid/app/appfunctions/AppFunctionException;",
        "ERROR_CATEGORY_UNKNOWN",
        "",
        "ERROR_CATEGORY_REQUEST_ERROR",
        "ERROR_CATEGORY_SYSTEM",
        "ERROR_CATEGORY_APP",
        "ERROR_DENIED",
        "ERROR_INVALID_ARGUMENT",
        "ERROR_DISABLED",
        "ERROR_FUNCTION_NOT_FOUND",
        "ERROR_RESOURCE_NOT_FOUND",
        "ERROR_LIMIT_EXCEEDED",
        "ERROR_RESOURCE_ALREADY_EXISTS",
        "ERROR_SYSTEM_ERROR",
        "ERROR_CANCELLED",
        "ERROR_APP_UNKNOWN_ERROR",
        "ERROR_PERMISSION_REQUIRED",
        "ERROR_NOT_SUPPORTED",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appfunctions/AppFunctionException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPlatformClass(Landroid/app/appfunctions/AppFunctionException;)Landroidx/appfunctions/AppFunctionException;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/appfunctions/t;->a(Landroid/app/appfunctions/AppFunctionException;)I

    move-result p0

    const/16 v0, 0x7d0

    const-string v1, "getExtras(...)"

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7d1

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbb8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdac

    if-eq p0, v0, :cond_1

    const/16 v0, 0xdad

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Landroidx/appfunctions/AppFunctionUnknownException;

    invoke-static {p1}, Landroidx/appfunctions/t;->a(Landroid/app/appfunctions/AppFunctionException;)I

    move-result v0

    invoke-static {p1}, Landroidx/appfunctions/v;->b(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroidx/appfunctions/u;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, p1}, Landroidx/appfunctions/AppFunctionUnknownException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/appfunctions/AppFunctionElementAlreadyExistsException;

    invoke-static {p1}, Landroidx/appfunctions/v;->b(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/appfunctions/u;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionElementAlreadyExistsException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/appfunctions/AppFunctionLimitExceededException;

    invoke-static {p1}, Landroidx/appfunctions/v;->b(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/appfunctions/u;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionLimitExceededException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/appfunctions/AppFunctionElementNotFoundException;

    invoke-static {p1}, Landroidx/appfunctions/v;->b(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/appfunctions/u;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionElementNotFoundException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    invoke-static {p1}, Landroidx/appfunctions/v;->b(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/appfunctions/u;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_4
    new-instance p0, Landroidx/appfunctions/AppFunctionDisabledException;

    invoke-static {p1}, Landroidx/appfunctions/v;->b(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/appfunctions/u;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionDisabledException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/appfunctions/AppFunctionInvalidArgumentException;

    invoke-static {p1}, Landroidx/appfunctions/v;->b(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/appfunctions/u;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionInvalidArgumentException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/appfunctions/AppFunctionDeniedException;

    invoke-static {p1}, Landroidx/appfunctions/v;->b(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/appfunctions/u;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionDeniedException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :cond_0
    new-instance p0, Landroidx/appfunctions/AppFunctionNotSupportedException;

    invoke-static {p1}, Landroidx/appfunctions/v;->b(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/appfunctions/u;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionNotSupportedException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :cond_1
    new-instance p0, Landroidx/appfunctions/AppFunctionPermissionRequiredException;

    invoke-static {p1}, Landroidx/appfunctions/v;->b(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/appfunctions/u;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionPermissionRequiredException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :cond_2
    new-instance p0, Landroidx/appfunctions/AppFunctionAppUnknownException;

    invoke-static {p1}, Landroidx/appfunctions/v;->b(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/appfunctions/u;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionAppUnknownException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :cond_3
    new-instance p0, Landroidx/appfunctions/AppFunctionCancelledException;

    invoke-static {p1}, Landroidx/appfunctions/v;->b(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/appfunctions/u;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionCancelledException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :cond_4
    new-instance p0, Landroidx/appfunctions/AppFunctionSystemUnknownException;

    invoke-static {p1}, Landroidx/appfunctions/v;->b(Landroid/app/appfunctions/AppFunctionException;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/appfunctions/u;->a(Landroid/app/appfunctions/AppFunctionException;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionSystemUnknownException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5dc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fromPlatformExtensionsClass(Lcom/android/extensions/appfunctions/AppFunctionException;)Landroidx/appfunctions/AppFunctionException;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorCode()I

    move-result p0

    const/16 v0, 0x7d0

    const-string v1, "getExtras(...)"

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7d1

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbb8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdac

    if-eq p0, v0, :cond_1

    const/16 v0, 0xdad

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Landroidx/appfunctions/AppFunctionUnknownException;

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, p1}, Landroidx/appfunctions/AppFunctionUnknownException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/appfunctions/AppFunctionElementAlreadyExistsException;

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionElementAlreadyExistsException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/appfunctions/AppFunctionLimitExceededException;

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionLimitExceededException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/appfunctions/AppFunctionElementNotFoundException;

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionElementNotFoundException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_4
    new-instance p0, Landroidx/appfunctions/AppFunctionDisabledException;

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionDisabledException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/appfunctions/AppFunctionInvalidArgumentException;

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionInvalidArgumentException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/appfunctions/AppFunctionDeniedException;

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionDeniedException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :cond_0
    new-instance p0, Landroidx/appfunctions/AppFunctionNotSupportedException;

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionNotSupportedException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :cond_1
    new-instance p0, Landroidx/appfunctions/AppFunctionPermissionRequiredException;

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionPermissionRequiredException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :cond_2
    new-instance p0, Landroidx/appfunctions/AppFunctionAppUnknownException;

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionAppUnknownException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :cond_3
    new-instance p0, Landroidx/appfunctions/AppFunctionCancelledException;

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionCancelledException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :cond_4
    new-instance p0, Landroidx/appfunctions/AppFunctionSystemUnknownException;

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/AppFunctionException;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/appfunctions/AppFunctionSystemUnknownException;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5dc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
