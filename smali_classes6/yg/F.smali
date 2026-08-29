.class public final Lyg/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyg/m;

.field public final b:Lyg/F;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LBg/i;

.field public final f:LBg/i;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyg/m;Lyg/F;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/m;",
            "Lyg/F;",
            "Ljava/util/List<",
            "Lgg/r;",
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

    iput-object p1, p0, Lyg/F;->a:Lyg/m;

    iput-object p2, p0, Lyg/F;->b:Lyg/F;

    iput-object p4, p0, Lyg/F;->c:Ljava/lang/String;

    iput-object p5, p0, Lyg/F;->d:Ljava/lang/String;

    iget-object p1, p1, Lyg/m;->a:Lyg/k;

    iget-object p2, p1, Lyg/k;->a:LBg/o;

    new-instance p4, Lyg/F$a;

    invoke-direct {p4, p0}, Lyg/F$a;-><init>(Lyg/F;)V

    invoke-interface {p2, p4}, LBg/o;->b(Lwf/l;)LBg/d$j;

    move-result-object p2

    iput-object p2, p0, Lyg/F;->e:LBg/i;

    new-instance p2, Lyg/F$c;

    invoke-direct {p2, p0}, Lyg/F$c;-><init>(Lyg/F;)V

    iget-object p1, p1, Lyg/k;->a:LBg/o;

    invoke-interface {p1, p2}, LBg/o;->b(Lwf/l;)LBg/d$j;

    move-result-object p1

    iput-object p1, p0, Lyg/F;->f:LBg/i;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lif/v;->a:Lif/v;

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

    check-cast p5, Lgg/r;

    iget v0, p5, Lgg/r;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LAg/q;

    iget-object v2, p0, Lyg/F;->a:Lyg/m;

    invoke-direct {v1, v2, p5, p3}, LAg/q;-><init>(Lyg/m;Lgg/r;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Lyg/F;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(LCg/P;LCg/G;)LCg/P;
    .locals 7

    invoke-static {p0}, LZb/e;->j(LCg/G;)LJf/j;

    move-result-object v0

    invoke-virtual {p0}, LCg/G;->getAnnotations()LNf/g;

    move-result-object v1

    invoke-static {p0}, LJf/f;->f(LCg/G;)LCg/G;

    move-result-object v2

    invoke-static {p0}, LJf/f;->d(LCg/G;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, LJf/f;->g(LCg/G;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lif/s;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCg/n0;

    invoke-interface {v6}, LCg/n0;->getType()LCg/G;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LJf/f;->b(LJf/j;LNf/g;LCg/G;Ljava/util/List;Ljava/util/ArrayList;LCg/G;Z)LCg/P;

    move-result-object p1

    invoke-virtual {p0}, LCg/G;->E0()Z

    move-result p0

    invoke-virtual {p1, p0}, LCg/P;->K0(Z)LCg/P;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lgg/p;Lyg/F;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lgg/p;->d:Ljava/util/List;

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p1, Lyg/F;->a:Lyg/m;

    iget-object v1, v1, Lyg/m;->d:Lig/g;

    invoke-static {p0, v1}, Lig/f;->a(Lgg/p;Lig/g;)Lgg/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lyg/F;->e(Lgg/p;Lyg/F;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lif/u;->a:Lif/u;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lif/s;->V(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;LNf/g;LCg/g0;LMf/k;)LCg/e0;
    .locals 0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0}, Lif/n;->n(Ljava/lang/Iterable;)I

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

    check-cast p3, LCg/d0;

    invoke-interface {p3, p1}, LCg/d0;->a(LNf/g;)LCg/e0;

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

    invoke-static {p0, p2}, Lif/r;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    sget-object p1, LCg/e0;->b:LCg/e0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LCg/e0$a;->c(Ljava/util/List;)LCg/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lyg/F;Lgg/p;I)LMf/e;
    .locals 4

    iget-object v0, p0, Lyg/F;->a:Lyg/m;

    iget-object v0, v0, Lyg/m;->b:Lig/c;

    invoke-static {v0, p2}, LA3/R1;->k(Lig/c;I)Llg/b;

    move-result-object p2

    new-instance v0, Lyg/F$e;

    invoke-direct {v0, p0}, Lyg/F$e;-><init>(Lyg/F;)V

    invoke-static {v0, p1}, LMg/m;->O(Lwf/l;Ljava/lang/Object;)LMg/h;

    move-result-object p1

    sget-object v0, Lyg/F$f;->a:Lyg/F$f;

    invoke-static {p1, v0}, LMg/s;->V(LMg/h;Lwf/l;)LMg/u;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LMg/u;->a:LMg/h;

    invoke-interface {v1}, LMg/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, LMg/u;->b:Lwf/l;

    invoke-interface {v3, v2}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lyg/F$d;->a:Lyg/F$d;

    invoke-static {p1, p2}, LMg/m;->O(Lwf/l;Ljava/lang/Object;)LMg/h;

    move-result-object p1

    invoke-static {p1}, LMg/s;->P(LMg/h;)I

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
    iget-object p0, p0, Lyg/F;->a:Lyg/m;

    iget-object p0, p0, Lyg/m;->a:Lyg/k;

    iget-object p0, p0, Lyg/k;->l:LMf/D;

    invoke-virtual {p0, p2, v0}, LMf/D;->a(Llg/b;Ljava/util/List;)LMf/e;

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
            "LMf/Z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lyg/F;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lif/s;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)LMf/Z;
    .locals 2

    iget-object v0, p0, Lyg/F;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMf/Z;

    if-nez v0, :cond_1

    iget-object p0, p0, Lyg/F;->b:Lyg/F;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lyg/F;->c(I)LMf/Z;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Lgg/p;Z)LCg/P;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/16 v7, 0x20

    const-string v8, "proto"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgg/p;->n()Z

    move-result v8

    const/16 v9, 0x80

    iget-object v10, v0, Lyg/F;->a:Lyg/m;

    if-eqz v8, :cond_0

    iget v8, v1, Lgg/p;->i:I

    iget-object v11, v10, Lyg/m;->b:Lig/c;

    invoke-static {v11, v8}, LA3/R1;->k(Lig/c;I)Llg/b;

    move-result-object v8

    iget-boolean v8, v8, Llg/b;->c:Z

    if-eqz v8, :cond_1

    iget-object v8, v10, Lyg/m;->a:Lyg/k;

    iget-object v8, v8, Lyg/k;->g:Lyg/s;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v8, v1, Lgg/p;->c:I

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_1

    iget v8, v1, Lgg/p;->l:I

    iget-object v11, v10, Lyg/m;->b:Lig/c;

    invoke-static {v11, v8}, LA3/R1;->k(Lig/c;I)Llg/b;

    move-result-object v8

    iget-boolean v8, v8, Llg/b;->c:Z

    if-eqz v8, :cond_1

    iget-object v8, v10, Lyg/m;->a:Lyg/k;

    iget-object v8, v8, Lyg/k;->g:Lyg/s;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgg/p;->n()Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    iget v6, v1, Lgg/p;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lyg/F;->e:LBg/i;

    invoke-interface {v7, v6}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMf/h;

    if-nez v6, :cond_8

    iget v6, v1, Lgg/p;->i:I

    invoke-static {v0, v1, v6}, Lyg/F;->h(Lyg/F;Lgg/p;I)LMf/e;

    move-result-object v6

    goto/16 :goto_2

    :cond_2
    iget v8, v1, Lgg/p;->c:I

    and-int/lit8 v13, v8, 0x20

    if-ne v13, v7, :cond_3

    iget v6, v1, Lgg/p;->j:I

    invoke-virtual {v0, v6}, Lyg/F;->c(I)LMf/Z;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, LEg/i;->a:LEg/i;

    sget-object v6, LEg/h;->o:LEg/h;

    iget v7, v1, Lgg/p;->j:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lyg/F;->d:Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LEg/i;->d(LEg/h;[Ljava/lang/String;)LEg/g;

    move-result-object v6

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v7, v8, 0x40

    if-ne v7, v6, :cond_7

    iget-object v6, v10, Lyg/m;->b:Lig/c;

    iget v7, v1, Lgg/p;->k:I

    invoke-interface {v6, v7}, Lig/c;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lyg/F;->b()Ljava/util/List;

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

    check-cast v9, LMf/Z;

    invoke-interface {v9}, LMf/k;->getName()Llg/f;

    move-result-object v9

    invoke-virtual {v9}, Llg/f;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    move-object v7, v8

    check-cast v7, LMf/Z;

    if-nez v7, :cond_6

    sget-object v7, LEg/i;->a:LEg/i;

    sget-object v7, LEg/h;->p:LEg/h;

    iget-object v8, v10, Lyg/m;->c:LMf/k;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LEg/i;->d(LEg/h;[Ljava/lang/String;)LEg/g;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    goto :goto_2

    :cond_7
    and-int/lit16 v6, v8, 0x80

    if-ne v6, v9, :cond_9

    iget v6, v1, Lgg/p;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lyg/F;->f:LBg/i;

    invoke-interface {v7, v6}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMf/h;

    if-nez v6, :cond_8

    iget v6, v1, Lgg/p;->l:I

    invoke-static {v0, v1, v6}, Lyg/F;->h(Lyg/F;Lgg/p;I)LMf/e;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, LMf/h;->i()LCg/g0;

    move-result-object v6

    const-string v7, "classifier.typeConstructor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v6, LEg/i;->a:LEg/i;

    sget-object v6, LEg/h;->r:LEg/h;

    new-array v7, v12, [Ljava/lang/String;

    invoke-static {v6, v7}, LEg/i;->d(LEg/h;[Ljava/lang/String;)LEg/g;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, LCg/g0;->l()LMf/h;

    move-result-object v7

    invoke-static {v7}, LEg/i;->f(LMf/k;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v0, LEg/i;->a:LEg/i;

    sget-object v0, LEg/h;->x:LEg/h;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lif/u;->a:Lif/u;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v1}, LEg/i;->e(LEg/h;Ljava/util/List;LCg/g0;[Ljava/lang/String;)LEg/f;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v7, LAg/a;

    iget-object v8, v10, Lyg/m;->a:Lyg/k;

    iget-object v8, v8, Lyg/k;->a:LBg/o;

    new-instance v9, Lyg/F$b;

    invoke-direct {v9, v1, v0}, Lyg/F$b;-><init>(Lgg/p;Lyg/F;)V

    invoke-direct {v7, v8, v9}, LAg/a;-><init>(LBg/o;Lwf/a;)V

    iget-object v8, v10, Lyg/m;->a:Lyg/k;

    iget-object v9, v8, Lyg/k;->s:Ljava/util/List;

    iget-object v13, v10, Lyg/m;->c:LMf/k;

    invoke-static {v9, v7, v6, v13}, Lyg/F;->f(Ljava/util/List;LNf/g;LCg/g0;LMf/k;)LCg/e0;

    move-result-object v9

    invoke-static {v1, v0}, Lyg/F;->e(Lgg/p;Lyg/F;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v12

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-object v12, v10, Lyg/m;->d:Lig/g;

    const-string v11, "typeTable"

    if-eqz v16, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v18, v14, 0x1

    if-ltz v14, :cond_14

    move-object/from16 v3, v16

    check-cast v3, Lgg/p$b;

    invoke-interface {v6}, LCg/g0;->getParameters()Ljava/util/List;

    move-result-object v4

    const-string v5, "constructor.parameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v4}, Lif/s;->L(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMf/Z;

    iget-object v5, v3, Lgg/p$b;->c:Lgg/p$b$c;

    sget-object v14, Lgg/p$b$c;->e:Lgg/p$b$c;

    if-ne v5, v14, :cond_c

    if-nez v4, :cond_b

    new-instance v3, LCg/V;

    iget-object v4, v8, Lyg/k;->b:LMf/B;

    invoke-interface {v4}, LMf/B;->j()LJf/j;

    move-result-object v4

    invoke-direct {v3, v4}, LCg/V;-><init>(LJf/j;)V

    goto :goto_5

    :cond_b
    new-instance v3, LCg/W;

    invoke-direct {v3, v4}, LCg/W;-><init>(LMf/Z;)V

    :goto_5
    const/4 v5, 0x2

    const/4 v11, 0x4

    goto/16 :goto_8

    :cond_c
    const-string v4, "typeArgumentProto.projection"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v14, 0x1

    if-eq v4, v14, :cond_f

    const/4 v14, 0x2

    if-eq v4, v14, :cond_e

    const/4 v14, 0x3

    if-eq v4, v14, :cond_d

    new-instance v0, Lhf/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v14, 0x1

    goto :goto_6

    :cond_f
    const/4 v14, 0x3

    goto :goto_6

    :cond_10
    const/4 v14, 0x2

    :goto_6
    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lgg/p$b;->b:I

    const/4 v5, 0x2

    and-int/lit8 v11, v4, 0x2

    if-ne v11, v5, :cond_11

    iget-object v4, v3, Lgg/p$b;->d:Lgg/p;

    const/4 v11, 0x4

    goto :goto_7

    :cond_11
    const/4 v11, 0x4

    and-int/2addr v4, v11

    if-ne v4, v11, :cond_12

    iget v4, v3, Lgg/p$b;->e:I

    invoke-virtual {v12, v4}, Lig/g;->a(I)Lgg/p;

    move-result-object v4

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_13

    new-instance v4, LCg/p0;

    sget-object v12, LEg/h;->M:LEg/h;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LEg/i;->c(LEg/h;[Ljava/lang/String;)LEg/f;

    move-result-object v3

    const/4 v12, 0x1

    invoke-direct {v4, v12, v3}, LCg/p0;-><init>(ILCg/G;)V

    move-object v3, v4

    goto :goto_8

    :cond_13
    new-instance v3, LCg/p0;

    invoke-virtual {v0, v4}, Lyg/F;->g(Lgg/p;)LCg/G;

    move-result-object v4

    invoke-direct {v3, v14, v4}, LCg/p0;-><init>(ILCg/G;)V

    :goto_8
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v18

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Lif/n;->t()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    invoke-static {v15}, Lif/s;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6}, LCg/g0;->l()LMf/h;

    move-result-object v3

    if-eqz p2, :cond_19

    instance-of v4, v3, LMf/Y;

    if-eqz v4, :cond_19

    check-cast v3, LMf/Y;

    invoke-static {v3, v2}, LCg/H;->b(LMf/Y;Ljava/util/List;)LCg/P;

    move-result-object v2

    iget-object v3, v8, Lyg/k;->s:Ljava/util/List;

    invoke-virtual {v2}, LCg/G;->getAnnotations()LNf/g;

    move-result-object v4

    invoke-static {v7, v4}, Lif/s;->S(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v4, LNf/g$a;->a:LNf/g$a$a;

    goto :goto_9

    :cond_16
    new-instance v5, LNf/h;

    invoke-direct {v5, v4}, LNf/h;-><init>(Ljava/util/List;)V

    move-object v4, v5

    :goto_9
    invoke-static {v3, v4, v6, v13}, Lyg/F;->f(Ljava/util/List;LNf/g;LCg/g0;LMf/k;)LCg/e0;

    move-result-object v3

    invoke-static {v2}, LCg/w0;->f(LCg/G;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-boolean v4, v1, Lgg/p;->e:Z

    if-eqz v4, :cond_17

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v2, v5}, LCg/P;->K0(Z)LCg/P;

    move-result-object v2

    invoke-virtual {v2, v3}, LCg/P;->L0(LCg/e0;)LCg/P;

    move-result-object v2

    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_19
    sget-object v3, Lig/b;->a:Lig/b$a;

    iget v4, v1, Lgg/p;->q:I

    invoke-virtual {v3, v4}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-boolean v3, v1, Lgg/p;->e:Z

    invoke-interface {v6}, LCg/g0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v4, :cond_1d

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1b

    :cond_1a
    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1c

    invoke-interface {v6}, LCg/g0;->j()LJf/j;

    move-result-object v5

    invoke-virtual {v5, v4}, LJf/j;->v(I)LMf/e;

    move-result-object v4

    invoke-interface {v4}, LMf/h;->i()LCg/g0;

    move-result-object v4

    const-string v5, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v9, v4, v2, v3, v5}, LCg/H;->e(LCg/e0;LCg/g0;Ljava/util/List;ZLDg/g;)LCg/P;

    move-result-object v17

    move-object/from16 v3, v17

    goto/16 :goto_12

    :cond_1c
    const/4 v5, 0x0

    move-object v3, v5

    goto/16 :goto_12

    :cond_1d
    const/4 v5, 0x0

    invoke-static {v9, v6, v2, v3, v5}, LCg/H;->e(LCg/e0;LCg/g0;Ljava/util/List;ZLDg/g;)LCg/P;

    move-result-object v3

    invoke-virtual {v3}, LCg/G;->D0()LCg/g0;

    move-result-object v4

    invoke-interface {v4}, LCg/g0;->l()LMf/h;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v4}, LJf/f;->e(LMf/h;)LKf/c;

    move-result-object v4

    goto :goto_e

    :cond_1e
    const/4 v4, 0x0

    :goto_e
    sget-object v5, LKf/c;->d:LKf/c;

    if-ne v4, v5, :cond_1a

    invoke-static {v3}, LJf/f;->g(LCg/G;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lif/s;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCg/n0;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, LCg/n0;->getType()LCg/G;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v4}, LCg/G;->D0()LCg/g0;

    move-result-object v5

    invoke-interface {v5}, LCg/g0;->l()LMf/h;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v5}, Lsg/c;->g(LMf/k;)Llg/c;

    move-result-object v5

    goto :goto_f

    :cond_20
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v4}, LCg/G;->B0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_25

    sget-object v7, LJf/m;->f:Llg/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    sget-object v7, Lyg/G;->a:Llg/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v4}, LCg/G;->B0()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lif/s;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCg/n0;

    invoke-interface {v4}, LCg/n0;->getType()LCg/G;

    move-result-object v4

    const-string v5, "continuationArgumentType.arguments.single().type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v13, LMf/a;

    if-eqz v5, :cond_22

    move-object v5, v13

    check-cast v5, LMf/a;

    goto :goto_10

    :cond_22
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_23

    invoke-static {v5}, Lsg/c;->c(LMf/l;)Llg/c;

    move-result-object v5

    goto :goto_11

    :cond_23
    const/4 v5, 0x0

    :goto_11
    sget-object v7, Lyg/E;->a:Llg/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v3, v4}, Lyg/F;->a(LCg/P;LCg/G;)LCg/P;

    move-result-object v3

    goto :goto_12

    :cond_24
    invoke-static {v3, v4}, Lyg/F;->a(LCg/P;LCg/G;)LCg/P;

    move-result-object v3

    :cond_25
    :goto_12
    if-nez v3, :cond_26

    sget-object v3, LEg/i;->a:LEg/i;

    sget-object v3, LEg/h;->q:LEg/h;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v3, v2, v6, v5}, LEg/i;->e(LEg/h;Ljava/util/List;LCg/g0;[Ljava/lang/String;)LEg/f;

    move-result-object v2

    goto/16 :goto_c

    :cond_26
    move-object v2, v3

    goto/16 :goto_c

    :cond_27
    iget-boolean v3, v1, Lgg/p;->e:Z

    const/4 v4, 0x0

    invoke-static {v9, v6, v2, v3, v4}, LCg/H;->e(LCg/e0;LCg/g0;Ljava/util/List;ZLDg/g;)LCg/P;

    move-result-object v2

    sget-object v3, Lig/b;->b:Lig/b$a;

    iget v5, v1, Lgg/p;->q:I

    invoke-virtual {v3, v5}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    invoke-static {v2, v3}, LCg/s$a;->a(LCg/y0;Z)LCg/s;

    move-result-object v3

    if-eqz v3, :cond_28

    move-object v2, v3

    goto :goto_13

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
    :goto_13
    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lgg/p;->c:I

    const/16 v5, 0x400

    and-int/lit16 v6, v3, 0x400

    if-ne v6, v5, :cond_2a

    iget-object v11, v1, Lgg/p;->o:Lgg/p;

    goto :goto_14

    :cond_2a
    const/16 v5, 0x800

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_2b

    iget v3, v1, Lgg/p;->p:I

    invoke-virtual {v12, v3}, Lig/g;->a(I)Lgg/p;

    move-result-object v11

    goto :goto_14

    :cond_2b
    move-object v11, v4

    :goto_14
    if-eqz v11, :cond_2c

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3}, Lyg/F;->d(Lgg/p;Z)LCg/P;

    move-result-object v0

    invoke-static {v2, v0}, LCg/U;->c(LCg/P;LCg/P;)LCg/P;

    move-result-object v2

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lgg/p;->n()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v1, Lgg/p;->i:I

    iget-object v1, v10, Lyg/m;->b:Lig/c;

    invoke-static {v1, v0}, LA3/R1;->k(Lig/c;I)Llg/b;

    move-result-object v0

    iget-object v1, v8, Lyg/k;->r:LOf/e;

    invoke-interface {v1, v0, v2}, LOf/e;->a(Llg/b;LCg/P;)LCg/P;

    :cond_2d
    return-object v2
.end method

.method public final g(Lgg/p;)LCg/G;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lgg/p;->c:I

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

    iget-object v0, p0, Lyg/F;->a:Lyg/m;

    iget-object v1, v0, Lyg/m;->b:Lig/c;

    iget v3, p1, Lgg/p;->f:I

    invoke-interface {v1, v3}, Lig/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, Lyg/F;->d(Lgg/p;Z)LCg/P;

    move-result-object v3

    const-string v4, "typeTable"

    iget-object v5, v0, Lyg/m;->d:Lig/g;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lgg/p;->c:I

    and-int/lit8 v6, v4, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v4, p1, Lgg/p;->g:Lgg/p;

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_2

    iget v4, p1, Lgg/p;->h:I

    invoke-virtual {v5, v4}, Lig/g;->a(I)Lgg/p;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, Lyg/F;->d(Lgg/p;Z)LCg/P;

    move-result-object p0

    iget-object v0, v0, Lyg/m;->a:Lyg/k;

    iget-object v0, v0, Lyg/k;->j:Lyg/q;

    invoke-interface {v0, p1, v1, v3, p0}, Lyg/q;->a(Lgg/p;Ljava/lang/String;LCg/P;LCg/P;)LCg/G;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v2}, Lyg/F;->d(Lgg/p;Z)LCg/P;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyg/F;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyg/F;->b:Lyg/F;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyg/F;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
