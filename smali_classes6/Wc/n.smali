.class public final LWc/n;
.super Le4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le4/e<",
        "Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le4/e;-><init>()V

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

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le4/e;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LWc/n;->d:Ljava/lang/String;

    return-void
.end method

.method public final g(Lorg/json/JSONObject;I)Lcom/android/camera/resource/BaseResourceItem;
    .locals 0

    new-instance p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->parseSummaryData(Lorg/json/JSONObject;I)V

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->n:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/e;->c:Z

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p0

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    invoke-virtual {p0, p1, p2}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {p0}, LW9/a;->b()V

    return-void
.end method
