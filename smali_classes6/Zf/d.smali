.class public final LZf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNf/b;
.implements LXf/g;


# static fields
.field public static final synthetic i:[LDf/k;
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
.field public final a:LYf/g;

.field public final b:Lcg/a;

.field public final c:LBg/k;

.field public final d:LBg/j;

.field public final e:Lbg/a;

.field public final f:LBg/j;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LZf/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v2

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

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

    sput-object v2, LZf/d;->i:[LDf/k;

    return-void
.end method

.method public constructor <init>(LYf/g;Lcg/a;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf/d;->a:LYf/g;

    iput-object p2, p0, LZf/d;->b:Lcg/a;

    iget-object p1, p1, LYf/g;->a:LYf/c;

    iget-object v0, p1, LYf/c;->a:LBg/d;

    new-instance v1, LZf/d$b;

    invoke-direct {v1, p0}, LZf/d$b;-><init>(LZf/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LBg/d$f;

    invoke-direct {v2, v0, v1}, LBg/d$f;-><init>(LBg/d;Lwf/a;)V

    iput-object v2, p0, LZf/d;->c:LBg/k;

    new-instance v1, LZf/d$c;

    invoke-direct {v1, p0}, LZf/d$c;-><init>(LZf/d;)V

    invoke-virtual {v0, v1}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object v1

    iput-object v1, p0, LZf/d;->d:LBg/j;

    iget-object p1, p1, LYf/c;->j:LRf/i;

    invoke-virtual {p1, p2}, LRf/i;->a(Lcg/l;)LRf/i$a;

    move-result-object p1

    iput-object p1, p0, LZf/d;->e:Lbg/a;

    new-instance p1, LZf/d$a;

    invoke-direct {p1, p0}, LZf/d$a;-><init>(LZf/d;)V

    invoke-virtual {v0, p1}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object p1

    iput-object p1, p0, LZf/d;->f:LBg/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, LZf/d;->g:Z

    iput-boolean p3, p0, LZf/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LZf/d;->g:Z

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Llg/f;",
            "Lqg/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, LZf/d;->i:[LDf/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, LZf/d;->f:LBg/j;

    invoke-static {p0, v0}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c()Llg/c;
    .locals 2

    sget-object v0, LZf/d;->i:[LDf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object p0, p0, LZf/d;->c:LBg/k;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llg/c;

    return-object p0
.end method

.method public final d(Lcg/b;)Lqg/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/b;",
            ")",
            "Lqg/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Lcg/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lqg/h;->a:Lqg/h;

    check-cast p1, Lcg/o;

    invoke-interface {p1}, Lcg/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lqg/h;->b(Ljava/lang/Object;LMf/B;)Lqg/g;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcg/m;

    if-eqz v0, :cond_1

    check-cast p1, Lcg/m;

    invoke-interface {p1}, Lcg/m;->b()Llg/b;

    move-result-object p0

    invoke-interface {p1}, Lcg/m;->c()Llg/f;

    move-result-object p1

    new-instance v1, Lqg/j;

    invoke-direct {v1, p0, p1}, Lqg/j;-><init>(Llg/b;Llg/f;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lcg/e;

    const/4 v2, 0x0

    iget-object v3, p0, LZf/d;->a:LYf/g;

    if-eqz v0, :cond_8

    check-cast p1, Lcg/e;

    invoke-interface {p1}, Lcg/b;->getName()Llg/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LVf/B;->b:Llg/f;

    :cond_2
    const-string v4, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcg/e;->getElements()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v4, LZf/d;->i:[LDf/k;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, LZf/d;->d:LBg/j;

    invoke-static {v5, v4}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCg/P;

    const-string v5, "type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LCg/J;->k(LCg/G;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p0}, Lsg/c;->d(LNf/b;)LMf/e;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LCg/j0;->l(Llg/f;LMf/e;)LMf/d0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LMf/c0;->getType()LCg/G;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, LYf/g;->a:LYf/c;

    iget-object v0, v0, LYf/c;->o:LPf/F;

    iget-object v0, v0, LPf/F;->d:LJf/j;

    sget-object v3, LEg/h;->Y:LEg/h;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v2}, LEg/i;->c(LEg/h;[Ljava/lang/String;)LEg/f;

    move-result-object v2

    invoke-virtual {v0, v2}, LJf/j;->h(LCg/y0;)LCg/P;

    move-result-object v0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg/b;

    invoke-virtual {p0, v3}, LZf/d;->d(Lcg/b;)Lqg/g;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Lqg/t;

    invoke-direct {v3, v1}, Lqg/g;-><init>(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v1, Lqg/w;

    invoke-direct {v1, v2, v0}, Lqg/w;-><init>(Ljava/util/List;LCg/G;)V

    goto/16 :goto_2

    :cond_8
    instance-of p0, p1, Lcg/c;

    if-eqz p0, :cond_9

    check-cast p1, Lcg/c;

    invoke-interface {p1}, Lcg/c;->getAnnotation()LSf/e;

    move-result-object p0

    new-instance v1, Lqg/a;

    new-instance p1, LZf/d;

    invoke-direct {p1, v3, p0, v2}, LZf/d;-><init>(LYf/g;Lcg/a;Z)V

    invoke-direct {v1, p1}, Lqg/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    instance-of p0, p1, Lcg/h;

    if-eqz p0, :cond_e

    check-cast p1, Lcg/h;

    invoke-interface {p1}, Lcg/h;->a()LSf/E;

    move-result-object p0

    iget-object p1, v3, LYf/g;->e:Lag/d;

    sget-object v0, LCg/v0;->b:LCg/v0;

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v1, v3}, LA3/R1;->p(LCg/v0;ZZLZf/z;I)Lag/a;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lag/d;->d(Lcg/w;Lag/a;)LCg/G;

    move-result-object p0

    invoke-static {p0}, LCg/J;->k(LCg/G;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, p0

    move v0, v2

    :goto_1
    invoke-static {p1}, LJf/j;->y(LCg/G;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, LCg/G;->B0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lif/s;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCg/n0;

    invoke-interface {p1}, LCg/n0;->getType()LCg/G;

    move-result-object p1

    const-string v3, "type.arguments.single().type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, LCg/G;->D0()LCg/g0;

    move-result-object p1

    invoke-interface {p1}, LCg/g0;->l()LMf/h;

    move-result-object p1

    instance-of v3, p1, LMf/e;

    if-eqz v3, :cond_d

    invoke-static {p1}, Lsg/c;->f(LMf/h;)Llg/b;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance v1, Lqg/r;

    new-instance p1, Lqg/r$a$a;

    invoke-direct {p1, p0}, Lqg/r$a$a;-><init>(LCg/G;)V

    invoke-direct {v1, p1}, Lqg/g;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    new-instance v1, Lqg/r;

    invoke-direct {v1, p1, v0}, Lqg/r;-><init>(Llg/b;I)V

    goto :goto_2

    :cond_d
    instance-of p0, p1, LMf/Z;

    if-eqz p0, :cond_e

    new-instance v1, Lqg/r;

    sget-object p0, LJf/m$a;->a:Llg/d;

    invoke-virtual {p0}, Llg/d;->g()Llg/c;

    move-result-object p0

    invoke-static {p0}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Lqg/r;-><init>(Llg/b;I)V

    :cond_e
    :goto_2
    return-object v1
.end method

.method public final getSource()LMf/U;
    .locals 0

    iget-object p0, p0, LZf/d;->e:Lbg/a;

    return-object p0
.end method

.method public final getType()LCg/G;
    .locals 2

    sget-object v0, LZf/d;->i:[LDf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LZf/d;->d:LBg/j;

    invoke-static {p0, v0}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCg/P;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lng/c;->a:Lng/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lng/d;->x(LNf/b;LNf/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
