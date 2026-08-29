.class public final LVf/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LMf/h0;)LMf/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVf/s;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMf/r;

    if-nez v0, :cond_0

    invoke-static {p0}, LMf/q;->g(LMf/h0;)LMf/r;

    move-result-object v0

    :cond_0
    return-object v0
.end method
