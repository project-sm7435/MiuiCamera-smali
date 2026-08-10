.class public final Lrd/b;
.super Le4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le4/t<",
        "Lrd/c;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u387e\u387f\u3875\u3875\u3874"

    invoke-static {v0}, LC/t2;->i(Ljava/lang/String;)V

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
            Le4/b;,
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p2, Lrd/c;

    invoke-virtual {p2, p1}, Lrd/c;->f(Lorg/json/JSONObject;)V

    return-object p2
.end method
