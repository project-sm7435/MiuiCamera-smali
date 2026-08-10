.class public final synthetic Lj2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj2/f;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LC/Y;

.field public final synthetic d:Lq3/t;


# direct methods
.method public synthetic constructor <init>(Lj2/f;Ljava/util/ArrayList;LC/Y;Lq3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/e;->a:Lj2/f;

    iput-object p2, p0, Lj2/e;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lj2/e;->c:LC/Y;

    iput-object p4, p0, Lj2/e;->d:Lq3/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lq3/r;

    iget-object v0, p0, Lj2/e;->a:Lj2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lq3/r;->g:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lq3/h;->d(Lq3/r;)Lq3/k;

    move-result-object v1

    iget-object v2, p0, Lj2/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lj2/d;->b()Lj2/d;

    move-result-object v2

    iget-object v0, v0, Lj2/f;->b:Lcom/android/camera/data/data/c;

    iget-object v0, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lq3/f;->a:I

    invoke-static {v3}, LZ/f;->b(I)I

    move-result v3

    iget-object v4, v2, Lj2/d;->a:Ljava/util/HashMap;

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_5

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj2/d$a;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lj2/d$a;->b:Lq3/k;

    iget-object v9, v9, Lq3/k;->i:Lq3/v;

    iget-object v10, v1, Lq3/k;->i:Lq3/v;

    invoke-interface {v9, v10}, Lq3/v;->a(Lq3/v;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v8, Lj2/d$a;->a:I

    sub-int/2addr v9, v5

    iput v9, v8, Lj2/d$a;->a:I

    if-lez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lq3/k;->f()Lq3/k;

    move-result-object v3

    iput v5, v3, Lq3/f;->a:I

    new-instance v6, LC/b0;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, LC/b0;-><init>(I)V

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj2/d$a;

    iget-object v8, v7, Lj2/d$a;->b:Lq3/k;

    invoke-virtual {v3, v8}, Lq3/k;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v0, v7, Lj2/d$a;->a:I

    add-int/2addr v0, v5

    iput v0, v7, Lj2/d$a;->a:I

    goto :goto_1

    :cond_7
    new-instance v6, Lj2/d$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lj2/d$a;->b:Lq3/k;

    iput v5, v6, Lj2/d$a;->a:I

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    iget-object v0, p0, Lj2/e;->c:LC/Y;

    invoke-virtual {v0, v2}, LC/Y;->c(Lq3/w;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "add opts : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", DynamicOpts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataRequestCache"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lj2/e;->d:Lq3/t;

    invoke-virtual {p0, p1}, Lq3/t;->d(Lq3/r;)V

    return-void
.end method
