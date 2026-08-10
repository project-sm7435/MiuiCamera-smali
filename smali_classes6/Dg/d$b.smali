.class public final LDg/d$b;
.super LFg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:LEg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/i<",
            "Ljava/util/List<",
            "LPf/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LDg/d;


# direct methods
.method public constructor <init>(LDg/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LDg/d$b;->d:LDg/d;

    iget-object v0, p1, LDg/d;->l:LBg/n;

    iget-object v0, v0, LBg/n;->a:LBg/l;

    iget-object v0, v0, LBg/l;->a:LEg/c;

    invoke-direct {p0, v0}, LFg/b;-><init>(LEg/c;)V

    iget-object v0, p1, LDg/d;->l:LBg/n;

    iget-object v0, v0, LBg/n;->a:LBg/l;

    iget-object v0, v0, LBg/l;->a:LEg/c;

    new-instance v1, LDg/d$b$a;

    invoke-direct {v1, p1}, LDg/d$b$a;-><init>(LDg/d;)V

    invoke-virtual {v0, v1}, LEg/c;->b(Lzf/a;)LEg/c$h;

    move-result-object p1

    iput-object p1, p0, LDg/d$b;->c:LEg/i;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LFg/E;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDg/d$b;->d:LDg/d;

    iget-object v0, p0, LDg/d;->e:Ljg/b;

    iget-object v1, p0, LDg/d;->l:LBg/n;

    iget-object v2, v1, LBg/n;->d:Llg/g;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ljg/b;->h:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    iget-object v0, v0, Ljg/b;->i:Ljava/util/List;

    const-string v3, "supertypeIdList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Llg/g;->a(I)Ljg/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/p;

    iget-object v4, v1, LBg/n;->h:LBg/I;

    invoke-virtual {v4, v3}, LBg/I;->g(Ljg/p;)LFg/E;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, v1, LBg/n;->a:LBg/l;

    iget-object v2, v2, LBg/l;->n:LRf/a;

    invoke-interface {v2, p0}, LRf/a;->a(LPf/e;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Llf/v;->Y(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/E;

    invoke-virtual {v4}, LFg/E;->D0()LFg/c0;

    move-result-object v4

    invoke-interface {v4}, LFg/c0;->k()LPf/h;

    move-result-object v4

    instance-of v6, v4, LPf/E$b;

    if-eqz v6, :cond_4

    check-cast v4, LPf/E$b;

    goto :goto_4

    :cond_4
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v1, v1, LBg/n;->a:LBg/l;

    iget-object v1, v1, LBg/l;->h:LBg/q;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPf/E$b;

    invoke-static {v4}, Lvg/b;->f(LPf/h;)Log/b;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Log/b;->b()Log/c;

    move-result-object v4

    invoke-virtual {v4}, Log/c;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, LSf/e;->getName()Log/f;

    move-result-object v4

    invoke-virtual {v4}, Log/f;->b()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v1, p0, v3}, LBg/q;->b(LPf/e;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {v0}, Llf/v;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g()LPf/Z;
    .locals 0

    sget-object p0, LPf/Z$a;->a:LPf/Z$a;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDg/d$b;->c:LEg/i;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final k()LPf/h;
    .locals 0

    iget-object p0, p0, LDg/d$b;->d:LDg/d;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()LPf/e;
    .locals 0

    iget-object p0, p0, LDg/d$b;->d:LDg/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LDg/d$b;->d:LDg/d;

    invoke-virtual {p0}, LSf/e;->getName()Log/f;

    move-result-object p0

    iget-object p0, p0, Log/f;->a:Ljava/lang/String;

    const-string v0, "name.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
