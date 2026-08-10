.class public final Lrd/c;
.super Le4/e;
.source "SourceFile"

# interfaces
.implements Le4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le4/e<",
        "Lcom/android/camera/resource/BaseResourceItem;",
        ">;",
        "Le4/c;"
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "resourceVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrd/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final g(Lorg/json/JSONObject;I)Lcom/android/camera/resource/BaseResourceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
