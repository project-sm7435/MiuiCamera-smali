.class public final LAc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Lokhttp3/OkHttpClient;

.field public static d:LAc/d;

.field public static final e:Lcom/google/gson/Gson;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lu7/c;->m:Z

    const v1, 0x175cbc96

    if-eqz v0, :cond_0

    const-string v0, "\ubcfe\ubce2\ubce2\ubce6\ubce5\ubcac\ubcb9\ubcb9\ubcf7\ubce0\ubcf7\ubce2\ubcf7\ubce4\ubcbb\ubcf7\ubcff\ubcb8\ubcf3\ubcf8\ubcf1\ubcff\ubcf8\ubcf3\ubcb8\ubcff\ubcf8\ubce2\ubcfa\ubcb8\ubcfb\ubcff\ubcb8\ubcf5\ubcf9\ubcfb\ubcb9\ubce6\ubce4\ubcf3\ubce0\ubcff\ubcf3\ubce1\ubcb9\ubcff\ubcfb\ubcf7\ubcf1\ubcf3\ubcc6\ubce4\ubcf3\ubce0\ubcff\ubcf3\ubce1"

    invoke-static {v1, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\ubcfe\ubce2\ubce2\ubce6\ubce5\ubcac\ubcb9\ubcb9\ubcf7\ubce0\ubcf7\ubce2\ubcf7\ubce4\ubcbb\ubcf7\ubcff\ubcb8\ubcf3\ubcf8\ubcf1\ubcff\ubcf8\ubcf3\ubcb8\ubcfb\ubcff\ubcb8\ubcf5\ubcf9\ubcfb\ubcb9\ubce6\ubce4\ubcf3\ubce0\ubcff\ubcf3\ubce1\ubcb9\ubcff\ubcfb\ubcf7\ubcf1\ubcf3\ubcc6\ubce4\ubcf3\ubce0\ubcff\ubcf3\ubce1"

    invoke-static {v1, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LAc/d;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LAc/d;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, LAc/d;->c:Lokhttp3/OkHttpClient;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LAc/d;->a:Landroid/os/Handler;

    return-void
.end method
