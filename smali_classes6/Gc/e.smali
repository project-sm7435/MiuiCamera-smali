.class public final LGc/e;
.super LGc/o;
.source "SourceFile"


# virtual methods
.method public final g(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, LGc/o;->g(Lorg/json/JSONObject;)V

    iget-object p0, p0, LGc/o;->p:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
