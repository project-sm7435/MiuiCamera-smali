.class public final Le4/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/r;->f(Le4/m;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4/m;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le4/r;


# direct methods
.method public constructor <init>(Le4/r;Le4/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/r$a;->c:Le4/r;

    iput-object p2, p0, Le4/r$a;->a:Le4/m;

    iput-object p3, p0, Le4/r$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p1, "SimpleNetworkBaseRequest"

    const-string v0, "scheduleRequest onFailure"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Le4/r$a;->a:Le4/m;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Le4/a;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Le4/a;->e(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Le4/r$a;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    iget-object v1, p0, Le4/r$a;->a:Le4/m;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Le4/a;

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p0}, Le4/a;->e(ILjava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Le4/r$a;->c:Le4/r;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Le4/r;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object p0, v1

    check-cast p0, Le4/a;

    invoke-virtual {p0, p1, v0}, Le4/a;->d(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Le4/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Le4/a;

    invoke-virtual {v1, v0, p0}, Le4/a;->e(ILjava/lang/String;)V

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Le4/a;

    iget p0, p0, Le4/b;->a:I

    invoke-virtual {v1, p0, p1}, Le4/a;->e(ILjava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    return-void
.end method
