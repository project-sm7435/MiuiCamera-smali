.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lokhttp3/Headers;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "responseHeaders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v1, :cond_15

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Sec-WebSocket-Extensions"

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, LQg/l;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_0

    const/16 v16, 0x2c

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move/from16 v17, v4

    invoke-static/range {v15 .. v20}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v4

    move/from16 v12, v17

    const/16 v13, 0x3b

    invoke-static {v15, v13, v12, v4}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v3

    invoke-static {v15, v12, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v3, v14

    const-string v2, "permessage-deflate"

    invoke-static {v12, v2, v14}, LQg/l;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v6, :cond_2

    move v11, v14

    :cond_2
    :goto_2
    if-ge v3, v4, :cond_13

    invoke-static {v15, v13, v3, v4}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v2

    const/16 v6, 0x3d

    invoke-static {v15, v6, v3, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v6

    invoke-static {v15, v3, v6}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    if-ge v6, v2, :cond_4

    add-int/lit8 v6, v6, 0x1

    invoke-static {v15, v6, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    const-string v12, "<this>"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x2

    if-lt v12, v13, :cond_3

    const-string v12, "\""

    invoke-static {v6, v12}, LQg/p;->T(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x0

    invoke-static {v6, v12, v13}, LQg/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v14

    invoke-virtual {v6, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v12, "substring(...)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    const/4 v6, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    const-string v12, "client_max_window_bits"

    invoke-static {v3, v12, v14}, LQg/l;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_a

    if-eqz v7, :cond_6

    move v11, v14

    :cond_6
    if-nez v6, :cond_7

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v6}, LQg/k;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v7, v3

    :goto_4
    if-nez v7, :cond_9

    :cond_8
    :goto_5
    move v3, v2

    move v11, v14

    :goto_6
    const/16 v13, 0x3b

    goto :goto_2

    :cond_9
    move v3, v2

    goto :goto_6

    :cond_a
    const-string v12, "client_no_context_takeover"

    invoke-static {v3, v12, v14}, LQg/l;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_d

    if-eqz v8, :cond_b

    move v11, v14

    :cond_b
    if-eqz v6, :cond_c

    move v11, v14

    :cond_c
    move v3, v2

    move v8, v14

    goto :goto_6

    :cond_d
    const-string v12, "server_max_window_bits"

    invoke-static {v3, v12, v14}, LQg/l;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v9, :cond_e

    move v11, v14

    :cond_e
    if-nez v6, :cond_f

    const/4 v9, 0x0

    goto :goto_7

    :cond_f
    invoke-static {v6}, LQg/k;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    :goto_7
    if-nez v9, :cond_9

    goto :goto_5

    :cond_10
    const-string v12, "server_no_context_takeover"

    invoke-static {v3, v12, v14}, LQg/l;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v10, :cond_11

    move v11, v14

    :cond_11
    if-eqz v6, :cond_12

    move v11, v14

    :cond_12
    move v3, v2

    move v10, v14

    goto :goto_6

    :cond_13
    move v4, v3

    move v6, v14

    goto/16 :goto_1

    :cond_14
    move v4, v3

    move v11, v14

    goto/16 :goto_1

    :cond_15
    new-instance v5, Lokhttp3/internal/ws/WebSocketExtensions;

    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v5
.end method
