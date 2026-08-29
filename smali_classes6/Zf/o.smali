.class public abstract LZf/o;
.super Lvg/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZf/o$a;,
        LZf/o$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[LDf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LYf/g;

.field public final c:LZf/o;

.field public final d:LBg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/j<",
            "Ljava/util/Collection<",
            "LMf/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LBg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/j<",
            "LZf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LBg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/h<",
            "Llg/f;",
            "Ljava/util/Collection<",
            "LMf/T;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LBg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/i<",
            "Llg/f;",
            "LMf/M;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LBg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/h<",
            "Llg/f;",
            "Ljava/util/Collection<",
            "LMf/T;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LBg/j;

.field public final j:LBg/j;

.field public final k:LBg/j;

.field public final l:LBg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/h<",
            "Llg/f;",
            "Ljava/util/List<",
            "LMf/M;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LZf/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v4

    const-string v5, "propertyNamesLazy"

    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v2

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LDf/k;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LZf/o;->m:[LDf/k;

    return-void
.end method

.method public constructor <init>(LYf/g;LZf/o;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvg/j;-><init>()V

    iput-object p1, p0, LZf/o;->b:LYf/g;

    iput-object p2, p0, LZf/o;->c:LZf/o;

    iget-object p1, p1, LYf/g;->a:LYf/c;

    iget-object p1, p1, LYf/c;->a:LBg/d;

    new-instance p2, LZf/o$c;

    invoke-direct {p2, p0}, LZf/o$c;-><init>(LZf/o;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBg/e;

    invoke-direct {v0, p1, p2}, LBg/d$h;-><init>(LBg/d;Lwf/a;)V

    iput-object v0, p0, LZf/o;->d:LBg/j;

    new-instance p2, LZf/o$g;

    invoke-direct {p2, p0}, LZf/o$g;-><init>(LZf/o;)V

    invoke-virtual {p1, p2}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object p2

    iput-object p2, p0, LZf/o;->e:LBg/j;

    new-instance p2, LZf/o$f;

    invoke-direct {p2, p0}, LZf/o$f;-><init>(LZf/o;)V

    invoke-virtual {p1, p2}, LBg/d;->a(Lwf/l;)LBg/d$k;

    move-result-object p2

    iput-object p2, p0, LZf/o;->f:LBg/h;

    new-instance p2, LZf/o$e;

    invoke-direct {p2, p0}, LZf/o$e;-><init>(LZf/o;)V

    invoke-virtual {p1, p2}, LBg/d;->b(Lwf/l;)LBg/d$j;

    move-result-object p2

    iput-object p2, p0, LZf/o;->g:LBg/i;

    new-instance p2, LZf/o$i;

    invoke-direct {p2, p0}, LZf/o$i;-><init>(LZf/o;)V

    invoke-virtual {p1, p2}, LBg/d;->a(Lwf/l;)LBg/d$k;

    move-result-object p2

    iput-object p2, p0, LZf/o;->h:LBg/h;

    new-instance p2, LZf/o$h;

    invoke-direct {p2, p0}, LZf/o$h;-><init>(LZf/o;)V

    invoke-virtual {p1, p2}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object p2

    iput-object p2, p0, LZf/o;->i:LBg/j;

    new-instance p2, LZf/o$k;

    invoke-direct {p2, p0}, LZf/o$k;-><init>(LZf/o;)V

    invoke-virtual {p1, p2}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object p2

    iput-object p2, p0, LZf/o;->j:LBg/j;

    new-instance p2, LZf/o$d;

    invoke-direct {p2, p0}, LZf/o$d;-><init>(LZf/o;)V

    invoke-virtual {p1, p2}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object p2

    iput-object p2, p0, LZf/o;->k:LBg/j;

    new-instance p2, LZf/o$j;

    invoke-direct {p2, p0}, LZf/o$j;-><init>(LZf/o;)V

    invoke-virtual {p1, p2}, LBg/d;->a(Lwf/l;)LBg/d$k;

    move-result-object p1

    iput-object p1, p0, LZf/o;->l:LBg/h;

    return-void
.end method

.method public static l(Lcg/q;LYf/g;)LCg/G;
    .locals 5

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcg/p;->p()LSf/r;

    move-result-object v0

    iget-object v0, v0, LSf/r;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, LCg/v0;->b:LCg/v0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, LA3/R1;->p(LCg/v0;ZZLZf/z;I)Lag/a;

    move-result-object v0

    invoke-interface {p0}, Lcg/q;->x()LSf/E;

    move-result-object p0

    iget-object p1, p1, LYf/g;->e:Lag/d;

    invoke-virtual {p1, p0, v0}, Lag/d;->d(Lcg/w;Lag/a;)LCg/G;

    move-result-object p0

    return-object p0
.end method

.method public static u(LYf/g;LPf/x;Ljava/util/List;)LZf/o$b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "jValueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lif/s;->l0(Ljava/lang/Iterable;)Lif/y;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lif/y;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move-object v6, v2

    check-cast v6, Lif/z;

    iget-object v7, v6, Lif/z;->a:Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lif/z;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lif/x;

    iget v10, v6, Lif/x;->a:I

    iget-object v6, v6, Lif/x;->b:Ljava/lang/Object;

    check-cast v6, Lcg/z;

    invoke-static {v0, v6}, LA5/b;->s(LYf/g;Lcg/d;)LYf/e;

    move-result-object v11

    sget-object v7, LCg/v0;->b:LCg/v0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v7, v4, v4, v9, v8}, LA3/R1;->p(LCg/v0;ZZLZf/z;I)Lag/a;

    move-result-object v7

    invoke-interface {v6}, Lcg/z;->b()Z

    move-result v8

    iget-object v12, v0, LYf/g;->a:LYf/c;

    const/4 v13, 0x1

    iget-object v14, v0, LYf/g;->e:Lag/d;

    iget-object v15, v12, LYf/c;->o:LPf/F;

    if-eqz v8, :cond_2

    invoke-interface {v6}, Lcg/z;->getType()Lcg/w;

    move-result-object v8

    instance-of v4, v8, Lcg/f;

    if-eqz v4, :cond_0

    move-object v9, v8

    check-cast v9, Lcg/f;

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v14, v9, v7, v13}, Lag/d;->c(Lcg/f;Lag/a;Z)LCg/y0;

    move-result-object v4

    iget-object v7, v15, LPf/F;->d:LJf/j;

    invoke-virtual {v7, v4}, LJf/j;->f(LCg/G;)LCg/G;

    move-result-object v7

    new-instance v8, Lhf/j;

    invoke-direct {v8, v4, v7}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-interface {v6}, Lcg/z;->getType()Lcg/w;

    move-result-object v4

    invoke-virtual {v14, v4, v7}, Lag/d;->d(Lcg/w;Lag/a;)LCg/G;

    move-result-object v4

    new-instance v8, Lhf/j;

    invoke-direct {v8, v4, v9}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v8, Lhf/j;->a:Ljava/lang/Object;

    check-cast v4, LCg/G;

    iget-object v7, v8, Lhf/j;->b:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, LCg/G;

    invoke-virtual/range {p1 .. p1}, LPf/p;->getName()Llg/f;

    move-result-object v7

    invoke-virtual {v7}, Llg/f;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "equals"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v13, :cond_4

    iget-object v7, v15, LPf/F;->d:LJf/j;

    invoke-virtual {v7}, LJf/j;->o()LCg/P;

    move-result-object v7

    invoke-virtual {v7, v4}, LCg/G;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "other"

    invoke-static {v7}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v7

    :cond_3
    :goto_2
    move-object v13, v7

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Lcg/z;->getName()Llg/f;

    move-result-object v7

    if-nez v7, :cond_5

    move v5, v13

    :cond_5
    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "p"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v7

    goto :goto_2

    :goto_3
    new-instance v15, LPf/W;

    iget-object v7, v12, LYf/c;->j:LRf/i;

    invoke-virtual {v7, v6}, LRf/i;->a(Lcg/l;)LRf/i$a;

    move-result-object v18

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v7, v15

    move-object/from16 v8, p1

    move-object v12, v13

    move-object v13, v4

    move-object v4, v15

    move v15, v6

    invoke-direct/range {v7 .. v18}, LPf/W;-><init>(LMf/a;LMf/d0;ILNf/g;Llg/f;LCg/G;ZZZLCg/G;LMf/U;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Lif/s;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LZf/o$b;

    invoke-direct {v1, v0, v5}, LZf/o$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LZf/o;->m:[LDf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LZf/o;->i:LBg/j;

    invoke-static {p0, v0}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(Llg/f;LUf/b;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZf/o;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0

    :cond_0
    iget-object p0, p0, LZf/o;->l:LBg/h;

    check-cast p0, LBg/d$k;

    invoke-virtual {p0, p1}, LBg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LZf/o;->m:[LDf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LZf/o;->j:LBg/j;

    invoke-static {p0, v0}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public e(Llg/f;LUf/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/f;",
            "LUf/b;",
            ")",
            "Ljava/util/Collection<",
            "LMf/T;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZf/o;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0

    :cond_0
    iget-object p0, p0, LZf/o;->h:LBg/h;

    check-cast p0, LBg/d$k;

    invoke-virtual {p0, p1}, LBg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LZf/o;->m:[LDf/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, LZf/o;->k:LBg/j;

    invoke-static {p0, v0}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g(Lvg/d;Lwf/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg/d;",
            "Lwf/l<",
            "-",
            "Llg/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LMf/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZf/o;->d:LBg/j;

    invoke-interface {p0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h(Lvg/d;Lvg/i$a$a;)Ljava/util/Set;
.end method

.method public abstract i(Lvg/d;Lvg/i$a$a;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Llg/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()LZf/b;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Llg/f;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Llg/f;)V
.end method

.method public abstract o(Lvg/d;)Ljava/util/Set;
.end method

.method public abstract p()LMf/P;
.end method

.method public abstract q()LMf/k;
.end method

.method public r(LXf/e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(Lcg/q;Ljava/util/ArrayList;LCg/G;Ljava/util/List;)LZf/o$a;
.end method

.method public final t(Lcg/q;)LXf/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LZf/o;->b:LYf/g;

    invoke-static {v2, v1}, LA5/b;->s(LYf/g;Lcg/d;)LYf/e;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LZf/o;->q()LMf/k;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcg/s;->getName()Llg/f;

    move-result-object v5

    iget-object v6, v2, LYf/g;->a:LYf/c;

    iget-object v6, v6, LYf/c;->j:LRf/i;

    invoke-virtual {v6, v1}, LRf/i;->a(Lcg/l;)LRf/i$a;

    move-result-object v6

    iget-object v7, v0, LZf/o;->e:LBg/j;

    invoke-interface {v7}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZf/b;

    invoke-interface/range {p1 .. p1}, Lcg/s;->getName()Llg/f;

    move-result-object v8

    invoke-interface {v7, v8}, LZf/b;->c(Llg/f;)Lcg/v;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lcg/q;->e()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, LXf/e;->T0(LMf/k;LYf/e;Llg/f;Lbg/a;Z)LXf/e;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LYf/g;->c:Ljava/lang/Object;

    iget-object v5, v2, LYf/g;->a:LYf/c;

    new-instance v6, LYf/i;

    invoke-direct {v6, v2, v3, v1, v8}, LYf/i;-><init>(LYf/g;LMf/l;Lcg/y;I)V

    new-instance v2, LYf/g;

    invoke-direct {v2, v5, v6, v4}, LYf/g;-><init>(LYf/c;LYf/k;Lhf/f;)V

    invoke-interface/range {p1 .. p1}, Lcg/y;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcg/x;

    iget-object v7, v2, LYf/g;->b:LYf/k;

    invoke-interface {v7, v6}, LYf/k;->a(Lcg/x;)LMf/Z;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcg/q;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, LZf/o;->u(LYf/g;LPf/x;Ljava/util/List;)LZf/o$b;

    move-result-object v4

    invoke-static {v1, v2}, LZf/o;->l(Lcg/q;LYf/g;)LCg/G;

    move-result-object v6

    iget-object v7, v4, LZf/o$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v5, v6, v7}, LZf/o;->s(Lcg/q;Ljava/util/ArrayList;LCg/G;Ljava/util/List;)LZf/o$a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LZf/o;->p()LMf/P;

    move-result-object v11

    sget-object v12, Lif/u;->a:Lif/u;

    invoke-interface/range {p1 .. p1}, Lcg/r;->isAbstract()Z

    move-result v0

    invoke-interface/range {p1 .. p1}, Lcg/r;->isFinal()Z

    move-result v6

    if-eqz v0, :cond_2

    sget-object v0, LMf/A;->d:LMf/A;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    sget-object v0, LMf/A;->c:LMf/A;

    goto :goto_2

    :cond_3
    sget-object v0, LMf/A;->a:LMf/A;

    goto :goto_2

    :goto_3
    invoke-interface/range {p1 .. p1}, Lcg/r;->getVisibility()LMf/h0;

    move-result-object v0

    invoke-static {v0}, LVf/I;->a(LMf/h0;)LMf/r;

    move-result-object v17

    sget-object v18, Lif/v;->a:Lif/v;

    iget-object v13, v5, LZf/o$a;->c:Ljava/util/ArrayList;

    iget-object v14, v5, LZf/o$a;->b:Ljava/util/List;

    iget-object v15, v5, LZf/o$a;->a:LCg/G;

    const/4 v10, 0x0

    move-object v9, v3

    invoke-virtual/range {v9 .. v18}, LXf/e;->S0(LPf/N;LMf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LCg/G;LMf/A;LMf/r;Ljava/util/Map;)LPf/O;

    iget-boolean v0, v4, LZf/o$b;->b:Z

    invoke-virtual {v3, v8, v0}, LXf/e;->U0(ZZ)V

    iget-object v0, v5, LZf/o$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    iget-object v0, v2, LYf/g;->a:LYf/c;

    iget-object v0, v0, LYf/c;->e:LWf/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LZf/o;->q()LMf/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
