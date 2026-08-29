.class public final Ldg/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Ldg/a$a;",
        "Ljava/lang/Iterable<",
        "+",
        "Ldg/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/a;)V
    .locals 0

    iput-object p1, p0, Ldg/d;->a:Ldg/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ldg/a$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldg/d;->a:Ldg/a;

    move-object v0, p0

    check-cast v0, Ldg/v;

    iget-boolean v0, v0, Ldg/v;->e:Z

    sget-object v1, LDg/q;->a:LDg/q;

    const/4 v2, 0x0

    iget-object v3, p1, Ldg/a$a;->a:LFg/g;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-static {v3}, LDg/b$a;->g(LFg/g;)LCg/A;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v4, v0, LCg/O;

    if-eqz v4, :cond_0

    check-cast v0, LCg/O;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, LDg/q;->g(LFg/g;)LCg/g0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LCg/g0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "this.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v3, LCg/G;

    if-eqz v1, :cond_4

    check-cast v3, LCg/G;

    invoke-virtual {v3}, LCg/G;->B0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v1}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/j;

    check-cast v0, LFg/l;

    invoke-static {v1}, LDg/b$a;->J(LFg/j;)Z

    move-result v6

    iget-object v7, p1, Ldg/a$a;->b:LVf/x;

    if-eqz v6, :cond_2

    new-instance v1, Ldg/a$a;

    invoke-direct {v1, v2, v7, v0}, Ldg/a$a;-><init>(LFg/g;LVf/x;LFg/l;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LDg/b$a;->o(LFg/j;)LCg/y0;

    move-result-object v1

    new-instance v6, Ldg/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p0

    check-cast v8, Ldg/v;

    invoke-virtual {v8}, Ldg/v;->e()LVf/e;

    move-result-object v8

    invoke-virtual {v1}, LCg/G;->getAnnotations()LNf/g;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, LVf/b;->b(LVf/x;LNf/g;)LVf/x;

    move-result-object v7

    invoke-direct {v6, v1, v7, v0}, Ldg/a$a;-><init>(LFg/g;LVf/x;LFg/l;)V

    move-object v1, v6

    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v2, v5

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-static {v0, p1, p0}, LA/d0;->j(Lkotlin/jvm/internal/B;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-object v2
.end method
