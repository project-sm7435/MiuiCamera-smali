.class public final LB2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:LC2/a;

.field public c:I

.field public d:Lokhttp3/WebSocket;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Landroid/content/Context;

.field public i:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

.field public final j:Ljava/lang/StringBuilder;

.field public k:I

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Lio/reactivex/CompletableEmitter;

.field public final v:LB2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ubcc0\ubcf9\ubcff\ubcf5\ubcf3\ubcd9\ubcf8\ubcfa\ubcff\ubcf8\ubcf3\ubcc4\ubcf3\ubcf5\ubcf9\ubcf1"

    invoke-static {v0}, LA3/R1;->m(Ljava/lang/String;)V

    const-string v0, "\ubca6"

    invoke-static {v0}, LA3/R1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LB2/c;->a:Z

    const/4 v1, 0x0

    iput v1, p0, LB2/c;->c:I

    const v1, 0x175cbc96

    const-string v2, ""

    invoke-static {v1, v2}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LB2/c;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, LB2/c;->j:Ljava/lang/StringBuilder;

    iput v0, p0, LB2/c;->k:I

    new-instance v0, LB2/c$a;

    invoke-direct {v0, p0}, LB2/c$a;-><init>(LB2/c;)V

    iput-object v0, p0, LB2/c;->v:LB2/c$a;

    iput-object p1, p0, LB2/c;->h:Landroid/content/Context;

    return-void
.end method

.method public static a(LB2/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide p0, p0, LB2/c;->m:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    sub-long/2addr v0, p0

    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "\ubcde\ubcde\ubcac\ubcfb\ubcfb\ubcac\ubce5\ubce5\ubcba\ubcc5\ubcc5\ubcc5"

    const v2, 0x175cbc96

    invoke-static {v2, p1}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, p1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p1, "\ubcd1\ubcdb\ubcc2\ubcbd\ubca6\ubca6\ubcac\ubca6\ubca6"

    invoke-static {v2, p1}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LB2/c;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object p0

    iget-object v0, p0, Ld0/i;->k:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 15

    const-string v0, "\ubca7\ubca0\ubcf3\ubcf5\ubcf3\ubcaf\ubca3\ubca3\ubcf5\ubca3\ubca2\ubcf2\ubcaf\ubcf4\ubca1\ubca1\ubca7\ubca0\ubcaf\ubca7\ubca4\ubca7\ubca2\ubca5\ubca0\ubca4\ubcf0\ubca4\ubcf2\ubca6\ubcf4\ubcf3"

    const v1, 0x175cbc96

    invoke-static {v1, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ubca3\ubcae\ubcf2\ubcf3\ubcaf\ubca7\ubcf4\ubcf5\ubcf3\ubca7\ubca0\ubca5\ubcf4\ubcf4\ubcf7\ubcf4\ubca3\ubcae\ubca4\ubcf0\ubcf7\ubca4\ubcf2\ubca5\ubcae\ubca1\ubcf4\ubca3\ubcaf\ubcf0\ubcf4\ubcf5"

    invoke-static {v1, v2}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ubce1\ubce5\ubce5\ubcac\ubcb9\ubcb9\ubcee\ubcff\ubcf7\ubcf9\ubcfb\ubcff\ubcbb\ubcff\ubce5\ubce2\ubcbb\ubcf7\ubce6\ubcff\ubcb8\ubcee\ubcf0\ubcef\ubce3\ubcf8\ubcb8\ubcf5\ubcf8\ubcb9\ubce0\ubca4\ubcb9\ubcff\ubce5\ubce2"

    invoke-static {v1, v3}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AuthUtils"

    const-string v4, "hmacsha256"

    const-string v5, "\", algorithm=\"hmac-sha256\", headers=\"host date request-line\", signature=\""

    const-string v6, "hmac username=\""

    const-string v7, "\nGET "

    const-string v8, "\ndate: "

    const-string v9, "ws://"

    const-string v10, "http://"

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "wss://"

    const-string v11, "https://"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v12, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v12, "GMT"

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "host: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " HTTP/1.1"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v8

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v3, v11, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v11, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v11}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v8, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?authorization="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&host="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&date="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "assembleRequestUrl: "

    invoke-static {v0, v1}, LA/T;->k(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    :goto_0
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4e20

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    new-instance v2, LB2/c$b;

    invoke-direct {v2, p0}, LB2/c$b;-><init>(LB2/c;)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, LB2/c;->d:Lokhttp3/WebSocket;

    return-void
.end method

.method public final d()V
    .locals 7

    const-string v0, "\ubcc0\ubcf9\ubcff\ubcf5\ubcf3\ubcd9\ubcf8\ubcfa\ubcff\ubcf8\ubcf3\ubcc4\ubcf3\ubcf5\ubcf9\ubcf1"

    const v1, 0x175cbc96

    invoke-static {v1, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ubce5\ubce2\ubcf9\ubce6\ubcc6\ubcf5\ubcfb\ubcc4\ubcf3\ubcf5\ubcf9\ubce4\ubcf2\ubcf3\ubce4\ubcb6"

    invoke-static {v1, v2}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LB2/c;->t:Z

    iget-object v0, p0, LB2/c;->d:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    :cond_0
    iget-object v0, p0, LB2/c;->b:LC2/a;

    if-eqz v0, :cond_5

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, LC2/a;->e:Z

    iget-object v3, v0, LC2/a;->d:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_1

    iget-object v3, v0, LC2/a;->c:Ljava/lang/ref/WeakReference;

    iput-object v3, v0, LC2/a;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    iput-object v3, v0, LC2/a;->c:Ljava/lang/ref/WeakReference;

    iget-object v4, v0, LC2/a;->b:Landroid/media/AudioRecord;

    if-eqz v4, :cond_4

    const-string v4, "PcmRecorder"

    const-string v5, "stopRecord...release"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, LC2/a;->b:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v5, v4, :cond_2

    iget-object v4, v0, LC2/a;->b:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    if-ne v1, v4, :cond_2

    const-string v1, "PcmRecorder"

    const-string v4, "stopRecord releaseRecording ing..."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LC2/a;->b:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    const-string v1, "PcmRecorder"

    const-string v4, "stopRecord releaseRecording end..."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, LC2/a;->b:Landroid/media/AudioRecord;

    :cond_2
    iget-object v1, v0, LC2/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/a$a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LC2/a$a;->a()V

    :cond_3
    iput-object v3, v0, LC2/a;->d:Ljava/lang/ref/WeakReference;

    :cond_4
    const-string v1, "PcmRecorder"

    const-string v4, "stop record"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v3, p0, LB2/c;->b:LC2/a;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    iget-object p0, p0, LB2/c;->u:Lio/reactivex/CompletableEmitter;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_6
    return-void
.end method
