.class public final LIc/e;
.super LIc/o;
.source "SourceFile"


# virtual methods
.method public final e(Lorg/json/JSONObject;Lo9/H;)V
    .locals 1

    const-string v0, "wmTranslator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LIc/o;->e(Lorg/json/JSONObject;Lo9/H;)V

    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, LIc/o;->g(Lorg/json/JSONObject;)V

    iget-object p0, p0, LIc/o;->p:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
