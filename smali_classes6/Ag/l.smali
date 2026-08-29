.class public abstract LAg/l;
.super Lvg/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAg/l$a;,
        LAg/l$b;
    }
.end annotation


# static fields
.field public static final synthetic f:[LDf/k;
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
.field public final b:Lyg/m;

.field public final c:LAg/l$a;

.field public final d:LBg/j;

.field public final e:LBg/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LAg/l;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v2

    const-string v4, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LDf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LAg/l;->f:[LDf/k;

    return-void
.end method

.method public constructor <init>(Lyg/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/m;",
            "Ljava/util/List<",
            "Lgg/h;",
            ">;",
            "Ljava/util/List<",
            "Lgg/m;",
            ">;",
            "Ljava/util/List<",
            "Lgg/q;",
            ">;",
            "Lwf/a<",
            "+",
            "Ljava/util/Collection<",
            "Llg/f;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvg/j;-><init>()V

    iput-object p1, p0, LAg/l;->b:Lyg/m;

    iget-object p1, p1, Lyg/m;->a:Lyg/k;

    iget-object v0, p1, Lyg/k;->c:Lyg/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LAg/l$b;

    invoke-direct {v0, p0, p2, p3, p4}, LAg/l$b;-><init>(LAg/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, LAg/l;->c:LAg/l$a;

    new-instance p2, LAg/l$c;

    invoke-direct {p2, p5}, LAg/l$c;-><init>(Lwf/a;)V

    iget-object p1, p1, Lyg/k;->a:LBg/o;

    invoke-interface {p1, p2}, LBg/o;->d(Lwf/a;)LBg/d$h;

    move-result-object p2

    iput-object p2, p0, LAg/l;->d:LBg/j;

    new-instance p2, LAg/l$d;

    invoke-direct {p2, p0}, LAg/l$d;-><init>(LAg/l;)V

    invoke-interface {p1, p2}, LBg/o;->f(Lwf/a;)LBg/d$f;

    move-result-object p1

    iput-object p1, p0, LAg/l;->e:LBg/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAg/l;->c:LAg/l$a;

    invoke-interface {p0}, LAg/l$a;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(Llg/f;LUf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg/l;->c:LAg/l$a;

    invoke-interface {p0, p1, p2}, LAg/l$a;->b(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAg/l;->c:LAg/l$a;

    invoke-interface {p0}, LAg/l$a;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d(Llg/f;LUf/b;)LMf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAg/l;->q(Llg/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LAg/l;->b:Lyg/m;

    iget-object p2, p2, Lyg/m;->a:Lyg/k;

    invoke-virtual {p0, p1}, LAg/l;->l(Llg/f;)Llg/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lyg/k;->b(Llg/b;)LMf/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LAg/l;->c:LAg/l$a;

    invoke-interface {p0}, LAg/l$a;->g()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0, p1}, LAg/l$a;->d(Llg/f;)LMf/Y;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
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

    iget-object p0, p0, LAg/l;->c:LAg/l$a;

    invoke-interface {p0, p1, p2}, LAg/l$a;->f(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object p0

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

    sget-object v0, LAg/l;->f:[LDf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object p0, p0, LAg/l;->e:LBg/k;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;Lwf/l;)V
.end method

.method public final i(Lvg/d;Lwf/l;)Ljava/util/Collection;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v1, Lvg/d;->f:I

    invoke-virtual {p1, v1}, Lvg/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p2}, LAg/l;->h(Ljava/util/ArrayList;Lwf/l;)V

    :cond_0
    iget-object v1, p0, LAg/l;->c:LAg/l$a;

    invoke-interface {v1, v0, p1, p2}, LAg/l$a;->e(Ljava/util/ArrayList;Lvg/d;Lwf/l;)V

    sget v2, Lvg/d;->l:I

    invoke-virtual {p1, v2}, Lvg/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LAg/l;->m()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg/f;

    invoke-interface {p2, v3}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LAg/l;->b:Lyg/m;

    iget-object v4, v4, Lyg/m;->a:Lyg/k;

    invoke-virtual {p0, v3}, LAg/l;->l(Llg/f;)Llg/b;

    move-result-object v3

    invoke-virtual {v4, v3}, Lyg/k;->b(Llg/b;)LMf/e;

    move-result-object v3

    invoke-static {v0, v3}, LD7/a;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget p0, Lvg/d;->g:I

    invoke-virtual {p1, p0}, Lvg/d;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, LAg/l$a;->g()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llg/f;

    invoke-interface {p2, p1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, p1}, LAg/l$a;->d(Llg/f;)LMf/Y;

    move-result-object p1

    invoke-static {v0, p1}, LD7/a;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LD7/a;->j(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public j(Ljava/util/ArrayList;Llg/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/ArrayList;Llg/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Llg/f;)Llg/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LAg/l;->f:[LDf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LAg/l;->d:LBg/j;

    invoke-static {p0, v0}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation
.end method

.method public q(Llg/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LAg/l;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(LAg/o;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
