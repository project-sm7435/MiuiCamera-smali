.class public final Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKb/e<",
        "Lcom/android/camera/fragment/beauty/o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_body_slim"

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera/fragment/beauty/o;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera/fragment/beauty/o;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LKb/f;)V
    .locals 2

    check-cast p1, Lcom/android/camera/fragment/beauty/o;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LX/b;->l:[Ljava/lang/String;

    invoke-static {p0}, LD7/a;->t([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v1, Lv4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/o;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LPg/H;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
