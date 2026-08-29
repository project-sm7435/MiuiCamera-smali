.class public final LZ7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb8/b;

.field public final b:Lc8/a;

.field public final c:Lhf/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;La8/d;Lb8/b;)V
    .locals 1

    const-string p1, "cacheManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LZ7/e;->a:Lb8/b;

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v0, p3, Lb8/b;->c:Lhf/n;

    invoke-virtual {v0}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cache;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-object p3, p3, Lb8/b;->d:Lb8/a;

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance p3, Lxj/v$b;

    invoke-direct {p3}, Lxj/v$b;-><init>()V

    const-string v0, "client == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p3, Lxj/v$b;->b:Lokhttp3/Call$Factory;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Lzj/a;

    invoke-direct {v0, p1}, Lzj/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object p1, p3, Lxj/v$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "https://cnbj1.fds.api.xiaomi.com"

    invoke-virtual {p3, p1}, Lxj/v$b;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lxj/v$b;->b()Lxj/v;

    move-result-object p1

    const-class p3, Lc8/a;

    invoke-virtual {p1, p3}, Lxj/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/a;

    iput-object p1, p0, LZ7/e;->b:Lc8/a;

    new-instance p1, LZ7/e$b;

    invoke-direct {p1, p0}, LZ7/e$b;-><init>(LZ7/e;)V

    invoke-static {p1}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object p1

    iput-object p1, p0, LZ7/e;->c:Lhf/n;

    new-instance p1, LZ7/e$a;

    invoke-direct {p1, p0}, LZ7/e$a;-><init>(LZ7/e;)V

    iget-object p0, p2, La8/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LZ7/d;
    .locals 1

    const-string v0, "jsonUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ7/d;

    iget-object p0, p0, LZ7/e;->c:Lhf/n;

    invoke-virtual {p0}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ7/i;

    invoke-direct {v0, p0, p1}, LZ7/d;-><init>(LZ7/i;Ljava/lang/String;)V

    return-object v0
.end method
