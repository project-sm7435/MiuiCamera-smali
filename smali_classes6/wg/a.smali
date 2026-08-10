.class public final Lwg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/e;


# virtual methods
.method public final a(Lbg/g;LPf/e;Log/f;Ljava/util/ArrayList;)V
    .locals 1

    const-string p0, "_context_receiver_0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thisDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llf/w;->a:Llf/w;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lwg/e;->a(Lbg/g;LPf/e;Log/f;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lbg/g;Lcg/e;)Ljava/util/ArrayList;
    .locals 2

    const-string p0, "_context_receiver_0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thisDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Llf/w;->a:Llf/w;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/e;

    invoke-interface {v1, p1, p2}, Lwg/e;->b(Lbg/g;Lcg/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0, v1}, Llf/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final c(Lbg/g;Lcg/e;Log/f;Ljava/util/ArrayList;)V
    .locals 1

    const-string p0, "_context_receiver_0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thisDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llf/w;->a:Llf/w;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lwg/e;->c(Lbg/g;Lcg/e;Log/f;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lbg/g;LPf/e;)Ljava/util/ArrayList;
    .locals 2

    const-string p0, "_context_receiver_0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thisDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Llf/w;->a:Llf/w;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/e;

    invoke-interface {v1, p1, p2}, Lwg/e;->d(Lbg/g;LPf/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0, v1}, Llf/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final e(Lbg/g;LPf/e;Log/f;Lmf/b;)V
    .locals 1

    const-string p0, "_context_receiver_0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thisDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llf/w;->a:Llf/w;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lwg/e;->e(Lbg/g;LPf/e;Log/f;Lmf/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lbg/g;LPf/e;Ljava/util/ArrayList;)V
    .locals 1

    const-string p0, "_context_receiver_0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thisDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llf/w;->a:Llf/w;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/e;

    invoke-interface {v0, p1, p2, p3}, Lwg/e;->f(Lbg/g;LPf/e;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lbg/g;LPf/e;)Ljava/util/ArrayList;
    .locals 2

    const-string p0, "_context_receiver_0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thisDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Llf/w;->a:Llf/w;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/e;

    invoke-interface {v1, p1, p2}, Lwg/e;->g(Lbg/g;LPf/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0, v1}, Llf/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method
