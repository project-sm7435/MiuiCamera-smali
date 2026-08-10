.class public final Lof/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lof/g$a;Lof/g$b;)Lof/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lof/g$a;",
            ">(",
            "Lof/g$a;",
            "Lof/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lof/g$a;->getKey()Lof/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lof/g$a;Lof/g$b;)Lof/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/g$a;",
            "Lof/g$b<",
            "*>;)",
            "Lof/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lof/g$a;->getKey()Lof/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lof/h;->a:Lof/h;

    :cond_0
    return-object p0
.end method

.method public static c(Lof/g$a;Lof/g;)Lof/g;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lof/h;->a:Lof/h;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LSg/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LSg/v;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lof/g;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof/g;

    return-object p0
.end method
