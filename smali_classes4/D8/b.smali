.class public final LD8/b;
.super Lokhttp3/EventListener;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:LF8/a;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1

    const-string v0, "eventListeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    iput-object p1, p0, LD8/b;->a:Ljava/util/LinkedHashSet;

    new-instance p1, LF8/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/b;->b:LF8/a;

    return-void
.end method


# virtual methods
.method public final callEnd(Lokhttp3/Call;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    invoke-static {p1}, LD8/a;->k(Lokhttp3/Call;)V

    sget-object v0, LI8/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, LD8/b;->b:LF8/a;

    iget-wide v0, v0, LF8/a;->a:J

    iget-object p0, p0, LD8/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/c;

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    invoke-interface {v0}, LD8/c;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-static {p1}, LD8/a;->k(Lokhttp3/Call;)V

    sget-object p2, LI8/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    iget-object p0, p0, LD8/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD8/c;

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    new-instance v0, LG8/b;

    sget-object v1, LG8/a$a;->a:LG8/a$a;

    const-string v2, "causeReason"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p2}, LD8/c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final callStart(Lokhttp3/Call;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    invoke-static {p1}, LD8/a;->k(Lokhttp3/Call;)V

    sget-object p1, LI8/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, LD8/b;->b:LF8/a;

    iput-wide v0, p0, LF8/a;->a:J

    return-void
.end method

.method public final connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    invoke-static {p1}, LD8/a;->k(Lokhttp3/Call;)V

    sget-object p1, LI8/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, LD8/b;->b:LF8/a;

    iget-wide p0, p0, LF8/a;->c:J

    return-void
.end method

.method public final connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    invoke-static {p1}, LD8/a;->k(Lokhttp3/Call;)V

    sget-object p2, LI8/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    iget-object p0, p0, LD8/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD8/c;

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    new-instance p3, LG8/b;

    sget-object p4, LG8/a$b;->a:LG8/a$b;

    const-string p5, "causeReason"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p2}, LD8/c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-static {p1}, LD8/a;->k(Lokhttp3/Call;)V

    sget-object p1, LI8/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p0, p0, LD8/b;->b:LF8/a;

    iput-wide p1, p0, LF8/a;->c:J

    return-void
.end method

.method public final dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetAddressList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, LD8/a;->k(Lokhttp3/Call;)V

    sget-object p1, LI8/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, LD8/b;->b:LF8/a;

    iget-wide p0, p0, LF8/a;->b:J

    return-void
.end method

.method public final dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    invoke-static {p1}, LD8/a;->k(Lokhttp3/Call;)V

    sget-object p1, LI8/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p0, p0, LD8/b;->b:LF8/a;

    iput-wide p1, p0, LF8/a;->b:J

    return-void
.end method

.method public final requestBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    invoke-static {p1}, LD8/a;->k(Lokhttp3/Call;)V

    sget-object p1, LI8/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, LD8/b;->b:LF8/a;

    iget-wide p0, p0, LF8/a;->e:J

    return-void
.end method

.method public final requestBodyStart(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    invoke-static {p1}, LD8/a;->k(Lokhttp3/Call;)V

    sget-object p0, LI8/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method

.method public final requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-static {p1}, LD8/a;->k(Lokhttp3/Call;)V

    sget-object p2, LI8/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    iget-object p0, p0, LD8/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD8/c;

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    new-instance v0, LG8/b;

    sget-object v1, LG8/a$c;->a:LG8/a$c;

    const-string v2, "causeReason"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p2}, LD8/c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    invoke-static {p1}, LD8/a;->k(Lokhttp3/Call;)V

    sget-object p0, LI8/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method

.method public final requestHeadersStart(Lokhttp3/Call;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    invoke-static {p1}, LD8/a;->k(Lokhttp3/Call;)V

    sget-object p1, LI8/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, LD8/b;->b:LF8/a;

    iput-wide v0, p0, LF8/a;->e:J

    return-void
.end method

.method public final responseBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    invoke-static {p1}, LD8/a;->k(Lokhttp3/Call;)V

    sget-object p1, LI8/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, LD8/b;->b:LF8/a;

    iget-wide p0, p0, LF8/a;->f:J

    return-void
.end method

.method public final responseBodyStart(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    invoke-static {p1}, LD8/a;->k(Lokhttp3/Call;)V

    sget-object p0, LI8/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method

.method public final responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-static {p1}, LD8/a;->k(Lokhttp3/Call;)V

    sget-object p2, LI8/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    iget-object p0, p0, LD8/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD8/c;

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    new-instance v0, LG8/b;

    sget-object v1, LG8/a$d;->a:LG8/a$d;

    const-string v2, "causeReason"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p2}, LD8/c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    invoke-static {p1}, LD8/a;->k(Lokhttp3/Call;)V

    sget-object p0, LI8/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method

.method public final responseHeadersStart(Lokhttp3/Call;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    invoke-static {p1}, LD8/a;->k(Lokhttp3/Call;)V

    sget-object p1, LI8/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, LD8/b;->b:LF8/a;

    iput-wide v0, p0, LF8/a;->f:J

    return-void
.end method

.method public final secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    invoke-static {p1}, LD8/a;->k(Lokhttp3/Call;)V

    sget-object p1, LI8/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, LD8/b;->b:LF8/a;

    iget-wide p0, p0, LF8/a;->d:J

    return-void
.end method

.method public final secureConnectStart(Lokhttp3/Call;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    invoke-static {p1}, LD8/a;->k(Lokhttp3/Call;)V

    sget-object p1, LI8/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, LD8/b;->b:LF8/a;

    iput-wide v0, p0, LF8/a;->d:J

    return-void
.end method
