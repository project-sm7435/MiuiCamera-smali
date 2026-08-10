.class public final Le4/p;
.super Le4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/camera/resource/BaseResourceItem;",
        ">",
        "Le4/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# virtual methods
.method public final f(Le4/m;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/android/camera/resource/BaseResourceItem;

    iget-object v0, p0, Le4/p;->d:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Le4/p;->c:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lbc/A;->n(Ljava/io/File;Ljava/io/File;)V

    const/4 p0, 0x1

    invoke-virtual {p2, v0, p0}, Lcom/android/camera/resource/BaseResourceItem;->onDecompressFinished(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SimpleNativeDecompressRequest"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Le4/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Le4/a;->e(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    check-cast p1, Le4/a;

    invoke-virtual {p1, p2, p0}, Le4/a;->d(Ljava/lang/Object;Z)V

    return-void
.end method
