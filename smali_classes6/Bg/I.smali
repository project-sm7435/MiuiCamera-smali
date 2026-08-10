.class public final LBg/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBg/n;

.field public final b:LBg/I;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LEg/h;

.field public final f:LEg/h;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBg/n;LBg/I;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/n;",
            "LBg/I;",
            "Ljava/util/List<",
            "Ljg/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/I;->a:LBg/n;

    iput-object p2, p0, LBg/I;->b:LBg/I;

    iput-object p4, p0, LBg/I;->c:Ljava/lang/String;

    iput-object p5, p0, LBg/I;->d:Ljava/lang/String;

    iget-object p1, p1, LBg/n;->a:LBg/l;

    iget-object p2, p1, LBg/l;->a:LEg/c;

    new-instance p4, LBg/I$a;

    invoke-direct {p4, p0}, LBg/I$a;-><init>(LBg/I;)V

    invoke-virtual {p2, p4}, LEg/c;->e(Lzf/l;)LEg/c$j;

    move-result-object p2

    iput-object p2, p0, LBg/I;->e:LEg/h;

    iget-object p1, p1, LBg/l;->a:LEg/c;

    new-instance p2, LBg/I$c;

    invoke-direct {p2, p0}, LBg/I$c;-><init>(LBg/I;)V

    invoke-virtual {p1, p2}, LEg/c;->e(Lzf/l;)LEg/c$j;

    move-result-object p1

    iput-object p1, p0, LBg/I;->f:LEg/h;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Llf/y;->a:Llf/y;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljg/r;

    iget v0, p5, Ljg/r;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LDg/q;

    iget-object v2, p0, LBg/I;->a:LBg/n;

    invoke-direct {v1, v2, p5, p3}, LDg/q;-><init>(LBg/n;Ljg/r;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, LBg/I;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(LFg/L;LFg/E;)LFg/L;
    .locals 7

    invoke-static {p0}, LG2/v;->k(LFg/E;)LMf/j;

    move-result-object v0

    invoke-virtual {p0}, LFg/E;->getAnnotations()LQf/f;

    move-result-object v1

    invoke-static {p0}, LMf/f;->f(LFg/E;)LFg/E;

    move-result-object v2

    invoke-static {p0}, LMf/f;->d(LFg/E;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, LMf/f;->g(LFg/E;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Llf/v;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFg/i0;

    invoke-interface {v6}, LFg/i0;->getType()LFg/E;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LMf/f;->b(LMf/j;LQf/f;LFg/E;Ljava/util/List;Ljava/util/ArrayList;LFg/E;Z)LFg/L;

    move-result-object p1

    invoke-virtual {p0}, LFg/E;->E0()Z

    move-result p0

    invoke-virtual {p1, p0}, LFg/L;->K0(Z)LFg/L;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LBg/I;Ljg/p;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p1, Ljg/p;->d:Ljava/util/List;

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, LBg/I;->a:LBg/n;

    iget-object v1, v1, LBg/n;->d:Llg/g;

    invoke-static {p1, v1}, Llg/f;->a(Ljg/p;Llg/g;)Ljg/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LBg/I;->e(LBg/I;Ljg/p;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Llf/x;->a:Llf/x;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Llf/v;->Y(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;LQf/f;LFg/c0;LPf/k;)LFg/Z;
    .locals 0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LFg/Y;

    invoke-interface {p3, p1}, LFg/Y;->a(LQf/f;)LFg/Z;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Llf/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    sget-object p1, LFg/Z;->b:LFg/Z$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LFg/Z$a;->c(Ljava/util/List;)LFg/Z;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LBg/I;Ljg/p;I)LPf/e;
    .locals 4

    iget-object v0, p0, LBg/I;->a:LBg/n;

    iget-object v0, v0, LBg/n;->b:Llg/c;

    invoke-static {v0, p2}, LBg/C;->n(Llg/c;I)Log/b;

    move-result-object p2

    new-instance v0, LBg/I$e;

    invoke-direct {v0, p0}, LBg/I$e;-><init>(LBg/I;)V

    invoke-static {v0, p1}, LPg/o;->p(Lzf/l;Ljava/lang/Object;)LPg/h;

    move-result-object p1

    sget-object v0, LBg/I$f;->a:LBg/I$f;

    invoke-static {p1, v0}, LPg/t;->x(LPg/h;Lzf/l;)LPg/v;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LPg/v;->a:LPg/h;

    invoke-interface {v1}, LPg/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, LPg/v;->b:Lzf/l;

    invoke-interface {v3, v2}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, LBg/I$d;->a:LBg/I$d;

    invoke-static {p1, p2}, LPg/o;->p(Lzf/l;Ljava/lang/Object;)LPg/h;

    move-result-object p1

    invoke-static {p1}, LPg/t;->q(LPg/h;)I

    move-result p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, LBg/I;->a:LBg/n;

    iget-object p0, p0, LBg/n;->a:LBg/l;

    iget-object p0, p0, LBg/l;->l:LPf/E;

    invoke-virtual {p0, p2, v0}, LPf/E;->a(Log/b;Ljava/util/List;)LPf/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBg/I;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/v;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)LPf/b0;
    .locals 2

    iget-object v0, p0, LBg/I;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/b0;

    if-nez v0, :cond_1

    iget-object p0, p0, LBg/I;->b:LBg/I;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LBg/I;->c(I)LPf/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d(Ljg/p;Z)LFg/L;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/16 v7, 0x20

    const-string v8, "proto"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljg/p;->n()Z

    move-result v8

    const/16 v9, 0x80

    iget-object v10, v0, LBg/I;->a:LBg/n;

    if-eqz v8, :cond_0

    iget v8, v1, Ljg/p;->i:I

    iget-object v11, v10, LBg/n;->b:Llg/c;

    invoke-static {v11, v8}, LBg/C;->n(Llg/c;I)Log/b;

    move-result-object v8

    iget-boolean v8, v8, Log/b;->c:Z

    if-eqz v8, :cond_1

    iget-object v8, v10, LBg/n;->a:LBg/l;

    iget-object v8, v8, LBg/l;->g:LBg/t;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v8, v1, Ljg/p;->c:I

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_1

    iget v8, v1, Ljg/p;->l:I

    iget-object v11, v10, LBg/n;->b:Llg/c;

    invoke-static {v11, v8}, LBg/C;->n(Llg/c;I)Log/b;

    move-result-object v8

    iget-boolean v8, v8, Log/b;->c:Z

    if-eqz v8, :cond_1

    iget-object v8, v10, LBg/n;->a:LBg/l;

    iget-object v8, v8, LBg/l;->g:LBg/t;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljg/p;->n()Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    iget v6, v1, Ljg/p;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, LBg/I;->e:LEg/h;

    invoke-interface {v7, v6}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPf/h;

    if-nez v6, :cond_8

    iget v6, v1, Ljg/p;->i:I

    invoke-static {v0, v1, v6}, LBg/I;->h(LBg/I;Ljg/p;I)LPf/e;

    move-result-object v6

    goto/16 :goto_2

    :cond_2
    iget v8, v1, Ljg/p;->c:I

    and-int/lit8 v13, v8, 0x20

    if-ne v13, v7, :cond_3

    iget v6, v1, Ljg/p;->j:I

    invoke-virtual {v0, v6}, LBg/I;->c(I)LPf/b0;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, LHg/i;->a:LHg/i;

    sget-object v6, LHg/h;->o:LHg/h;

    iget v7, v1, Ljg/p;->j:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LBg/I;->d:Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LHg/i;->d(LHg/h;[Ljava/lang/String;)LHg/g;

    move-result-object v6

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v7, v8, 0x40

    if-ne v7, v6, :cond_7

    iget-object v6, v10, LBg/n;->b:Llg/c;

    iget v7, v1, Ljg/p;->k:I

    invoke-interface {v6, v7}, Llg/c;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LBg/I;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LPf/b0;

    invoke-interface {v9}, LPf/k;->getName()Log/f;

    move-result-object v9

    invoke-virtual {v9}, Log/f;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    move-object v7, v8

    check-cast v7, LPf/b0;

    if-nez v7, :cond_6

    sget-object v7, LHg/i;->a:LHg/i;

    sget-object v7, LHg/h;->p:LHg/h;

    iget-object v8, v10, LBg/n;->c:LPf/k;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LHg/i;->d(LHg/h;[Ljava/lang/String;)LHg/g;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    goto :goto_2

    :cond_7
    and-int/lit16 v6, v8, 0x80

    if-ne v6, v9, :cond_9

    iget v6, v1, Ljg/p;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, LBg/I;->f:LEg/h;

    invoke-interface {v7, v6}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPf/h;

    if-nez v6, :cond_8

    iget v6, v1, Ljg/p;->l:I

    invoke-static {v0, v1, v6}, LBg/I;->h(LBg/I;Ljg/p;I)LPf/e;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, LPf/h;->h()LFg/c0;

    move-result-object v6

    const-string v7, "classifier.typeConstructor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v6, LHg/i;->a:LHg/i;

    sget-object v6, LHg/h;->r:LHg/h;

    new-array v7, v12, [Ljava/lang/String;

    invoke-static {v6, v7}, LHg/i;->d(LHg/h;[Ljava/lang/String;)LHg/g;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, LFg/c0;->k()LPf/h;

    move-result-object v7

    invoke-static {v7}, LHg/i;->f(LPf/k;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v0, LHg/i;->a:LHg/i;

    sget-object v0, LHg/h;->x:LHg/h;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llf/x;->a:Llf/x;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v1}, LHg/i;->e(LHg/h;Ljava/util/List;LFg/c0;[Ljava/lang/String;)LHg/f;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v7, LDg/a;

    iget-object v8, v10, LBg/n;->a:LBg/l;

    iget-object v8, v8, LBg/l;->a:LEg/c;

    new-instance v9, LBg/I$b;

    invoke-direct {v9, v0, v1}, LBg/I$b;-><init>(LBg/I;Ljg/p;)V

    invoke-direct {v7, v8, v9}, LDg/a;-><init>(LEg/c;Lzf/a;)V

    iget-object v8, v10, LBg/n;->a:LBg/l;

    iget-object v9, v8, LBg/l;->s:Ljava/util/List;

    iget-object v13, v10, LBg/n;->c:LPf/k;

    invoke-static {v9, v7, v6, v13}, LBg/I;->f(Ljava/util/List;LQf/f;LFg/c0;LPf/k;)LFg/Z;

    move-result-object v9

    invoke-static/range {p0 .. p1}, LBg/I;->e(LBg/I;Ljg/p;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v12

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-object v12, v10, LBg/n;->d:Llg/g;

    if-eqz v16, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v14, 0x1

    const/16 v18, 0x0

    if-ltz v14, :cond_14

    move-object/from16 v11, v16

    check-cast v11, Ljg/p$b;

    const/16 v16, 0x4

    invoke-interface {v6}, LFg/c0;->getParameters()Ljava/util/List;

    move-result-object v3

    const-string v4, "constructor.parameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Llf/v;->O(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPf/b0;

    iget-object v4, v11, Ljg/p$b;->c:Ljg/p$b$c;

    sget-object v14, Ljg/p$b$c;->e:Ljg/p$b$c;

    if-ne v4, v14, :cond_c

    if-nez v3, :cond_b

    new-instance v3, LFg/Q;

    iget-object v4, v8, LBg/l;->b:LPf/C;

    invoke-interface {v4}, LPf/C;->i()LMf/j;

    move-result-object v4

    invoke-direct {v3, v4}, LFg/Q;-><init>(LMf/j;)V

    :goto_5
    move/from16 v4, v16

    const/4 v5, 0x2

    goto/16 :goto_8

    :cond_b
    new-instance v4, LFg/S;

    invoke-direct {v4, v3}, LFg/S;-><init>(LPf/b0;)V

    move-object v3, v4

    goto :goto_5

    :cond_c
    const-string v3, "typeArgumentProto.projection"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v14, 0x3

    if-eq v3, v5, :cond_10

    const/4 v5, 0x2

    if-eq v3, v5, :cond_e

    if-eq v3, v14, :cond_d

    new-instance v0, Lkf/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v14, 0x1

    goto :goto_6

    :cond_f
    const/4 v14, 0x2

    :cond_10
    :goto_6
    iget v3, v11, Ljg/p$b;->b:I

    const/4 v5, 0x2

    and-int/lit8 v4, v3, 0x2

    if-ne v4, v5, :cond_11

    iget-object v3, v11, Ljg/p$b;->d:Ljg/p;

    move/from16 v4, v16

    goto :goto_7

    :cond_11
    and-int/lit8 v3, v3, 0x4

    move/from16 v4, v16

    if-ne v3, v4, :cond_12

    iget v3, v11, Ljg/p$b;->e:I

    invoke-virtual {v12, v3}, Llg/g;->a(I)Ljg/p;

    move-result-object v3

    goto :goto_7

    :cond_12
    move-object/from16 v3, v18

    :goto_7
    if-nez v3, :cond_13

    new-instance v3, LFg/k0;

    sget-object v12, LHg/h;->M:LHg/h;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object v11

    const/4 v12, 0x1

    invoke-direct {v3, v12, v11}, LFg/k0;-><init>(ILFg/E;)V

    goto :goto_8

    :cond_13
    new-instance v11, LFg/k0;

    invoke-virtual {v0, v3}, LBg/I;->g(Ljg/p;)LFg/E;

    move-result-object v3

    invoke-direct {v11, v14, v3}, LFg/k0;-><init>(ILFg/E;)V

    move-object v3, v11

    :goto_8
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Llf/o;->w()V

    throw v18

    :cond_15
    const/16 v18, 0x0

    invoke-static {v15}, Llf/v;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6}, LFg/c0;->k()LPf/h;

    move-result-object v3

    if-eqz p2, :cond_19

    instance-of v4, v3, LPf/a0;

    if-eqz v4, :cond_19

    check-cast v3, LPf/a0;

    invoke-static {v3, v2}, LFg/F;->b(LPf/a0;Ljava/util/List;)LFg/L;

    move-result-object v2

    iget-object v3, v8, LBg/l;->s:Ljava/util/List;

    invoke-virtual {v2}, LFg/E;->getAnnotations()LQf/f;

    move-result-object v4

    invoke-static {v7, v4}, Llf/v;->V(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v4, LQf/f$a;->a:LQf/f$a$a;

    goto :goto_9

    :cond_16
    new-instance v5, LQf/g;

    invoke-direct {v5, v4}, LQf/g;-><init>(Ljava/util/List;)V

    move-object v4, v5

    :goto_9
    invoke-static {v3, v4, v6, v13}, LBg/I;->f(Ljava/util/List;LQf/f;LFg/c0;LPf/k;)LFg/Z;

    move-result-object v3

    invoke-static {v2}, LFg/r0;->f(LFg/E;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-boolean v4, v1, Ljg/p;->e:Z

    if-eqz v4, :cond_17

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v2, v5}, LFg/L;->K0(Z)LFg/L;

    move-result-object v2

    invoke-virtual {v2, v3}, LFg/L;->L0(LFg/Z;)LFg/L;

    move-result-object v2

    move-object/from16 v5, v18

    goto/16 :goto_15

    :cond_19
    sget-object v3, Llg/b;->a:Llg/b$a;

    iget v4, v1, Ljg/p;->q:I

    invoke-virtual {v3, v4}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-boolean v3, v1, Ljg/p;->e:Z

    invoke-interface {v6}, LFg/c0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v4, :cond_1c

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1b

    :cond_1a
    :goto_c
    move-object/from16 v5, v18

    goto/16 :goto_13

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1a

    invoke-interface {v6}, LFg/c0;->i()LMf/j;

    move-result-object v5

    invoke-virtual {v5, v4}, LMf/j;->v(I)LPf/e;

    move-result-object v4

    invoke-interface {v4}, LPf/h;->h()LFg/c0;

    move-result-object v4

    const-string v5, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v18

    invoke-static {v9, v4, v2, v3, v5}, LFg/F;->e(LFg/Z;LFg/c0;Ljava/util/List;ZLGg/g;)LFg/L;

    move-result-object v18

    goto :goto_c

    :cond_1c
    move-object/from16 v5, v18

    invoke-static {v9, v6, v2, v3, v5}, LFg/F;->e(LFg/Z;LFg/c0;Ljava/util/List;ZLGg/g;)LFg/L;

    move-result-object v3

    invoke-virtual {v3}, LFg/E;->D0()LFg/c0;

    move-result-object v4

    invoke-interface {v4}, LFg/c0;->k()LPf/h;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {v4}, LMf/f;->e(LPf/h;)LNf/c;

    move-result-object v5

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    :goto_d
    sget-object v4, LNf/c;->d:LNf/c;

    if-ne v5, v4, :cond_25

    invoke-static {v3}, LMf/f;->g(LFg/E;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Llf/v;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/i0;

    if-eqz v4, :cond_25

    invoke-interface {v4}, LFg/i0;->getType()LFg/E;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v4}, LFg/E;->D0()LFg/c0;

    move-result-object v5

    invoke-interface {v5}, LFg/c0;->k()LPf/h;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, Lvg/b;->g(LPf/k;)Log/c;

    move-result-object v5

    goto :goto_e

    :cond_1f
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v4}, LFg/E;->B0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_24

    sget-object v7, LMf/n;->f:Log/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    sget-object v7, LBg/J;->a:Log/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v4}, LFg/E;->B0()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Llf/v;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/i0;

    invoke-interface {v4}, LFg/i0;->getType()LFg/E;

    move-result-object v4

    const-string v5, "continuationArgumentType.arguments.single().type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v13, LPf/a;

    if-eqz v5, :cond_21

    move-object v5, v13

    check-cast v5, LPf/a;

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_22

    invoke-static {v5}, Lvg/b;->c(LPf/l;)Log/c;

    move-result-object v5

    goto :goto_10

    :cond_22
    const/4 v5, 0x0

    :goto_10
    sget-object v7, LBg/H;->a:Log/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {v3, v4}, LBg/I;->a(LFg/L;LFg/E;)LFg/L;

    move-result-object v5

    goto :goto_13

    :cond_23
    invoke-static {v3, v4}, LBg/I;->a(LFg/L;LFg/E;)LFg/L;

    move-result-object v5

    goto :goto_13

    :cond_24
    :goto_11
    move-object v5, v3

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_26

    sget-object v3, LHg/i;->a:LHg/i;

    sget-object v3, LHg/h;->q:LHg/h;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v3, v2, v6, v5}, LHg/i;->e(LHg/h;Ljava/util/List;LFg/c0;[Ljava/lang/String;)LHg/f;

    move-result-object v2

    goto :goto_14

    :cond_26
    move-object v2, v5

    :goto_14
    const/4 v5, 0x0

    goto :goto_15

    :cond_27
    iget-boolean v3, v1, Ljg/p;->e:Z

    const/4 v5, 0x0

    invoke-static {v9, v6, v2, v3, v5}, LFg/F;->e(LFg/Z;LFg/c0;Ljava/util/List;ZLGg/g;)LFg/L;

    move-result-object v2

    sget-object v3, Llg/b;->b:Llg/b$a;

    iget v4, v1, Ljg/p;->q:I

    invoke-virtual {v3, v4}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v9, 0x1

    invoke-static {v2, v9}, LFg/s$a;->a(LFg/t0;Z)LFg/s;

    move-result-object v3

    if-eqz v3, :cond_28

    move-object v2, v3

    goto :goto_15

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_15
    iget v3, v1, Ljg/p;->c:I

    const/16 v4, 0x400

    and-int/lit16 v6, v3, 0x400

    if-ne v6, v4, :cond_2a

    iget-object v11, v1, Ljg/p;->o:Ljg/p;

    goto :goto_16

    :cond_2a
    const/16 v4, 0x800

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2b

    iget v3, v1, Ljg/p;->p:I

    invoke-virtual {v12, v3}, Llg/g;->a(I)Ljg/p;

    move-result-object v11

    goto :goto_16

    :cond_2b
    move-object v11, v5

    :goto_16
    if-eqz v11, :cond_2c

    const/4 v4, 0x0

    invoke-virtual {v0, v11, v4}, LBg/I;->d(Ljg/p;Z)LFg/L;

    move-result-object v0

    invoke-static {v2, v0}, LFg/P;->c(LFg/L;LFg/L;)LFg/L;

    move-result-object v2

    :cond_2c
    invoke-virtual {v1}, Ljg/p;->n()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v1, Ljg/p;->i:I

    iget-object v1, v10, LBg/n;->b:Llg/c;

    invoke-static {v1, v0}, LBg/C;->n(Llg/c;I)Log/b;

    move-result-object v0

    iget-object v1, v8, LBg/l;->r:LRf/e;

    invoke-interface {v1, v0, v2}, LRf/e;->a(Log/b;LFg/L;)LFg/L;

    :cond_2d
    return-object v2
.end method

.method public final g(Ljg/p;)LFg/E;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ljg/p;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LBg/I;->a:LBg/n;

    iget-object v1, v0, LBg/n;->b:Llg/c;

    iget v3, p1, Ljg/p;->f:I

    invoke-interface {v1, v3}, Llg/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, LBg/I;->d(Ljg/p;Z)LFg/L;

    move-result-object v3

    iget-object v4, v0, LBg/n;->d:Llg/g;

    iget v5, p1, Ljg/p;->c:I

    and-int/lit8 v6, v5, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v4, p1, Ljg/p;->g:Ljg/p;

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    iget v5, p1, Ljg/p;->h:I

    invoke-virtual {v4, v5}, Llg/g;->a(I)Ljg/p;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, LBg/I;->d(Ljg/p;Z)LFg/L;

    move-result-object p0

    iget-object v0, v0, LBg/n;->a:LBg/l;

    iget-object v0, v0, LBg/l;->j:LBg/r;

    invoke-interface {v0, p1, v1, v3, p0}, LBg/r;->a(Ljg/p;Ljava/lang/String;LFg/L;LFg/L;)LFg/E;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v2}, LBg/I;->d(Ljg/p;Z)LFg/L;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LBg/I;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LBg/I;->b:LBg/I;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBg/I;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
