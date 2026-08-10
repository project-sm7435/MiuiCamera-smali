.class public final Landroidx/appsearch/app/AppSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/AppSearchResult$ResultCode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final RESULT_ALREADY_EXISTS:I = 0xc
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_result_already_exists"
    .end annotation
.end field

.field public static final RESULT_DENIED:I = 0x9
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_result_denied_and_result_rate_limited"
    .end annotation
.end field

.field public static final RESULT_INTERNAL_ERROR:I = 0x2

.field public static final RESULT_INVALID_ARGUMENT:I = 0x3

.field public static final RESULT_INVALID_SCHEMA:I = 0x7

.field public static final RESULT_IO_ERROR:I = 0x4

.field public static final RESULT_NOT_FOUND:I = 0x6

.field public static final RESULT_OK:I = 0x0

.field public static final RESULT_OUT_OF_SPACE:I = 0x5

.field public static final RESULT_RATE_LIMITED:I = 0xa
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_result_denied_and_result_rate_limited"
    .end annotation
.end field

.field public static final RESULT_SECURITY_ERROR:I = 0x8

.field public static final RESULT_UNKNOWN_ERROR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AppSearchResult"


# instance fields
.field private final mErrorMessage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mResultCode:I

.field private final mResultValue:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TValueType;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValueType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appsearch/app/AppSearchResult;->mResultCode:I

    iput-object p2, p0, Landroidx/appsearch/app/AppSearchResult;->mResultValue:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appsearch/app/AppSearchResult;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static newFailedResult(ILjava/lang/String;)Landroidx/appsearch/app/AppSearchResult;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Landroidx/appsearch/app/AppSearchResult<",
            "TValueType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appsearch/app/AppSearchResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Landroidx/appsearch/app/AppSearchResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newFailedResult(Landroidx/appsearch/app/AppSearchResult;)Landroidx/appsearch/app/AppSearchResult;
    .locals 2
    .param p0    # Landroidx/appsearch/app/AppSearchResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appsearch/app/AppSearchResult<",
            "*>;)",
            "Landroidx/appsearch/app/AppSearchResult<",
            "TValueType;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchResult;->isSuccess()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot convert a success result to a failed result"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchResult;->getResultCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Landroidx/appsearch/app/AppSearchResult;->newFailedResult(ILjava/lang/String;)Landroidx/appsearch/app/AppSearchResult;

    move-result-object p0

    return-object p0
.end method

.method public static newSuccessfulResult(Ljava/lang/Object;)Landroidx/appsearch/app/AppSearchResult;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(TValueType;)",
            "Landroidx/appsearch/app/AppSearchResult<",
            "TValueType;>;"
        }
    .end annotation

    new-instance v0, Landroidx/appsearch/app/AppSearchResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/appsearch/app/AppSearchResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static throwableToFailedResult(Ljava/lang/Throwable;)Landroidx/appsearch/app/AppSearchResult;
    .locals 3
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Landroidx/appsearch/app/AppSearchResult<",
            "TValueType;>;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/appsearch/exceptions/AppSearchException;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-virtual {v1}, Landroidx/appsearch/exceptions/AppSearchException;->getResultCode()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AppSearchResult"

    const-string v2, "Converting throwable to failed result."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v0, :cond_1

    check-cast p0, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-virtual {p0}, Landroidx/appsearch/exceptions/AppSearchException;->toAppSearchResult()Landroidx/appsearch/app/AppSearchResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_6

    instance-of v1, p0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    instance-of v1, p0, Ljava/io/IOException;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto :goto_2

    :cond_4
    instance-of v1, p0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x2

    :goto_2
    const-string v2, ": "

    invoke-static {v0, v2}, LD8/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/appsearch/app/AppSearchResult;->newFailedResult(ILjava/lang/String;)Landroidx/appsearch/app/AppSearchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appsearch/app/AppSearchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appsearch/app/AppSearchResult;

    iget v1, p0, Landroidx/appsearch/app/AppSearchResult;->mResultCode:I

    iget v3, p1, Landroidx/appsearch/app/AppSearchResult;->mResultCode:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/appsearch/app/AppSearchResult;->mResultValue:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/appsearch/app/AppSearchResult;->mResultValue:Ljava/lang/Object;

    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchResult;->mErrorMessage:Ljava/lang/String;

    iget-object p1, p1, Landroidx/appsearch/app/AppSearchResult;->mErrorMessage:Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchResult;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getResultCode()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/AppSearchResult;->mResultCode:I

    return p0
.end method

.method public getResultValue()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValueType;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchResult;->mResultValue:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppSearchResult is a failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/appsearch/app/AppSearchResult;->mResultCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/app/AppSearchResult;->mResultValue:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchResult;->mErrorMessage:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isSuccess()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchResult;->getResultCode()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SUCCESS]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchResult;->mResultValue:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[FAILURE("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/appsearch/app/AppSearchResult;->mResultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchResult;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
