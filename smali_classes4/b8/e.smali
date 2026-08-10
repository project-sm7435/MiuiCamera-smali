.class public final Lb8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld8/b;

.field public final b:Le8/a;

.field public final c:Lkf/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc8/d;Ld8/b;)V
    .locals 1

    const-string p1, "cacheManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb8/e;->a:Ld8/b;

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v0, p3, Ld8/b;->c:Lkf/n;

    invoke-virtual {v0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cache;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-object p3, p3, Ld8/b;->d:Ld8/a;

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance p3, LAj/A$b;

    invoke-direct {p3}, LAj/A$b;-><init>()V

    const-string v0, "client == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p3, LAj/A$b;->b:Lokhttp3/Call$Factory;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LCj/a;

    invoke-direct {v0, p1}, LCj/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object p1, p3, LAj/A$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "https://cnbj1.fds.api.xiaomi.com"

    invoke-virtual {p3, p1}, LAj/A$b;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, LAj/A$b;->b()LAj/A;

    move-result-object p1

    const-class p3, Le8/a;

    invoke-virtual {p1, p3}, LAj/A;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8/a;

    iput-object p1, p0, Lb8/e;->b:Le8/a;

    new-instance p1, Lb8/e$b;

    invoke-direct {p1, p0}, Lb8/e$b;-><init>(Lb8/e;)V

    invoke-static {p1}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object p1

    iput-object p1, p0, Lb8/e;->c:Lkf/n;

    new-instance p1, Lb8/e$a;

    invoke-direct {p1, p0}, Lb8/e$a;-><init>(Lb8/e;)V

    iget-object p0, p2, Lc8/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb8/d;
    .locals 1

    const-string v0, "jsonUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb8/d;

    iget-object p0, p0, Lb8/e;->c:Lkf/n;

    invoke-virtual {p0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/i;

    invoke-direct {v0, p0, p1}, Lb8/d;-><init>(Lb8/i;Ljava/lang/String;)V

    return-object v0
.end method
