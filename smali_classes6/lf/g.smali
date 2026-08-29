.class public final synthetic Llf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Llf/h;

    check-cast p2, Llf/h$a;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Llf/h$a;->getKey()Llf/h$b;

    move-result-object p0

    invoke-interface {p1, p0}, Llf/h;->minusKey(Llf/h$b;)Llf/h;

    move-result-object p0

    sget-object p1, Llf/i;->a:Llf/i;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Llf/f$a;->a:Llf/f$a;

    invoke-interface {p0, v0}, Llf/h;->get(Llf/h$b;)Llf/h$a;

    move-result-object v1

    check-cast v1, Llf/f;

    if-nez v1, :cond_1

    new-instance p1, Llf/d;

    invoke-direct {p1, p2, p0}, Llf/d;-><init>(Llf/h$a;Llf/h;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Llf/h;->minusKey(Llf/h$b;)Llf/h;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Llf/d;

    invoke-direct {p0, v1, p2}, Llf/d;-><init>(Llf/h$a;Llf/h;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Llf/d;

    new-instance v0, Llf/d;

    invoke-direct {v0, p2, p0}, Llf/d;-><init>(Llf/h$a;Llf/h;)V

    invoke-direct {p1, v1, v0}, Llf/d;-><init>(Llf/h$a;Llf/h;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
