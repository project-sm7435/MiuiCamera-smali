.class public final Lpd/b;
.super Lc4/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/v<",
        "Lpd/c;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ubca5\ubca4\ubcae\ubcae\ubcaf"

    invoke-static {v0}, LA3/R1;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc4/d;,
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p2, Lpd/c;

    invoke-virtual {p2, p1}, Lpd/c;->f(Lorg/json/JSONObject;)V

    return-object p2
.end method
