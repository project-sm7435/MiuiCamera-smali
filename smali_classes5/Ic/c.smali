.class public final LIc/c;
.super LIc/g;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LIc/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;Lo9/H;)V
    .locals 1

    const-string v0, "wmTranslator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LIc/g;->e(Lorg/json/JSONObject;Lo9/H;)V

    const-string p2, "dynamic_path"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.getString(WmKey.KEY_DYNAMIC_PATH)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIc/c;->E:Ljava/lang/String;

    return-void
.end method
