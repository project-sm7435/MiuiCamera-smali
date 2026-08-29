.class public final synthetic Lh2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lh2/f;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LB3/a;

.field public final synthetic d:Lo3/r;


# direct methods
.method public synthetic constructor <init>(Lh2/f;Ljava/util/ArrayList;LB3/a;Lo3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/e;->a:Lh2/f;

    iput-object p2, p0, Lh2/e;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lh2/e;->c:LB3/a;

    iput-object p4, p0, Lh2/e;->d:Lo3/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lo3/q;

    iget-object v0, p0, Lh2/e;->a:Lh2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lo3/q;->g:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, p1}, Lo3/h;->c(Lo3/q;)Lo3/j;

    move-result-object v1

    iget-object v2, p0, Lh2/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh2/d;->b()Lh2/d;

    move-result-object v2

    iget-object v0, v0, Lh2/f;->b:Lcom/android/camera/data/data/c;

    iget-object v0, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lo3/g;->a:I

    invoke-static {v3}, LX/f;->a(I)I

    move-result v3

    iget-object v4, v2, Lh2/d;->a:Ljava/util/HashMap;

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

    check-cast v8, Lh2/d$a;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lh2/d$a;->b:Lo3/j;

    iget-object v9, v9, Lo3/j;->i:Lo3/t;

    iget-object v10, v1, Lo3/j;->i:Lo3/t;

    invoke-interface {v9, v10}, Lo3/t;->h(Lo3/t;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v8, Lh2/d$a;->a:I

    sub-int/2addr v9, v5

    iput v9, v8, Lh2/d$a;->a:I

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
    invoke-virtual {v1}, Lo3/j;->e()Lo3/j;

    move-result-object v3

    iput v5, v3, Lo3/g;->a:I

    new-instance v6, LA/t1;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, LA/t1;-><init>(I)V

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

    check-cast v7, Lh2/d$a;

    iget-object v8, v7, Lh2/d$a;->b:Lo3/j;

    invoke-virtual {v3, v8}, Lo3/j;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v0, v7, Lh2/d$a;->a:I

    add-int/2addr v0, v5

    iput v0, v7, Lh2/d$a;->a:I

    goto :goto_1

    :cond_7
    new-instance v6, Lh2/d$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lh2/d$a;->b:Lo3/j;

    iput v5, v6, Lh2/d$a;->a:I

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    iget-object v0, p0, Lh2/e;->c:LB3/a;

    invoke-virtual {v0, v2}, LB3/a;->b(Lo3/u;)V

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
    iget-object p0, p0, Lh2/e;->d:Lo3/r;

    invoke-virtual {p0, p1}, Lo3/r;->e(Lo3/q;)V

    :goto_3
    return-void
.end method
