.class public final LYf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LBg/b;


# virtual methods
.method public final a(Lcg/g;)LMf/e;
    .locals 0

    iget-object p0, p0, LYf/j;->a:LBg/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LBg/b;->e(Lcg/g;)LMf/e;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "resolver"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
