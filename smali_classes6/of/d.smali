.class public final Lof/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lof/g;

.field public final b:Lof/g$a;


# direct methods
.method public constructor <init>(Lof/g$a;Lof/g;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lof/d;->a:Lof/g;

    iput-object p1, p0, Lof/d;->b:Lof/g$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lof/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lof/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lof/d;->a:Lof/g;

    instance-of v4, v2, Lof/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lof/d;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lof/d;->a:Lof/g;

    instance-of v4, v2, Lof/d;

    if-eqz v4, :cond_1

    check-cast v2, Lof/d;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_6

    :goto_4
    iget-object v0, p0, Lof/d;->b:Lof/g$a;

    invoke-interface {v0}, Lof/g$a;->getKey()Lof/g$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lof/d;->get(Lof/g$b;)Lof/g$a;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move p0, v1

    goto :goto_5

    :cond_2
    iget-object p0, p0, Lof/d;->a:Lof/g;

    instance-of v0, p0, Lof/d;

    if-eqz v0, :cond_3

    check-cast p0, Lof/d;

    goto :goto_4

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lof/g$a;

    invoke-interface {p0}, Lof/g$a;->getKey()Lof/g$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lof/d;->get(Lof/g$b;)Lof/g$a;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_6
    const/4 p0, 0x1

    return p0
.end method

.method public final fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzf/p<",
            "-TR;-",
            "Lof/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lof/d;->a:Lof/g;

    invoke-interface {v0, p1, p2}, Lof/g;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lof/d;->b:Lof/g$a;

    invoke-interface {p2, p1, p0}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lof/g$b;)Lof/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lof/g$a;",
            ">(",
            "Lof/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lof/d;->b:Lof/g$a;

    invoke-interface {v0, p1}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lof/d;->a:Lof/g;

    instance-of v0, p0, Lof/d;

    if-eqz v0, :cond_1

    check-cast p0, Lof/d;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lof/d;->a:Lof/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lof/d;->b:Lof/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final minusKey(Lof/g$b;)Lof/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/g$b<",
            "*>;)",
            "Lof/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lof/d;->b:Lof/g$a;

    invoke-interface {v0, p1}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v1

    iget-object v2, p0, Lof/d;->a:Lof/g;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lof/g;->minusKey(Lof/g$b;)Lof/g;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lof/h;->a:Lof/h;

    if-ne p1, p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lof/d;

    invoke-direct {p0, v0, p1}, Lof/d;-><init>(Lof/g$a;Lof/g;)V

    return-object p0
.end method

.method public final plus(Lof/g;)Lof/g;
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

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lof/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lof/d;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v1, p0, v0}, LC/F;->c(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
