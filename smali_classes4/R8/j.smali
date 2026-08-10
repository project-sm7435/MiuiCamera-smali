.class public final LR8/j;
.super LR8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR8/h<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final fromJson(LR8/q;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, LR8/q;->a()V

    :goto_0
    invoke-virtual {p1}, LR8/q;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LR8/h;->a:LR8/l;

    invoke-virtual {v1, p1}, LR8/l;->fromJson(LR8/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LR8/q;->c()V

    return-object v0
.end method

.method public final toJson(LR8/v;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, LR8/v;->a()LR8/v;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LR8/h;->a:LR8/l;

    invoke-virtual {v1, p1, v0}, LR8/l;->toJson(LR8/v;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LR8/v;->d()LR8/v;

    return-void
.end method
