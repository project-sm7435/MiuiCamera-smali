.class public final Lvg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Iterable;)Lvg/i;
    .locals 3

    const-string v0, "debugName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLg/c;

    invoke-direct {v0}, LLg/c;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/i;

    sget-object v2, Lvg/i$b;->b:Lvg/i$b;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Lvg/b;

    if-eqz v2, :cond_1

    check-cast v1, Lvg/b;

    iget-object v1, v1, Lvg/b;->c:[Lvg/i;

    invoke-static {v0, v1}, Lif/r;->x(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LLg/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget p1, v0, LLg/c;->a:I

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    new-instance p1, Lvg/b;

    new-array v1, v2, [Lvg/i;

    invoke-virtual {v0, v1}, LLg/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvg/i;

    invoke-direct {p1, p0, v0}, Lvg/b;-><init>(Ljava/lang/String;[Lvg/i;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, LLg/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lvg/i;

    goto :goto_1

    :cond_4
    sget-object p1, Lvg/i$b;->b:Lvg/i$b;

    :goto_1
    return-object p1
.end method
