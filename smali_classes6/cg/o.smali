.class public abstract Lcg/o;
.super Lyg/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/o$a;,
        Lcg/o$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[LGf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lbg/g;

.field public final c:Lcg/k;

.field public final d:LEg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/i<",
            "Ljava/util/Collection<",
            "LPf/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LEg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/i<",
            "Lcg/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LEg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/g<",
            "Log/f;",
            "Ljava/util/Collection<",
            "LPf/V;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LEg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/h<",
            "Log/f;",
            "LPf/P;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LEg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/g<",
            "Log/f;",
            "Ljava/util/Collection<",
            "LPf/V;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LEg/i;

.field public final j:LEg/i;

.field public final k:LEg/i;

.field public final l:LEg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/g<",
            "Log/f;",
            "Ljava/util/List<",
            "LPf/P;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, Lcg/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v4

    const-string v5, "propertyNamesLazy"

    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LGf/k;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcg/o;->m:[LGf/k;

    return-void
.end method

.method public constructor <init>(Lbg/g;Lcg/k;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lyg/j;-><init>()V

    iput-object p1, p0, Lcg/o;->b:Lbg/g;

    iput-object p2, p0, Lcg/o;->c:Lcg/k;

    iget-object p1, p1, Lbg/g;->a:Lbg/c;

    iget-object p1, p1, Lbg/c;->a:LEg/c;

    new-instance p2, Lcg/p;

    invoke-direct {p2, p0}, Lcg/p;-><init>(Lcg/o;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LEg/d;

    invoke-direct {v0, p1, p2}, LEg/c$h;-><init>(LEg/c;Lzf/a;)V

    iput-object v0, p0, Lcg/o;->d:LEg/i;

    new-instance p2, Lcg/s;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcg/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LEg/c;->b(Lzf/a;)LEg/c$h;

    move-result-object p2

    iput-object p2, p0, Lcg/o;->e:LEg/i;

    new-instance p2, Lcg/r;

    invoke-direct {p2, p0}, Lcg/r;-><init>(Lcg/o;)V

    invoke-virtual {p1, p2}, LEg/c;->d(Lzf/l;)LEg/c$k;

    move-result-object p2

    iput-object p2, p0, Lcg/o;->f:LEg/g;

    new-instance p2, Lcg/q;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcg/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LEg/c;->e(Lzf/l;)LEg/c$j;

    move-result-object p2

    iput-object p2, p0, Lcg/o;->g:LEg/h;

    new-instance p2, LAj/m;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LAj/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LEg/c;->d(Lzf/l;)LEg/c$k;

    move-result-object p2

    iput-object p2, p0, Lcg/o;->h:LEg/g;

    new-instance p2, Lcg/t;

    invoke-direct {p2, p0}, Lcg/t;-><init>(Lcg/o;)V

    invoke-virtual {p1, p2}, LEg/c;->b(Lzf/a;)LEg/c$h;

    move-result-object p2

    iput-object p2, p0, Lcg/o;->i:LEg/i;

    new-instance p2, Lcg/u;

    invoke-direct {p2, p0}, Lcg/u;-><init>(Lcg/o;)V

    invoke-virtual {p1, p2}, LEg/c;->b(Lzf/a;)LEg/c$h;

    move-result-object p2

    iput-object p2, p0, Lcg/o;->j:LEg/i;

    new-instance p2, LSf/E;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LSf/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LEg/c;->b(Lzf/a;)LEg/c$h;

    move-result-object p2

    iput-object p2, p0, Lcg/o;->k:LEg/i;

    new-instance p2, LVf/p;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LVf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LEg/c;->d(Lzf/l;)LEg/c$k;

    move-result-object p1

    iput-object p1, p0, Lcg/o;->l:LEg/g;

    return-void
.end method

.method public static l(Lfg/q;Lbg/g;)LFg/E;
    .locals 4

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfg/p;->p()LVf/r;

    move-result-object v0

    iget-object v0, v0, LVf/r;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, LFg/q0;->b:LFg/q0;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, LFg/a0;->R(LFg/q0;ZLcg/F;I)Ldg/a;

    move-result-object v0

    invoke-interface {p0}, Lfg/q;->x()LVf/E;

    move-result-object p0

    iget-object p1, p1, Lbg/g;->e:Ldg/d;

    invoke-virtual {p1, p0, v0}, Ldg/d;->d(Lfg/w;Ldg/a;)LFg/E;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lbg/g;LSf/B;Ljava/util/List;)Lcg/o$b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "jValueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Llf/v;->o0(Ljava/lang/Iterable;)Llf/B;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Llf/B;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move-object v6, v2

    check-cast v6, Llf/C;

    iget-object v7, v6, Llf/C;->a:Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Llf/C;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llf/A;

    iget v10, v6, Llf/A;->a:I

    iget-object v6, v6, Llf/A;->b:Ljava/lang/Object;

    check-cast v6, Lfg/z;

    invoke-static {v0, v6}, LC/K3;->i(Lbg/g;Lfg/d;)Lbg/e;

    move-result-object v11

    sget-object v7, LFg/q0;->b:LFg/q0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v7, v4, v9, v8}, LFg/a0;->R(LFg/q0;ZLcg/F;I)Ldg/a;

    move-result-object v7

    invoke-interface {v6}, Lfg/z;->a()Z

    move-result v8

    iget-object v12, v0, Lbg/g;->a:Lbg/c;

    const/4 v13, 0x1

    iget-object v14, v0, Lbg/g;->e:Ldg/d;

    iget-object v15, v12, Lbg/c;->o:LSf/K;

    if-eqz v8, :cond_2

    invoke-interface {v6}, Lfg/z;->getType()Lfg/w;

    move-result-object v8

    instance-of v4, v8, Lfg/f;

    if-eqz v4, :cond_0

    move-object v9, v8

    check-cast v9, Lfg/f;

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v14, v9, v7, v13}, Ldg/d;->c(Lfg/f;Ldg/a;Z)LFg/t0;

    move-result-object v4

    iget-object v7, v15, LSf/K;->d:LMf/j;

    invoke-virtual {v7, v4}, LMf/j;->f(LFg/E;)LFg/E;

    move-result-object v7

    new-instance v8, Lkf/j;

    invoke-direct {v8, v4, v7}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {v6}, Lfg/z;->getType()Lfg/w;

    move-result-object v4

    invoke-virtual {v14, v4, v7}, Ldg/d;->d(Lfg/w;Ldg/a;)LFg/E;

    move-result-object v4

    new-instance v8, Lkf/j;

    invoke-direct {v8, v4, v9}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v8, Lkf/j;->a:Ljava/lang/Object;

    check-cast v4, LFg/E;

    iget-object v7, v8, Lkf/j;->b:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, LFg/E;

    invoke-virtual/range {p1 .. p1}, LSf/q;->getName()Log/f;

    move-result-object v7

    invoke-virtual {v7}, Log/f;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "equals"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v13, :cond_3

    iget-object v7, v15, LSf/K;->d:LMf/j;

    invoke-virtual {v7}, LMf/j;->o()LFg/L;

    move-result-object v7

    invoke-virtual {v7, v4}, LFg/E;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "other"

    invoke-static {v7}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Lfg/z;->getName()Log/f;

    move-result-object v7

    if-nez v7, :cond_4

    move v5, v13

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "p"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v7

    :cond_5
    :goto_2
    new-instance v8, LSf/b0;

    iget-object v9, v12, Lbg/c;->j:LUf/j;

    invoke-virtual {v9, v6}, LUf/j;->a(Lfg/l;)LUf/j$a;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v13, v4

    move-object v12, v7

    move-object v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v18}, LSf/b0;-><init>(LPf/a;LPf/f0;ILQf/f;Log/f;LFg/E;ZZZLFg/E;LPf/W;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Llf/v;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcg/o$b;

    invoke-direct {v1, v0, v5}, Lcg/o$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Log/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcg/o;->m:[LGf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcg/o;->i:LEg/i;

    invoke-static {p0, v0}, LEg/m;->m(LEg/i;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(Log/f;LXf/b;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcg/o;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcg/o;->l:LEg/g;

    check-cast p0, LEg/c$k;

    invoke-virtual {p0, p1}, LEg/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
            "Log/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcg/o;->m:[LGf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcg/o;->j:LEg/i;

    invoke-static {p0, v0}, LEg/m;->m(LEg/i;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public d(Lyg/d;Lzf/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d;",
            "Lzf/l<",
            "-",
            "Log/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LPf/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcg/o;->d:LEg/i;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

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
            "Log/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcg/o;->m:[LGf/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lcg/o;->k:LEg/i;

    invoke-static {p0, v0}, LEg/m;->m(LEg/i;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g(Log/f;LXf/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/f;",
            "LXf/b;",
            ")",
            "Ljava/util/Collection<",
            "LPf/V;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcg/o;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcg/o;->h:LEg/g;

    check-cast p0, LEg/c$k;

    invoke-virtual {p0, p1}, LEg/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h(Lyg/d;Lyg/i$a$a;)Ljava/util/Set;
.end method

.method public abstract i(Lyg/d;Lyg/i$a$a;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Log/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Lcg/b;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Log/f;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Log/f;)V
.end method

.method public abstract o(Lyg/d;)Ljava/util/Set;
.end method

.method public abstract p()LPf/T;
.end method

.method public abstract q()LPf/k;
.end method

.method public r(Lag/e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(Lfg/q;Ljava/util/ArrayList;LFg/E;Ljava/util/List;)Lcg/o$a;
.end method

.method public final t(Lfg/q;)Lag/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcg/o;->b:Lbg/g;

    invoke-static {v2, v1}, LC/K3;->i(Lbg/g;Lfg/d;)Lbg/e;

    move-result-object v3

    invoke-virtual {v0}, Lcg/o;->q()LPf/k;

    move-result-object v4

    invoke-interface {v1}, Lfg/s;->getName()Log/f;

    move-result-object v5

    iget-object v6, v2, Lbg/g;->a:Lbg/c;

    iget-object v6, v6, Lbg/c;->j:LUf/j;

    invoke-virtual {v6, v1}, LUf/j;->a(Lfg/l;)LUf/j$a;

    move-result-object v6

    iget-object v7, v0, Lcg/o;->e:LEg/i;

    invoke-interface {v7}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcg/b;

    invoke-interface {v1}, Lfg/s;->getName()Log/f;

    move-result-object v8

    invoke-interface {v7, v8}, Lcg/b;->b(Log/f;)Lfg/v;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v1}, Lfg/q;->e()Ljava/util/List;

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
    invoke-static {v4, v3, v5, v6, v7}, Lag/e;->Y0(LPf/k;Lbg/e;Log/f;Leg/a;Z)Lag/e;

    move-result-object v9

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lbg/g;->c:Ljava/lang/Object;

    iget-object v4, v2, Lbg/g;->a:Lbg/c;

    new-instance v5, Lbg/i;

    invoke-direct {v5, v2, v9, v1, v8}, Lbg/i;-><init>(Lbg/g;LPf/l;Lfg/y;I)V

    new-instance v2, Lbg/g;

    invoke-direct {v2, v4, v5, v3}, Lbg/g;-><init>(Lbg/c;Lbg/j;Lkf/f;)V

    invoke-interface {v1}, Lfg/y;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfg/x;

    iget-object v6, v2, Lbg/g;->b:Lbg/j;

    invoke-interface {v6, v5}, Lbg/j;->a(Lfg/x;)LPf/b0;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lfg/q;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcg/o;->u(Lbg/g;LSf/B;Ljava/util/List;)Lcg/o$b;

    move-result-object v3

    invoke-static {v1, v2}, Lcg/o;->l(Lfg/q;Lbg/g;)LFg/E;

    move-result-object v5

    iget-object v6, v3, Lcg/o$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v4, v5, v6}, Lcg/o;->s(Lfg/q;Ljava/util/ArrayList;LFg/E;Ljava/util/List;)Lcg/o$a;

    move-result-object v4

    invoke-virtual {v0}, Lcg/o;->p()LPf/T;

    move-result-object v11

    sget-object v12, Llf/x;->a:Llf/x;

    invoke-interface {v1}, Lfg/r;->isAbstract()Z

    move-result v0

    invoke-interface {v1}, Lfg/r;->isFinal()Z

    move-result v5

    if-eqz v0, :cond_2

    sget-object v0, LPf/A;->d:LPf/A;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    sget-object v0, LPf/A;->c:LPf/A;

    goto :goto_2

    :cond_3
    sget-object v0, LPf/A;->a:LPf/A;

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Lfg/r;->getVisibility()LPf/j0;

    move-result-object v0

    invoke-static {v0}, LYf/I;->a(LPf/j0;)LPf/r;

    move-result-object v17

    sget-object v18, Llf/y;->a:Llf/y;

    iget-object v13, v4, Lcg/o$a;->c:Ljava/util/ArrayList;

    iget-object v14, v4, Lcg/o$a;->b:Ljava/util/List;

    iget-object v15, v4, Lcg/o$a;->a:LFg/E;

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v18}, Lag/e;->X0(LSf/T;LPf/T;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFg/E;LPf/A;LPf/r;Ljava/util/Map;)LSf/U;

    iget-boolean v0, v3, Lcg/o$b;->b:Z

    invoke-virtual {v9, v8, v0}, Lag/e;->Z0(ZZ)V

    iget-object v0, v4, Lcg/o$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v9

    :cond_4
    iget-object v0, v2, Lbg/g;->a:Lbg/c;

    iget-object v0, v0, Lbg/c;->e:LZf/k$a;

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

    invoke-virtual {p0}, Lcg/o;->q()LPf/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
