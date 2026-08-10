.class public final Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lxe/a;

    new-instance p1, LZi/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lxe/a;-><init>(LZi/b;)V

    return-object p0
.end method
