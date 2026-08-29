.class public final LWc/e;
.super Lc4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/g<",
        "Lcom/xiaomi/milive/data/MusicItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LU9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc4/g;->a:Ljava/lang/String;

    return-void
.end method

.method public final g(Lorg/json/JSONObject;I)Lcom/android/camera/resource/BaseResourceItem;
    .locals 0

    new-instance p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-direct {p0}, Lcom/xiaomi/milive/data/MusicItem;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/milive/data/MusicItem;->parseSummaryData(Lorg/json/JSONObject;I)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getIsValid()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc4/g;->c:Z

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object p0

    invoke-virtual {p0}, LU9/a;->f()LU9/a;

    invoke-virtual {p0, p1, p2}, LU9/a;->q(Ljava/lang/String;Ljava/lang/String;)LU9/a;

    invoke-virtual {p0}, LU9/a;->b()V

    return-void
.end method
