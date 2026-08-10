.class public final Le4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/g$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:LC/S1;

.field public volatile b:Le4/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Le4/g;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(LC/S1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le4/g$a;->a:Le4/g$a;

    iput-object v0, p0, Le4/g;->b:Le4/g$a;

    iput-object p1, p0, Le4/g;->a:LC/S1;

    return-void
.end method

.method public static a(Lokio/Buffer;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x40

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v5

    :cond_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    move p0, v0

    :goto_0
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8CodePoint()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static b(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0, v0}, LB8/h;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Le4/g;->b:Le4/g$a;

    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    sget-object v4, Le4/g$a;->a:Le4/g$a;

    if-ne v2, v4, :cond_0

    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Le4/g$a;->d:Le4/g$a;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, Le4/g$a;->c:Le4/g$a;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v5

    :goto_2
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object v8

    goto :goto_4

    :cond_5
    sget-object v8, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v11

    invoke-static {v11}, Le4/g;->b(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v11, " ("

    if-nez v2, :cond_6

    if-eqz v5, :cond_6

    invoke-static {v8, v11}, LD8/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    iget-object v12, v1, Le4/g;->a:LC/S1;

    invoke-virtual {v12, v8}, LC/S1;->d(Ljava/lang/String;)V

    const-string v8, "identity"

    const-string v12, "Content-Encoding"

    const-string v13, "-byte body omitted)"

    const-string v14, ": "

    const-string v6, ""

    if-eqz v2, :cond_11

    if-eqz v5, :cond_9

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v16

    if-eqz v16, :cond_7

    const-wide/16 v16, -0x1

    iget-object v15, v1, Le4/g;->a:LC/S1;

    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 v18, v2

    const-string v2, "Content-Type: "

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, LC/S1;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move/from16 v18, v2

    const-wide/16 v16, -0x1

    :goto_5
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v19

    cmp-long v2, v19, v16

    if-eqz v2, :cond_8

    iget-object v2, v1, Le4/g;->a:LC/S1;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "Content-Length: "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v15, v4

    move/from16 v19, v5

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LC/S1;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move v15, v4

    move/from16 v19, v5

    goto :goto_6

    :cond_9
    move/from16 v18, v2

    move v15, v4

    move/from16 v19, v5

    const-wide/16 v16, -0x1

    :goto_6
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_b

    invoke-virtual {v2, v5}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v20, v4

    const-string v4, "Content-Type"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "Content-Length"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v1, Le4/g;->a:LC/S1;

    invoke-static {v10, v14}, LD8/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v21, v15

    invoke-virtual {v2, v5}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, LC/S1;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move/from16 v21, v15

    :goto_8
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v20

    move/from16 v15, v21

    goto :goto_7

    :cond_b
    move/from16 v21, v15

    const-string v2, "--> END "

    if-eqz v21, :cond_c

    if-nez v19, :cond_d

    :cond_c
    move-object v10, v6

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v4, v12}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v1, Le4/g;->a:LC/S1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (encoded body omitted)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LC/S1;->d(Ljava/lang/String;)V

    move-object v10, v6

    goto/16 :goto_a

    :cond_e
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    invoke-virtual {v7, v4}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    sget-object v5, Le4/g;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10, v5}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    :cond_f
    iget-object v10, v1, Le4/g;->a:LC/S1;

    invoke-virtual {v10, v6}, LC/S1;->d(Ljava/lang/String;)V

    invoke-static {v4}, Le4/g;->a(Lokio/Buffer;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v1, Le4/g;->a:LC/S1;

    invoke-virtual {v4, v5}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, LC/S1;->d(Ljava/lang/String;)V

    iget-object v4, v1, Le4/g;->a:LC/S1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v6

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LC/S1;->d(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move-object v10, v6

    iget-object v4, v1, Le4/g;->a:LC/S1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (binary "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LC/S1;->d(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    iget-object v4, v1, Le4/g;->a:LC/S1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LC/S1;->d(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move/from16 v18, v2

    move/from16 v21, v4

    move-object v10, v6

    const-wide/16 v16, -0x1

    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    cmp-long v7, v5, v16

    if-eqz v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "-byte"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_12
    const-string/jumbo v7, "unknown-length"

    :goto_b
    iget-object v15, v1, Le4/g;->a:LC/S1;

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    const-string v4, "<-- "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v19, v5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v4}, Le4/g;->b(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v18, :cond_13

    const-string v2, ", "

    const-string v3, " body"

    invoke-static {v2, v7, v3}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_13
    move-object v2, v10

    :goto_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LC/S1;->d(Ljava/lang/String;)V

    if-eqz v18, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v2, :cond_14

    iget-object v3, v1, Le4/g;->a:LC/S1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LC/S1;->d(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_14
    const-string v0, "<-- END HTTP"

    if-eqz v21, :cond_1a

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_f

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2, v12}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v0, v1, Le4/g;->a:LC/S1;

    const-string v1, "<-- END HTTP (encoded body omitted)"

    invoke-virtual {v0, v1}, LC/S1;->d(Ljava/lang/String;)V

    return-object p1

    :cond_16
    invoke-virtual/range {v16 .. v16}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->request(J)Z

    invoke-interface {v2}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v2

    sget-object v3, Le4/g;->c:Ljava/nio/charset/Charset;

    invoke-virtual/range {v16 .. v16}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    if-eqz v4, :cond_17

    :try_start_1
    invoke-virtual {v4, v3}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    iget-object v2, v1, Le4/g;->a:LC/S1;

    invoke-virtual {v2, v10}, LC/S1;->d(Ljava/lang/String;)V

    iget-object v2, v1, Le4/g;->a:LC/S1;

    const-string v3, "Couldn\'t decode the response body; charset is likely malformed."

    invoke-virtual {v2, v3}, LC/S1;->d(Ljava/lang/String;)V

    iget-object v1, v1, Le4/g;->a:LC/S1;

    invoke-virtual {v1, v0}, LC/S1;->d(Ljava/lang/String;)V

    return-object p1

    :cond_17
    :goto_e
    invoke-static {v2}, Le4/g;->a(Lokio/Buffer;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Le4/g;->a:LC/S1;

    invoke-virtual {v0, v10}, LC/S1;->d(Ljava/lang/String;)V

    iget-object v0, v1, Le4/g;->a:LC/S1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<-- END HTTP (binary "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LC/S1;->d(Ljava/lang/String;)V

    return-object p1

    :cond_18
    const-wide/16 v4, 0x0

    cmp-long v0, v19, v4

    if-eqz v0, :cond_19

    iget-object v0, v1, Le4/g;->a:LC/S1;

    invoke-virtual {v0, v10}, LC/S1;->d(Ljava/lang/String;)V

    iget-object v0, v1, Le4/g;->a:LC/S1;

    invoke-virtual {v2}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LC/S1;->d(Ljava/lang/String;)V

    :cond_19
    iget-object v0, v1, Le4/g;->a:LC/S1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<-- END HTTP ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LC/S1;->d(Ljava/lang/String;)V

    return-object p1

    :cond_1a
    :goto_f
    iget-object v1, v1, Le4/g;->a:LC/S1;

    invoke-virtual {v1, v0}, LC/S1;->d(Ljava/lang/String;)V

    :cond_1b
    return-object p1

    :catch_1
    move-exception v0

    iget-object v1, v1, Le4/g;->a:LC/S1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<-- HTTP FAILED: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LC/S1;->d(Ljava/lang/String;)V

    throw v0
.end method
